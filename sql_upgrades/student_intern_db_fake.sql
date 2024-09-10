-- SQLite
CREATE TABLE IF NOT EXISTS application_process (
    stage_id INTEGER PRIMARY KEY AUTOINCREMENT,
    stage_description TEXT,
    count INTEGER
);

INSERT INTO application_process (stage_description, count) VALUES ('02 Emailed acknowledgement', 8);
INSERT INTO application_process (stage_description, count) VALUES ('03 Quick review', 8);
INSERT INTO application_process (stage_description, count) VALUES ('04 Initial phone call', 8);
INSERT INTO application_process (stage_description, count) VALUES ('05 Added to Round 2 list', 8);
INSERT INTO application_process (stage_description, count) VALUES ('06 Interviewed by non-RCP supervisor', 8);
INSERT INTO application_process (stage_description, count) VALUES ('07 Offered contact', 8);
INSERT INTO application_process (stage_description, count) VALUES ('08 Accepted contract', 7);
INSERT INTO application_process (stage_description, count) VALUES ('09 Signed contract', 7);
INSERT INTO application_process (stage_description, count) VALUES ('10 Sent to be added to Workday', 7);
INSERT INTO application_process (stage_description, count) VALUES ('11 Added to WEHI-wide Teams Group', 7);
INSERT INTO application_process (stage_description, count) VALUES ('12 WEHI email created', 7);
INSERT INTO application_process (stage_description, count) VALUES ('13 Internship started', 36);
INSERT INTO application_process (stage_description, count) VALUES ('14 Finished', 130);
INSERT INTO application_process (stage_description, count) VALUES ('15 Ineligible', 12);
INSERT INTO application_process (stage_description, count) VALUES ('15 Chose another internship', 5);
INSERT INTO application_process (stage_description, count) VALUES ('15 Did not complete', 2);
INSERT INTO application_process (stage_description, count) VALUES ('15 Did not reply', 2);
INSERT INTO application_process (stage_description, count) VALUES ('15 Was not chosen', 33);
INSERT INTO application_process (stage_description, count) VALUES ('15 Withdrew', 12);
INSERT INTO application_process (stage_description, count) VALUES ('15 Applied after close', 5);