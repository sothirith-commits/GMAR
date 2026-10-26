.class public final Laaay;
.super Ldub;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laaay;->d:Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `CacheInfo` (`rowid` INTEGER NOT NULL, `last_updated` INTEGER NOT NULL, `num_contacts` INTEGER NOT NULL DEFAULT 0, `affinity_response_context` BLOB, `account_name` TEXT, `account_type` TEXT, PRIMARY KEY(`rowid`))"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE TABLE IF NOT EXISTS `Contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `affinity` REAL NOT NULL, `rank` INTEGER, `type` TEXT NOT NULL DEFAULT \'PERSON\', `proto_bytes` BLOB)"

    .line 7
    .line 8
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Contacts_type` ON `Contacts` (`type`)"

    .line 12
    .line 13
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "CREATE TABLE IF NOT EXISTS `ContextualCandidateContexts` (`candidate_id` TEXT NOT NULL, `context_id` TEXT NOT NULL, PRIMARY KEY(`candidate_id`, `context_id`))"

    .line 17
    .line 18
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CREATE TABLE IF NOT EXISTS `ContextualCandidates` (`id` TEXT NOT NULL, `proto_bytes` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 22
    .line 23
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "CREATE TABLE IF NOT EXISTS `ContextualCandidateInfo` (`candidate_id` TEXT NOT NULL, `last_updated` INTEGER NOT NULL, `last_accessed` INTEGER NOT NULL, PRIMARY KEY(`candidate_id`))"

    .line 27
    .line 28
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CREATE VIRTUAL TABLE IF NOT EXISTS `ContextualCandidateTokens` USING FTS4(`candidate_id` TEXT NOT NULL, `value` TEXT NOT NULL, `source_type` TEXT NOT NULL, tokenize=unicode61 `tokenchars=@.-`, notindexed=`candidate_id`, notindexed=`source_type`, prefix=`1`)"

    .line 32
    .line 33
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "CREATE TABLE IF NOT EXISTS `RpcCache` (`type` TEXT NOT NULL, `key` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `proto_bytes` BLOB, PRIMARY KEY(`type`, `key`))"

    .line 37
    .line 38
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_RpcCache_type_key_timestamp` ON `RpcCache` (`type`, `key`, `timestamp`)"

    .line 42
    .line 43
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "CREATE VIRTUAL TABLE IF NOT EXISTS `Tokens` USING FTS4(`contact_id` INTEGER NOT NULL, `value` TEXT, `affinity` REAL NOT NULL, `field_type` TEXT, tokenize=unicode61 `tokenchars=@.-`, notindexed=`contact_id`, notindexed=`affinity`, notindexed=`field_type`, prefix=`1`)"

    .line 47
    .line 48
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 52
    .line 53
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'43d0f893482b6549346c7293a03c62fa\')"

    .line 57
    .line 58
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Ldwx;)V
    .locals 0

    .line 1
    const-string p0, "DROP TABLE IF EXISTS `CacheInfo`"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "DROP TABLE IF EXISTS `Contacts`"

    .line 7
    .line 8
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "DROP TABLE IF EXISTS `ContextualCandidateContexts`"

    .line 12
    .line 13
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "DROP TABLE IF EXISTS `ContextualCandidates`"

    .line 17
    .line 18
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "DROP TABLE IF EXISTS `ContextualCandidateInfo`"

    .line 22
    .line 23
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "DROP TABLE IF EXISTS `ContextualCandidateTokens`"

    .line 27
    .line 28
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "DROP TABLE IF EXISTS `RpcCache`"

    .line 32
    .line 33
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "DROP TABLE IF EXISTS `Tokens`"

    .line 37
    .line 38
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Ldwx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laaay;->d:Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;

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
    .locals 21

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
    new-instance v2, Ldvr;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const-string v3, "rowid"

    .line 14
    .line 15
    const-string v4, "INTEGER"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct/range {v2 .. v8}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v3, "rowid"

    .line 23
    .line 24
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ldvr;

    .line 28
    .line 29
    const-string v3, "last_updated"

    .line 30
    .line 31
    const-string v4, "INTEGER"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v2 .. v8}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v3, "last_updated"

    .line 38
    .line 39
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v4, Ldvr;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    const-string v5, "num_contacts"

    .line 47
    .line 48
    const-string v6, "INTEGER"

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const-string v9, "0"

    .line 52
    .line 53
    invoke-direct/range {v4 .. v10}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v2, "num_contacts"

    .line 57
    .line 58
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v4, Ldvr;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const-string v5, "affinity_response_context"

    .line 65
    .line 66
    const-string v6, "BLOB"

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct/range {v4 .. v10}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v2, "affinity_response_context"

    .line 73
    .line 74
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v4, Ldvr;

    .line 78
    .line 79
    const-string v5, "account_name"

    .line 80
    .line 81
    const-string v6, "TEXT"

    .line 82
    .line 83
    invoke-direct/range {v4 .. v10}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v2, "account_name"

    .line 87
    .line 88
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v4, Ldvr;

    .line 92
    .line 93
    const-string v5, "account_type"

    .line 94
    .line 95
    const-string v6, "TEXT"

    .line 96
    .line 97
    invoke-direct/range {v4 .. v10}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-string v2, "account_type"

    .line 101
    .line 102
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v2, Ljava/util/HashSet;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Ldvu;

    .line 117
    .line 118
    const-string v7, "CacheInfo"

    .line 119
    .line 120
    invoke-direct {v6, v7, v1, v2, v5}, Ldvu;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v7}, Ldvq;->b(Ldwx;Ljava/lang/String;)Ldvu;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v6, v1}, Lced;->k(Ldvu;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_0

    .line 132
    .line 133
    new-instance v0, Lajwv;

    .line 134
    .line 135
    const-string v2, "CacheInfo(com.google.android.libraries.social.populous.storage.room.RoomCacheInfoEntity).\n Expected:\n"

    .line 136
    .line 137
    invoke-static {v1, v6, v2}, Lepo;->l(Ldvu;Ldvu;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v4, v1}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 146
    .line 147
    const/4 v2, 0x5

    .line 148
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Ldvr;

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x1

    .line 155
    const-string v6, "id"

    .line 156
    .line 157
    const-string v7, "INTEGER"

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    const/4 v9, 0x1

    .line 161
    invoke-direct/range {v5 .. v11}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const-string v2, "id"

    .line 165
    .line 166
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance v5, Ldvr;

    .line 170
    .line 171
    const-string v6, "affinity"

    .line 172
    .line 173
    const-string v7, "REAL"

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    invoke-direct/range {v5 .. v11}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const-string v6, "affinity"

    .line 180
    .line 181
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v7, Ldvr;

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x1

    .line 188
    const-string v8, "rank"

    .line 189
    .line 190
    const-string v9, "INTEGER"

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    invoke-direct/range {v7 .. v13}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    const-string v5, "rank"

    .line 198
    .line 199
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    new-instance v7, Ldvr;

    .line 203
    .line 204
    const-string v8, "type"

    .line 205
    .line 206
    const-string v9, "TEXT"

    .line 207
    .line 208
    const/4 v10, 0x1

    .line 209
    const-string v12, "\'PERSON\'"

    .line 210
    .line 211
    invoke-direct/range {v7 .. v13}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    const-string v5, "type"

    .line 215
    .line 216
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    new-instance v7, Ldvr;

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    const-string v8, "proto_bytes"

    .line 223
    .line 224
    const-string v9, "BLOB"

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    invoke-direct/range {v7 .. v13}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    const-string v8, "proto_bytes"

    .line 231
    .line 232
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    new-instance v7, Ljava/util/HashSet;

    .line 236
    .line 237
    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v9, Ljava/util/HashSet;

    .line 241
    .line 242
    const/4 v10, 0x1

    .line 243
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 244
    .line 245
    .line 246
    new-instance v11, Ldvt;

    .line 247
    .line 248
    filled-new-array {v5}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    const-string v13, "ASC"

    .line 257
    .line 258
    filled-new-array {v13}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    const-string v15, "index_Contacts_type"

    .line 267
    .line 268
    invoke-direct {v11, v15, v4, v12, v14}, Ldvt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance v11, Ldvu;

    .line 275
    .line 276
    const-string v12, "Contacts"

    .line 277
    .line 278
    invoke-direct {v11, v12, v1, v7, v9}, Ldvu;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v12}, Ldvq;->b(Ldwx;Ljava/lang/String;)Ldvu;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v11, v1}, Lced;->k(Ldvu;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_1

    .line 290
    .line 291
    new-instance v0, Lajwv;

    .line 292
    .line 293
    const-string v2, "Contacts(com.google.android.libraries.social.populous.storage.room.RoomContactEntity).\n Expected:\n"

    .line 294
    .line 295
    invoke-static {v1, v11, v2}, Lepo;->l(Ldvu;Ldvu;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v4, v1}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 304
    .line 305
    const/4 v7, 0x2

    .line 306
    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 307
    .line 308
    .line 309
    new-instance v14, Ldvr;

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v20, 0x1

    .line 314
    .line 315
    const-string v15, "candidate_id"

    .line 316
    .line 317
    const-string v16, "TEXT"

    .line 318
    .line 319
    const/16 v17, 0x1

    .line 320
    .line 321
    const/16 v18, 0x1

    .line 322
    .line 323
    invoke-direct/range {v14 .. v20}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    const-string v9, "candidate_id"

    .line 327
    .line 328
    invoke-interface {v1, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    new-instance v14, Ldvr;

    .line 332
    .line 333
    const-string v15, "context_id"

    .line 334
    .line 335
    const-string v16, "TEXT"

    .line 336
    .line 337
    const/16 v18, 0x2

    .line 338
    .line 339
    invoke-direct/range {v14 .. v20}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    const-string v11, "context_id"

    .line 343
    .line 344
    invoke-interface {v1, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    new-instance v11, Ljava/util/HashSet;

    .line 348
    .line 349
    invoke-direct {v11, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-instance v12, Ljava/util/HashSet;

    .line 353
    .line 354
    invoke-direct {v12, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-instance v14, Ldvu;

    .line 358
    .line 359
    const-string v15, "ContextualCandidateContexts"

    .line 360
    .line 361
    invoke-direct {v14, v15, v1, v11, v12}, Ldvu;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v15}, Ldvq;->b(Ldwx;Ljava/lang/String;)Ldvu;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v14, v1}, Lced;->k(Ldvu;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-nez v11, :cond_2

    .line 373
    .line 374
    new-instance v0, Lajwv;

    .line 375
    .line 376
    const-string v2, "ContextualCandidateContexts(com.google.android.libraries.social.populous.storage.room.RoomContextualCandidateContextEntity).\n Expected:\n"

    .line 377
    .line 378
    invoke-static {v1, v14, v2}, Lepo;->l(Ldvu;Ldvu;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-direct {v0, v4, v1}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 387
    .line 388
    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 389
    .line 390
    .line 391
    new-instance v14, Ldvr;

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v20, 0x1

    .line 396
    .line 397
    const-string v15, "id"

    .line 398
    .line 399
    const-string v16, "TEXT"

    .line 400
    .line 401
    const/16 v17, 0x1

    .line 402
    .line 403
    const/16 v18, 0x1

    .line 404
    .line 405
    invoke-direct/range {v14 .. v20}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    new-instance v14, Ldvr;

    .line 412
    .line 413
    const-string v15, "proto_bytes"

    .line 414
    .line 415
    const-string v16, "BLOB"

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    invoke-direct/range {v14 .. v20}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v1, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    new-instance v2, Ljava/util/HashSet;

    .line 426
    .line 427
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 428
    .line 429
    .line 430
    new-instance v7, Ljava/util/HashSet;

    .line 431
    .line 432
    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 433
    .line 434
    .line 435
    new-instance v11, Ldvu;

    .line 436
    .line 437
    const-string v12, "ContextualCandidates"

    .line 438
    .line 439
    invoke-direct {v11, v12, v1, v2, v7}, Ldvu;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v12}, Ldvq;->b(Ldwx;Ljava/lang/String;)Ldvu;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v11, v1}, Lced;->k(Ldvu;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_3

    .line 451
    .line 452
    new-instance v0, Lajwv;

    .line 453
    .line 454
    const-string v2, "ContextualCandidates(com.google.android.libraries.social.populous.storage.room.RoomContextualCandidateEntity).\n Expected:\n"

    .line 455
    .line 456
    invoke-static {v1, v11, v2}, Lepo;->l(Ldvu;Ldvu;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-direct {v0, v4, v1}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 465
    .line 466
    const/4 v2, 0x3

    .line 467
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 468
    .line 469
    .line 470
    new-instance v14, Ldvr;

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    const/16 v20, 0x1

    .line 475
    .line 476
    const-string v15, "candidate_id"

    .line 477
    .line 478
    const-string v16, "TEXT"

    .line 479
    .line 480
    const/16 v17, 0x1

    .line 481
    .line 482
    const/16 v18, 0x1

    .line 483
    .line 484
    invoke-direct/range {v14 .. v20}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    new-instance v14, Ldvr;

    .line 491
    .line 492
    const-string v15, "last_updated"

    .line 493
    .line 494
    const-string v16, "INTEGER"

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    invoke-direct/range {v14 .. v20}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    new-instance v14, Ldvr;

    .line 505
    .line 506
    const-string v15, "last_accessed"

    .line 507
    .line 508
    const-string v16, "INTEGER"

    .line 509
    .line 510
    invoke-direct/range {v14 .. v20}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    const-string v3, "last_accessed"

    .line 514
    .line 515
    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    new-instance v3, Ljava/util/HashSet;

    .line 519
    .line 520
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 521
    .line 522
    .line 523
    new-instance v7, Ljava/util/HashSet;

    .line 524
    .line 525
    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 526
    .line 527
    .line 528
    new-instance v11, Ldvu;

    .line 529
    .line 530
    const-string v12, "ContextualCandidateInfo"

    .line 531
    .line 532
    invoke-direct {v11, v12, v1, v3, v7}, Ldvu;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v12}, Ldvq;->b(Ldwx;Ljava/lang/String;)Ldvu;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v11, v1}, Lced;->k(Ldvu;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-nez v3, :cond_4

    .line 544
    .line 545
    new-instance v0, Lajwv;

    .line 546
    .line 547
    const-string v2, "ContextualCandidateInfo(com.google.android.libraries.social.populous.storage.room.RoomContextualCandidateInfoEntity).\n Expected:\n"

    .line 548
    .line 549
    invoke-static {v1, v11, v2}, Lepo;->l(Ldvu;Ldvu;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-direct {v0, v4, v1}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :cond_4
    new-instance v1, Ljava/util/HashSet;

    .line 558
    .line 559
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    const-string v2, "value"

    .line 566
    .line 567
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    const-string v3, "source_type"

    .line 571
    .line 572
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    new-instance v3, Ldvp;

    .line 576
    .line 577
    const-string v7, "ContextualCandidateTokens"

    .line 578
    .line 579
    const-string v9, "CREATE VIRTUAL TABLE IF NOT EXISTS `ContextualCandidateTokens` USING FTS4(`candidate_id` TEXT NOT NULL, `value` TEXT NOT NULL, `source_type` TEXT NOT NULL, tokenize=unicode61 `tokenchars=@.-`, notindexed=`candidate_id`, notindexed=`source_type`, prefix=`1`)"

    .line 580
    .line 581
    invoke-direct {v3, v7, v1, v9}, Ldvp;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v7}, Ldvp;->a(Ldwx;Ljava/lang/String;)Ldvp;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v3, v1}, Lced;->n(Ldvp;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-nez v7, :cond_5

    .line 593
    .line 594
    new-instance v0, Lajwv;

    .line 595
    .line 596
    invoke-static {v3}, Lced;->m(Ldvp;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v1}, Lced;->m(Ldvp;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    new-instance v3, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    const-string v5, "ContextualCandidateTokens(com.google.android.libraries.social.populous.storage.room.RoomContextualCandidateTokenEntity).\n Expected:\n"

    .line 607
    .line 608
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v2, "\n Found:\n"

    .line 615
    .line 616
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-direct {v0, v4, v1}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 627
    .line 628
    .line 629
    return-object v0

    .line 630
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 631
    .line 632
    const/4 v3, 0x4

    .line 633
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 634
    .line 635
    .line 636
    new-instance v14, Ldvr;

    .line 637
    .line 638
    const/16 v19, 0x0

    .line 639
    .line 640
    const/16 v20, 0x1

    .line 641
    .line 642
    const-string v15, "type"

    .line 643
    .line 644
    const-string v16, "TEXT"

    .line 645
    .line 646
    const/16 v17, 0x1

    .line 647
    .line 648
    const/16 v18, 0x1

    .line 649
    .line 650
    invoke-direct/range {v14 .. v20}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v1, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    new-instance v14, Ldvr;

    .line 657
    .line 658
    const-string v15, "key"

    .line 659
    .line 660
    const-string v16, "TEXT"

    .line 661
    .line 662
    const/16 v18, 0x2

    .line 663
    .line 664
    invoke-direct/range {v14 .. v20}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 665
    .line 666
    .line 667
    const-string v7, "key"

    .line 668
    .line 669
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    new-instance v14, Ldvr;

    .line 673
    .line 674
    const-string v15, "timestamp"

    .line 675
    .line 676
    const-string v16, "INTEGER"

    .line 677
    .line 678
    const/16 v18, 0x0

    .line 679
    .line 680
    invoke-direct/range {v14 .. v20}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 681
    .line 682
    .line 683
    const-string v9, "timestamp"

    .line 684
    .line 685
    invoke-interface {v1, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    new-instance v14, Ldvr;

    .line 689
    .line 690
    const-string v15, "proto_bytes"

    .line 691
    .line 692
    const-string v16, "BLOB"

    .line 693
    .line 694
    const/16 v17, 0x0

    .line 695
    .line 696
    invoke-direct/range {v14 .. v20}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v1, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    new-instance v8, Ljava/util/HashSet;

    .line 703
    .line 704
    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 705
    .line 706
    .line 707
    new-instance v11, Ljava/util/HashSet;

    .line 708
    .line 709
    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 710
    .line 711
    .line 712
    new-instance v12, Ldvt;

    .line 713
    .line 714
    filled-new-array {v5, v7, v9}, [Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    filled-new-array {v13, v13, v13}, [Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    const-string v9, "index_RpcCache_type_key_timestamp"

    .line 731
    .line 732
    invoke-direct {v12, v9, v4, v5, v7}, Ldvt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    new-instance v5, Ldvu;

    .line 739
    .line 740
    const-string v7, "RpcCache"

    .line 741
    .line 742
    invoke-direct {v5, v7, v1, v8, v11}, Ldvu;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v0, v7}, Ldvq;->b(Ldwx;Ljava/lang/String;)Ldvu;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-static {v5, v1}, Lced;->k(Ldvu;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    if-nez v7, :cond_6

    .line 754
    .line 755
    new-instance v0, Lajwv;

    .line 756
    .line 757
    const-string v2, "RpcCache(com.google.android.libraries.social.populous.storage.room.RoomRpcCacheEntity).\n Expected:\n"

    .line 758
    .line 759
    invoke-static {v1, v5, v2}, Lepo;->l(Ldvu;Ldvu;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-direct {v0, v4, v1}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 764
    .line 765
    .line 766
    goto :goto_0

    .line 767
    :cond_6
    new-instance v1, Ljava/util/HashSet;

    .line 768
    .line 769
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 770
    .line 771
    .line 772
    const-string v3, "contact_id"

    .line 773
    .line 774
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    const-string v2, "field_type"

    .line 784
    .line 785
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    new-instance v2, Ldvp;

    .line 789
    .line 790
    const-string v3, "Tokens"

    .line 791
    .line 792
    const-string v5, "CREATE VIRTUAL TABLE IF NOT EXISTS `Tokens` USING FTS4(`contact_id` INTEGER NOT NULL, `value` TEXT, `affinity` REAL NOT NULL, `field_type` TEXT, tokenize=unicode61 `tokenchars=@.-`, notindexed=`contact_id`, notindexed=`affinity`, notindexed=`field_type`, prefix=`1`)"

    .line 793
    .line 794
    invoke-direct {v2, v3, v1, v5}, Ldvp;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    const-string v1, "Tokens"

    .line 798
    .line 799
    invoke-static {v0, v1}, Ldvp;->a(Ldwx;Ljava/lang/String;)Ldvp;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v2, v0}, Lced;->n(Ldvp;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-nez v1, :cond_7

    .line 808
    .line 809
    new-instance v1, Lajwv;

    .line 810
    .line 811
    invoke-static {v2}, Lced;->m(Ldvp;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-static {v0}, Lced;->m(Ldvp;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    new-instance v3, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    const-string v5, "Tokens(com.google.android.libraries.social.populous.storage.room.RoomTokenEntity).\n Expected:\n"

    .line 822
    .line 823
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    const-string v2, "\n Found:\n"

    .line 830
    .line 831
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-direct {v1, v4, v0}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 842
    .line 843
    .line 844
    move-object v0, v1

    .line 845
    goto :goto_0

    .line 846
    :cond_7
    new-instance v0, Lajwv;

    .line 847
    .line 848
    const/4 v1, 0x0

    .line 849
    invoke-direct {v0, v10, v1}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :goto_0
    return-object v0
.end method
