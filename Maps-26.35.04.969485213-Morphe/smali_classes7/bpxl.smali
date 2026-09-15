.class final Lbpxl;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p2, "_threads.notifications.db"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    const-string p3, ""

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x0

    .line 25
    .line 26
    const/16 v0, 0x1a

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 30
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbpxl;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    const-string p0, "CREATE TABLE threads(_id INTEGER PRIMARY KEY,thread_id TEXT UNIQUE NOT NULL,read_state INTEGER NOT NULL DEFAULT(0),count_behavior INTEGER NOT NULL DEFAULT(0),system_tray_behavior INTEGER NOT NULL DEFAULT(0),last_updated__version INTEGER NOT NULL DEFAULT(0),last_notification_version INTEGER NOT NULL DEFAULT(0),creation_id INTEGER NOT NULL DEFAULT(0),notification_metadata BLOB,actions BLOB,rendered_message BLOB,payload_type TEXT,payload BLOB,update_thread_state_token TEXT,group_id TEXT,expiration_timestamp INTEGER NOT NULL DEFAULT(0),thread_stored_timestamp INTEGER NOT NULL DEFAULT(0),locally_removed INTEGER NOT NULL DEFAULT(0),storage_mode INTEGER NOT NULL DEFAULT(0),reference INTEGER NOT NULL DEFAULT(0),deletion_status INTEGER NOT NULL DEFAULT(0),expiration_duration_from_display_ms INTEGER NOT NULL DEFAULT(0),opaque_backend_data BLOB NOT NULL DEFAULT(X\'\'),external_experiment_ids TEXT,rendering_metadata BLOB,send_timestamp_usec INTEGER NOT NULL DEFAULT(0),notification_type TEXT);"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lbpxl;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 5
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 35

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v8, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lbpxl;->getDatabaseName()Ljava/lang/String;

    .line 10
    .line 11
    const-string v9, "CREATE TABLE threads(_id INTEGER PRIMARY KEY,thread_id TEXT UNIQUE NOT NULL,read_state INTEGER NOT NULL DEFAULT(0),count_behavior INTEGER NOT NULL DEFAULT(0),system_tray_behavior INTEGER NOT NULL DEFAULT(0),last_updated__version INTEGER NOT NULL DEFAULT(0),last_notification_version INTEGER NOT NULL DEFAULT(0),creation_id INTEGER NOT NULL DEFAULT(0),notification_metadata BLOB,actions BLOB,rendered_message BLOB,payload_type TEXT,payload BLOB,update_thread_state_token TEXT,group_id TEXT,expiration_timestamp INTEGER NOT NULL DEFAULT(0),thread_stored_timestamp INTEGER NOT NULL DEFAULT(0),locally_removed INTEGER NOT NULL DEFAULT(0),storage_mode INTEGER NOT NULL DEFAULT(0),reference INTEGER NOT NULL DEFAULT(0),deletion_status INTEGER NOT NULL DEFAULT(0),expiration_duration_from_display_ms INTEGER NOT NULL DEFAULT(0),opaque_backend_data BLOB NOT NULL DEFAULT(X\'\'),external_experiment_ids TEXT,rendering_metadata BLOB,send_timestamp_usec INTEGER NOT NULL DEFAULT(0),notification_type TEXT);"

    .line 12
    .line 13
    const-string v10, "DROP TABLE IF EXISTS threads"

    .line 14
    const/4 v2, 0x6

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v3, 0x7

    .line 25
    .line 26
    const-string v11, "INTEGER NOT NULL DEFAULT(0)"

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    const-string v1, "expiration_timestamp"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v11}, Lbpxt;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    if-le v8, v3, :cond_16

    .line 36
    move v1, v3

    .line 37
    .line 38
    :cond_1
    const-string v12, "locally_removed"

    .line 39
    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v12, v11}, Lbpxt;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    if-le v8, v1, :cond_16

    .line 48
    .line 49
    :cond_2
    const/16 v2, 0xc

    .line 50
    .line 51
    if-ge v1, v2, :cond_3

    .line 52
    .line 53
    const-string v1, "storage_mode"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v11}, Lbpxt;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    if-le v8, v2, :cond_16

    .line 59
    move v1, v2

    .line 60
    .line 61
    :cond_3
    const-string v13, "TEXT"

    .line 62
    .line 63
    const/16 v2, 0xe

    .line 64
    .line 65
    if-ge v1, v2, :cond_4

    .line 66
    .line 67
    const-string v1, "payload_type"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v13}, Lbpxt;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    if-le v8, v2, :cond_16

    .line 73
    move v1, v2

    .line 74
    .line 75
    :cond_4
    const/16 v3, 0xf

    .line 76
    .line 77
    if-ne v1, v2, :cond_5

    .line 78
    .line 79
    const-string v1, "thread_stored_timestamp"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v11}, Lbpxt;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    if-le v8, v3, :cond_16

    .line 85
    move v1, v3

    .line 86
    .line 87
    :cond_5
    const/16 v2, 0x10

    .line 88
    .line 89
    if-ne v1, v3, :cond_6

    .line 90
    .line 91
    const-string v1, "creation_id"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v11}, Lbpxt;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    if-le v8, v2, :cond_16

    .line 97
    move v1, v2

    .line 98
    .line 99
    :cond_6
    const-string v14, "BLOB"

    .line 100
    .line 101
    const/16 v3, 0x11

    .line 102
    .line 103
    if-ne v1, v2, :cond_7

    .line 104
    .line 105
    const-string v1, "actions"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v14}, Lbpxt;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    if-le v8, v3, :cond_16

    .line 111
    move v1, v3

    .line 112
    .line 113
    :cond_7
    const/16 v2, 0x13

    .line 114
    .line 115
    if-ne v1, v3, :cond_d

    .line 116
    .line 117
    const-string v33, "locally_removed"

    .line 118
    .line 119
    const-string v34, "storage_mode"

    .line 120
    .line 121
    const-string v16, "_id"

    .line 122
    .line 123
    const-string v17, "thread_id"

    .line 124
    .line 125
    const-string v18, "read_state"

    .line 126
    .line 127
    const-string v19, "count_behavior"

    .line 128
    .line 129
    const-string v20, "system_tray_behavior"

    .line 130
    .line 131
    const-string v21, "last_updated__version"

    .line 132
    .line 133
    const-string v22, "last_notification_version"

    .line 134
    .line 135
    const-string v23, "creation_id"

    .line 136
    .line 137
    const-string v24, "notification_metadata"

    .line 138
    .line 139
    const-string v25, "actions"

    .line 140
    .line 141
    const-string v26, "rendered_message"

    .line 142
    .line 143
    const-string v27, "payload_type"

    .line 144
    .line 145
    const-string v28, "payload"

    .line 146
    .line 147
    const-string v29, "update_thread_state_token"

    .line 148
    .line 149
    const-string v30, "group_id"

    .line 150
    .line 151
    const-string v31, "expiration_timestamp"

    .line 152
    .line 153
    const-string v32, "thread_stored_timestamp"

    .line 154
    .line 155
    .line 156
    filled-new-array/range {v16 .. v34}, [Ljava/lang/String;

    .line 157
    move-result-object v16

    .line 158
    .line 159
    sget-object v1, Lbpxt;->a:Lbxgo;

    .line 160
    .line 161
    const-string v1, "threads"

    .line 162
    .line 163
    :try_start_0
    const-string v3, "0"

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    move v4, v2

    .line 167
    const/4 v2, 0x0

    .line 168
    move v5, v4

    .line 169
    const/4 v4, 0x0

    .line 170
    .line 171
    move/from16 v17, v5

    .line 172
    const/4 v5, 0x0

    .line 173
    .line 174
    move/from16 v15, v17

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 178
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 179
    const/4 v2, 0x0

    .line 180
    .line 181
    :goto_0
    if-ge v2, v15, :cond_a

    .line 182
    .line 183
    :try_start_1
    aget-object v3, v16, v2

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 187
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    if-gez v3, :cond_9

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-virtual {v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 201
    return-void

    .line 202
    .line 203
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 204
    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :cond_a
    if-eqz v1, :cond_b

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 212
    .line 213
    :cond_b
    const/16 v1, 0x12

    .line 214
    .line 215
    if-le v8, v1, :cond_16

    .line 216
    .line 217
    const/16 v1, 0x12

    .line 218
    goto :goto_2

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    const/4 v1, 0x0

    .line 221
    .line 222
    :goto_1
    if-eqz v1, :cond_c

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 226
    :cond_c
    throw v0

    .line 227
    :cond_d
    move v15, v2

    .line 228
    .line 229
    :goto_2
    const-string v2, "reference"

    .line 230
    .line 231
    const/16 v3, 0x12

    .line 232
    .line 233
    if-ne v1, v3, :cond_e

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v2, v11}, Lbpxt;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    const-string v1, "UPDATE threads SET reference = 1"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 242
    .line 243
    if-le v8, v15, :cond_16

    .line 244
    move v1, v15

    .line 245
    .line 246
    :cond_e
    const/16 v3, 0x14

    .line 247
    .line 248
    if-ne v1, v15, :cond_f

    .line 249
    .line 250
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 251
    const/4 v4, 0x3

    .line 252
    .line 253
    new-array v4, v4, [Ljava/lang/Object;

    .line 254
    .line 255
    const-string v5, "threads"

    .line 256
    const/4 v6, 0x0

    .line 257
    .line 258
    aput-object v5, v4, v6

    .line 259
    const/4 v5, 0x1

    .line 260
    .line 261
    aput-object v2, v4, v5

    .line 262
    const/4 v2, 0x2

    .line 263
    .line 264
    aput-object v12, v4, v2

    .line 265
    .line 266
    const-string v2, "UPDATE %s SET %s = 0 WHERE %s != 0"

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 274
    .line 275
    if-le v8, v3, :cond_16

    .line 276
    move v1, v3

    .line 277
    .line 278
    :cond_f
    const/16 v2, 0x15

    .line 279
    .line 280
    if-ne v1, v3, :cond_10

    .line 281
    .line 282
    const-string v1, "deletion_status"

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1, v11}, Lbpxt;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    sget-object v1, Lclzf;->b:Lclzf;

    .line 288
    .line 289
    iget v1, v1, Lclzf;->d:I

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    filled-new-array {v1}, [Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    const-string v3, "UPDATE threads SET deletion_status = ?"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    if-le v8, v2, :cond_16

    .line 305
    move v1, v2

    .line 306
    .line 307
    :cond_10
    const/16 v3, 0x16

    .line 308
    .line 309
    if-ne v1, v2, :cond_11

    .line 310
    .line 311
    const-string v1, "expiration_duration_from_display_ms"

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v1, v11}, Lbpxt;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    if-le v8, v3, :cond_16

    .line 317
    move v1, v3

    .line 318
    .line 319
    :cond_11
    const/16 v2, 0x17

    .line 320
    .line 321
    if-ne v1, v3, :cond_12

    .line 322
    .line 323
    const-string v1, "opaque_backend_data"

    .line 324
    .line 325
    const-string v3, "BLOB NOT NULL DEFAULT(X\'\')"

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v1, v3}, Lbpxt;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    if-le v8, v2, :cond_16

    .line 331
    move v1, v2

    .line 332
    .line 333
    :cond_12
    const/16 v3, 0x18

    .line 334
    .line 335
    if-ne v1, v2, :cond_13

    .line 336
    .line 337
    const-string v1, "external_experiment_ids"

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v1, v13}, Lbpxt;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    if-le v8, v3, :cond_16

    .line 343
    move v1, v3

    .line 344
    .line 345
    :cond_13
    if-ne v1, v3, :cond_14

    .line 346
    .line 347
    const-string v1, "rendering_metadata"

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v1, v14}, Lbpxt;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    const/16 v1, 0x19

    .line 353
    .line 354
    if-gt v8, v1, :cond_15

    .line 355
    goto :goto_3

    .line 356
    .line 357
    :cond_14
    const/16 v2, 0x19

    .line 358
    .line 359
    if-ne v1, v2, :cond_16

    .line 360
    .line 361
    :cond_15
    const-string v1, "send_timestamp_usec"

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v1, v11}, Lbpxt;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    const-string v1, "notification_type"

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v1, v13}, Lbpxt;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_16
    :goto_3
    return-void
.end method
