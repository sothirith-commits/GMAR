.class public final Lzce;
.super Ldub;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzce;->d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `gnp_accounts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `account_specific_id` TEXT, `account_type` INTEGER, `obfuscated_gaia_id` TEXT, `actual_account_name` TEXT, `actual_account_oid` TEXT, `registration_status` INTEGER NOT NULL, `registration_id` TEXT, `sync_sources` TEXT, `representative_target_id` TEXT, `sync_version` INTEGER NOT NULL DEFAULT 0, `last_registration_time_ms` INTEGER NOT NULL DEFAULT 0, `last_registration_request_hash` INTEGER NOT NULL DEFAULT 0, `first_registration_version` INTEGER NOT NULL DEFAULT 0, `internal_target_id` TEXT, `fitbit_decoded_id` INTEGER NOT NULL DEFAULT 0)"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_gnp_accounts_account_specific_id` ON `gnp_accounts` (`account_specific_id`)"

    .line 7
    .line 8
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'96ef747075977340544a7fd178d7b145\')"

    .line 17
    .line 18
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Ldwx;)V
    .locals 0

    .line 1
    const-string p0, "DROP TABLE IF EXISTS `gnp_accounts`"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ldwx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzce;->d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldtz;->u(Ldwx;)V

    .line 4
    .line 5
    .line 6
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
    .locals 9

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldvr;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    const-string v2, "INTEGER"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "id"

    .line 22
    .line 23
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ldvr;

    .line 27
    .line 28
    const-string v1, "account_specific_id"

    .line 29
    .line 30
    const-string v2, "TEXT"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct/range {v0 .. v6}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "account_specific_id"

    .line 38
    .line 39
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v2, Ldvr;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    const-string v3, "account_type"

    .line 47
    .line 48
    const-string v4, "INTEGER"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v2 .. v8}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "account_type"

    .line 56
    .line 57
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v2, Ldvr;

    .line 61
    .line 62
    const-string v3, "obfuscated_gaia_id"

    .line 63
    .line 64
    const-string v4, "TEXT"

    .line 65
    .line 66
    invoke-direct/range {v2 .. v8}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "obfuscated_gaia_id"

    .line 70
    .line 71
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v2, Ldvr;

    .line 75
    .line 76
    const-string v3, "actual_account_name"

    .line 77
    .line 78
    const-string v4, "TEXT"

    .line 79
    .line 80
    invoke-direct/range {v2 .. v8}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "actual_account_name"

    .line 84
    .line 85
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v2, Ldvr;

    .line 89
    .line 90
    const-string v3, "actual_account_oid"

    .line 91
    .line 92
    const-string v4, "TEXT"

    .line 93
    .line 94
    invoke-direct/range {v2 .. v8}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-string v0, "actual_account_oid"

    .line 98
    .line 99
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v2, Ldvr;

    .line 103
    .line 104
    const-string v3, "registration_status"

    .line 105
    .line 106
    const-string v4, "INTEGER"

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-direct/range {v2 .. v8}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "registration_status"

    .line 113
    .line 114
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v2, Ldvr;

    .line 118
    .line 119
    const-string v3, "registration_id"

    .line 120
    .line 121
    const-string v4, "TEXT"

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-direct/range {v2 .. v8}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v0, "registration_id"

    .line 128
    .line 129
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v2, Ldvr;

    .line 133
    .line 134
    const-string v3, "sync_sources"

    .line 135
    .line 136
    const-string v4, "TEXT"

    .line 137
    .line 138
    invoke-direct/range {v2 .. v8}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const-string v0, "sync_sources"

    .line 142
    .line 143
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v2, Ldvr;

    .line 147
    .line 148
    const-string v3, "representative_target_id"

    .line 149
    .line 150
    const-string v4, "TEXT"

    .line 151
    .line 152
    invoke-direct/range {v2 .. v8}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const-string v0, "representative_target_id"

    .line 156
    .line 157
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v2, Ldvr;

    .line 161
    .line 162
    const-string v3, "sync_version"

    .line 163
    .line 164
    const-string v4, "INTEGER"

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    const-string v7, "0"

    .line 168
    .line 169
    invoke-direct/range {v2 .. v8}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const-string v0, "sync_version"

    .line 173
    .line 174
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    new-instance v2, Ldvr;

    .line 178
    .line 179
    const-string v3, "last_registration_time_ms"

    .line 180
    .line 181
    const-string v4, "INTEGER"

    .line 182
    .line 183
    const-string v7, "0"

    .line 184
    .line 185
    invoke-direct/range {v2 .. v8}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const-string v0, "last_registration_time_ms"

    .line 189
    .line 190
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    new-instance v2, Ldvr;

    .line 194
    .line 195
    const-string v3, "last_registration_request_hash"

    .line 196
    .line 197
    const-string v4, "INTEGER"

    .line 198
    .line 199
    const-string v7, "0"

    .line 200
    .line 201
    invoke-direct/range {v2 .. v8}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    const-string v0, "last_registration_request_hash"

    .line 205
    .line 206
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    new-instance v2, Ldvr;

    .line 210
    .line 211
    const-string v3, "first_registration_version"

    .line 212
    .line 213
    const-string v4, "INTEGER"

    .line 214
    .line 215
    const-string v7, "0"

    .line 216
    .line 217
    invoke-direct/range {v2 .. v8}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    const-string v0, "first_registration_version"

    .line 221
    .line 222
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    new-instance v2, Ldvr;

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const-string v3, "internal_target_id"

    .line 229
    .line 230
    const-string v4, "TEXT"

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-direct/range {v2 .. v8}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    const-string v0, "internal_target_id"

    .line 237
    .line 238
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    new-instance v2, Ldvr;

    .line 242
    .line 243
    const-string v3, "fitbit_decoded_id"

    .line 244
    .line 245
    const-string v4, "INTEGER"

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    const-string v7, "0"

    .line 249
    .line 250
    invoke-direct/range {v2 .. v8}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    const-string v0, "fitbit_decoded_id"

    .line 254
    .line 255
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    new-instance v0, Ljava/util/HashSet;

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Ljava/util/HashSet;

    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance v5, Ldvt;

    .line 271
    .line 272
    filled-new-array {v1}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v6, "ASC"

    .line 281
    .line 282
    filled-new-array {v6}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const-string v7, "index_gnp_accounts_account_specific_id"

    .line 291
    .line 292
    invoke-direct {v5, v7, v4, v1, v6}, Ldvt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    new-instance v1, Ldvu;

    .line 299
    .line 300
    const-string v5, "gnp_accounts"

    .line 301
    .line 302
    invoke-direct {v1, v5, p0, v0, v3}, Ldvu;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1, v5}, Ldvq;->b(Ldwx;Ljava/lang/String;)Ldvu;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {v1, p0}, Lced;->k(Ldvu;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_0

    .line 314
    .line 315
    new-instance p1, Lajwv;

    .line 316
    .line 317
    const-string v0, "gnp_accounts(com.google.android.libraries.notifications.platform.data.entities.GnpAccount).\n Expected:\n"

    .line 318
    .line 319
    invoke-static {p0, v1, v0}, Lepo;->l(Ldvu;Ldvu;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-direct {p1, v2, p0}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_0
    new-instance p1, Lajwv;

    .line 328
    .line 329
    const/4 p0, 0x0

    .line 330
    invoke-direct {p1, v4, p0}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_0
    return-object p1
.end method
