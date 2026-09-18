.class public final Lysp;
.super Ldqi;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lysp;->d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "96ef747075977340544a7fd178d7b145"

    .line 4
    .line 5
    const-string v0, "971093f20d339fcd3f21f8ebaf20b8db"

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Ldqi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldta;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `gnp_accounts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `account_specific_id` TEXT, `account_type` INTEGER, `obfuscated_gaia_id` TEXT, `actual_account_name` TEXT, `actual_account_oid` TEXT, `registration_status` INTEGER NOT NULL, `registration_id` TEXT, `sync_sources` TEXT, `representative_target_id` TEXT, `sync_version` INTEGER NOT NULL DEFAULT 0, `last_registration_time_ms` INTEGER NOT NULL DEFAULT 0, `last_registration_request_hash` INTEGER NOT NULL DEFAULT 0, `first_registration_version` INTEGER NOT NULL DEFAULT 0, `internal_target_id` TEXT, `fitbit_decoded_id` INTEGER NOT NULL DEFAULT 0)"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_gnp_accounts_account_specific_id` ON `gnp_accounts` (`account_specific_id`)"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'96ef747075977340544a7fd178d7b145\')"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Ldta;)V
    .locals 0

    .line 1
    const-string p0, "DROP TABLE IF EXISTS `gnp_accounts`"

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
    iget-object p0, p0, Lysp;->d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;

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
    .locals 17

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x10

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
    const-string v4, "account_specific_id"

    .line 31
    .line 32
    const-string v5, "TEXT"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct/range {v3 .. v9}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "account_specific_id"

    .line 40
    .line 41
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v4, Ldrx;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    const-string v5, "account_type"

    .line 49
    .line 50
    const-string v6, "INTEGER"

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct/range {v4 .. v10}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v2, "account_type"

    .line 57
    .line 58
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v6, "obfuscated_gaia_id"

    .line 66
    .line 67
    const-string v7, "TEXT"

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct/range {v5 .. v11}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v2, "obfuscated_gaia_id"

    .line 74
    .line 75
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v6, Ldrx;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x1

    .line 82
    const-string v7, "actual_account_name"

    .line 83
    .line 84
    const-string v8, "TEXT"

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-direct/range {v6 .. v12}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string v2, "actual_account_name"

    .line 91
    .line 92
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v7, Ldrx;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x1

    .line 99
    const-string v8, "actual_account_oid"

    .line 100
    .line 101
    const-string v9, "TEXT"

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-direct/range {v7 .. v13}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string v2, "actual_account_oid"

    .line 108
    .line 109
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v8, Ldrx;

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x1

    .line 116
    const-string v9, "registration_status"

    .line 117
    .line 118
    const-string v10, "INTEGER"

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-direct/range {v8 .. v14}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const-string v2, "registration_status"

    .line 126
    .line 127
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v9, Ldrx;

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x1

    .line 134
    const-string v10, "registration_id"

    .line 135
    .line 136
    const-string v11, "TEXT"

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    invoke-direct/range {v9 .. v15}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const-string v2, "registration_id"

    .line 143
    .line 144
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v10, Ldrx;

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x1

    .line 151
    .line 152
    const-string v11, "sync_sources"

    .line 153
    .line 154
    const-string v12, "TEXT"

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    invoke-direct/range {v10 .. v16}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const-string v2, "sync_sources"

    .line 161
    .line 162
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    new-instance v3, Ldrx;

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x1

    .line 169
    const-string v4, "representative_target_id"

    .line 170
    .line 171
    const-string v5, "TEXT"

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-direct/range {v3 .. v9}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    const-string v2, "representative_target_id"

    .line 179
    .line 180
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v4, Ldrx;

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v10, 0x1

    .line 187
    const-string v5, "sync_version"

    .line 188
    .line 189
    const-string v6, "INTEGER"

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    const-string v9, "0"

    .line 193
    .line 194
    invoke-direct/range {v4 .. v10}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    const-string v2, "sync_version"

    .line 198
    .line 199
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    new-instance v5, Ldrx;

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v11, 0x1

    .line 206
    const-string v6, "last_registration_time_ms"

    .line 207
    .line 208
    const-string v7, "INTEGER"

    .line 209
    .line 210
    const/4 v8, 0x1

    .line 211
    const-string v10, "0"

    .line 212
    .line 213
    invoke-direct/range {v5 .. v11}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    const-string v2, "last_registration_time_ms"

    .line 217
    .line 218
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    new-instance v6, Ldrx;

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v12, 0x1

    .line 225
    const-string v7, "last_registration_request_hash"

    .line 226
    .line 227
    const-string v8, "INTEGER"

    .line 228
    .line 229
    const/4 v9, 0x1

    .line 230
    const-string v11, "0"

    .line 231
    .line 232
    invoke-direct/range {v6 .. v12}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    const-string v2, "last_registration_request_hash"

    .line 236
    .line 237
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    new-instance v7, Ldrx;

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v13, 0x1

    .line 244
    const-string v8, "first_registration_version"

    .line 245
    .line 246
    const-string v9, "INTEGER"

    .line 247
    .line 248
    const/4 v10, 0x1

    .line 249
    const-string v12, "0"

    .line 250
    .line 251
    invoke-direct/range {v7 .. v13}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    const-string v2, "first_registration_version"

    .line 255
    .line 256
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    new-instance v8, Ldrx;

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x1

    .line 263
    const-string v9, "internal_target_id"

    .line 264
    .line 265
    const-string v10, "TEXT"

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    invoke-direct/range {v8 .. v14}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    const-string v2, "internal_target_id"

    .line 272
    .line 273
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    new-instance v9, Ldrx;

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v15, 0x1

    .line 280
    const-string v10, "fitbit_decoded_id"

    .line 281
    .line 282
    const-string v11, "INTEGER"

    .line 283
    .line 284
    const/4 v12, 0x1

    .line 285
    const-string v14, "0"

    .line 286
    .line 287
    invoke-direct/range {v9 .. v15}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    const-string v2, "fitbit_decoded_id"

    .line 291
    .line 292
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    new-instance v2, Ljava/util/HashSet;

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-instance v4, Ljava/util/HashSet;

    .line 302
    .line 303
    const/4 v5, 0x1

    .line 304
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-instance v6, Ldrz;

    .line 308
    .line 309
    filled-new-array {v1}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v7, "ASC"

    .line 318
    .line 319
    filled-new-array {v7}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    const-string v8, "index_gnp_accounts_account_specific_id"

    .line 328
    .line 329
    invoke-direct {v6, v8, v5, v1, v7}, Ldrz;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    new-instance v1, Ldsa;

    .line 336
    .line 337
    const-string v6, "gnp_accounts"

    .line 338
    .line 339
    invoke-direct {v1, v6, v0, v2, v4}, Ldsa;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, p1

    .line 343
    .line 344
    invoke-static {v0, v6}, Ldrw;->b(Ldta;Ljava/lang/String;)Ldsa;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v1, v0}, Ldaw;->h(Ldsa;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_0

    .line 353
    .line 354
    new-instance v2, Lajma;

    .line 355
    .line 356
    const-string v4, "gnp_accounts(com.google.android.libraries.notifications.platform.data.entities.GnpAccount).\n Expected:\n"

    .line 357
    .line 358
    invoke-static {v0, v1, v4}, Lenl;->n(Ldsa;Ldsa;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {v2, v3, v0}, Lajma;-><init>(ZLjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-object v2

    .line 366
    :cond_0
    new-instance v0, Lajma;

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-direct {v0, v5, v1}, Lajma;-><init>(ZLjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-object v0
.end method
