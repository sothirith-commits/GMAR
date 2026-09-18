.class public final Lzrp;
.super Ldqi;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzrp;->d:Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;

    .line 2
    .line 3
    const-string p1, "43d0f893482b6549346c7293a03c62fa"

    .line 4
    .line 5
    const-string v0, "8af0b4feb344b5c8a7d3e92927441fb4"

    .line 6
    .line 7
    const/16 v1, 0xc

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `CacheInfo` (`rowid` INTEGER NOT NULL, `last_updated` INTEGER NOT NULL, `num_contacts` INTEGER NOT NULL DEFAULT 0, `affinity_response_context` BLOB, `account_name` TEXT, `account_type` TEXT, PRIMARY KEY(`rowid`))"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE TABLE IF NOT EXISTS `Contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `affinity` REAL NOT NULL, `rank` INTEGER, `type` TEXT NOT NULL DEFAULT \'PERSON\', `proto_bytes` BLOB)"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Contacts_type` ON `Contacts` (`type`)"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "CREATE TABLE IF NOT EXISTS `ContextualCandidateContexts` (`candidate_id` TEXT NOT NULL, `context_id` TEXT NOT NULL, PRIMARY KEY(`candidate_id`, `context_id`))"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CREATE TABLE IF NOT EXISTS `ContextualCandidates` (`id` TEXT NOT NULL, `proto_bytes` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "CREATE TABLE IF NOT EXISTS `ContextualCandidateInfo` (`candidate_id` TEXT NOT NULL, `last_updated` INTEGER NOT NULL, `last_accessed` INTEGER NOT NULL, PRIMARY KEY(`candidate_id`))"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CREATE VIRTUAL TABLE IF NOT EXISTS `ContextualCandidateTokens` USING FTS4(`candidate_id` TEXT NOT NULL, `value` TEXT NOT NULL, `source_type` TEXT NOT NULL, tokenize=unicode61 `tokenchars=@.-`, notindexed=`candidate_id`, notindexed=`source_type`, prefix=`1`)"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "CREATE TABLE IF NOT EXISTS `RpcCache` (`type` TEXT NOT NULL, `key` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `proto_bytes` BLOB, PRIMARY KEY(`type`, `key`))"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_RpcCache_type_key_timestamp` ON `RpcCache` (`type`, `key`, `timestamp`)"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "CREATE VIRTUAL TABLE IF NOT EXISTS `Tokens` USING FTS4(`contact_id` INTEGER NOT NULL, `value` TEXT, `affinity` REAL NOT NULL, `field_type` TEXT, tokenize=unicode61 `tokenchars=@.-`, notindexed=`contact_id`, notindexed=`affinity`, notindexed=`field_type`, prefix=`1`)"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'43d0f893482b6549346c7293a03c62fa\')"

    .line 57
    .line 58
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Ldta;)V
    .locals 0

    .line 1
    const-string p0, "DROP TABLE IF EXISTS `CacheInfo`"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "DROP TABLE IF EXISTS `Contacts`"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "DROP TABLE IF EXISTS `ContextualCandidateContexts`"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "DROP TABLE IF EXISTS `ContextualCandidates`"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "DROP TABLE IF EXISTS `ContextualCandidateInfo`"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "DROP TABLE IF EXISTS `ContextualCandidateTokens`"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "DROP TABLE IF EXISTS `RpcCache`"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "DROP TABLE IF EXISTS `Tokens`"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Ldta;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzrp;->d:Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;

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
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ldrx;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v4, "rowid"

    .line 14
    .line 15
    const-string v5, "INTEGER"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "rowid"

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v4, Ldrx;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    const-string v5, "last_updated"

    .line 32
    .line 33
    const-string v6, "INTEGER"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct/range {v4 .. v10}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "last_updated"

    .line 40
    .line 41
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v5, Ldrx;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v11, 0x1

    .line 48
    const-string v6, "num_contacts"

    .line 49
    .line 50
    const-string v7, "INTEGER"

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    const-string v10, "0"

    .line 54
    .line 55
    invoke-direct/range {v5 .. v11}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v3, "num_contacts"

    .line 59
    .line 60
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v6, Ldrx;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x1

    .line 67
    const-string v7, "affinity_response_context"

    .line 68
    .line 69
    const-string v8, "BLOB"

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-direct/range {v6 .. v12}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v3, "affinity_response_context"

    .line 76
    .line 77
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v7, Ldrx;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x1

    .line 84
    const-string v8, "account_name"

    .line 85
    .line 86
    const-string v9, "TEXT"

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-direct/range {v7 .. v13}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v3, "account_name"

    .line 93
    .line 94
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v8, Ldrx;

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x1

    .line 101
    const-string v9, "account_type"

    .line 102
    .line 103
    const-string v10, "TEXT"

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-direct/range {v8 .. v14}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v3, "account_type"

    .line 110
    .line 111
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v3, Ljava/util/HashSet;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Ldsa;

    .line 126
    .line 127
    const-string v7, "CacheInfo"

    .line 128
    .line 129
    invoke-direct {v6, v7, v1, v3, v5}, Ldsa;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v7}, Ldrw;->b(Ldta;Ljava/lang/String;)Ldsa;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v6, v1}, Ldaw;->h(Ldsa;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_0

    .line 141
    .line 142
    new-instance v0, Lajma;

    .line 143
    .line 144
    const-string v2, "CacheInfo(com.google.android.libraries.social.populous.storage.room.RoomCacheInfoEntity).\n Expected:\n"

    .line 145
    .line 146
    invoke-static {v1, v6, v2}, Lenl;->n(Ldsa;Ldsa;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v4, v1}, Lajma;-><init>(ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 155
    .line 156
    const/4 v3, 0x5

    .line 157
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Ldrx;

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x1

    .line 164
    const-string v6, "id"

    .line 165
    .line 166
    const-string v7, "INTEGER"

    .line 167
    .line 168
    const/4 v8, 0x1

    .line 169
    const/4 v9, 0x1

    .line 170
    invoke-direct/range {v5 .. v11}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const-string v3, "id"

    .line 174
    .line 175
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v6, Ldrx;

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x1

    .line 182
    const-string v7, "affinity"

    .line 183
    .line 184
    const-string v8, "REAL"

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-direct/range {v6 .. v12}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const-string v5, "affinity"

    .line 191
    .line 192
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-instance v7, Ldrx;

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x1

    .line 199
    const-string v8, "rank"

    .line 200
    .line 201
    const-string v9, "INTEGER"

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    invoke-direct/range {v7 .. v13}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    const-string v6, "rank"

    .line 208
    .line 209
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    new-instance v8, Ldrx;

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v14, 0x1

    .line 216
    const-string v9, "type"

    .line 217
    .line 218
    const-string v10, "TEXT"

    .line 219
    .line 220
    const/4 v11, 0x1

    .line 221
    const-string v13, "\'PERSON\'"

    .line 222
    .line 223
    invoke-direct/range {v8 .. v14}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    const-string v6, "type"

    .line 227
    .line 228
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-instance v9, Ldrx;

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x1

    .line 235
    const-string v10, "proto_bytes"

    .line 236
    .line 237
    const-string v11, "BLOB"

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    invoke-direct/range {v9 .. v15}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    const-string v7, "proto_bytes"

    .line 244
    .line 245
    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    new-instance v8, Ljava/util/HashSet;

    .line 249
    .line 250
    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v9, Ljava/util/HashSet;

    .line 254
    .line 255
    const/4 v10, 0x1

    .line 256
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v11, Ldrz;

    .line 260
    .line 261
    filled-new-array {v6}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    const-string v13, "ASC"

    .line 270
    .line 271
    filled-new-array {v13}, [Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    const-string v15, "index_Contacts_type"

    .line 280
    .line 281
    invoke-direct {v11, v15, v4, v12, v14}, Ldrz;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v11, Ldsa;

    .line 288
    .line 289
    const-string v12, "Contacts"

    .line 290
    .line 291
    invoke-direct {v11, v12, v1, v8, v9}, Ldsa;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v12}, Ldrw;->b(Ldta;Ljava/lang/String;)Ldsa;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v11, v1}, Ldaw;->h(Ldsa;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-nez v8, :cond_1

    .line 303
    .line 304
    new-instance v0, Lajma;

    .line 305
    .line 306
    const-string v2, "Contacts(com.google.android.libraries.social.populous.storage.room.RoomContactEntity).\n Expected:\n"

    .line 307
    .line 308
    invoke-static {v1, v11, v2}, Lenl;->n(Ldsa;Ldsa;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-direct {v0, v4, v1}, Lajma;-><init>(ZLjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 317
    .line 318
    const/4 v8, 0x2

    .line 319
    invoke-direct {v1, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 320
    .line 321
    .line 322
    new-instance v14, Ldrx;

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/16 v20, 0x1

    .line 327
    .line 328
    const-string v15, "candidate_id"

    .line 329
    .line 330
    const-string v16, "TEXT"

    .line 331
    .line 332
    const/16 v17, 0x1

    .line 333
    .line 334
    const/16 v18, 0x1

    .line 335
    .line 336
    invoke-direct/range {v14 .. v20}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    const-string v9, "candidate_id"

    .line 340
    .line 341
    invoke-interface {v1, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    new-instance v15, Ldrx;

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v21, 0x1

    .line 349
    .line 350
    const-string v16, "context_id"

    .line 351
    .line 352
    const-string v17, "TEXT"

    .line 353
    .line 354
    const/16 v19, 0x2

    .line 355
    .line 356
    invoke-direct/range {v15 .. v21}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    const-string v11, "context_id"

    .line 360
    .line 361
    invoke-interface {v1, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    new-instance v11, Ljava/util/HashSet;

    .line 365
    .line 366
    invoke-direct {v11, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 367
    .line 368
    .line 369
    new-instance v12, Ljava/util/HashSet;

    .line 370
    .line 371
    invoke-direct {v12, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 372
    .line 373
    .line 374
    new-instance v14, Ldsa;

    .line 375
    .line 376
    const-string v15, "ContextualCandidateContexts"

    .line 377
    .line 378
    invoke-direct {v14, v15, v1, v11, v12}, Ldsa;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v15}, Ldrw;->b(Ldta;Ljava/lang/String;)Ldsa;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v14, v1}, Ldaw;->h(Ldsa;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-nez v11, :cond_2

    .line 390
    .line 391
    new-instance v0, Lajma;

    .line 392
    .line 393
    const-string v2, "ContextualCandidateContexts(com.google.android.libraries.social.populous.storage.room.RoomContextualCandidateContextEntity).\n Expected:\n"

    .line 394
    .line 395
    invoke-static {v1, v14, v2}, Lenl;->n(Ldsa;Ldsa;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-direct {v0, v4, v1}, Lajma;-><init>(ZLjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 404
    .line 405
    invoke-direct {v1, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 406
    .line 407
    .line 408
    new-instance v14, Ldrx;

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    const/16 v20, 0x1

    .line 413
    .line 414
    const-string v15, "id"

    .line 415
    .line 416
    const-string v16, "TEXT"

    .line 417
    .line 418
    const/16 v17, 0x1

    .line 419
    .line 420
    const/16 v18, 0x1

    .line 421
    .line 422
    invoke-direct/range {v14 .. v20}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    new-instance v15, Ldrx;

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    const/16 v21, 0x1

    .line 433
    .line 434
    const-string v16, "proto_bytes"

    .line 435
    .line 436
    const-string v17, "BLOB"

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    invoke-direct/range {v15 .. v21}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    new-instance v3, Ljava/util/HashSet;

    .line 447
    .line 448
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 449
    .line 450
    .line 451
    new-instance v8, Ljava/util/HashSet;

    .line 452
    .line 453
    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 454
    .line 455
    .line 456
    new-instance v11, Ldsa;

    .line 457
    .line 458
    const-string v12, "ContextualCandidates"

    .line 459
    .line 460
    invoke-direct {v11, v12, v1, v3, v8}, Ldsa;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v12}, Ldrw;->b(Ldta;Ljava/lang/String;)Ldsa;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v11, v1}, Ldaw;->h(Ldsa;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-nez v3, :cond_3

    .line 472
    .line 473
    new-instance v0, Lajma;

    .line 474
    .line 475
    const-string v2, "ContextualCandidates(com.google.android.libraries.social.populous.storage.room.RoomContextualCandidateEntity).\n Expected:\n"

    .line 476
    .line 477
    invoke-static {v1, v11, v2}, Lenl;->n(Ldsa;Ldsa;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-direct {v0, v4, v1}, Lajma;-><init>(ZLjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 486
    .line 487
    const/4 v3, 0x3

    .line 488
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 489
    .line 490
    .line 491
    new-instance v14, Ldrx;

    .line 492
    .line 493
    const/16 v19, 0x0

    .line 494
    .line 495
    const/16 v20, 0x1

    .line 496
    .line 497
    const-string v15, "candidate_id"

    .line 498
    .line 499
    const-string v16, "TEXT"

    .line 500
    .line 501
    const/16 v17, 0x1

    .line 502
    .line 503
    const/16 v18, 0x1

    .line 504
    .line 505
    invoke-direct/range {v14 .. v20}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v1, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    new-instance v15, Ldrx;

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    const/16 v21, 0x1

    .line 516
    .line 517
    const-string v16, "last_updated"

    .line 518
    .line 519
    const-string v17, "INTEGER"

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    invoke-direct/range {v15 .. v21}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    new-instance v16, Ldrx;

    .line 530
    .line 531
    const/16 v21, 0x0

    .line 532
    .line 533
    const/16 v22, 0x1

    .line 534
    .line 535
    const-string v17, "last_accessed"

    .line 536
    .line 537
    const-string v18, "INTEGER"

    .line 538
    .line 539
    const/16 v19, 0x1

    .line 540
    .line 541
    const/16 v20, 0x0

    .line 542
    .line 543
    invoke-direct/range {v16 .. v22}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v2, v16

    .line 547
    .line 548
    const-string v8, "last_accessed"

    .line 549
    .line 550
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    new-instance v2, Ljava/util/HashSet;

    .line 554
    .line 555
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 556
    .line 557
    .line 558
    new-instance v8, Ljava/util/HashSet;

    .line 559
    .line 560
    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 561
    .line 562
    .line 563
    new-instance v11, Ldsa;

    .line 564
    .line 565
    const-string v12, "ContextualCandidateInfo"

    .line 566
    .line 567
    invoke-direct {v11, v12, v1, v2, v8}, Ldsa;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v0, v12}, Ldrw;->b(Ldta;Ljava/lang/String;)Ldsa;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v11, v1}, Ldaw;->h(Ldsa;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-nez v2, :cond_4

    .line 579
    .line 580
    new-instance v0, Lajma;

    .line 581
    .line 582
    const-string v2, "ContextualCandidateInfo(com.google.android.libraries.social.populous.storage.room.RoomContextualCandidateInfoEntity).\n Expected:\n"

    .line 583
    .line 584
    invoke-static {v1, v11, v2}, Lenl;->n(Ldsa;Ldsa;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-direct {v0, v4, v1}, Lajma;-><init>(ZLjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    :cond_4
    new-instance v1, Ljava/util/HashSet;

    .line 593
    .line 594
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    const-string v2, "value"

    .line 601
    .line 602
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    const-string v3, "source_type"

    .line 606
    .line 607
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    new-instance v3, Ldrv;

    .line 611
    .line 612
    const-string v8, "ContextualCandidateTokens"

    .line 613
    .line 614
    const-string v9, "CREATE VIRTUAL TABLE IF NOT EXISTS `ContextualCandidateTokens` USING FTS4(`candidate_id` TEXT NOT NULL, `value` TEXT NOT NULL, `source_type` TEXT NOT NULL, tokenize=unicode61 `tokenchars=@.-`, notindexed=`candidate_id`, notindexed=`source_type`, prefix=`1`)"

    .line 615
    .line 616
    invoke-direct {v3, v8, v1, v9}, Ldrv;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v8}, Ldrv;->a(Ldta;Ljava/lang/String;)Ldrv;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {v3, v1}, Lczq;->d(Ldrv;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-nez v8, :cond_5

    .line 628
    .line 629
    new-instance v0, Lajma;

    .line 630
    .line 631
    invoke-static {v3}, Lczq;->c(Ldrv;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v1}, Lczq;->c(Ldrv;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    new-instance v3, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string v5, "ContextualCandidateTokens(com.google.android.libraries.social.populous.storage.room.RoomContextualCandidateTokenEntity).\n Expected:\n"

    .line 642
    .line 643
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v2, "\n Found:\n"

    .line 650
    .line 651
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-direct {v0, v4, v1}, Lajma;-><init>(ZLjava/lang/String;)V

    .line 662
    .line 663
    .line 664
    return-object v0

    .line 665
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 666
    .line 667
    const/4 v3, 0x4

    .line 668
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 669
    .line 670
    .line 671
    new-instance v14, Ldrx;

    .line 672
    .line 673
    const/16 v19, 0x0

    .line 674
    .line 675
    const/16 v20, 0x1

    .line 676
    .line 677
    const-string v15, "type"

    .line 678
    .line 679
    const-string v16, "TEXT"

    .line 680
    .line 681
    const/16 v17, 0x1

    .line 682
    .line 683
    const/16 v18, 0x1

    .line 684
    .line 685
    invoke-direct/range {v14 .. v20}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    new-instance v15, Ldrx;

    .line 692
    .line 693
    const/16 v20, 0x0

    .line 694
    .line 695
    const/16 v21, 0x1

    .line 696
    .line 697
    const-string v16, "key"

    .line 698
    .line 699
    const-string v17, "TEXT"

    .line 700
    .line 701
    const/16 v19, 0x2

    .line 702
    .line 703
    invoke-direct/range {v15 .. v21}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 704
    .line 705
    .line 706
    const-string v8, "key"

    .line 707
    .line 708
    invoke-interface {v1, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    new-instance v16, Ldrx;

    .line 712
    .line 713
    const/16 v21, 0x0

    .line 714
    .line 715
    const/16 v22, 0x1

    .line 716
    .line 717
    const-string v17, "timestamp"

    .line 718
    .line 719
    const-string v18, "INTEGER"

    .line 720
    .line 721
    const/16 v19, 0x1

    .line 722
    .line 723
    const/16 v20, 0x0

    .line 724
    .line 725
    invoke-direct/range {v16 .. v22}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v9, v16

    .line 729
    .line 730
    const-string v11, "timestamp"

    .line 731
    .line 732
    invoke-interface {v1, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    new-instance v14, Ldrx;

    .line 736
    .line 737
    const/16 v19, 0x0

    .line 738
    .line 739
    const/16 v20, 0x1

    .line 740
    .line 741
    const-string v15, "proto_bytes"

    .line 742
    .line 743
    const-string v16, "BLOB"

    .line 744
    .line 745
    const/16 v17, 0x0

    .line 746
    .line 747
    const/16 v18, 0x0

    .line 748
    .line 749
    invoke-direct/range {v14 .. v20}, Ldrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    new-instance v7, Ljava/util/HashSet;

    .line 756
    .line 757
    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 758
    .line 759
    .line 760
    new-instance v9, Ljava/util/HashSet;

    .line 761
    .line 762
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 763
    .line 764
    .line 765
    new-instance v12, Ldrz;

    .line 766
    .line 767
    filled-new-array {v6, v8, v11}, [Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    filled-new-array {v13, v13, v13}, [Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    const-string v11, "index_RpcCache_type_key_timestamp"

    .line 784
    .line 785
    invoke-direct {v12, v11, v4, v6, v8}, Ldrz;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    new-instance v6, Ldsa;

    .line 792
    .line 793
    const-string v8, "RpcCache"

    .line 794
    .line 795
    invoke-direct {v6, v8, v1, v7, v9}, Ldsa;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v0, v8}, Ldrw;->b(Ldta;Ljava/lang/String;)Ldsa;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-static {v6, v1}, Ldaw;->h(Ldsa;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    if-nez v7, :cond_6

    .line 807
    .line 808
    new-instance v0, Lajma;

    .line 809
    .line 810
    const-string v2, "RpcCache(com.google.android.libraries.social.populous.storage.room.RoomRpcCacheEntity).\n Expected:\n"

    .line 811
    .line 812
    invoke-static {v1, v6, v2}, Lenl;->n(Ldsa;Ldsa;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-direct {v0, v4, v1}, Lajma;-><init>(ZLjava/lang/String;)V

    .line 817
    .line 818
    .line 819
    return-object v0

    .line 820
    :cond_6
    new-instance v1, Ljava/util/HashSet;

    .line 821
    .line 822
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 823
    .line 824
    .line 825
    const-string v3, "contact_id"

    .line 826
    .line 827
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    const-string v2, "field_type"

    .line 837
    .line 838
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    new-instance v2, Ldrv;

    .line 842
    .line 843
    const-string v3, "Tokens"

    .line 844
    .line 845
    const-string v5, "CREATE VIRTUAL TABLE IF NOT EXISTS `Tokens` USING FTS4(`contact_id` INTEGER NOT NULL, `value` TEXT, `affinity` REAL NOT NULL, `field_type` TEXT, tokenize=unicode61 `tokenchars=@.-`, notindexed=`contact_id`, notindexed=`affinity`, notindexed=`field_type`, prefix=`1`)"

    .line 846
    .line 847
    invoke-direct {v2, v3, v1, v5}, Ldrv;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    const-string v1, "Tokens"

    .line 851
    .line 852
    invoke-static {v0, v1}, Ldrv;->a(Ldta;Ljava/lang/String;)Ldrv;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v2, v0}, Lczq;->d(Ldrv;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-nez v1, :cond_7

    .line 861
    .line 862
    new-instance v1, Lajma;

    .line 863
    .line 864
    invoke-static {v2}, Lczq;->c(Ldrv;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-static {v0}, Lczq;->c(Ldrv;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    new-instance v3, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    const-string v5, "Tokens(com.google.android.libraries.social.populous.storage.room.RoomTokenEntity).\n Expected:\n"

    .line 875
    .line 876
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    const-string v2, "\n Found:\n"

    .line 883
    .line 884
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-direct {v1, v4, v0}, Lajma;-><init>(ZLjava/lang/String;)V

    .line 895
    .line 896
    .line 897
    return-object v1

    .line 898
    :cond_7
    new-instance v0, Lajma;

    .line 899
    .line 900
    const/4 v1, 0x0

    .line 901
    invoke-direct {v0, v10, v1}, Lajma;-><init>(ZLjava/lang/String;)V

    .line 902
    .line 903
    .line 904
    return-object v0
.end method
