﻿CREATE TABLE [dbo].[measurement] (
    [measurement_id]                INT           NOT NULL,
    [person_id]                     INT           NOT NULL,
    [measurement_concept_id]        INT           NOT NULL,
    [measurement_date]              DATE          NOT NULL,
    [measurement_datetime]          DATETIME2 (7) NULL,
    [measurement_time]              VARCHAR (10)  NULL,
    [measurement_type_concept_id]   INT           NOT NULL,
    [operator_concept_id]           INT           NULL,
    [value_as_number]               FLOAT (53)    NULL,
    [value_as_concept_id]           INT           NULL,
    [unit_concept_id]               INT           NULL,
    [range_low]                     FLOAT (53)    NULL,
    [range_high]                    FLOAT (53)    NULL,
    [provider_id]                   INT           NULL,
    [visit_occurrence_id]           INT           NULL,
    [visit_detail_id]               INT           NULL,
    [measurement_source_value]      VARCHAR (50)  NULL,
    [measurement_source_concept_id] INT           NULL,
    [unit_source_value]             VARCHAR (50)  NULL,
    [value_source_value]            VARCHAR (50)  NULL
);

