.class public final Leff;
.super Ldub;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic d:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Leff;->d:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "08b926448d86528e697981ddd30459f7"

    .line 4
    .line 5
    const-string v0, "149fd8ad55885d3fe3549a37a0163243"

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Ldub;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldwx;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 27
    .line 28
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'08b926448d86528e697981ddd30459f7\')"

    .line 72
    .line 73
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b(Ldwx;)V
    .locals 0

    .line 1
    const-string p0, "DROP TABLE IF EXISTS `Dependency`"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 7
    .line 8
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 12
    .line 13
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 17
    .line 18
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "DROP TABLE IF EXISTS `WorkName`"

    .line 22
    .line 23
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 27
    .line 28
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "DROP TABLE IF EXISTS `Preference`"

    .line 32
    .line 33
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Ldwx;)V
    .locals 1

    .line 1
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Leff;->d:Landroidx/work/impl/WorkDatabase_Impl;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ldtz;->u(Ldwx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ldwx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lddb;->g(Ldwx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ldwx;)Lajwv;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ldvr;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const-string v3, "work_spec_id"

    .line 13
    .line 14
    const-string v4, "TEXT"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct/range {v2 .. v8}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v3, "work_spec_id"

    .line 22
    .line 23
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v4, Ldvr;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    const-string v5, "prerequisite_id"

    .line 31
    .line 32
    const-string v6, "TEXT"

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-direct/range {v4 .. v10}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "prerequisite_id"

    .line 40
    .line 41
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Ldvs;

    .line 50
    .line 51
    invoke-static {v3}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v11, "id"

    .line 56
    .line 57
    invoke-static {v11}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-string v6, "WorkSpec"

    .line 62
    .line 63
    const-string v7, "CASCADE"

    .line 64
    .line 65
    const-string v8, "CASCADE"

    .line 66
    .line 67
    invoke-direct/range {v5 .. v10}, Ldvs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v5, Ldvs;

    .line 74
    .line 75
    invoke-static {v2}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v11}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-string v6, "WorkSpec"

    .line 84
    .line 85
    const-string v7, "CASCADE"

    .line 86
    .line 87
    const-string v8, "CASCADE"

    .line 88
    .line 89
    invoke-direct/range {v5 .. v10}, Ldvs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v6, Ldvt;

    .line 101
    .line 102
    invoke-static {v3}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "ASC"

    .line 107
    .line 108
    invoke-static {v8}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string v10, "index_Dependency_work_spec_id"

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-direct {v6, v10, v12, v7, v9}, Ldvt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v6, Ldvt;

    .line 122
    .line 123
    invoke-static {v2}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v8}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v9, "index_Dependency_prerequisite_id"

    .line 132
    .line 133
    invoke-direct {v6, v9, v12, v2, v7}, Ldvt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v2, Ldvu;

    .line 140
    .line 141
    const-string v6, "Dependency"

    .line 142
    .line 143
    invoke-direct {v2, v6, v1, v4, v5}, Ldvu;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v6}, Ldvq;->b(Ldwx;Ljava/lang/String;)Ldvu;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v2, v1}, Lced;->k(Ldvu;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const-string v5, "\n Found:\n"

    .line 155
    .line 156
    if-nez v4, :cond_0

    .line 157
    .line 158
    new-instance v0, Lajwv;

    .line 159
    .line 160
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 161
    .line 162
    invoke-static {v1, v2, v3, v5}, La;->cn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v12, v1}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v13, Ldvr;

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x1

    .line 180
    .line 181
    const/16 v16, 0x1

    .line 182
    .line 183
    const/16 v17, 0x1

    .line 184
    .line 185
    const-string v14, "id"

    .line 186
    .line 187
    const-string v15, "TEXT"

    .line 188
    .line 189
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-instance v13, Ldvr;

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const-string v14, "state"

    .line 200
    .line 201
    const-string v15, "INTEGER"

    .line 202
    .line 203
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    const-string v2, "state"

    .line 207
    .line 208
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance v13, Ldvr;

    .line 212
    .line 213
    const-string v14, "worker_class_name"

    .line 214
    .line 215
    const-string v15, "TEXT"

    .line 216
    .line 217
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    const-string v2, "worker_class_name"

    .line 221
    .line 222
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    new-instance v13, Ldvr;

    .line 226
    .line 227
    const-string v14, "input_merger_class_name"

    .line 228
    .line 229
    const-string v15, "TEXT"

    .line 230
    .line 231
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    const-string v2, "input_merger_class_name"

    .line 235
    .line 236
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v13, Ldvr;

    .line 240
    .line 241
    const-string v14, "input"

    .line 242
    .line 243
    const-string v15, "BLOB"

    .line 244
    .line 245
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    const-string v2, "input"

    .line 249
    .line 250
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    new-instance v13, Ldvr;

    .line 254
    .line 255
    const-string v14, "output"

    .line 256
    .line 257
    const-string v15, "BLOB"

    .line 258
    .line 259
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    const-string v2, "output"

    .line 263
    .line 264
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    new-instance v13, Ldvr;

    .line 268
    .line 269
    const-string v14, "initial_delay"

    .line 270
    .line 271
    const-string v15, "INTEGER"

    .line 272
    .line 273
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    const-string v2, "initial_delay"

    .line 277
    .line 278
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    new-instance v13, Ldvr;

    .line 282
    .line 283
    const-string v14, "interval_duration"

    .line 284
    .line 285
    const-string v15, "INTEGER"

    .line 286
    .line 287
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    const-string v2, "interval_duration"

    .line 291
    .line 292
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    new-instance v13, Ldvr;

    .line 296
    .line 297
    const-string v14, "flex_duration"

    .line 298
    .line 299
    const-string v15, "INTEGER"

    .line 300
    .line 301
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    const-string v2, "flex_duration"

    .line 305
    .line 306
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    new-instance v13, Ldvr;

    .line 310
    .line 311
    const-string v14, "run_attempt_count"

    .line 312
    .line 313
    const-string v15, "INTEGER"

    .line 314
    .line 315
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    const-string v2, "run_attempt_count"

    .line 319
    .line 320
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    new-instance v13, Ldvr;

    .line 324
    .line 325
    const-string v14, "backoff_policy"

    .line 326
    .line 327
    const-string v15, "INTEGER"

    .line 328
    .line 329
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    const-string v2, "backoff_policy"

    .line 333
    .line 334
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    new-instance v13, Ldvr;

    .line 338
    .line 339
    const-string v14, "backoff_delay_duration"

    .line 340
    .line 341
    const-string v15, "INTEGER"

    .line 342
    .line 343
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    const-string v2, "backoff_delay_duration"

    .line 347
    .line 348
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    new-instance v13, Ldvr;

    .line 352
    .line 353
    const-string v14, "last_enqueue_time"

    .line 354
    .line 355
    const-string v15, "INTEGER"

    .line 356
    .line 357
    const-string v18, "-1"

    .line 358
    .line 359
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    const-string v2, "last_enqueue_time"

    .line 363
    .line 364
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    new-instance v13, Ldvr;

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const-string v14, "minimum_retention_duration"

    .line 372
    .line 373
    const-string v15, "INTEGER"

    .line 374
    .line 375
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    const-string v4, "minimum_retention_duration"

    .line 379
    .line 380
    invoke-interface {v1, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    new-instance v13, Ldvr;

    .line 384
    .line 385
    const-string v14, "schedule_requested_at"

    .line 386
    .line 387
    const-string v15, "INTEGER"

    .line 388
    .line 389
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    const-string v4, "schedule_requested_at"

    .line 393
    .line 394
    invoke-interface {v1, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    new-instance v13, Ldvr;

    .line 398
    .line 399
    const-string v14, "run_in_foreground"

    .line 400
    .line 401
    const-string v15, "INTEGER"

    .line 402
    .line 403
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    const-string v6, "run_in_foreground"

    .line 407
    .line 408
    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    new-instance v13, Ldvr;

    .line 412
    .line 413
    const-string v14, "out_of_quota_policy"

    .line 414
    .line 415
    const-string v15, "INTEGER"

    .line 416
    .line 417
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    const-string v6, "out_of_quota_policy"

    .line 421
    .line 422
    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    new-instance v13, Ldvr;

    .line 426
    .line 427
    const-string v14, "period_count"

    .line 428
    .line 429
    const-string v15, "INTEGER"

    .line 430
    .line 431
    const-string v18, "0"

    .line 432
    .line 433
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    const-string v6, "period_count"

    .line 437
    .line 438
    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    new-instance v13, Ldvr;

    .line 442
    .line 443
    const-string v14, "generation"

    .line 444
    .line 445
    const-string v15, "INTEGER"

    .line 446
    .line 447
    const-string v18, "0"

    .line 448
    .line 449
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    const-string v6, "generation"

    .line 453
    .line 454
    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    new-instance v13, Ldvr;

    .line 458
    .line 459
    const-string v14, "next_schedule_time_override"

    .line 460
    .line 461
    const-string v15, "INTEGER"

    .line 462
    .line 463
    const-string v18, "9223372036854775807"

    .line 464
    .line 465
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    const-string v7, "next_schedule_time_override"

    .line 469
    .line 470
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    new-instance v13, Ldvr;

    .line 474
    .line 475
    const-string v14, "next_schedule_time_override_generation"

    .line 476
    .line 477
    const-string v15, "INTEGER"

    .line 478
    .line 479
    const-string v18, "0"

    .line 480
    .line 481
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    const-string v7, "next_schedule_time_override_generation"

    .line 485
    .line 486
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    new-instance v13, Ldvr;

    .line 490
    .line 491
    const-string v14, "stop_reason"

    .line 492
    .line 493
    const-string v15, "INTEGER"

    .line 494
    .line 495
    const-string v18, "-256"

    .line 496
    .line 497
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    const-string v7, "stop_reason"

    .line 501
    .line 502
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    new-instance v13, Ldvr;

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    const-string v14, "trace_tag"

    .line 512
    .line 513
    const-string v15, "TEXT"

    .line 514
    .line 515
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    const-string v7, "trace_tag"

    .line 519
    .line 520
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    new-instance v13, Ldvr;

    .line 524
    .line 525
    const-string v14, "backoff_on_system_interruptions"

    .line 526
    .line 527
    const-string v15, "INTEGER"

    .line 528
    .line 529
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    const-string v7, "backoff_on_system_interruptions"

    .line 533
    .line 534
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    new-instance v13, Ldvr;

    .line 538
    .line 539
    const/16 v16, 0x1

    .line 540
    .line 541
    const-string v14, "required_network_type"

    .line 542
    .line 543
    const-string v15, "INTEGER"

    .line 544
    .line 545
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    const-string v7, "required_network_type"

    .line 549
    .line 550
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    new-instance v13, Ldvr;

    .line 554
    .line 555
    const-string v14, "required_network_request"

    .line 556
    .line 557
    const-string v15, "BLOB"

    .line 558
    .line 559
    const-string v18, "x\'\'"

    .line 560
    .line 561
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    const-string v7, "required_network_request"

    .line 565
    .line 566
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    new-instance v13, Ldvr;

    .line 570
    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    const-string v14, "requires_charging"

    .line 574
    .line 575
    const-string v15, "INTEGER"

    .line 576
    .line 577
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    const-string v7, "requires_charging"

    .line 581
    .line 582
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    new-instance v13, Ldvr;

    .line 586
    .line 587
    const-string v14, "requires_device_idle"

    .line 588
    .line 589
    const-string v15, "INTEGER"

    .line 590
    .line 591
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    const-string v7, "requires_device_idle"

    .line 595
    .line 596
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    new-instance v13, Ldvr;

    .line 600
    .line 601
    const-string v14, "requires_battery_not_low"

    .line 602
    .line 603
    const-string v15, "INTEGER"

    .line 604
    .line 605
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    const-string v7, "requires_battery_not_low"

    .line 609
    .line 610
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    new-instance v13, Ldvr;

    .line 614
    .line 615
    const-string v14, "requires_storage_not_low"

    .line 616
    .line 617
    const-string v15, "INTEGER"

    .line 618
    .line 619
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 620
    .line 621
    .line 622
    const-string v7, "requires_storage_not_low"

    .line 623
    .line 624
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    new-instance v13, Ldvr;

    .line 628
    .line 629
    const-string v14, "trigger_content_update_delay"

    .line 630
    .line 631
    const-string v15, "INTEGER"

    .line 632
    .line 633
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 634
    .line 635
    .line 636
    const-string v7, "trigger_content_update_delay"

    .line 637
    .line 638
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    new-instance v13, Ldvr;

    .line 642
    .line 643
    const-string v14, "trigger_max_content_delay"

    .line 644
    .line 645
    const-string v15, "INTEGER"

    .line 646
    .line 647
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 648
    .line 649
    .line 650
    const-string v7, "trigger_max_content_delay"

    .line 651
    .line 652
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    new-instance v13, Ldvr;

    .line 656
    .line 657
    const-string v14, "content_uri_triggers"

    .line 658
    .line 659
    const-string v15, "BLOB"

    .line 660
    .line 661
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 662
    .line 663
    .line 664
    const-string v7, "content_uri_triggers"

    .line 665
    .line 666
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 670
    .line 671
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 672
    .line 673
    .line 674
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 675
    .line 676
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 677
    .line 678
    .line 679
    new-instance v10, Ldvt;

    .line 680
    .line 681
    invoke-static {v4}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-static {v8}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v13

    .line 689
    const-string v14, "index_WorkSpec_schedule_requested_at"

    .line 690
    .line 691
    invoke-direct {v10, v14, v12, v4, v13}, Ldvt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    new-instance v4, Ldvt;

    .line 698
    .line 699
    invoke-static {v2}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-static {v8}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    const-string v13, "index_WorkSpec_last_enqueue_time"

    .line 708
    .line 709
    invoke-direct {v4, v13, v12, v2, v10}, Ldvt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    new-instance v2, Ldvu;

    .line 716
    .line 717
    const-string v4, "WorkSpec"

    .line 718
    .line 719
    invoke-direct {v2, v4, v1, v7, v9}, Ldvu;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v0, v4}, Ldvq;->b(Ldwx;Ljava/lang/String;)Ldvu;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v2, v1}, Lced;->k(Ldvu;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-nez v4, :cond_1

    .line 731
    .line 732
    new-instance v0, Lajwv;

    .line 733
    .line 734
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 735
    .line 736
    invoke-static {v1, v2, v3, v5}, La;->cn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-direct {v0, v12, v1}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 741
    .line 742
    .line 743
    return-object v0

    .line 744
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 745
    .line 746
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 747
    .line 748
    .line 749
    new-instance v13, Ldvr;

    .line 750
    .line 751
    const/16 v18, 0x0

    .line 752
    .line 753
    const/16 v19, 0x1

    .line 754
    .line 755
    const-string v14, "tag"

    .line 756
    .line 757
    const-string v15, "TEXT"

    .line 758
    .line 759
    const/16 v16, 0x1

    .line 760
    .line 761
    const/16 v17, 0x1

    .line 762
    .line 763
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    const-string v2, "tag"

    .line 767
    .line 768
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    new-instance v13, Ldvr;

    .line 772
    .line 773
    const-string v14, "work_spec_id"

    .line 774
    .line 775
    const-string v15, "TEXT"

    .line 776
    .line 777
    const/16 v17, 0x2

    .line 778
    .line 779
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 786
    .line 787
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 788
    .line 789
    .line 790
    new-instance v13, Ldvs;

    .line 791
    .line 792
    invoke-static {v3}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v17

    .line 796
    invoke-static {v11}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v18

    .line 800
    const-string v14, "WorkSpec"

    .line 801
    .line 802
    const-string v15, "CASCADE"

    .line 803
    .line 804
    const-string v16, "CASCADE"

    .line 805
    .line 806
    invoke-direct/range {v13 .. v18}, Ldvs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 813
    .line 814
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 815
    .line 816
    .line 817
    new-instance v7, Ldvt;

    .line 818
    .line 819
    invoke-static {v3}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    invoke-static {v8}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    const-string v13, "index_WorkTag_work_spec_id"

    .line 828
    .line 829
    invoke-direct {v7, v13, v12, v9, v10}, Ldvt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    new-instance v7, Ldvu;

    .line 836
    .line 837
    const-string v9, "WorkTag"

    .line 838
    .line 839
    invoke-direct {v7, v9, v1, v2, v4}, Ldvu;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v0, v9}, Ldvq;->b(Ldwx;Ljava/lang/String;)Ldvu;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-static {v7, v1}, Lced;->k(Ldvu;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-nez v2, :cond_2

    .line 851
    .line 852
    new-instance v0, Lajwv;

    .line 853
    .line 854
    const-string v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 855
    .line 856
    invoke-static {v1, v7, v2, v5}, La;->cn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-direct {v0, v12, v1}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 861
    .line 862
    .line 863
    return-object v0

    .line 864
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 865
    .line 866
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 867
    .line 868
    .line 869
    new-instance v13, Ldvr;

    .line 870
    .line 871
    const/16 v18, 0x0

    .line 872
    .line 873
    const/16 v19, 0x1

    .line 874
    .line 875
    const-string v14, "work_spec_id"

    .line 876
    .line 877
    const-string v15, "TEXT"

    .line 878
    .line 879
    const/16 v16, 0x1

    .line 880
    .line 881
    const/16 v17, 0x1

    .line 882
    .line 883
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    new-instance v13, Ldvr;

    .line 890
    .line 891
    const/16 v17, 0x2

    .line 892
    .line 893
    const-string v14, "generation"

    .line 894
    .line 895
    const-string v15, "INTEGER"

    .line 896
    .line 897
    const-string v18, "0"

    .line 898
    .line 899
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 900
    .line 901
    .line 902
    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    new-instance v13, Ldvr;

    .line 906
    .line 907
    const/16 v18, 0x0

    .line 908
    .line 909
    const-string v14, "system_id"

    .line 910
    .line 911
    const-string v15, "INTEGER"

    .line 912
    .line 913
    const/16 v17, 0x0

    .line 914
    .line 915
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 916
    .line 917
    .line 918
    const-string v2, "system_id"

    .line 919
    .line 920
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 924
    .line 925
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 926
    .line 927
    .line 928
    new-instance v13, Ldvs;

    .line 929
    .line 930
    invoke-static {v3}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v17

    .line 934
    invoke-static {v11}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v18

    .line 938
    const-string v14, "WorkSpec"

    .line 939
    .line 940
    const-string v15, "CASCADE"

    .line 941
    .line 942
    const-string v16, "CASCADE"

    .line 943
    .line 944
    invoke-direct/range {v13 .. v18}, Ldvs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 945
    .line 946
    .line 947
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 951
    .line 952
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 953
    .line 954
    .line 955
    new-instance v6, Ldvu;

    .line 956
    .line 957
    const-string v7, "SystemIdInfo"

    .line 958
    .line 959
    invoke-direct {v6, v7, v1, v2, v4}, Ldvu;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v0, v7}, Ldvq;->b(Ldwx;Ljava/lang/String;)Ldvu;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-static {v6, v1}, Lced;->k(Ldvu;Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-nez v2, :cond_3

    .line 971
    .line 972
    new-instance v0, Lajwv;

    .line 973
    .line 974
    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 975
    .line 976
    invoke-static {v1, v6, v2, v5}, La;->cn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-direct {v0, v12, v1}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 981
    .line 982
    .line 983
    return-object v0

    .line 984
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 985
    .line 986
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 987
    .line 988
    .line 989
    new-instance v13, Ldvr;

    .line 990
    .line 991
    const/16 v18, 0x0

    .line 992
    .line 993
    const/16 v19, 0x1

    .line 994
    .line 995
    const-string v14, "name"

    .line 996
    .line 997
    const-string v15, "TEXT"

    .line 998
    .line 999
    const/16 v16, 0x1

    .line 1000
    .line 1001
    const/16 v17, 0x1

    .line 1002
    .line 1003
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1004
    .line 1005
    .line 1006
    const-string v2, "name"

    .line 1007
    .line 1008
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    new-instance v13, Ldvr;

    .line 1012
    .line 1013
    const-string v14, "work_spec_id"

    .line 1014
    .line 1015
    const-string v15, "TEXT"

    .line 1016
    .line 1017
    const/16 v17, 0x2

    .line 1018
    .line 1019
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1026
    .line 1027
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    new-instance v13, Ldvs;

    .line 1031
    .line 1032
    invoke-static {v3}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v17

    .line 1036
    invoke-static {v11}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v18

    .line 1040
    const-string v14, "WorkSpec"

    .line 1041
    .line 1042
    const-string v15, "CASCADE"

    .line 1043
    .line 1044
    const-string v16, "CASCADE"

    .line 1045
    .line 1046
    invoke-direct/range {v13 .. v18}, Ldvs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1053
    .line 1054
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    new-instance v6, Ldvt;

    .line 1058
    .line 1059
    invoke-static {v3}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    invoke-static {v8}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    const-string v9, "index_WorkName_work_spec_id"

    .line 1068
    .line 1069
    invoke-direct {v6, v9, v12, v7, v8}, Ldvt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    new-instance v6, Ldvu;

    .line 1076
    .line 1077
    const-string v7, "WorkName"

    .line 1078
    .line 1079
    invoke-direct {v6, v7, v1, v2, v4}, Ldvu;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v0, v7}, Ldvq;->b(Ldwx;Ljava/lang/String;)Ldvu;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-static {v6, v1}, Lced;->k(Ldvu;Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-nez v2, :cond_4

    .line 1091
    .line 1092
    new-instance v0, Lajwv;

    .line 1093
    .line 1094
    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1095
    .line 1096
    invoke-static {v1, v6, v2, v5}, La;->cn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-direct {v0, v12, v1}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    return-object v0

    .line 1104
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1105
    .line 1106
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    new-instance v13, Ldvr;

    .line 1110
    .line 1111
    const/16 v18, 0x0

    .line 1112
    .line 1113
    const/16 v19, 0x1

    .line 1114
    .line 1115
    const-string v14, "work_spec_id"

    .line 1116
    .line 1117
    const-string v15, "TEXT"

    .line 1118
    .line 1119
    const/16 v16, 0x1

    .line 1120
    .line 1121
    const/16 v17, 0x1

    .line 1122
    .line 1123
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    new-instance v13, Ldvr;

    .line 1130
    .line 1131
    const-string v14, "progress"

    .line 1132
    .line 1133
    const-string v15, "BLOB"

    .line 1134
    .line 1135
    const/16 v17, 0x0

    .line 1136
    .line 1137
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1138
    .line 1139
    .line 1140
    const-string v2, "progress"

    .line 1141
    .line 1142
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1146
    .line 1147
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    new-instance v13, Ldvs;

    .line 1151
    .line 1152
    invoke-static {v3}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v17

    .line 1156
    invoke-static {v11}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v18

    .line 1160
    const-string v14, "WorkSpec"

    .line 1161
    .line 1162
    const-string v15, "CASCADE"

    .line 1163
    .line 1164
    const-string v16, "CASCADE"

    .line 1165
    .line 1166
    invoke-direct/range {v13 .. v18}, Ldvs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1173
    .line 1174
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    new-instance v4, Ldvu;

    .line 1178
    .line 1179
    const-string v6, "WorkProgress"

    .line 1180
    .line 1181
    invoke-direct {v4, v6, v1, v2, v3}, Ldvu;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v0, v6}, Ldvq;->b(Ldwx;Ljava/lang/String;)Ldvu;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-static {v4, v1}, Lced;->k(Ldvu;Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-nez v2, :cond_5

    .line 1193
    .line 1194
    new-instance v0, Lajwv;

    .line 1195
    .line 1196
    const-string v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1197
    .line 1198
    invoke-static {v1, v4, v2, v5}, La;->cn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-direct {v0, v12, v1}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_0

    .line 1206
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1207
    .line 1208
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    new-instance v13, Ldvr;

    .line 1212
    .line 1213
    const/16 v18, 0x0

    .line 1214
    .line 1215
    const/16 v19, 0x1

    .line 1216
    .line 1217
    const-string v14, "key"

    .line 1218
    .line 1219
    const-string v15, "TEXT"

    .line 1220
    .line 1221
    const/16 v16, 0x1

    .line 1222
    .line 1223
    const/16 v17, 0x1

    .line 1224
    .line 1225
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1226
    .line 1227
    .line 1228
    const-string v2, "key"

    .line 1229
    .line 1230
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    new-instance v13, Ldvr;

    .line 1234
    .line 1235
    const-string v14, "long_value"

    .line 1236
    .line 1237
    const-string v15, "INTEGER"

    .line 1238
    .line 1239
    const/16 v16, 0x0

    .line 1240
    .line 1241
    const/16 v17, 0x0

    .line 1242
    .line 1243
    invoke-direct/range {v13 .. v19}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1244
    .line 1245
    .line 1246
    const-string v2, "long_value"

    .line 1247
    .line 1248
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1252
    .line 1253
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1257
    .line 1258
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    new-instance v4, Ldvu;

    .line 1262
    .line 1263
    const-string v6, "Preference"

    .line 1264
    .line 1265
    invoke-direct {v4, v6, v1, v2, v3}, Ldvu;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v0, v6}, Ldvq;->b(Ldwx;Ljava/lang/String;)Ldvu;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-static {v4, v0}, Lced;->k(Ldvu;Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-nez v1, :cond_6

    .line 1277
    .line 1278
    new-instance v1, Lajwv;

    .line 1279
    .line 1280
    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1281
    .line 1282
    invoke-static {v0, v4, v2, v5}, La;->cn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-direct {v1, v12, v0}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    move-object v0, v1

    .line 1290
    goto :goto_0

    .line 1291
    :cond_6
    new-instance v0, Lajwv;

    .line 1292
    .line 1293
    const/4 v1, 0x1

    .line 1294
    const/4 v2, 0x0

    .line 1295
    invoke-direct {v0, v1, v2}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    :goto_0
    return-object v0
.end method
