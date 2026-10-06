.class public final Lbpwq;
.super Lite;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase_Impl;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lbpwq;->d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase_Impl;

    .line 3
    .line 4
    const-string p1, "84319eff82fa715dd9f27196c67a319c"

    .line 5
    .line 6
    const-string v0, "6807f1b0919d1d796ba7bf2c8b1a1ac1"

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, p1, v0}, Lite;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lizl;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "CREATE TABLE IF NOT EXISTS `threads` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `thread_id` TEXT NOT NULL, `read_state` INTEGER NOT NULL, `deletion_status` INTEGER NOT NULL, `count_behavior` INTEGER NOT NULL, `system_tray_behavior` INTEGER NOT NULL, `last_updated_version` INTEGER NOT NULL, `last_notification_version` INTEGER NOT NULL, `creation_id` INTEGER NOT NULL, `payload_type` TEXT, `payload` BLOB, `insertion_time_ms` INTEGER NOT NULL, `storage_mode` INTEGER NOT NULL, `opaque_backend_data` BLOB NOT NULL, `thread_type` INTEGER NOT NULL, `type_specific_data` BLOB NOT NULL, `external_experiment_ids` TEXT NOT NULL, `rendering_metadata` BLOB NOT NULL DEFAULT X\'\', `send_timestamp_usec` INTEGER NOT NULL DEFAULT 0, `notification_type` TEXT DEFAULT NULL)"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'84319eff82fa715dd9f27196c67a319c\')"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final b(Lizl;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "DROP TABLE IF EXISTS `threads`"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final c(Lizl;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpwq;->d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Litb;->x(Lizl;)V

    .line 6
    return-void
.end method

.method public final d(Lizl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lfmp;->s(Lizl;)V

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

.method public final g(Lizl;)Lcmae;
    .locals 16

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    new-instance v2, Livc;

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    .line 13
    const-string v3, "id"

    .line 14
    .line 15
    const-string v4, "INTEGER"

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v2 .. v8}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    const-string v1, "id"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v3, Livc;

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    .line 31
    const-string v4, "thread_id"

    .line 32
    .line 33
    const-string v5, "TEXT"

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v3 .. v9}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    const-string v1, "thread_id"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v4, Livc;

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    .line 48
    const-string v5, "read_state"

    .line 49
    .line 50
    const-string v6, "INTEGER"

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v4 .. v10}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 56
    .line 57
    const-string v1, "read_state"

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v5, Livc;

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x1

    .line 65
    .line 66
    const-string v6, "deletion_status"

    .line 67
    .line 68
    const-string v7, "INTEGER"

    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v5 .. v11}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 74
    .line 75
    const-string v1, "deletion_status"

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v6, Livc;

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x1

    .line 83
    .line 84
    const-string v7, "count_behavior"

    .line 85
    .line 86
    const-string v8, "INTEGER"

    .line 87
    const/4 v9, 0x1

    .line 88
    const/4 v10, 0x0

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v6 .. v12}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 92
    .line 93
    const-string v1, "count_behavior"

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v7, Livc;

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x1

    .line 101
    .line 102
    const-string v8, "system_tray_behavior"

    .line 103
    .line 104
    const-string v9, "INTEGER"

    .line 105
    const/4 v10, 0x1

    .line 106
    const/4 v11, 0x0

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v7 .. v13}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 110
    .line 111
    const-string v1, "system_tray_behavior"

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v8, Livc;

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x1

    .line 119
    .line 120
    const-string v9, "last_updated_version"

    .line 121
    .line 122
    const-string v10, "INTEGER"

    .line 123
    const/4 v11, 0x1

    .line 124
    const/4 v12, 0x0

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v8 .. v14}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 128
    .line 129
    const-string v1, "last_updated_version"

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v9, Livc;

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x1

    .line 137
    .line 138
    const-string v10, "last_notification_version"

    .line 139
    .line 140
    const-string v11, "INTEGER"

    .line 141
    const/4 v12, 0x1

    .line 142
    const/4 v13, 0x0

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v9 .. v15}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 146
    .line 147
    const-string v1, "last_notification_version"

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v2, Livc;

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x1

    .line 155
    .line 156
    const-string v3, "creation_id"

    .line 157
    .line 158
    const-string v4, "INTEGER"

    .line 159
    const/4 v5, 0x1

    .line 160
    const/4 v6, 0x0

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v2 .. v8}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 164
    .line 165
    const-string v1, "creation_id"

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v3, Livc;

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x1

    .line 173
    .line 174
    const-string v4, "payload_type"

    .line 175
    .line 176
    const-string v5, "TEXT"

    .line 177
    const/4 v7, 0x0

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v3 .. v9}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 181
    .line 182
    const-string v1, "payload_type"

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v4, Livc;

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x1

    .line 190
    .line 191
    const-string v5, "payload"

    .line 192
    .line 193
    const-string v6, "BLOB"

    .line 194
    const/4 v8, 0x0

    .line 195
    .line 196
    .line 197
    invoke-direct/range {v4 .. v10}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 198
    .line 199
    const-string v1, "payload"

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v5, Livc;

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x1

    .line 207
    .line 208
    const-string v6, "insertion_time_ms"

    .line 209
    .line 210
    const-string v7, "INTEGER"

    .line 211
    const/4 v8, 0x1

    .line 212
    const/4 v9, 0x0

    .line 213
    .line 214
    .line 215
    invoke-direct/range {v5 .. v11}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 216
    .line 217
    const-string v1, "insertion_time_ms"

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v6, Livc;

    .line 223
    const/4 v11, 0x0

    .line 224
    .line 225
    const-string v7, "storage_mode"

    .line 226
    .line 227
    const-string v8, "INTEGER"

    .line 228
    const/4 v9, 0x1

    .line 229
    const/4 v10, 0x0

    .line 230
    .line 231
    .line 232
    invoke-direct/range {v6 .. v12}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 233
    .line 234
    const-string v1, "storage_mode"

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v7, Livc;

    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x1

    .line 242
    .line 243
    const-string v8, "opaque_backend_data"

    .line 244
    .line 245
    const-string v9, "BLOB"

    .line 246
    const/4 v10, 0x1

    .line 247
    const/4 v11, 0x0

    .line 248
    .line 249
    .line 250
    invoke-direct/range {v7 .. v13}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 251
    .line 252
    const-string v1, "opaque_backend_data"

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    new-instance v8, Livc;

    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x1

    .line 260
    .line 261
    const-string v9, "thread_type"

    .line 262
    .line 263
    const-string v10, "INTEGER"

    .line 264
    const/4 v11, 0x1

    .line 265
    const/4 v12, 0x0

    .line 266
    .line 267
    .line 268
    invoke-direct/range {v8 .. v14}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 269
    .line 270
    const-string v1, "thread_type"

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    new-instance v9, Livc;

    .line 276
    const/4 v14, 0x0

    .line 277
    .line 278
    const-string v10, "type_specific_data"

    .line 279
    .line 280
    const-string v11, "BLOB"

    .line 281
    const/4 v12, 0x1

    .line 282
    const/4 v13, 0x0

    .line 283
    .line 284
    .line 285
    invoke-direct/range {v9 .. v15}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 286
    .line 287
    const-string v1, "type_specific_data"

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    new-instance v2, Livc;

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x1

    .line 295
    .line 296
    const-string v3, "external_experiment_ids"

    .line 297
    .line 298
    const-string v4, "TEXT"

    .line 299
    const/4 v5, 0x1

    .line 300
    const/4 v6, 0x0

    .line 301
    .line 302
    .line 303
    invoke-direct/range {v2 .. v8}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 304
    .line 305
    const-string v1, "external_experiment_ids"

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    new-instance v3, Livc;

    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v9, 0x1

    .line 313
    .line 314
    const-string v4, "rendering_metadata"

    .line 315
    .line 316
    const-string v5, "BLOB"

    .line 317
    const/4 v6, 0x1

    .line 318
    .line 319
    const-string v8, "X\'\'"

    .line 320
    .line 321
    .line 322
    invoke-direct/range {v3 .. v9}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 323
    .line 324
    const-string v1, "rendering_metadata"

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    new-instance v4, Livc;

    .line 330
    const/4 v8, 0x0

    .line 331
    const/4 v10, 0x1

    .line 332
    .line 333
    const-string v5, "send_timestamp_usec"

    .line 334
    .line 335
    const-string v6, "INTEGER"

    .line 336
    const/4 v7, 0x1

    .line 337
    .line 338
    const-string v9, "0"

    .line 339
    .line 340
    .line 341
    invoke-direct/range {v4 .. v10}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 342
    .line 343
    const-string v1, "send_timestamp_usec"

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    new-instance v5, Livc;

    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v11, 0x1

    .line 351
    .line 352
    const-string v6, "notification_type"

    .line 353
    .line 354
    const-string v7, "TEXT"

    .line 355
    .line 356
    const-string v10, "NULL"

    .line 357
    .line 358
    .line 359
    invoke-direct/range {v5 .. v11}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 360
    .line 361
    const-string v1, "notification_type"

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    new-instance v1, Ljava/util/HashSet;

    .line 367
    const/4 v2, 0x0

    .line 368
    .line 369
    .line 370
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 371
    .line 372
    new-instance v3, Ljava/util/HashSet;

    .line 373
    .line 374
    .line 375
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 376
    .line 377
    new-instance v4, Livf;

    .line 378
    .line 379
    const-string v5, "threads"

    .line 380
    .line 381
    .line 382
    invoke-direct {v4, v5, v0, v1, v3}, Livf;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 383
    .line 384
    move-object/from16 v0, p1

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v5}, Livb;->b(Lizl;Ljava/lang/String;)Livf;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    .line 391
    invoke-static {v4, v0}, Lfnb;->x(Livf;Ljava/lang/Object;)Z

    .line 392
    move-result v1

    .line 393
    const/4 v3, 0x0

    .line 394
    .line 395
    if-nez v1, :cond_0

    .line 396
    .line 397
    new-instance v1, Lcmae;

    .line 398
    .line 399
    const-string v5, "threads(com.google.android.libraries.notifications.platform.internal.room.ChimeThreadEntity).\n Expected:\n"

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v4, v5}, Lkew;->p(Livf;Livf;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    .line 406
    invoke-direct {v1, v2, v0, v3}, Lcmae;-><init>(ZLjava/lang/Object;[B)V

    .line 407
    return-object v1

    .line 408
    .line 409
    :cond_0
    new-instance v0, Lcmae;

    .line 410
    const/4 v1, 0x1

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v1, v3, v3}, Lcmae;-><init>(ZLjava/lang/Object;[B)V

    .line 414
    return-object v0
.end method
