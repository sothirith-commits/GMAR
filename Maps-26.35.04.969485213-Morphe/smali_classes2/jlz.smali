.class public final Ljlz;
.super Lisj;
.source "PG"


# instance fields
.field final synthetic d:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Ljlz;->d:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    .line 4
    const-string p1, "08b926448d86528e697981ddd30459f7"

    .line 5
    .line 6
    const-string v0, "149fd8ad55885d3fe3549a37a0163243"

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, p1, v0}, Lisj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Liyr;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string p0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 56
    .line 57
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 61
    .line 62
    const-string p0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 66
    .line 67
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 71
    .line 72
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'08b926448d86528e697981ddd30459f7\')"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public final b(Liyr;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "DROP TABLE IF EXISTS `Dependency`"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p0, "DROP TABLE IF EXISTS `WorkName`"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string p0, "DROP TABLE IF EXISTS `Preference`"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final c(Liyr;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Ljlz;->d:Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lisg;->x(Liyr;)V

    .line 11
    return-void
.end method

.method public final d(Liyr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lfmk;->y(Liyr;)V

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

.method public final g(Liyr;)Lcmqx;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    new-instance v2, Liuh;

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    .line 13
    const-string v3, "work_spec_id"

    .line 14
    .line 15
    const-string v4, "TEXT"

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v2 .. v8}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    const-string v3, "work_spec_id"

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v4, Liuh;

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    .line 31
    const-string v5, "prerequisite_id"

    .line 32
    .line 33
    const-string v6, "TEXT"

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x2

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v4 .. v10}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 39
    .line 40
    const-string v2, "prerequisite_id"

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    new-instance v5, Liui;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    const-string v11, "id"

    .line 57
    .line 58
    .line 59
    invoke-static {v11}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v10

    .line 61
    .line 62
    const-string v6, "WorkSpec"

    .line 63
    .line 64
    const-string v7, "CASCADE"

    .line 65
    .line 66
    const-string v8, "CASCADE"

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v5 .. v10}, Liui;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    new-instance v12, Liui;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v16

    .line 79
    .line 80
    .line 81
    invoke-static {v11}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v17

    .line 83
    .line 84
    const-string v13, "WorkSpec"

    .line 85
    .line 86
    const-string v14, "CASCADE"

    .line 87
    .line 88
    const-string v15, "CASCADE"

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v12 .. v17}, Liui;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    .line 99
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100
    .line 101
    new-instance v6, Liuj;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    const-string v8, "ASC"

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    const-string v10, "index_Dependency_work_spec_id"

    .line 114
    const/4 v12, 0x0

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, v10, v12, v7, v9}, Liuj;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    new-instance v6, Liuj;

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    const-string v9, "index_Dependency_prerequisite_id"

    .line 133
    .line 134
    .line 135
    invoke-direct {v6, v9, v12, v2, v7}, Liuj;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    new-instance v2, Liuk;

    .line 141
    .line 142
    const-string v6, "Dependency"

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v6, v1, v4, v5}, Liuk;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v6}, Liug;->b(Liyr;Ljava/lang/String;)Liuk;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v1}, Lfmw;->B(Liuk;Ljava/lang/Object;)Z

    .line 153
    move-result v4

    .line 154
    .line 155
    const-string v5, "\n Found:\n"

    .line 156
    const/4 v6, 0x0

    .line 157
    .line 158
    if-nez v4, :cond_0

    .line 159
    .line 160
    new-instance v0, Lcmqx;

    .line 161
    .line 162
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2, v3, v5}, La;->cU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v12, v1, v6}, Lcmqx;-><init>(ZLjava/lang/Object;[B)V

    .line 170
    return-object v0

    .line 171
    .line 172
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 176
    .line 177
    new-instance v13, Liuh;

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x1

    .line 182
    .line 183
    const/16 v16, 0x1

    .line 184
    .line 185
    const/16 v17, 0x1

    .line 186
    .line 187
    const-string v14, "id"

    .line 188
    .line 189
    const-string v15, "TEXT"

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v13 .. v19}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v14, Liuh;

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x1

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const-string v15, "state"

    .line 206
    .line 207
    const-string v16, "INTEGER"

    .line 208
    .line 209
    .line 210
    invoke-direct/range {v14 .. v20}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 211
    .line 212
    const-string v2, "state"

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    new-instance v15, Liuh;

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x1

    .line 222
    .line 223
    const/16 v18, 0x1

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const-string v16, "worker_class_name"

    .line 228
    .line 229
    const-string v17, "TEXT"

    .line 230
    .line 231
    .line 232
    invoke-direct/range {v15 .. v21}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 233
    .line 234
    const-string v2, "worker_class_name"

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v16, Liuh;

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    const/16 v22, 0x1

    .line 244
    .line 245
    const/16 v19, 0x1

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const-string v17, "input_merger_class_name"

    .line 250
    .line 251
    const-string v18, "TEXT"

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v16 .. v22}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 255
    .line 256
    move-object/from16 v2, v16

    .line 257
    .line 258
    const-string v4, "input_merger_class_name"

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    new-instance v13, Liuh;

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v16, 0x1

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const-string v14, "input"

    .line 272
    .line 273
    const-string v15, "BLOB"

    .line 274
    .line 275
    .line 276
    invoke-direct/range {v13 .. v19}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 277
    .line 278
    const-string v2, "input"

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    new-instance v14, Liuh;

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v20, 0x1

    .line 288
    .line 289
    const/16 v17, 0x1

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const-string v15, "output"

    .line 294
    .line 295
    const-string v16, "BLOB"

    .line 296
    .line 297
    .line 298
    invoke-direct/range {v14 .. v20}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 299
    .line 300
    const-string v2, "output"

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    new-instance v15, Liuh;

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v21, 0x1

    .line 310
    .line 311
    const/16 v18, 0x1

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const-string v16, "initial_delay"

    .line 316
    .line 317
    const-string v17, "INTEGER"

    .line 318
    .line 319
    .line 320
    invoke-direct/range {v15 .. v21}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 321
    .line 322
    const-string v2, "initial_delay"

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    new-instance v16, Liuh;

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    const/16 v19, 0x1

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const-string v17, "interval_duration"

    .line 336
    .line 337
    const-string v18, "INTEGER"

    .line 338
    .line 339
    .line 340
    invoke-direct/range {v16 .. v22}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 341
    .line 342
    move-object/from16 v2, v16

    .line 343
    .line 344
    const-string v4, "interval_duration"

    .line 345
    .line 346
    .line 347
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    new-instance v13, Liuh;

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v16, 0x1

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const-string v14, "flex_duration"

    .line 358
    .line 359
    const-string v15, "INTEGER"

    .line 360
    .line 361
    .line 362
    invoke-direct/range {v13 .. v19}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 363
    .line 364
    const-string v2, "flex_duration"

    .line 365
    .line 366
    .line 367
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    new-instance v14, Liuh;

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/16 v20, 0x1

    .line 374
    .line 375
    const/16 v17, 0x1

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const-string v15, "run_attempt_count"

    .line 380
    .line 381
    const-string v16, "INTEGER"

    .line 382
    .line 383
    .line 384
    invoke-direct/range {v14 .. v20}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 385
    .line 386
    const-string v2, "run_attempt_count"

    .line 387
    .line 388
    .line 389
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    new-instance v15, Liuh;

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    const/16 v21, 0x1

    .line 396
    .line 397
    const/16 v18, 0x1

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const-string v16, "backoff_policy"

    .line 402
    .line 403
    const-string v17, "INTEGER"

    .line 404
    .line 405
    .line 406
    invoke-direct/range {v15 .. v21}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 407
    .line 408
    const-string v2, "backoff_policy"

    .line 409
    .line 410
    .line 411
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    new-instance v16, Liuh;

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    const/16 v19, 0x1

    .line 418
    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    const-string v17, "backoff_delay_duration"

    .line 422
    .line 423
    const-string v18, "INTEGER"

    .line 424
    .line 425
    .line 426
    invoke-direct/range {v16 .. v22}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 427
    .line 428
    move-object/from16 v2, v16

    .line 429
    .line 430
    const-string v4, "backoff_delay_duration"

    .line 431
    .line 432
    .line 433
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    new-instance v13, Liuh;

    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    const/16 v16, 0x1

    .line 440
    .line 441
    const-string v14, "last_enqueue_time"

    .line 442
    .line 443
    const-string v15, "INTEGER"

    .line 444
    .line 445
    const-string v18, "-1"

    .line 446
    .line 447
    .line 448
    invoke-direct/range {v13 .. v19}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 449
    .line 450
    const-string v2, "last_enqueue_time"

    .line 451
    .line 452
    .line 453
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    new-instance v14, Liuh;

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    const/16 v20, 0x1

    .line 460
    .line 461
    const/16 v17, 0x1

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    const-string v15, "minimum_retention_duration"

    .line 466
    .line 467
    const-string v16, "INTEGER"

    .line 468
    .line 469
    .line 470
    invoke-direct/range {v14 .. v20}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 471
    .line 472
    const-string v4, "minimum_retention_duration"

    .line 473
    .line 474
    .line 475
    invoke-interface {v1, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    new-instance v15, Liuh;

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    const/16 v21, 0x1

    .line 482
    .line 483
    const/16 v18, 0x1

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    const-string v16, "schedule_requested_at"

    .line 488
    .line 489
    const-string v17, "INTEGER"

    .line 490
    .line 491
    .line 492
    invoke-direct/range {v15 .. v21}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 493
    .line 494
    const-string v4, "schedule_requested_at"

    .line 495
    .line 496
    .line 497
    invoke-interface {v1, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    new-instance v16, Liuh;

    .line 500
    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    const/16 v19, 0x1

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const-string v17, "run_in_foreground"

    .line 508
    .line 509
    const-string v18, "INTEGER"

    .line 510
    .line 511
    .line 512
    invoke-direct/range {v16 .. v22}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 513
    .line 514
    move-object/from16 v7, v16

    .line 515
    .line 516
    const-string v9, "run_in_foreground"

    .line 517
    .line 518
    .line 519
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    new-instance v13, Liuh;

    .line 522
    .line 523
    const/16 v18, 0x0

    .line 524
    .line 525
    const/16 v16, 0x1

    .line 526
    .line 527
    const/16 v17, 0x0

    .line 528
    .line 529
    const-string v14, "out_of_quota_policy"

    .line 530
    .line 531
    const-string v15, "INTEGER"

    .line 532
    .line 533
    .line 534
    invoke-direct/range {v13 .. v19}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 535
    .line 536
    const-string v7, "out_of_quota_policy"

    .line 537
    .line 538
    .line 539
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    new-instance v14, Liuh;

    .line 542
    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    const/16 v20, 0x1

    .line 546
    .line 547
    const/16 v17, 0x1

    .line 548
    .line 549
    const-string v15, "period_count"

    .line 550
    .line 551
    const-string v16, "INTEGER"

    .line 552
    .line 553
    const-string v19, "0"

    .line 554
    .line 555
    .line 556
    invoke-direct/range {v14 .. v20}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 557
    .line 558
    const-string v7, "period_count"

    .line 559
    .line 560
    .line 561
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    new-instance v15, Liuh;

    .line 564
    .line 565
    const/16 v19, 0x0

    .line 566
    .line 567
    const/16 v21, 0x1

    .line 568
    .line 569
    const/16 v18, 0x1

    .line 570
    .line 571
    const-string v16, "generation"

    .line 572
    .line 573
    const-string v17, "INTEGER"

    .line 574
    .line 575
    const-string v20, "0"

    .line 576
    .line 577
    .line 578
    invoke-direct/range {v15 .. v21}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 579
    .line 580
    const-string v7, "generation"

    .line 581
    .line 582
    .line 583
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    new-instance v16, Liuh;

    .line 586
    .line 587
    const/16 v20, 0x0

    .line 588
    .line 589
    const/16 v19, 0x1

    .line 590
    .line 591
    const-string v17, "next_schedule_time_override"

    .line 592
    .line 593
    const-string v18, "INTEGER"

    .line 594
    .line 595
    const-string v21, "9223372036854775807"

    .line 596
    .line 597
    .line 598
    invoke-direct/range {v16 .. v22}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 599
    .line 600
    move-object/from16 v9, v16

    .line 601
    .line 602
    const-string v10, "next_schedule_time_override"

    .line 603
    .line 604
    .line 605
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    new-instance v13, Liuh;

    .line 608
    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    const/16 v16, 0x1

    .line 612
    .line 613
    const-string v14, "next_schedule_time_override_generation"

    .line 614
    .line 615
    const-string v15, "INTEGER"

    .line 616
    .line 617
    const-string v18, "0"

    .line 618
    .line 619
    .line 620
    invoke-direct/range {v13 .. v19}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 621
    .line 622
    const-string v9, "next_schedule_time_override_generation"

    .line 623
    .line 624
    .line 625
    invoke-interface {v1, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    new-instance v14, Liuh;

    .line 628
    .line 629
    const/16 v18, 0x0

    .line 630
    .line 631
    const/16 v20, 0x1

    .line 632
    .line 633
    const/16 v17, 0x1

    .line 634
    .line 635
    const-string v15, "stop_reason"

    .line 636
    .line 637
    const-string v16, "INTEGER"

    .line 638
    .line 639
    const-string v19, "-256"

    .line 640
    .line 641
    .line 642
    invoke-direct/range {v14 .. v20}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 643
    .line 644
    const-string v9, "stop_reason"

    .line 645
    .line 646
    .line 647
    invoke-interface {v1, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    new-instance v15, Liuh;

    .line 650
    .line 651
    const/16 v20, 0x0

    .line 652
    .line 653
    const/16 v21, 0x1

    .line 654
    .line 655
    const/16 v19, 0x0

    .line 656
    .line 657
    const-string v16, "trace_tag"

    .line 658
    .line 659
    const-string v17, "TEXT"

    .line 660
    .line 661
    .line 662
    invoke-direct/range {v15 .. v21}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 663
    .line 664
    const-string v9, "trace_tag"

    .line 665
    .line 666
    .line 667
    invoke-interface {v1, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    new-instance v16, Liuh;

    .line 670
    .line 671
    const/16 v21, 0x0

    .line 672
    .line 673
    const/16 v20, 0x0

    .line 674
    .line 675
    const-string v17, "backoff_on_system_interruptions"

    .line 676
    .line 677
    const-string v18, "INTEGER"

    .line 678
    .line 679
    .line 680
    invoke-direct/range {v16 .. v22}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 681
    .line 682
    move-object/from16 v9, v16

    .line 683
    .line 684
    const-string v10, "backoff_on_system_interruptions"

    .line 685
    .line 686
    .line 687
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    new-instance v13, Liuh;

    .line 690
    .line 691
    const/16 v18, 0x0

    .line 692
    .line 693
    const/16 v19, 0x1

    .line 694
    .line 695
    const/16 v16, 0x1

    .line 696
    .line 697
    const/16 v17, 0x0

    .line 698
    .line 699
    const-string v14, "required_network_type"

    .line 700
    .line 701
    const-string v15, "INTEGER"

    .line 702
    .line 703
    .line 704
    invoke-direct/range {v13 .. v19}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 705
    .line 706
    const-string v9, "required_network_type"

    .line 707
    .line 708
    .line 709
    invoke-interface {v1, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    new-instance v14, Liuh;

    .line 712
    .line 713
    const/16 v18, 0x0

    .line 714
    .line 715
    const/16 v20, 0x1

    .line 716
    .line 717
    const/16 v17, 0x1

    .line 718
    .line 719
    const-string v15, "required_network_request"

    .line 720
    .line 721
    const-string v16, "BLOB"

    .line 722
    .line 723
    const-string v19, "x\'\'"

    .line 724
    .line 725
    .line 726
    invoke-direct/range {v14 .. v20}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 727
    .line 728
    const-string v9, "required_network_request"

    .line 729
    .line 730
    .line 731
    invoke-interface {v1, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    new-instance v15, Liuh;

    .line 734
    .line 735
    const/16 v20, 0x0

    .line 736
    .line 737
    const/16 v21, 0x1

    .line 738
    .line 739
    const/16 v18, 0x1

    .line 740
    .line 741
    const/16 v19, 0x0

    .line 742
    .line 743
    const-string v16, "requires_charging"

    .line 744
    .line 745
    const-string v17, "INTEGER"

    .line 746
    .line 747
    .line 748
    invoke-direct/range {v15 .. v21}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 749
    .line 750
    const-string v9, "requires_charging"

    .line 751
    .line 752
    .line 753
    invoke-interface {v1, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    new-instance v16, Liuh;

    .line 756
    .line 757
    const/16 v21, 0x0

    .line 758
    .line 759
    const/16 v19, 0x1

    .line 760
    .line 761
    const/16 v20, 0x0

    .line 762
    .line 763
    const-string v17, "requires_device_idle"

    .line 764
    .line 765
    const-string v18, "INTEGER"

    .line 766
    .line 767
    .line 768
    invoke-direct/range {v16 .. v22}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 769
    .line 770
    move-object/from16 v9, v16

    .line 771
    .line 772
    const-string v10, "requires_device_idle"

    .line 773
    .line 774
    .line 775
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    new-instance v13, Liuh;

    .line 778
    .line 779
    const/16 v18, 0x0

    .line 780
    .line 781
    const/16 v16, 0x1

    .line 782
    .line 783
    const/16 v17, 0x0

    .line 784
    .line 785
    const-string v14, "requires_battery_not_low"

    .line 786
    .line 787
    const-string v15, "INTEGER"

    .line 788
    .line 789
    .line 790
    invoke-direct/range {v13 .. v19}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 791
    .line 792
    const-string v9, "requires_battery_not_low"

    .line 793
    .line 794
    .line 795
    invoke-interface {v1, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    new-instance v14, Liuh;

    .line 798
    .line 799
    const/16 v19, 0x0

    .line 800
    .line 801
    const/16 v20, 0x1

    .line 802
    .line 803
    const/16 v17, 0x1

    .line 804
    .line 805
    const/16 v18, 0x0

    .line 806
    .line 807
    const-string v15, "requires_storage_not_low"

    .line 808
    .line 809
    const-string v16, "INTEGER"

    .line 810
    .line 811
    .line 812
    invoke-direct/range {v14 .. v20}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 813
    .line 814
    const-string v9, "requires_storage_not_low"

    .line 815
    .line 816
    .line 817
    invoke-interface {v1, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    new-instance v15, Liuh;

    .line 820
    .line 821
    const/16 v20, 0x0

    .line 822
    .line 823
    const/16 v21, 0x1

    .line 824
    .line 825
    const/16 v18, 0x1

    .line 826
    .line 827
    const/16 v19, 0x0

    .line 828
    .line 829
    const-string v16, "trigger_content_update_delay"

    .line 830
    .line 831
    const-string v17, "INTEGER"

    .line 832
    .line 833
    .line 834
    invoke-direct/range {v15 .. v21}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 835
    .line 836
    const-string v9, "trigger_content_update_delay"

    .line 837
    .line 838
    .line 839
    invoke-interface {v1, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    new-instance v16, Liuh;

    .line 842
    .line 843
    const/16 v21, 0x0

    .line 844
    .line 845
    const/16 v19, 0x1

    .line 846
    .line 847
    const/16 v20, 0x0

    .line 848
    .line 849
    const-string v17, "trigger_max_content_delay"

    .line 850
    .line 851
    const-string v18, "INTEGER"

    .line 852
    .line 853
    .line 854
    invoke-direct/range {v16 .. v22}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 855
    .line 856
    move-object/from16 v9, v16

    .line 857
    .line 858
    const-string v10, "trigger_max_content_delay"

    .line 859
    .line 860
    .line 861
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    new-instance v13, Liuh;

    .line 864
    .line 865
    const/16 v18, 0x0

    .line 866
    .line 867
    const/16 v16, 0x1

    .line 868
    .line 869
    const/16 v17, 0x0

    .line 870
    .line 871
    const-string v14, "content_uri_triggers"

    .line 872
    .line 873
    const-string v15, "BLOB"

    .line 874
    .line 875
    .line 876
    invoke-direct/range {v13 .. v19}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 877
    .line 878
    const-string v9, "content_uri_triggers"

    .line 879
    .line 880
    .line 881
    invoke-interface {v1, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 884
    .line 885
    .line 886
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 887
    .line 888
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 889
    .line 890
    .line 891
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 892
    .line 893
    new-instance v13, Liuj;

    .line 894
    .line 895
    .line 896
    invoke-static {v4}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 897
    move-result-object v4

    .line 898
    .line 899
    .line 900
    invoke-static {v8}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 901
    move-result-object v14

    .line 902
    .line 903
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 904
    .line 905
    .line 906
    invoke-direct {v13, v15, v12, v4, v14}, Liuj;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 907
    .line 908
    .line 909
    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    new-instance v4, Liuj;

    .line 912
    .line 913
    .line 914
    invoke-static {v2}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 915
    move-result-object v2

    .line 916
    .line 917
    .line 918
    invoke-static {v8}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 919
    move-result-object v13

    .line 920
    .line 921
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 922
    .line 923
    .line 924
    invoke-direct {v4, v14, v12, v2, v13}, Liuj;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    new-instance v2, Liuk;

    .line 930
    .line 931
    const-string v4, "WorkSpec"

    .line 932
    .line 933
    .line 934
    invoke-direct {v2, v4, v1, v9, v10}, Liuk;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v0, v4}, Liug;->b(Liyr;Ljava/lang/String;)Liuk;

    .line 938
    move-result-object v1

    .line 939
    .line 940
    .line 941
    invoke-static {v2, v1}, Lfmw;->B(Liuk;Ljava/lang/Object;)Z

    .line 942
    move-result v4

    .line 943
    .line 944
    if-nez v4, :cond_1

    .line 945
    .line 946
    new-instance v0, Lcmqx;

    .line 947
    .line 948
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 949
    .line 950
    .line 951
    invoke-static {v1, v2, v3, v5}, La;->cU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 952
    move-result-object v1

    .line 953
    .line 954
    .line 955
    invoke-direct {v0, v12, v1, v6}, Lcmqx;-><init>(ZLjava/lang/Object;[B)V

    .line 956
    return-object v0

    .line 957
    .line 958
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 959
    .line 960
    .line 961
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 962
    .line 963
    new-instance v13, Liuh;

    .line 964
    .line 965
    const/16 v18, 0x0

    .line 966
    .line 967
    const/16 v19, 0x1

    .line 968
    .line 969
    const-string v14, "tag"

    .line 970
    .line 971
    const-string v15, "TEXT"

    .line 972
    .line 973
    const/16 v16, 0x1

    .line 974
    .line 975
    const/16 v17, 0x1

    .line 976
    .line 977
    .line 978
    invoke-direct/range {v13 .. v19}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 979
    .line 980
    const-string v2, "tag"

    .line 981
    .line 982
    .line 983
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    new-instance v14, Liuh;

    .line 986
    .line 987
    const/16 v19, 0x0

    .line 988
    .line 989
    const/16 v20, 0x1

    .line 990
    .line 991
    const-string v15, "work_spec_id"

    .line 992
    .line 993
    const-string v16, "TEXT"

    .line 994
    .line 995
    const/16 v18, 0x2

    .line 996
    .line 997
    .line 998
    invoke-direct/range {v14 .. v20}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1007
    .line 1008
    new-instance v13, Liui;

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v3}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 1012
    move-result-object v17

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v11}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 1016
    move-result-object v18

    .line 1017
    .line 1018
    const-string v14, "WorkSpec"

    .line 1019
    .line 1020
    const-string v15, "CASCADE"

    .line 1021
    .line 1022
    const-string v16, "CASCADE"

    .line 1023
    .line 1024
    .line 1025
    invoke-direct/range {v13 .. v18}, Liui;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1034
    .line 1035
    new-instance v9, Liuj;

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v3}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 1039
    move-result-object v10

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v8}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 1043
    move-result-object v13

    .line 1044
    .line 1045
    const-string v14, "index_WorkTag_work_spec_id"

    .line 1046
    .line 1047
    .line 1048
    invoke-direct {v9, v14, v12, v10, v13}, Liuj;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    new-instance v9, Liuk;

    .line 1054
    .line 1055
    const-string v10, "WorkTag"

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v9, v10, v1, v2, v4}, Liuk;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v0, v10}, Liug;->b(Liyr;Ljava/lang/String;)Liuk;

    .line 1062
    move-result-object v1

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v9, v1}, Lfmw;->B(Liuk;Ljava/lang/Object;)Z

    .line 1066
    move-result v2

    .line 1067
    .line 1068
    if-nez v2, :cond_2

    .line 1069
    .line 1070
    new-instance v0, Lcmqx;

    .line 1071
    .line 1072
    const-string v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v1, v9, v2, v5}, La;->cU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    move-result-object v1

    .line 1077
    .line 1078
    .line 1079
    invoke-direct {v0, v12, v1, v6}, Lcmqx;-><init>(ZLjava/lang/Object;[B)V

    .line 1080
    return-object v0

    .line 1081
    .line 1082
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1083
    .line 1084
    .line 1085
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1086
    .line 1087
    new-instance v13, Liuh;

    .line 1088
    .line 1089
    const/16 v18, 0x0

    .line 1090
    .line 1091
    const/16 v19, 0x1

    .line 1092
    .line 1093
    const-string v14, "work_spec_id"

    .line 1094
    .line 1095
    const-string v15, "TEXT"

    .line 1096
    .line 1097
    const/16 v16, 0x1

    .line 1098
    .line 1099
    const/16 v17, 0x1

    .line 1100
    .line 1101
    .line 1102
    invoke-direct/range {v13 .. v19}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    new-instance v14, Liuh;

    .line 1108
    .line 1109
    const/16 v18, 0x2

    .line 1110
    .line 1111
    const/16 v20, 0x1

    .line 1112
    .line 1113
    const-string v15, "generation"

    .line 1114
    .line 1115
    const-string v16, "INTEGER"

    .line 1116
    .line 1117
    const-string v19, "0"

    .line 1118
    .line 1119
    .line 1120
    invoke-direct/range {v14 .. v20}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    new-instance v15, Liuh;

    .line 1126
    .line 1127
    const/16 v20, 0x0

    .line 1128
    .line 1129
    const/16 v21, 0x1

    .line 1130
    .line 1131
    const-string v16, "system_id"

    .line 1132
    .line 1133
    const-string v17, "INTEGER"

    .line 1134
    .line 1135
    const/16 v18, 0x1

    .line 1136
    .line 1137
    const/16 v19, 0x0

    .line 1138
    .line 1139
    .line 1140
    invoke-direct/range {v15 .. v21}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1141
    .line 1142
    const-string v2, "system_id"

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1151
    .line 1152
    new-instance v13, Liui;

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v3}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 1156
    move-result-object v17

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v11}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 1160
    move-result-object v18

    .line 1161
    .line 1162
    const-string v14, "WorkSpec"

    .line 1163
    .line 1164
    const-string v15, "CASCADE"

    .line 1165
    .line 1166
    const-string v16, "CASCADE"

    .line 1167
    .line 1168
    .line 1169
    invoke-direct/range {v13 .. v18}, Liui;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1175
    .line 1176
    .line 1177
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1178
    .line 1179
    new-instance v7, Liuk;

    .line 1180
    .line 1181
    const-string v9, "SystemIdInfo"

    .line 1182
    .line 1183
    .line 1184
    invoke-direct {v7, v9, v1, v2, v4}, Liuk;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v0, v9}, Liug;->b(Liyr;Ljava/lang/String;)Liuk;

    .line 1188
    move-result-object v1

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v7, v1}, Lfmw;->B(Liuk;Ljava/lang/Object;)Z

    .line 1192
    move-result v2

    .line 1193
    .line 1194
    if-nez v2, :cond_3

    .line 1195
    .line 1196
    new-instance v0, Lcmqx;

    .line 1197
    .line 1198
    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v1, v7, v2, v5}, La;->cU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1202
    move-result-object v1

    .line 1203
    .line 1204
    .line 1205
    invoke-direct {v0, v12, v1, v6}, Lcmqx;-><init>(ZLjava/lang/Object;[B)V

    .line 1206
    return-object v0

    .line 1207
    .line 1208
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1209
    .line 1210
    .line 1211
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1212
    .line 1213
    new-instance v13, Liuh;

    .line 1214
    .line 1215
    const/16 v18, 0x0

    .line 1216
    .line 1217
    const/16 v19, 0x1

    .line 1218
    .line 1219
    const-string v14, "name"

    .line 1220
    .line 1221
    const-string v15, "TEXT"

    .line 1222
    .line 1223
    const/16 v16, 0x1

    .line 1224
    .line 1225
    const/16 v17, 0x1

    .line 1226
    .line 1227
    .line 1228
    invoke-direct/range {v13 .. v19}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1229
    .line 1230
    const-string v2, "name"

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    .line 1235
    new-instance v14, Liuh;

    .line 1236
    .line 1237
    const/16 v19, 0x0

    .line 1238
    .line 1239
    const/16 v20, 0x1

    .line 1240
    .line 1241
    const-string v15, "work_spec_id"

    .line 1242
    .line 1243
    const-string v16, "TEXT"

    .line 1244
    .line 1245
    const/16 v18, 0x2

    .line 1246
    .line 1247
    .line 1248
    invoke-direct/range {v14 .. v20}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1254
    .line 1255
    .line 1256
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1257
    .line 1258
    new-instance v13, Liui;

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v3}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 1262
    move-result-object v17

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v11}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 1266
    move-result-object v18

    .line 1267
    .line 1268
    const-string v14, "WorkSpec"

    .line 1269
    .line 1270
    const-string v15, "CASCADE"

    .line 1271
    .line 1272
    const-string v16, "CASCADE"

    .line 1273
    .line 1274
    .line 1275
    invoke-direct/range {v13 .. v18}, Liui;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1281
    .line 1282
    .line 1283
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1284
    .line 1285
    new-instance v7, Liuj;

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v3}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 1289
    move-result-object v9

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v8}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 1293
    move-result-object v8

    .line 1294
    .line 1295
    const-string v10, "index_WorkName_work_spec_id"

    .line 1296
    .line 1297
    .line 1298
    invoke-direct {v7, v10, v12, v9, v8}, Liuj;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    new-instance v7, Liuk;

    .line 1304
    .line 1305
    const-string v8, "WorkName"

    .line 1306
    .line 1307
    .line 1308
    invoke-direct {v7, v8, v1, v2, v4}, Liuk;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v0, v8}, Liug;->b(Liyr;Ljava/lang/String;)Liuk;

    .line 1312
    move-result-object v1

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v7, v1}, Lfmw;->B(Liuk;Ljava/lang/Object;)Z

    .line 1316
    move-result v2

    .line 1317
    .line 1318
    if-nez v2, :cond_4

    .line 1319
    .line 1320
    new-instance v0, Lcmqx;

    .line 1321
    .line 1322
    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v1, v7, v2, v5}, La;->cU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1326
    move-result-object v1

    .line 1327
    .line 1328
    .line 1329
    invoke-direct {v0, v12, v1, v6}, Lcmqx;-><init>(ZLjava/lang/Object;[B)V

    .line 1330
    return-object v0

    .line 1331
    .line 1332
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1333
    .line 1334
    .line 1335
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1336
    .line 1337
    new-instance v13, Liuh;

    .line 1338
    .line 1339
    const/16 v18, 0x0

    .line 1340
    .line 1341
    const/16 v19, 0x1

    .line 1342
    .line 1343
    const-string v14, "work_spec_id"

    .line 1344
    .line 1345
    const-string v15, "TEXT"

    .line 1346
    .line 1347
    const/16 v16, 0x1

    .line 1348
    .line 1349
    const/16 v17, 0x1

    .line 1350
    .line 1351
    .line 1352
    invoke-direct/range {v13 .. v19}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    new-instance v14, Liuh;

    .line 1358
    .line 1359
    const/16 v19, 0x0

    .line 1360
    .line 1361
    const/16 v20, 0x1

    .line 1362
    .line 1363
    const-string v15, "progress"

    .line 1364
    .line 1365
    const-string v16, "BLOB"

    .line 1366
    .line 1367
    const/16 v18, 0x0

    .line 1368
    .line 1369
    .line 1370
    invoke-direct/range {v14 .. v20}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1371
    .line 1372
    const-string v2, "progress"

    .line 1373
    .line 1374
    .line 1375
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1378
    .line 1379
    .line 1380
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1381
    .line 1382
    new-instance v13, Liui;

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v3}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 1386
    move-result-object v17

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v11}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 1390
    move-result-object v18

    .line 1391
    .line 1392
    const-string v14, "WorkSpec"

    .line 1393
    .line 1394
    const-string v15, "CASCADE"

    .line 1395
    .line 1396
    const-string v16, "CASCADE"

    .line 1397
    .line 1398
    .line 1399
    invoke-direct/range {v13 .. v18}, Liui;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1405
    .line 1406
    .line 1407
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1408
    .line 1409
    new-instance v4, Liuk;

    .line 1410
    .line 1411
    const-string v7, "WorkProgress"

    .line 1412
    .line 1413
    .line 1414
    invoke-direct {v4, v7, v1, v2, v3}, Liuk;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v0, v7}, Liug;->b(Liyr;Ljava/lang/String;)Liuk;

    .line 1418
    move-result-object v1

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v4, v1}, Lfmw;->B(Liuk;Ljava/lang/Object;)Z

    .line 1422
    move-result v2

    .line 1423
    .line 1424
    if-nez v2, :cond_5

    .line 1425
    .line 1426
    new-instance v0, Lcmqx;

    .line 1427
    .line 1428
    const-string v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v1, v4, v2, v5}, La;->cU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1432
    move-result-object v1

    .line 1433
    .line 1434
    .line 1435
    invoke-direct {v0, v12, v1, v6}, Lcmqx;-><init>(ZLjava/lang/Object;[B)V

    .line 1436
    return-object v0

    .line 1437
    .line 1438
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1439
    .line 1440
    .line 1441
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1442
    .line 1443
    new-instance v13, Liuh;

    .line 1444
    .line 1445
    const/16 v18, 0x0

    .line 1446
    .line 1447
    const/16 v19, 0x1

    .line 1448
    .line 1449
    const-string v14, "key"

    .line 1450
    .line 1451
    const-string v15, "TEXT"

    .line 1452
    .line 1453
    const/16 v16, 0x1

    .line 1454
    .line 1455
    const/16 v17, 0x1

    .line 1456
    .line 1457
    .line 1458
    invoke-direct/range {v13 .. v19}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1459
    .line 1460
    const-string v2, "key"

    .line 1461
    .line 1462
    .line 1463
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    .line 1465
    new-instance v14, Liuh;

    .line 1466
    .line 1467
    const/16 v19, 0x0

    .line 1468
    .line 1469
    const/16 v20, 0x1

    .line 1470
    .line 1471
    const-string v15, "long_value"

    .line 1472
    .line 1473
    const-string v16, "INTEGER"

    .line 1474
    .line 1475
    const/16 v17, 0x0

    .line 1476
    .line 1477
    const/16 v18, 0x0

    .line 1478
    .line 1479
    .line 1480
    invoke-direct/range {v14 .. v20}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1481
    .line 1482
    const-string v2, "long_value"

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    .line 1487
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1488
    .line 1489
    .line 1490
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1491
    .line 1492
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1493
    .line 1494
    .line 1495
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1496
    .line 1497
    new-instance v4, Liuk;

    .line 1498
    .line 1499
    const-string v7, "Preference"

    .line 1500
    .line 1501
    .line 1502
    invoke-direct {v4, v7, v1, v2, v3}, Liuk;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v0, v7}, Liug;->b(Liyr;Ljava/lang/String;)Liuk;

    .line 1506
    move-result-object v0

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v4, v0}, Lfmw;->B(Liuk;Ljava/lang/Object;)Z

    .line 1510
    move-result v1

    .line 1511
    .line 1512
    if-nez v1, :cond_6

    .line 1513
    .line 1514
    new-instance v1, Lcmqx;

    .line 1515
    .line 1516
    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v0, v4, v2, v5}, La;->cU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1520
    move-result-object v0

    .line 1521
    .line 1522
    .line 1523
    invoke-direct {v1, v12, v0, v6}, Lcmqx;-><init>(ZLjava/lang/Object;[B)V

    .line 1524
    return-object v1

    .line 1525
    .line 1526
    :cond_6
    new-instance v0, Lcmqx;

    .line 1527
    const/4 v1, 0x1

    .line 1528
    .line 1529
    .line 1530
    invoke-direct {v0, v1, v6, v6}, Lcmqx;-><init>(ZLjava/lang/Object;[B)V

    .line 1531
    return-object v0
.end method
