.class final Lbled;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->bu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, "_threads.notifications.db"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x0

    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbled;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "CREATE TABLE threads(_id INTEGER PRIMARY KEY,thread_id TEXT UNIQUE NOT NULL,read_state INTEGER NOT NULL DEFAULT(0),count_behavior INTEGER NOT NULL DEFAULT(0),system_tray_behavior INTEGER NOT NULL DEFAULT(0),last_updated__version INTEGER NOT NULL DEFAULT(0),last_notification_version INTEGER NOT NULL DEFAULT(0),creation_id INTEGER NOT NULL DEFAULT(0),notification_metadata BLOB,actions BLOB,rendered_message BLOB,payload_type TEXT,payload BLOB,update_thread_state_token TEXT,group_id TEXT,expiration_timestamp INTEGER NOT NULL DEFAULT(0),thread_stored_timestamp INTEGER NOT NULL DEFAULT(0),locally_removed INTEGER NOT NULL DEFAULT(0),storage_mode INTEGER NOT NULL DEFAULT(0),reference INTEGER NOT NULL DEFAULT(0),deletion_status INTEGER NOT NULL DEFAULT(0),expiration_duration_from_display_ms INTEGER NOT NULL DEFAULT(0),opaque_backend_data BLOB NOT NULL DEFAULT(X\'\'),external_experiment_ids TEXT);"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lbled;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lbled;->getDatabaseName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string v9, "CREATE TABLE threads(_id INTEGER PRIMARY KEY,thread_id TEXT UNIQUE NOT NULL,read_state INTEGER NOT NULL DEFAULT(0),count_behavior INTEGER NOT NULL DEFAULT(0),system_tray_behavior INTEGER NOT NULL DEFAULT(0),last_updated__version INTEGER NOT NULL DEFAULT(0),last_notification_version INTEGER NOT NULL DEFAULT(0),creation_id INTEGER NOT NULL DEFAULT(0),notification_metadata BLOB,actions BLOB,rendered_message BLOB,payload_type TEXT,payload BLOB,update_thread_state_token TEXT,group_id TEXT,expiration_timestamp INTEGER NOT NULL DEFAULT(0),thread_stored_timestamp INTEGER NOT NULL DEFAULT(0),locally_removed INTEGER NOT NULL DEFAULT(0),storage_mode INTEGER NOT NULL DEFAULT(0),reference INTEGER NOT NULL DEFAULT(0),deletion_status INTEGER NOT NULL DEFAULT(0),expiration_duration_from_display_ms INTEGER NOT NULL DEFAULT(0),opaque_backend_data BLOB NOT NULL DEFAULT(X\'\'),external_experiment_ids TEXT);"

    .line 11
    .line 12
    const-string v10, "DROP TABLE IF EXISTS threads"

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v3, 0x7

    .line 25
    const-string v11, "INTEGER NOT NULL DEFAULT(0)"

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const-string v1, "expiration_timestamp"

    .line 30
    .line 31
    invoke-static {v0, v1, v11}, Lblej;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-le v8, v3, :cond_14

    .line 35
    .line 36
    move v1, v3

    .line 37
    :cond_1
    const-string v12, "locally_removed"

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    invoke-static {v0, v12, v11}, Lblej;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-le v8, v1, :cond_14

    .line 47
    .line 48
    :cond_2
    const/16 v2, 0xc

    .line 49
    .line 50
    if-ge v1, v2, :cond_3

    .line 51
    .line 52
    const-string v1, "storage_mode"

    .line 53
    .line 54
    invoke-static {v0, v1, v11}, Lblej;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-le v8, v2, :cond_14

    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_3
    const-string v13, "TEXT"

    .line 61
    .line 62
    const/16 v2, 0xe

    .line 63
    .line 64
    if-ge v1, v2, :cond_4

    .line 65
    .line 66
    const-string v1, "payload_type"

    .line 67
    .line 68
    invoke-static {v0, v1, v13}, Lblej;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-le v8, v2, :cond_14

    .line 72
    .line 73
    move v1, v2

    .line 74
    :cond_4
    const/16 v3, 0xf

    .line 75
    .line 76
    if-ne v1, v2, :cond_5

    .line 77
    .line 78
    const-string v1, "thread_stored_timestamp"

    .line 79
    .line 80
    invoke-static {v0, v1, v11}, Lblej;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-le v8, v3, :cond_14

    .line 84
    .line 85
    move v1, v3

    .line 86
    :cond_5
    const/16 v2, 0x10

    .line 87
    .line 88
    if-ne v1, v3, :cond_6

    .line 89
    .line 90
    const-string v1, "creation_id"

    .line 91
    .line 92
    invoke-static {v0, v1, v11}, Lblej;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-le v8, v2, :cond_14

    .line 96
    .line 97
    move v1, v2

    .line 98
    :cond_6
    const/16 v3, 0x11

    .line 99
    .line 100
    if-ne v1, v2, :cond_7

    .line 101
    .line 102
    const-string v1, "actions"

    .line 103
    .line 104
    const-string v2, "BLOB"

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lblej;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-le v8, v3, :cond_14

    .line 110
    .line 111
    move v1, v3

    .line 112
    :cond_7
    const/16 v15, 0x12

    .line 113
    .line 114
    const/16 v2, 0x13

    .line 115
    .line 116
    if-ne v1, v3, :cond_d

    .line 117
    .line 118
    const-string v33, "locally_removed"

    .line 119
    .line 120
    const-string v34, "storage_mode"

    .line 121
    .line 122
    const-string v16, "_id"

    .line 123
    .line 124
    const-string v17, "thread_id"

    .line 125
    .line 126
    const-string v18, "read_state"

    .line 127
    .line 128
    const-string v19, "count_behavior"

    .line 129
    .line 130
    const-string v20, "system_tray_behavior"

    .line 131
    .line 132
    const-string v21, "last_updated__version"

    .line 133
    .line 134
    const-string v22, "last_notification_version"

    .line 135
    .line 136
    const-string v23, "creation_id"

    .line 137
    .line 138
    const-string v24, "notification_metadata"

    .line 139
    .line 140
    const-string v25, "actions"

    .line 141
    .line 142
    const-string v26, "rendered_message"

    .line 143
    .line 144
    const-string v27, "payload_type"

    .line 145
    .line 146
    const-string v28, "payload"

    .line 147
    .line 148
    const-string v29, "update_thread_state_token"

    .line 149
    .line 150
    const-string v30, "group_id"

    .line 151
    .line 152
    const-string v31, "expiration_timestamp"

    .line 153
    .line 154
    const-string v32, "thread_stored_timestamp"

    .line 155
    .line 156
    filled-new-array/range {v16 .. v34}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    sget-object v1, Lblej;->a:Lbrbq;

    .line 161
    .line 162
    const-string v1, "threads"

    .line 163
    .line 164
    :try_start_0
    const-string v3, "0"

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    move v4, v2

    .line 169
    const/4 v2, 0x0

    .line 170
    move v5, v4

    .line 171
    const/4 v4, 0x0

    .line 172
    move/from16 v17, v5

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    move/from16 v14, v17

    .line 176
    .line 177
    const/16 p2, 0x0

    .line 178
    .line 179
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 180
    .line 181
    .line 182
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 183
    move/from16 v2, p2

    .line 184
    .line 185
    :goto_0
    if-ge v2, v14, :cond_a

    .line 186
    .line 187
    :try_start_1
    aget-object v3, v16, v2

    .line 188
    .line 189
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    if-gez v3, :cond_9

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto :goto_1

    .line 212
    :cond_a
    if-eqz v1, :cond_b

    .line 213
    .line 214
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 215
    .line 216
    .line 217
    :cond_b
    if-le v8, v15, :cond_14

    .line 218
    .line 219
    move v1, v15

    .line 220
    goto :goto_2

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    const/4 v1, 0x0

    .line 223
    :goto_1
    if-eqz v1, :cond_c

    .line 224
    .line 225
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 226
    .line 227
    .line 228
    :cond_c
    throw v0

    .line 229
    :cond_d
    move v14, v2

    .line 230
    const/16 p2, 0x0

    .line 231
    .line 232
    :goto_2
    const-string v2, "reference"

    .line 233
    .line 234
    if-ne v1, v15, :cond_e

    .line 235
    .line 236
    invoke-static {v0, v2, v11}, Lblej;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "UPDATE threads SET reference = 1"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    if-le v8, v14, :cond_14

    .line 245
    .line 246
    move v1, v14

    .line 247
    :cond_e
    const/16 v3, 0x14

    .line 248
    .line 249
    if-ne v1, v14, :cond_f

    .line 250
    .line 251
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 252
    .line 253
    const/4 v4, 0x3

    .line 254
    new-array v4, v4, [Ljava/lang/Object;

    .line 255
    .line 256
    const-string v5, "threads"

    .line 257
    .line 258
    aput-object v5, v4, p2

    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    aput-object v2, v4, v5

    .line 262
    .line 263
    const/4 v2, 0x2

    .line 264
    aput-object v12, v4, v2

    .line 265
    .line 266
    const-string v2, "UPDATE %s SET %s = 0 WHERE %s != 0"

    .line 267
    .line 268
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    if-le v8, v3, :cond_14

    .line 276
    .line 277
    move v1, v3

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
    invoke-static {v0, v1, v11}, Lblej;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, Lcdqg;->b:Lcdqg;

    .line 288
    .line 289
    iget v1, v1, Lcdqg;->d:I

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    filled-new-array {v1}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v3, "UPDATE threads SET deletion_status = ?"

    .line 300
    .line 301
    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    if-le v8, v2, :cond_14

    .line 305
    .line 306
    move v1, v2

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
    invoke-static {v0, v1, v11}, Lblej;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    if-le v8, v3, :cond_14

    .line 317
    .line 318
    move v1, v3

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
    invoke-static {v0, v1, v3}, Lblej;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    if-gt v8, v2, :cond_13

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_12
    if-ne v1, v2, :cond_14

    .line 334
    .line 335
    :cond_13
    const-string v1, "external_experiment_ids"

    .line 336
    .line 337
    invoke-static {v0, v1, v13}, Lblej;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_14
    :goto_3
    return-void
.end method
