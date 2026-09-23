.class public final Lbodh;
.super Lgtn;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbodh;->d:Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;

    .line 2
    .line 3
    const-string p1, "fcf64a8975f16b0fae88623e444eb418"

    .line 4
    .line 5
    const-string v0, "0bd3bd5867354f1b7e76c6638a45817c"

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Lgtn;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lgut;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `CacheInfo` (`rowid` INTEGER NOT NULL, `last_updated` INTEGER NOT NULL, `num_contacts` INTEGER NOT NULL DEFAULT 0, `affinity_response_context` BLOB, PRIMARY KEY(`rowid`))"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `Contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `affinity` REAL NOT NULL, `rank` INTEGER, `type` TEXT NOT NULL DEFAULT \'PERSON\', `proto_bytes` BLOB)"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Contacts_type` ON `Contacts` (`type`)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `ContextualCandidateContexts` (`candidate_id` TEXT NOT NULL, `context_id` TEXT NOT NULL, PRIMARY KEY(`candidate_id`, `context_id`))"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `ContextualCandidates` (`id` TEXT NOT NULL, `proto_bytes` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `ContextualCandidateInfo` (`candidate_id` TEXT NOT NULL, `last_updated` INTEGER NOT NULL, `last_accessed` INTEGER NOT NULL, PRIMARY KEY(`candidate_id`))"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE VIRTUAL TABLE IF NOT EXISTS `ContextualCandidateTokens` USING FTS4(`candidate_id` TEXT NOT NULL, `value` TEXT NOT NULL, `source_type` TEXT NOT NULL, tokenize=unicode61 `tokenchars=@.-`, notindexed=`candidate_id`, notindexed=`source_type`, prefix=`1`)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS `RpcCache` (`type` TEXT NOT NULL, `key` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `proto_bytes` BLOB, PRIMARY KEY(`type`, `key`))"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_RpcCache_type_key_timestamp` ON `RpcCache` (`type`, `key`, `timestamp`)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE VIRTUAL TABLE IF NOT EXISTS `Tokens` USING FTS4(`contact_id` INTEGER NOT NULL, `value` TEXT, `affinity` REAL NOT NULL, `field_type` TEXT, tokenize=unicode61 `tokenchars=@.-`, notindexed=`contact_id`, notindexed=`affinity`, notindexed=`field_type`, prefix=`1`)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'fcf64a8975f16b0fae88623e444eb418\')"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Lgut;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `CacheInfo`"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `Contacts`"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `ContextualCandidateContexts`"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `ContextualCandidates`"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `ContextualCandidateInfo`"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `ContextualCandidateTokens`"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `RpcCache`"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DROP TABLE IF EXISTS `Tokens`"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Lgut;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbodh;->d:Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;

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
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lgvo;

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
    invoke-direct/range {v3 .. v9}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v4, "rowid"

    .line 23
    .line 24
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v5, Lgvo;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    const-string v6, "last_updated"

    .line 32
    .line 33
    const-string v7, "INTEGER"

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct/range {v5 .. v11}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "last_updated"

    .line 41
    .line 42
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v6, Lgvo;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v12, 0x1

    .line 49
    const-string v7, "num_contacts"

    .line 50
    .line 51
    const-string v8, "INTEGER"

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    const-string v11, "0"

    .line 55
    .line 56
    invoke-direct/range {v6 .. v12}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v4, "num_contacts"

    .line 60
    .line 61
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v7, Lgvo;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x1

    .line 68
    const-string v8, "affinity_response_context"

    .line 69
    .line 70
    const-string v9, "BLOB"

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-direct/range {v7 .. v13}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v4, "affinity_response_context"

    .line 77
    .line 78
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/util/HashSet;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lgvr;

    .line 93
    .line 94
    const-string v8, "CacheInfo"

    .line 95
    .line 96
    invoke-direct {v7, v8, v1, v4, v6}, Lgvr;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v8}, Lgvn;->b(Lgut;Ljava/lang/String;)Lgvr;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v7, v1}, Lhab;->o(Lgvr;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_0

    .line 108
    .line 109
    new-instance v0, Lchsy;

    .line 110
    .line 111
    const-string v2, "CacheInfo(com.google.android.libraries.social.populous.storage.room.RoomCacheInfoEntity).\n Expected:\n"

    .line 112
    .line 113
    invoke-static {v1, v7, v2}, Lhuj;->k(Lgvr;Lgvr;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v5, v1}, Lchsy;-><init>(ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 122
    .line 123
    const/4 v4, 0x5

    .line 124
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lgvo;

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x1

    .line 131
    const-string v7, "id"

    .line 132
    .line 133
    const-string v8, "INTEGER"

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    const/4 v10, 0x1

    .line 137
    invoke-direct/range {v6 .. v12}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const-string v4, "id"

    .line 141
    .line 142
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v7, Lgvo;

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x1

    .line 149
    const-string v8, "affinity"

    .line 150
    .line 151
    const-string v9, "REAL"

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-direct/range {v7 .. v13}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const-string v6, "affinity"

    .line 158
    .line 159
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v8, Lgvo;

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x1

    .line 166
    const-string v9, "rank"

    .line 167
    .line 168
    const-string v10, "INTEGER"

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    invoke-direct/range {v8 .. v14}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const-string v7, "rank"

    .line 175
    .line 176
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-instance v9, Lgvo;

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v15, 0x1

    .line 183
    const-string v10, "type"

    .line 184
    .line 185
    const-string v11, "TEXT"

    .line 186
    .line 187
    const/4 v12, 0x1

    .line 188
    const-string v14, "\'PERSON\'"

    .line 189
    .line 190
    invoke-direct/range {v9 .. v15}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    const-string v7, "type"

    .line 194
    .line 195
    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance v10, Lgvo;

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x1

    .line 202
    .line 203
    const-string v11, "proto_bytes"

    .line 204
    .line 205
    const-string v12, "BLOB"

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    invoke-direct/range {v10 .. v16}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    const-string v8, "proto_bytes"

    .line 212
    .line 213
    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    new-instance v9, Ljava/util/HashSet;

    .line 217
    .line 218
    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-instance v10, Ljava/util/HashSet;

    .line 222
    .line 223
    const/4 v11, 0x1

    .line 224
    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v12, Lgvq;

    .line 228
    .line 229
    filled-new-array {v7}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    const-string v14, "ASC"

    .line 238
    .line 239
    filled-new-array {v14}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    const-string v11, "index_Contacts_type"

    .line 248
    .line 249
    invoke-direct {v12, v11, v5, v13, v15}, Lgvq;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance v11, Lgvr;

    .line 256
    .line 257
    const-string v12, "Contacts"

    .line 258
    .line 259
    invoke-direct {v11, v12, v1, v9, v10}, Lgvr;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v12}, Lgvn;->b(Lgut;Ljava/lang/String;)Lgvr;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v11, v1}, Lhab;->o(Lgvr;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-nez v9, :cond_1

    .line 271
    .line 272
    new-instance v0, Lchsy;

    .line 273
    .line 274
    const-string v2, "Contacts(com.google.android.libraries.social.populous.storage.room.RoomContactEntity).\n Expected:\n"

    .line 275
    .line 276
    invoke-static {v1, v11, v2}, Lhuj;->k(Lgvr;Lgvr;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v0, v5, v1}, Lchsy;-><init>(ZLjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 285
    .line 286
    const/4 v9, 0x2

    .line 287
    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v17, Lgvo;

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const/16 v23, 0x1

    .line 295
    .line 296
    const-string v18, "candidate_id"

    .line 297
    .line 298
    const-string v19, "TEXT"

    .line 299
    .line 300
    const/16 v20, 0x1

    .line 301
    .line 302
    const/16 v21, 0x1

    .line 303
    .line 304
    invoke-direct/range {v17 .. v23}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v10, v17

    .line 308
    .line 309
    const-string v11, "candidate_id"

    .line 310
    .line 311
    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    new-instance v17, Lgvo;

    .line 315
    .line 316
    const-string v18, "context_id"

    .line 317
    .line 318
    const-string v19, "TEXT"

    .line 319
    .line 320
    const/16 v21, 0x2

    .line 321
    .line 322
    invoke-direct/range {v17 .. v23}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v10, v17

    .line 326
    .line 327
    const-string v12, "context_id"

    .line 328
    .line 329
    invoke-interface {v1, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    new-instance v10, Ljava/util/HashSet;

    .line 333
    .line 334
    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 335
    .line 336
    .line 337
    new-instance v12, Ljava/util/HashSet;

    .line 338
    .line 339
    invoke-direct {v12, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 340
    .line 341
    .line 342
    new-instance v13, Lgvr;

    .line 343
    .line 344
    const-string v15, "ContextualCandidateContexts"

    .line 345
    .line 346
    invoke-direct {v13, v15, v1, v10, v12}, Lgvr;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v15}, Lgvn;->b(Lgut;Ljava/lang/String;)Lgvr;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v13, v1}, Lhab;->o(Lgvr;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-nez v10, :cond_2

    .line 358
    .line 359
    new-instance v0, Lchsy;

    .line 360
    .line 361
    const-string v2, "ContextualCandidateContexts(com.google.android.libraries.social.populous.storage.room.RoomContextualCandidateContextEntity).\n Expected:\n"

    .line 362
    .line 363
    invoke-static {v1, v13, v2}, Lhuj;->k(Lgvr;Lgvr;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-direct {v0, v5, v1}, Lchsy;-><init>(ZLjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 372
    .line 373
    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 374
    .line 375
    .line 376
    new-instance v17, Lgvo;

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    const/16 v23, 0x1

    .line 381
    .line 382
    const-string v18, "id"

    .line 383
    .line 384
    const-string v19, "TEXT"

    .line 385
    .line 386
    const/16 v20, 0x1

    .line 387
    .line 388
    const/16 v21, 0x1

    .line 389
    .line 390
    invoke-direct/range {v17 .. v23}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v9, v17

    .line 394
    .line 395
    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    new-instance v17, Lgvo;

    .line 399
    .line 400
    const-string v18, "proto_bytes"

    .line 401
    .line 402
    const-string v19, "BLOB"

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    invoke-direct/range {v17 .. v23}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v4, v17

    .line 410
    .line 411
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    new-instance v4, Ljava/util/HashSet;

    .line 415
    .line 416
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 417
    .line 418
    .line 419
    new-instance v9, Ljava/util/HashSet;

    .line 420
    .line 421
    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 422
    .line 423
    .line 424
    new-instance v10, Lgvr;

    .line 425
    .line 426
    const-string v12, "ContextualCandidates"

    .line 427
    .line 428
    invoke-direct {v10, v12, v1, v4, v9}, Lgvr;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v12}, Lgvn;->b(Lgut;Ljava/lang/String;)Lgvr;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v10, v1}, Lhab;->o(Lgvr;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_3

    .line 440
    .line 441
    new-instance v0, Lchsy;

    .line 442
    .line 443
    const-string v2, "ContextualCandidates(com.google.android.libraries.social.populous.storage.room.RoomContextualCandidateEntity).\n Expected:\n"

    .line 444
    .line 445
    invoke-static {v1, v10, v2}, Lhuj;->k(Lgvr;Lgvr;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-direct {v0, v5, v1}, Lchsy;-><init>(ZLjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 454
    .line 455
    const/4 v4, 0x3

    .line 456
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 457
    .line 458
    .line 459
    new-instance v17, Lgvo;

    .line 460
    .line 461
    const/16 v22, 0x0

    .line 462
    .line 463
    const/16 v23, 0x1

    .line 464
    .line 465
    const-string v18, "candidate_id"

    .line 466
    .line 467
    const-string v19, "TEXT"

    .line 468
    .line 469
    const/16 v20, 0x1

    .line 470
    .line 471
    const/16 v21, 0x1

    .line 472
    .line 473
    invoke-direct/range {v17 .. v23}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v9, v17

    .line 477
    .line 478
    invoke-interface {v1, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    new-instance v17, Lgvo;

    .line 482
    .line 483
    const-string v18, "last_updated"

    .line 484
    .line 485
    const-string v19, "INTEGER"

    .line 486
    .line 487
    const/16 v21, 0x0

    .line 488
    .line 489
    invoke-direct/range {v17 .. v23}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v9, v17

    .line 493
    .line 494
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    new-instance v17, Lgvo;

    .line 498
    .line 499
    const-string v18, "last_accessed"

    .line 500
    .line 501
    const-string v19, "INTEGER"

    .line 502
    .line 503
    invoke-direct/range {v17 .. v23}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v3, v17

    .line 507
    .line 508
    const-string v9, "last_accessed"

    .line 509
    .line 510
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    new-instance v3, Ljava/util/HashSet;

    .line 514
    .line 515
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 516
    .line 517
    .line 518
    new-instance v9, Ljava/util/HashSet;

    .line 519
    .line 520
    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 521
    .line 522
    .line 523
    new-instance v10, Lgvr;

    .line 524
    .line 525
    const-string v12, "ContextualCandidateInfo"

    .line 526
    .line 527
    invoke-direct {v10, v12, v1, v3, v9}, Lgvr;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v12}, Lgvn;->b(Lgut;Ljava/lang/String;)Lgvr;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v10, v1}, Lhab;->o(Lgvr;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-nez v3, :cond_4

    .line 539
    .line 540
    new-instance v0, Lchsy;

    .line 541
    .line 542
    const-string v2, "ContextualCandidateInfo(com.google.android.libraries.social.populous.storage.room.RoomContextualCandidateInfoEntity).\n Expected:\n"

    .line 543
    .line 544
    invoke-static {v1, v10, v2}, Lhuj;->k(Lgvr;Lgvr;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-direct {v0, v5, v1}, Lchsy;-><init>(ZLjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    return-object v0

    .line 552
    :cond_4
    new-instance v1, Ljava/util/HashSet;

    .line 553
    .line 554
    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    const-string v3, "value"

    .line 561
    .line 562
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    const-string v4, "source_type"

    .line 566
    .line 567
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    new-instance v4, Lgvm;

    .line 571
    .line 572
    const-string v9, "ContextualCandidateTokens"

    .line 573
    .line 574
    const-string v10, "CREATE VIRTUAL TABLE IF NOT EXISTS `ContextualCandidateTokens` USING FTS4(`candidate_id` TEXT NOT NULL, `value` TEXT NOT NULL, `source_type` TEXT NOT NULL, tokenize=unicode61 `tokenchars=@.-`, notindexed=`candidate_id`, notindexed=`source_type`, prefix=`1`)"

    .line 575
    .line 576
    invoke-direct {v4, v9, v1, v10}, Lgvm;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v9}, Lgvm;->a(Lgut;Ljava/lang/String;)Lgvm;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v4, v1}, Lhab;->v(Lgvm;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    if-nez v9, :cond_5

    .line 588
    .line 589
    new-instance v0, Lchsy;

    .line 590
    .line 591
    invoke-static {v4}, Lhab;->u(Lgvm;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v1}, Lhab;->u(Lgvm;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    new-instance v3, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string v4, "ContextualCandidateTokens(com.google.android.libraries.social.populous.storage.room.RoomContextualCandidateTokenEntity).\n Expected:\n"

    .line 602
    .line 603
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v2, "\n Found:\n"

    .line 610
    .line 611
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-direct {v0, v5, v1}, Lchsy;-><init>(ZLjava/lang/String;)V

    .line 622
    .line 623
    .line 624
    return-object v0

    .line 625
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 626
    .line 627
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 628
    .line 629
    .line 630
    new-instance v17, Lgvo;

    .line 631
    .line 632
    const/16 v22, 0x0

    .line 633
    .line 634
    const/16 v23, 0x1

    .line 635
    .line 636
    const-string v18, "type"

    .line 637
    .line 638
    const-string v19, "TEXT"

    .line 639
    .line 640
    const/16 v20, 0x1

    .line 641
    .line 642
    const/16 v21, 0x1

    .line 643
    .line 644
    invoke-direct/range {v17 .. v23}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v4, v17

    .line 648
    .line 649
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    new-instance v17, Lgvo;

    .line 653
    .line 654
    const-string v18, "key"

    .line 655
    .line 656
    const-string v19, "TEXT"

    .line 657
    .line 658
    const/16 v21, 0x2

    .line 659
    .line 660
    invoke-direct/range {v17 .. v23}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v4, v17

    .line 664
    .line 665
    const-string v9, "key"

    .line 666
    .line 667
    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    new-instance v17, Lgvo;

    .line 671
    .line 672
    const-string v18, "timestamp"

    .line 673
    .line 674
    const-string v19, "INTEGER"

    .line 675
    .line 676
    const/16 v21, 0x0

    .line 677
    .line 678
    invoke-direct/range {v17 .. v23}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v4, v17

    .line 682
    .line 683
    const-string v10, "timestamp"

    .line 684
    .line 685
    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    new-instance v17, Lgvo;

    .line 689
    .line 690
    const-string v18, "proto_bytes"

    .line 691
    .line 692
    const-string v19, "BLOB"

    .line 693
    .line 694
    const/16 v20, 0x0

    .line 695
    .line 696
    invoke-direct/range {v17 .. v23}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v4, v17

    .line 700
    .line 701
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    new-instance v4, Ljava/util/HashSet;

    .line 705
    .line 706
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 707
    .line 708
    .line 709
    new-instance v8, Ljava/util/HashSet;

    .line 710
    .line 711
    const/4 v11, 0x1

    .line 712
    invoke-direct {v8, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 713
    .line 714
    .line 715
    new-instance v11, Lgvq;

    .line 716
    .line 717
    filled-new-array {v7, v9, v10}, [Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    filled-new-array {v14, v14, v14}, [Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    const-string v10, "index_RpcCache_type_key_timestamp"

    .line 734
    .line 735
    invoke-direct {v11, v10, v5, v7, v9}, Lgvq;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    new-instance v7, Lgvr;

    .line 742
    .line 743
    const-string v9, "RpcCache"

    .line 744
    .line 745
    invoke-direct {v7, v9, v1, v4, v8}, Lgvr;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v0, v9}, Lgvn;->b(Lgut;Ljava/lang/String;)Lgvr;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-static {v7, v1}, Lhab;->o(Lgvr;Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-nez v4, :cond_6

    .line 757
    .line 758
    new-instance v0, Lchsy;

    .line 759
    .line 760
    const-string v2, "RpcCache(com.google.android.libraries.social.populous.storage.room.RoomRpcCacheEntity).\n Expected:\n"

    .line 761
    .line 762
    invoke-static {v1, v7, v2}, Lhuj;->k(Lgvr;Lgvr;Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-direct {v0, v5, v1}, Lchsy;-><init>(ZLjava/lang/String;)V

    .line 767
    .line 768
    .line 769
    return-object v0

    .line 770
    :cond_6
    new-instance v1, Ljava/util/HashSet;

    .line 771
    .line 772
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 773
    .line 774
    .line 775
    const-string v2, "contact_id"

    .line 776
    .line 777
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    const-string v2, "field_type"

    .line 787
    .line 788
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    new-instance v2, Lgvm;

    .line 792
    .line 793
    const-string v3, "Tokens"

    .line 794
    .line 795
    const-string v4, "CREATE VIRTUAL TABLE IF NOT EXISTS `Tokens` USING FTS4(`contact_id` INTEGER NOT NULL, `value` TEXT, `affinity` REAL NOT NULL, `field_type` TEXT, tokenize=unicode61 `tokenchars=@.-`, notindexed=`contact_id`, notindexed=`affinity`, notindexed=`field_type`, prefix=`1`)"

    .line 796
    .line 797
    invoke-direct {v2, v3, v1, v4}, Lgvm;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    const-string v1, "Tokens"

    .line 801
    .line 802
    invoke-static {v0, v1}, Lgvm;->a(Lgut;Ljava/lang/String;)Lgvm;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v2, v0}, Lhab;->v(Lgvm;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-nez v1, :cond_7

    .line 811
    .line 812
    new-instance v1, Lchsy;

    .line 813
    .line 814
    invoke-static {v2}, Lhab;->u(Lgvm;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-static {v0}, Lhab;->u(Lgvm;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    new-instance v3, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    const-string v4, "Tokens(com.google.android.libraries.social.populous.storage.room.RoomTokenEntity).\n Expected:\n"

    .line 825
    .line 826
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const-string v2, "\n Found:\n"

    .line 833
    .line 834
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-direct {v1, v5, v0}, Lchsy;-><init>(ZLjava/lang/String;)V

    .line 845
    .line 846
    .line 847
    return-object v1

    .line 848
    :cond_7
    new-instance v0, Lchsy;

    .line 849
    .line 850
    const/4 v1, 0x0

    .line 851
    const/4 v11, 0x1

    .line 852
    invoke-direct {v0, v11, v1}, Lchsy;-><init>(ZLjava/lang/String;)V

    .line 853
    .line 854
    .line 855
    return-object v0
.end method
