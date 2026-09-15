.class public final Lbqom;
.super Lisj;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lbqom;->d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;

    .line 3
    .line 4
    const-string p1, "96ef747075977340544a7fd178d7b145"

    .line 5
    .line 6
    const-string v0, "971093f20d339fcd3f21f8ebaf20b8db"

    .line 7
    .line 8
    const/16 v1, 0xb

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `gnp_accounts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `account_specific_id` TEXT, `account_type` INTEGER, `obfuscated_gaia_id` TEXT, `actual_account_name` TEXT, `actual_account_oid` TEXT, `registration_status` INTEGER NOT NULL, `registration_id` TEXT, `sync_sources` TEXT, `representative_target_id` TEXT, `sync_version` INTEGER NOT NULL DEFAULT 0, `last_registration_time_ms` INTEGER NOT NULL DEFAULT 0, `last_registration_request_hash` INTEGER NOT NULL DEFAULT 0, `first_registration_version` INTEGER NOT NULL DEFAULT 0, `internal_target_id` TEXT, `fitbit_decoded_id` INTEGER NOT NULL DEFAULT 0)"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_gnp_accounts_account_specific_id` ON `gnp_accounts` (`account_specific_id`)"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'96ef747075977340544a7fd178d7b145\')"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final b(Liyr;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "DROP TABLE IF EXISTS `gnp_accounts`"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final c(Liyr;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqom;->d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lisg;->x(Liyr;)V

    .line 6
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
    .locals 17

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    new-instance v2, Liuh;

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
    invoke-direct/range {v2 .. v8}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    const-string v1, "id"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v3, Liuh;

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    .line 31
    const-string v4, "account_specific_id"

    .line 32
    .line 33
    const-string v5, "TEXT"

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v3 .. v9}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 39
    .line 40
    const-string v1, "account_specific_id"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v4, Liuh;

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    .line 49
    const-string v5, "account_type"

    .line 50
    .line 51
    const-string v6, "INTEGER"

    .line 52
    const/4 v8, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v4 .. v10}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 56
    .line 57
    const-string v2, "account_type"

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v5, Liuh;

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x1

    .line 65
    .line 66
    const-string v6, "obfuscated_gaia_id"

    .line 67
    .line 68
    const-string v7, "TEXT"

    .line 69
    const/4 v9, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v5 .. v11}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 73
    .line 74
    const-string v2, "obfuscated_gaia_id"

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v6, Liuh;

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x1

    .line 82
    .line 83
    const-string v7, "actual_account_name"

    .line 84
    .line 85
    const-string v8, "TEXT"

    .line 86
    const/4 v10, 0x0

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v6 .. v12}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 90
    .line 91
    const-string v2, "actual_account_name"

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v7, Liuh;

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x1

    .line 99
    .line 100
    const-string v8, "actual_account_oid"

    .line 101
    .line 102
    const-string v9, "TEXT"

    .line 103
    const/4 v11, 0x0

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v7 .. v13}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 107
    .line 108
    const-string v2, "actual_account_oid"

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v8, Liuh;

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x1

    .line 116
    .line 117
    const-string v9, "registration_status"

    .line 118
    .line 119
    const-string v10, "INTEGER"

    .line 120
    const/4 v11, 0x1

    .line 121
    const/4 v12, 0x0

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v8 .. v14}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 125
    .line 126
    const-string v2, "registration_status"

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v9, Liuh;

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x1

    .line 134
    .line 135
    const-string v10, "registration_id"

    .line 136
    .line 137
    const-string v11, "TEXT"

    .line 138
    const/4 v13, 0x0

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v9 .. v15}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 142
    .line 143
    const-string v2, "registration_id"

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v10, Liuh;

    .line 149
    const/4 v15, 0x0

    .line 150
    .line 151
    const/16 v16, 0x1

    .line 152
    .line 153
    const-string v11, "sync_sources"

    .line 154
    .line 155
    const-string v12, "TEXT"

    .line 156
    const/4 v14, 0x0

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v10 .. v16}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 160
    .line 161
    const-string v2, "sync_sources"

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v3, Liuh;

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x1

    .line 169
    .line 170
    const-string v4, "representative_target_id"

    .line 171
    .line 172
    const-string v5, "TEXT"

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v3 .. v9}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 178
    .line 179
    const-string v2, "representative_target_id"

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v4, Liuh;

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v10, 0x1

    .line 187
    .line 188
    const-string v5, "sync_version"

    .line 189
    .line 190
    const-string v6, "INTEGER"

    .line 191
    const/4 v7, 0x1

    .line 192
    .line 193
    const-string v9, "0"

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v4 .. v10}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 197
    .line 198
    const-string v2, "sync_version"

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v5, Liuh;

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v11, 0x1

    .line 206
    .line 207
    const-string v6, "last_registration_time_ms"

    .line 208
    .line 209
    const-string v7, "INTEGER"

    .line 210
    const/4 v8, 0x1

    .line 211
    .line 212
    const-string v10, "0"

    .line 213
    .line 214
    .line 215
    invoke-direct/range {v5 .. v11}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 216
    .line 217
    const-string v2, "last_registration_time_ms"

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v6, Liuh;

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v12, 0x1

    .line 225
    .line 226
    const-string v7, "last_registration_request_hash"

    .line 227
    .line 228
    const-string v8, "INTEGER"

    .line 229
    const/4 v9, 0x1

    .line 230
    .line 231
    const-string v11, "0"

    .line 232
    .line 233
    .line 234
    invoke-direct/range {v6 .. v12}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 235
    .line 236
    const-string v2, "last_registration_request_hash"

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v7, Liuh;

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v13, 0x1

    .line 244
    .line 245
    const-string v8, "first_registration_version"

    .line 246
    .line 247
    const-string v9, "INTEGER"

    .line 248
    const/4 v10, 0x1

    .line 249
    .line 250
    const-string v12, "0"

    .line 251
    .line 252
    .line 253
    invoke-direct/range {v7 .. v13}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 254
    .line 255
    const-string v2, "first_registration_version"

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    new-instance v8, Liuh;

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x1

    .line 263
    .line 264
    const-string v9, "internal_target_id"

    .line 265
    .line 266
    const-string v10, "TEXT"

    .line 267
    const/4 v12, 0x0

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v8 .. v14}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 271
    .line 272
    const-string v2, "internal_target_id"

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    new-instance v9, Liuh;

    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v15, 0x1

    .line 280
    .line 281
    const-string v10, "fitbit_decoded_id"

    .line 282
    .line 283
    const-string v11, "INTEGER"

    .line 284
    const/4 v12, 0x1

    .line 285
    .line 286
    const-string v14, "0"

    .line 287
    .line 288
    .line 289
    invoke-direct/range {v9 .. v15}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 290
    .line 291
    const-string v2, "fitbit_decoded_id"

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v2, Ljava/util/HashSet;

    .line 297
    const/4 v3, 0x0

    .line 298
    .line 299
    .line 300
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 301
    .line 302
    new-instance v4, Ljava/util/HashSet;

    .line 303
    const/4 v5, 0x1

    .line 304
    .line 305
    .line 306
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 307
    .line 308
    new-instance v6, Liuj;

    .line 309
    .line 310
    .line 311
    filled-new-array {v1}, [Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    const-string v7, "ASC"

    .line 319
    .line 320
    .line 321
    filled-new-array {v7}, [Ljava/lang/String;

    .line 322
    move-result-object v7

    .line 323
    .line 324
    .line 325
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    move-result-object v7

    .line 327
    .line 328
    const-string v8, "index_gnp_accounts_account_specific_id"

    .line 329
    .line 330
    .line 331
    invoke-direct {v6, v8, v5, v1, v7}, Liuj;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    new-instance v1, Liuk;

    .line 337
    .line 338
    const-string v6, "gnp_accounts"

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v6, v0, v2, v4}, Liuk;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 342
    .line 343
    move-object/from16 v0, p1

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v6}, Liug;->b(Liyr;Ljava/lang/String;)Liuk;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v0}, Lfmw;->B(Liuk;Ljava/lang/Object;)Z

    .line 351
    move-result v2

    .line 352
    const/4 v4, 0x0

    .line 353
    .line 354
    if-nez v2, :cond_0

    .line 355
    .line 356
    new-instance v2, Lcmqx;

    .line 357
    .line 358
    const-string v5, "gnp_accounts(com.google.android.libraries.notifications.platform.data.entities.GnpAccount).\n Expected:\n"

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v1, v5}, Lkdt;->p(Liuk;Liuk;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    .line 365
    invoke-direct {v2, v3, v0, v4}, Lcmqx;-><init>(ZLjava/lang/Object;[B)V

    .line 366
    return-object v2

    .line 367
    .line 368
    :cond_0
    new-instance v0, Lcmqx;

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v5, v4, v4}, Lcmqx;-><init>(ZLjava/lang/Object;[B)V

    .line 372
    return-object v0
.end method
