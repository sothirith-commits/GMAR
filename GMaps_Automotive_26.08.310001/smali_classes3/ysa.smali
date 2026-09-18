.class public final Lysa;
.super Ldqi;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lysa;->d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "84319eff82fa715dd9f27196c67a319c"

    .line 4
    .line 5
    const-string v0, "6807f1b0919d1d796ba7bf2c8b1a1ac1"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {p0, v1, p1, v0}, Ldqi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldta;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `threads` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `thread_id` TEXT NOT NULL, `read_state` INTEGER NOT NULL, `deletion_status` INTEGER NOT NULL, `count_behavior` INTEGER NOT NULL, `system_tray_behavior` INTEGER NOT NULL, `last_updated_version` INTEGER NOT NULL, `last_notification_version` INTEGER NOT NULL, `creation_id` INTEGER NOT NULL, `payload_type` TEXT, `payload` BLOB, `insertion_time_ms` INTEGER NOT NULL, `storage_mode` INTEGER NOT NULL, `opaque_backend_data` BLOB NOT NULL, `thread_type` INTEGER NOT NULL, `type_specific_data` BLOB NOT NULL, `external_experiment_ids` TEXT NOT NULL, `rendering_metadata` BLOB NOT NULL DEFAULT X\'\', `send_timestamp_usec` INTEGER NOT NULL DEFAULT 0, `notification_type` TEXT DEFAULT NULL)"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'84319eff82fa715dd9f27196c67a319c\')"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ldta;)V
    .locals 0

    .line 1
    const-string p0, "DROP TABLE IF EXISTS `threads`"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ldta;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lysa;->d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldqf;->u(Ldta;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ldta;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lczq;->e(Ldta;)V

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

.method public final g(Ldta;)Lajma;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ldrx;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const-string v3, "id"

    .line 13
    .line 14
    const-string v4, "INTEGER"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct/range {v2 .. v8}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "id"

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v3, Ldrx;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    const-string v4, "thread_id"

    .line 31
    .line 32
    const-string v5, "TEXT"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v3 .. v9}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "thread_id"

    .line 39
    .line 40
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v4, Ldrx;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    const-string v5, "read_state"

    .line 48
    .line 49
    const-string v6, "INTEGER"

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct/range {v4 .. v10}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "read_state"

    .line 57
    .line 58
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v5, Ldrx;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x1

    .line 65
    const-string v6, "deletion_status"

    .line 66
    .line 67
    const-string v7, "INTEGER"

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v5 .. v11}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "deletion_status"

    .line 75
    .line 76
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v6, Ldrx;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x1

    .line 83
    const-string v7, "count_behavior"

    .line 84
    .line 85
    const-string v8, "INTEGER"

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-direct/range {v6 .. v12}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "count_behavior"

    .line 93
    .line 94
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v7, Ldrx;

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x1

    .line 101
    const-string v8, "system_tray_behavior"

    .line 102
    .line 103
    const-string v9, "INTEGER"

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-direct/range {v7 .. v13}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string v1, "system_tray_behavior"

    .line 111
    .line 112
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v8, Ldrx;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x1

    .line 119
    const-string v9, "last_updated_version"

    .line 120
    .line 121
    const-string v10, "INTEGER"

    .line 122
    .line 123
    const/4 v11, 0x1

    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-direct/range {v8 .. v14}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string v1, "last_updated_version"

    .line 129
    .line 130
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v9, Ldrx;

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x1

    .line 137
    const-string v10, "last_notification_version"

    .line 138
    .line 139
    const-string v11, "INTEGER"

    .line 140
    .line 141
    const/4 v12, 0x1

    .line 142
    const/4 v13, 0x0

    .line 143
    invoke-direct/range {v9 .. v15}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const-string v1, "last_notification_version"

    .line 147
    .line 148
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance v2, Ldrx;

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x1

    .line 155
    const-string v3, "creation_id"

    .line 156
    .line 157
    const-string v4, "INTEGER"

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-direct/range {v2 .. v8}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const-string v1, "creation_id"

    .line 165
    .line 166
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance v3, Ldrx;

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x1

    .line 173
    const-string v4, "payload_type"

    .line 174
    .line 175
    const-string v5, "TEXT"

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-direct/range {v3 .. v9}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const-string v1, "payload_type"

    .line 182
    .line 183
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v4, Ldrx;

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x1

    .line 190
    const-string v5, "payload"

    .line 191
    .line 192
    const-string v6, "BLOB"

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    invoke-direct/range {v4 .. v10}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    const-string v1, "payload"

    .line 199
    .line 200
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance v5, Ldrx;

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x1

    .line 207
    const-string v6, "insertion_time_ms"

    .line 208
    .line 209
    const-string v7, "INTEGER"

    .line 210
    .line 211
    const/4 v8, 0x1

    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-direct/range {v5 .. v11}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    const-string v1, "insertion_time_ms"

    .line 217
    .line 218
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    new-instance v6, Ldrx;

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    const-string v7, "storage_mode"

    .line 225
    .line 226
    const-string v8, "INTEGER"

    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-direct/range {v6 .. v12}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    const-string v1, "storage_mode"

    .line 234
    .line 235
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    new-instance v7, Ldrx;

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x1

    .line 242
    const-string v8, "opaque_backend_data"

    .line 243
    .line 244
    const-string v9, "BLOB"

    .line 245
    .line 246
    const/4 v10, 0x1

    .line 247
    const/4 v11, 0x0

    .line 248
    invoke-direct/range {v7 .. v13}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    const-string v1, "opaque_backend_data"

    .line 252
    .line 253
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    new-instance v8, Ldrx;

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x1

    .line 260
    const-string v9, "thread_type"

    .line 261
    .line 262
    const-string v10, "INTEGER"

    .line 263
    .line 264
    const/4 v11, 0x1

    .line 265
    const/4 v12, 0x0

    .line 266
    invoke-direct/range {v8 .. v14}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    const-string v1, "thread_type"

    .line 270
    .line 271
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    new-instance v9, Ldrx;

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    const-string v10, "type_specific_data"

    .line 278
    .line 279
    const-string v11, "BLOB"

    .line 280
    .line 281
    const/4 v12, 0x1

    .line 282
    const/4 v13, 0x0

    .line 283
    invoke-direct/range {v9 .. v15}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    const-string v1, "type_specific_data"

    .line 287
    .line 288
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    new-instance v2, Ldrx;

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x1

    .line 295
    const-string v3, "external_experiment_ids"

    .line 296
    .line 297
    const-string v4, "TEXT"

    .line 298
    .line 299
    const/4 v5, 0x1

    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-direct/range {v2 .. v8}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    const-string v1, "external_experiment_ids"

    .line 305
    .line 306
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    new-instance v3, Ldrx;

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v9, 0x1

    .line 313
    const-string v4, "rendering_metadata"

    .line 314
    .line 315
    const-string v5, "BLOB"

    .line 316
    .line 317
    const/4 v6, 0x1

    .line 318
    const-string v8, "X\'\'"

    .line 319
    .line 320
    invoke-direct/range {v3 .. v9}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    const-string v1, "rendering_metadata"

    .line 324
    .line 325
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    new-instance v4, Ldrx;

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    const/4 v10, 0x1

    .line 332
    const-string v5, "send_timestamp_usec"

    .line 333
    .line 334
    const-string v6, "INTEGER"

    .line 335
    .line 336
    const/4 v7, 0x1

    .line 337
    const-string v9, "0"

    .line 338
    .line 339
    invoke-direct/range {v4 .. v10}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    const-string v1, "send_timestamp_usec"

    .line 343
    .line 344
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    new-instance v5, Ldrx;

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v11, 0x1

    .line 351
    const-string v6, "notification_type"

    .line 352
    .line 353
    const-string v7, "TEXT"

    .line 354
    .line 355
    const-string v10, "NULL"

    .line 356
    .line 357
    invoke-direct/range {v5 .. v11}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    const-string v1, "notification_type"

    .line 361
    .line 362
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    new-instance v1, Ljava/util/HashSet;

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 369
    .line 370
    .line 371
    new-instance v3, Ljava/util/HashSet;

    .line 372
    .line 373
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 374
    .line 375
    .line 376
    new-instance v4, Ldsa;

    .line 377
    .line 378
    const-string v5, "threads"

    .line 379
    .line 380
    invoke-direct {v4, v5, v0, v1, v3}, Ldsa;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v0, p1

    .line 384
    .line 385
    invoke-static {v0, v5}, Ldrw;->b(Ldta;Ljava/lang/String;)Ldsa;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v4, v0}, Ldaw;->h(Ldsa;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_0

    .line 394
    .line 395
    new-instance v1, Lajma;

    .line 396
    .line 397
    const-string v3, "threads(com.google.android.libraries.notifications.platform.internal.room.ChimeThreadEntity).\n Expected:\n"

    .line 398
    .line 399
    invoke-static {v0, v4, v3}, Lenl;->n(Ldsa;Ldsa;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-direct {v1, v2, v0}, Lajma;-><init>(ZLjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :cond_0
    new-instance v0, Lajma;

    .line 408
    .line 409
    const/4 v1, 0x1

    .line 410
    const/4 v2, 0x0

    .line 411
    invoke-direct {v0, v1, v2}, Lajma;-><init>(ZLjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-object v0
.end method
