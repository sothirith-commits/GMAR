.class public final Lblos;
.super Lgtn;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lblos;->d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "448fa2df507764c816e7bbb286fadc75"

    .line 4
    .line 5
    const-string v0, "d44e4be256518704d4e3ee4b6b089c9f"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, p1, v0}, Lgtn;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lgut;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `threads` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `thread_id` TEXT NOT NULL, `read_state` INTEGER NOT NULL, `deletion_status` INTEGER NOT NULL, `count_behavior` INTEGER NOT NULL, `system_tray_behavior` INTEGER NOT NULL, `last_updated_version` INTEGER NOT NULL, `last_notification_version` INTEGER NOT NULL, `creation_id` INTEGER NOT NULL, `payload_type` TEXT, `payload` BLOB, `insertion_time_ms` INTEGER NOT NULL, `storage_mode` INTEGER NOT NULL, `opaque_backend_data` BLOB NOT NULL, `thread_type` INTEGER NOT NULL, `type_specific_data` BLOB NOT NULL, `external_experiment_ids` TEXT NOT NULL)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'448fa2df507764c816e7bbb286fadc75\')"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lgut;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `threads`"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lgut;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblos;->d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgtl;->v(Lgut;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lgut;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lenn;->p(Lgut;)V

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

.method public final g(Lgut;)Lchsy;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lgvo;

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
    invoke-direct/range {v2 .. v8}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

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
    new-instance v3, Lgvo;

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
    invoke-direct/range {v3 .. v9}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

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
    new-instance v4, Lgvo;

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
    invoke-direct/range {v4 .. v10}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

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
    new-instance v5, Lgvo;

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
    invoke-direct/range {v5 .. v11}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

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
    new-instance v6, Lgvo;

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
    invoke-direct/range {v6 .. v12}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

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
    new-instance v7, Lgvo;

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
    invoke-direct/range {v7 .. v13}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

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
    new-instance v8, Lgvo;

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
    invoke-direct/range {v8 .. v14}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

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
    new-instance v9, Lgvo;

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
    invoke-direct/range {v9 .. v15}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

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
    new-instance v2, Lgvo;

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
    invoke-direct/range {v2 .. v8}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

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
    new-instance v3, Lgvo;

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
    invoke-direct/range {v3 .. v9}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

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
    new-instance v4, Lgvo;

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
    invoke-direct/range {v4 .. v10}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

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
    new-instance v5, Lgvo;

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
    invoke-direct/range {v5 .. v11}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

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
    new-instance v6, Lgvo;

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
    invoke-direct/range {v6 .. v12}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

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
    new-instance v7, Lgvo;

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
    invoke-direct/range {v7 .. v13}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

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
    new-instance v8, Lgvo;

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
    invoke-direct/range {v8 .. v14}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

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
    new-instance v9, Lgvo;

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
    invoke-direct/range {v9 .. v15}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

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
    new-instance v2, Lgvo;

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
    invoke-direct/range {v2 .. v8}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

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
    new-instance v1, Ljava/util/HashSet;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-instance v3, Ljava/util/HashSet;

    .line 316
    .line 317
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 318
    .line 319
    .line 320
    new-instance v4, Lgvr;

    .line 321
    .line 322
    const-string v5, "threads"

    .line 323
    .line 324
    invoke-direct {v4, v5, v0, v1, v3}, Lgvr;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v0, p1

    .line 328
    .line 329
    invoke-static {v0, v5}, Lgvn;->b(Lgut;Ljava/lang/String;)Lgvr;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v4, v0}, Lhab;->o(Lgvr;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_0

    .line 338
    .line 339
    new-instance v1, Lchsy;

    .line 340
    .line 341
    const-string v3, "threads(com.google.android.libraries.notifications.platform.internal.room.ChimeThreadEntity).\n Expected:\n"

    .line 342
    .line 343
    invoke-static {v0, v4, v3}, Lhuj;->k(Lgvr;Lgvr;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-direct {v1, v2, v0}, Lchsy;-><init>(ZLjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :cond_0
    new-instance v0, Lchsy;

    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-direct {v0, v1, v2}, Lchsy;-><init>(ZLjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object v0
.end method
