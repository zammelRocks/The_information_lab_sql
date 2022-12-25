
select email
from EMAIL_TABLE, DATA_TABLE
where EMAIL_TABLE.join_id = DATA_TABLE.join_id and (DATA_TABLE.Column_1 % 2 =0) and DATA_TABLE.Column_2 < DATA_TABLE.Column_1 and DATA_TABLE.Column_3 like '%1';
