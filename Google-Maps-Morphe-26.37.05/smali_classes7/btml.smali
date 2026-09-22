.class public final Lbtml;
.super Lite;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lbtml;->d:Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;

    .line 3
    .line 4
    const-string p1, "43d0f893482b6549346c7293a03c62fa"

    .line 5
    .line 6
    const-string v0, "8af0b4feb344b5c8a7d3e92927441fb4"

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, p1, v0}, Lite;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lizl;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "CREATE TABLE IF NOT EXISTS `CacheInfo` (`rowid` INTEGER NOT NULL, `last_updated` INTEGER NOT NULL, `num_contacts` INTEGER NOT NULL DEFAULT 0, `affinity_response_context` BLOB, `account_name` TEXT, `account_type` TEXT, PRIMARY KEY(`rowid`))"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "CREATE TABLE IF NOT EXISTS `Contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `affinity` REAL NOT NULL, `rank` INTEGER, `type` TEXT NOT NULL DEFAULT \'PERSON\', `proto_bytes` BLOB)"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Contacts_type` ON `Contacts` (`type`)"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p0, "CREATE TABLE IF NOT EXISTS `ContextualCandidateContexts` (`candidate_id` TEXT NOT NULL, `context_id` TEXT NOT NULL, PRIMARY KEY(`candidate_id`, `context_id`))"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p0, "CREATE TABLE IF NOT EXISTS `ContextualCandidates` (`id` TEXT NOT NULL, `proto_bytes` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p0, "CREATE TABLE IF NOT EXISTS `ContextualCandidateInfo` (`candidate_id` TEXT NOT NULL, `last_updated` INTEGER NOT NULL, `last_accessed` INTEGER NOT NULL, PRIMARY KEY(`candidate_id`))"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string p0, "CREATE VIRTUAL TABLE IF NOT EXISTS `ContextualCandidateTokens` USING FTS4(`candidate_id` TEXT NOT NULL, `value` TEXT NOT NULL, `source_type` TEXT NOT NULL, tokenize=unicode61 `tokenchars=@.-`, notindexed=`candidate_id`, notindexed=`source_type`, prefix=`1`)"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string p0, "CREATE TABLE IF NOT EXISTS `RpcCache` (`type` TEXT NOT NULL, `key` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `proto_bytes` BLOB, PRIMARY KEY(`type`, `key`))"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_RpcCache_type_key_timestamp` ON `RpcCache` (`type`, `key`, `timestamp`)"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string p0, "CREATE VIRTUAL TABLE IF NOT EXISTS `Tokens` USING FTS4(`contact_id` INTEGER NOT NULL, `value` TEXT, `affinity` REAL NOT NULL, `field_type` TEXT, tokenize=unicode61 `tokenchars=@.-`, notindexed=`contact_id`, notindexed=`affinity`, notindexed=`field_type`, prefix=`1`)"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 56
    .line 57
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'43d0f893482b6549346c7293a03c62fa\')"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public final b(Lizl;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "DROP TABLE IF EXISTS `CacheInfo`"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "DROP TABLE IF EXISTS `Contacts`"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p0, "DROP TABLE IF EXISTS `ContextualCandidateContexts`"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p0, "DROP TABLE IF EXISTS `ContextualCandidates`"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p0, "DROP TABLE IF EXISTS `ContextualCandidateInfo`"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p0, "DROP TABLE IF EXISTS `ContextualCandidateTokens`"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string p0, "DROP TABLE IF EXISTS `RpcCache`"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string p0, "DROP TABLE IF EXISTS `Tokens`"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final c(Lizl;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtml;->d:Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;

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
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x6

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    new-instance v3, Livc;

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    .line 14
    const-string v4, "rowid"

    .line 15
    .line 16
    const-string v5, "INTEGER"

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v3 .. v9}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    const-string v2, "rowid"

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v4, Livc;

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    .line 32
    const-string v5, "last_updated"

    .line 33
    .line 34
    const-string v6, "INTEGER"

    .line 35
    const/4 v8, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v4 .. v10}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 39
    .line 40
    const-string v2, "last_updated"

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v5, Livc;

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v11, 0x1

    .line 48
    .line 49
    const-string v6, "num_contacts"

    .line 50
    .line 51
    const-string v7, "INTEGER"

    .line 52
    const/4 v8, 0x1

    .line 53
    .line 54
    const-string v10, "0"

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v5 .. v11}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 58
    .line 59
    const-string v3, "num_contacts"

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v6, Livc;

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x1

    .line 67
    .line 68
    const-string v7, "affinity_response_context"

    .line 69
    .line 70
    const-string v8, "BLOB"

    .line 71
    const/4 v10, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v6 .. v12}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 75
    .line 76
    const-string v3, "affinity_response_context"

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v7, Livc;

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x1

    .line 84
    .line 85
    const-string v8, "account_name"

    .line 86
    .line 87
    const-string v9, "TEXT"

    .line 88
    const/4 v11, 0x0

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v7 .. v13}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 92
    .line 93
    const-string v3, "account_name"

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v8, Livc;

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x1

    .line 101
    .line 102
    const-string v9, "account_type"

    .line 103
    .line 104
    const-string v10, "TEXT"

    .line 105
    const/4 v12, 0x0

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v8 .. v14}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 109
    .line 110
    const-string v3, "account_type"

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v3, Ljava/util/HashSet;

    .line 116
    const/4 v4, 0x0

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 120
    .line 121
    new-instance v5, Ljava/util/HashSet;

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 125
    .line 126
    new-instance v6, Livf;

    .line 127
    .line 128
    const-string v7, "CacheInfo"

    .line 129
    .line 130
    .line 131
    invoke-direct {v6, v7, v1, v3, v5}, Livf;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v7}, Livb;->b(Lizl;Ljava/lang/String;)Livf;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v1}, Lfnb;->x(Livf;Ljava/lang/Object;)Z

    .line 139
    move-result v3

    .line 140
    const/4 v5, 0x0

    .line 141
    .line 142
    if-nez v3, :cond_0

    .line 143
    .line 144
    new-instance v0, Lcmae;

    .line 145
    .line 146
    const-string v2, "CacheInfo(com.google.android.libraries.social.populous.storage.room.RoomCacheInfoEntity).\n Expected:\n"

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v6, v2}, Lkew;->p(Livf;Livf;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v4, v1, v5}, Lcmae;-><init>(ZLjava/lang/Object;[B)V

    .line 154
    return-object v0

    .line 155
    .line 156
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 157
    const/4 v3, 0x5

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 161
    .line 162
    new-instance v6, Livc;

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x1

    .line 165
    .line 166
    const-string v7, "id"

    .line 167
    .line 168
    const-string v8, "INTEGER"

    .line 169
    const/4 v9, 0x1

    .line 170
    const/4 v10, 0x1

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v6 .. v12}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 174
    .line 175
    const-string v3, "id"

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v7, Livc;

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x1

    .line 183
    .line 184
    const-string v8, "affinity"

    .line 185
    .line 186
    const-string v9, "REAL"

    .line 187
    const/4 v11, 0x0

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v7 .. v13}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 191
    .line 192
    const-string v6, "affinity"

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v8, Livc;

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x1

    .line 200
    .line 201
    const-string v9, "rank"

    .line 202
    .line 203
    const-string v10, "INTEGER"

    .line 204
    const/4 v12, 0x0

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v8 .. v14}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 208
    .line 209
    const-string v7, "rank"

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v9, Livc;

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v15, 0x1

    .line 217
    .line 218
    const-string v10, "type"

    .line 219
    .line 220
    const-string v11, "TEXT"

    .line 221
    const/4 v12, 0x1

    .line 222
    .line 223
    const-string v14, "\'PERSON\'"

    .line 224
    .line 225
    .line 226
    invoke-direct/range {v9 .. v15}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 227
    .line 228
    const-string v7, "type"

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v10, Livc;

    .line 234
    const/4 v15, 0x0

    .line 235
    .line 236
    const/16 v16, 0x1

    .line 237
    .line 238
    const-string v11, "proto_bytes"

    .line 239
    .line 240
    const-string v12, "BLOB"

    .line 241
    const/4 v14, 0x0

    .line 242
    .line 243
    .line 244
    invoke-direct/range {v10 .. v16}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 245
    .line 246
    const-string v8, "proto_bytes"

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    new-instance v9, Ljava/util/HashSet;

    .line 252
    .line 253
    .line 254
    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 255
    .line 256
    new-instance v10, Ljava/util/HashSet;

    .line 257
    const/4 v11, 0x1

    .line 258
    .line 259
    .line 260
    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 261
    .line 262
    new-instance v12, Live;

    .line 263
    .line 264
    .line 265
    filled-new-array {v7}, [Ljava/lang/String;

    .line 266
    move-result-object v13

    .line 267
    .line 268
    .line 269
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    move-result-object v13

    .line 271
    .line 272
    const-string v14, "ASC"

    .line 273
    .line 274
    .line 275
    filled-new-array {v14}, [Ljava/lang/String;

    .line 276
    move-result-object v15

    .line 277
    .line 278
    .line 279
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    move-result-object v15

    .line 281
    .line 282
    const-string v11, "index_Contacts_type"

    .line 283
    .line 284
    .line 285
    invoke-direct {v12, v11, v4, v13, v15}, Live;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    new-instance v11, Livf;

    .line 291
    .line 292
    const-string v12, "Contacts"

    .line 293
    .line 294
    .line 295
    invoke-direct {v11, v12, v1, v9, v10}, Livf;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v12}, Livb;->b(Lizl;Ljava/lang/String;)Livf;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-static {v11, v1}, Lfnb;->x(Livf;Ljava/lang/Object;)Z

    .line 303
    move-result v9

    .line 304
    .line 305
    if-nez v9, :cond_1

    .line 306
    .line 307
    new-instance v0, Lcmae;

    .line 308
    .line 309
    const-string v2, "Contacts(com.google.android.libraries.social.populous.storage.room.RoomContactEntity).\n Expected:\n"

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v11, v2}, Lkew;->p(Livf;Livf;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v4, v1, v5}, Lcmae;-><init>(ZLjava/lang/Object;[B)V

    .line 317
    return-object v0

    .line 318
    .line 319
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 320
    const/4 v9, 0x2

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 324
    .line 325
    new-instance v15, Livc;

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const/16 v21, 0x1

    .line 330
    .line 331
    const-string v16, "candidate_id"

    .line 332
    .line 333
    const-string v17, "TEXT"

    .line 334
    .line 335
    const/16 v18, 0x1

    .line 336
    .line 337
    const/16 v19, 0x1

    .line 338
    .line 339
    .line 340
    invoke-direct/range {v15 .. v21}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 341
    .line 342
    const-string v10, "candidate_id"

    .line 343
    .line 344
    .line 345
    invoke-interface {v1, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    new-instance v16, Livc;

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v22, 0x1

    .line 352
    .line 353
    const-string v17, "context_id"

    .line 354
    .line 355
    const-string v18, "TEXT"

    .line 356
    .line 357
    const/16 v20, 0x2

    .line 358
    .line 359
    .line 360
    invoke-direct/range {v16 .. v22}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 361
    .line 362
    move-object/from16 v11, v16

    .line 363
    .line 364
    const-string v12, "context_id"

    .line 365
    .line 366
    .line 367
    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    new-instance v11, Ljava/util/HashSet;

    .line 370
    .line 371
    .line 372
    invoke-direct {v11, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 373
    .line 374
    new-instance v12, Ljava/util/HashSet;

    .line 375
    .line 376
    .line 377
    invoke-direct {v12, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 378
    .line 379
    new-instance v13, Livf;

    .line 380
    .line 381
    const-string v15, "ContextualCandidateContexts"

    .line 382
    .line 383
    .line 384
    invoke-direct {v13, v15, v1, v11, v12}, Livf;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v15}, Livb;->b(Lizl;Ljava/lang/String;)Livf;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    .line 391
    invoke-static {v13, v1}, Lfnb;->x(Livf;Ljava/lang/Object;)Z

    .line 392
    move-result v11

    .line 393
    .line 394
    if-nez v11, :cond_2

    .line 395
    .line 396
    new-instance v0, Lcmae;

    .line 397
    .line 398
    const-string v2, "ContextualCandidateContexts(com.google.android.libraries.social.populous.storage.room.RoomContextualCandidateContextEntity).\n Expected:\n"

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v13, v2}, Lkew;->p(Livf;Livf;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    .line 405
    invoke-direct {v0, v4, v1, v5}, Lcmae;-><init>(ZLjava/lang/Object;[B)V

    .line 406
    return-object v0

    .line 407
    .line 408
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 409
    .line 410
    .line 411
    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 412
    .line 413
    new-instance v15, Livc;

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    const/16 v21, 0x1

    .line 418
    .line 419
    const-string v16, "id"

    .line 420
    .line 421
    const-string v17, "TEXT"

    .line 422
    .line 423
    const/16 v18, 0x1

    .line 424
    .line 425
    const/16 v19, 0x1

    .line 426
    .line 427
    .line 428
    invoke-direct/range {v15 .. v21}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v1, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    new-instance v16, Livc;

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    const/16 v22, 0x1

    .line 438
    .line 439
    const-string v17, "proto_bytes"

    .line 440
    .line 441
    const-string v18, "BLOB"

    .line 442
    .line 443
    const/16 v20, 0x0

    .line 444
    .line 445
    .line 446
    invoke-direct/range {v16 .. v22}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 447
    .line 448
    move-object/from16 v3, v16

    .line 449
    .line 450
    .line 451
    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    new-instance v3, Ljava/util/HashSet;

    .line 454
    .line 455
    .line 456
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 457
    .line 458
    new-instance v9, Ljava/util/HashSet;

    .line 459
    .line 460
    .line 461
    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 462
    .line 463
    new-instance v11, Livf;

    .line 464
    .line 465
    const-string v12, "ContextualCandidates"

    .line 466
    .line 467
    .line 468
    invoke-direct {v11, v12, v1, v3, v9}, Livf;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v12}, Livb;->b(Lizl;Ljava/lang/String;)Livf;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    .line 475
    invoke-static {v11, v1}, Lfnb;->x(Livf;Ljava/lang/Object;)Z

    .line 476
    move-result v3

    .line 477
    .line 478
    if-nez v3, :cond_3

    .line 479
    .line 480
    new-instance v0, Lcmae;

    .line 481
    .line 482
    const-string v2, "ContextualCandidates(com.google.android.libraries.social.populous.storage.room.RoomContextualCandidateEntity).\n Expected:\n"

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v11, v2}, Lkew;->p(Livf;Livf;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    move-result-object v1

    .line 487
    .line 488
    .line 489
    invoke-direct {v0, v4, v1, v5}, Lcmae;-><init>(ZLjava/lang/Object;[B)V

    .line 490
    return-object v0

    .line 491
    .line 492
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 493
    const/4 v3, 0x3

    .line 494
    .line 495
    .line 496
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 497
    .line 498
    new-instance v15, Livc;

    .line 499
    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    const/16 v21, 0x1

    .line 503
    .line 504
    const-string v16, "candidate_id"

    .line 505
    .line 506
    const-string v17, "TEXT"

    .line 507
    .line 508
    const/16 v18, 0x1

    .line 509
    .line 510
    const/16 v19, 0x1

    .line 511
    .line 512
    .line 513
    invoke-direct/range {v15 .. v21}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v1, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    new-instance v16, Livc;

    .line 519
    .line 520
    const/16 v21, 0x0

    .line 521
    .line 522
    const/16 v22, 0x1

    .line 523
    .line 524
    const-string v17, "last_updated"

    .line 525
    .line 526
    const-string v18, "INTEGER"

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    .line 531
    invoke-direct/range {v16 .. v22}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 532
    .line 533
    move-object/from16 v9, v16

    .line 534
    .line 535
    .line 536
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    new-instance v15, Livc;

    .line 539
    .line 540
    const/16 v20, 0x0

    .line 541
    .line 542
    const/16 v21, 0x1

    .line 543
    .line 544
    const-string v16, "last_accessed"

    .line 545
    .line 546
    const-string v17, "INTEGER"

    .line 547
    .line 548
    const/16 v18, 0x1

    .line 549
    .line 550
    const/16 v19, 0x0

    .line 551
    .line 552
    .line 553
    invoke-direct/range {v15 .. v21}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 554
    .line 555
    const-string v2, "last_accessed"

    .line 556
    .line 557
    .line 558
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    new-instance v2, Ljava/util/HashSet;

    .line 561
    .line 562
    .line 563
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 564
    .line 565
    new-instance v9, Ljava/util/HashSet;

    .line 566
    .line 567
    .line 568
    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 569
    .line 570
    new-instance v11, Livf;

    .line 571
    .line 572
    const-string v12, "ContextualCandidateInfo"

    .line 573
    .line 574
    .line 575
    invoke-direct {v11, v12, v1, v2, v9}, Livf;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v12}, Livb;->b(Lizl;Ljava/lang/String;)Livf;

    .line 579
    move-result-object v1

    .line 580
    .line 581
    .line 582
    invoke-static {v11, v1}, Lfnb;->x(Livf;Ljava/lang/Object;)Z

    .line 583
    move-result v2

    .line 584
    .line 585
    if-nez v2, :cond_4

    .line 586
    .line 587
    new-instance v0, Lcmae;

    .line 588
    .line 589
    const-string v2, "ContextualCandidateInfo(com.google.android.libraries.social.populous.storage.room.RoomContextualCandidateInfoEntity).\n Expected:\n"

    .line 590
    .line 591
    .line 592
    invoke-static {v1, v11, v2}, Lkew;->p(Livf;Livf;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    move-result-object v1

    .line 594
    .line 595
    .line 596
    invoke-direct {v0, v4, v1, v5}, Lcmae;-><init>(ZLjava/lang/Object;[B)V

    .line 597
    return-object v0

    .line 598
    .line 599
    :cond_4
    new-instance v1, Ljava/util/HashSet;

    .line 600
    .line 601
    .line 602
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    const-string v2, "value"

    .line 608
    .line 609
    .line 610
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    const-string v3, "source_type"

    .line 613
    .line 614
    .line 615
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    new-instance v3, Liva;

    .line 618
    .line 619
    const-string v9, "ContextualCandidateTokens"

    .line 620
    .line 621
    const-string v10, "CREATE VIRTUAL TABLE IF NOT EXISTS `ContextualCandidateTokens` USING FTS4(`candidate_id` TEXT NOT NULL, `value` TEXT NOT NULL, `source_type` TEXT NOT NULL, tokenize=unicode61 `tokenchars=@.-`, notindexed=`candidate_id`, notindexed=`source_type`, prefix=`1`)"

    .line 622
    .line 623
    .line 624
    invoke-direct {v3, v9, v1, v10}, Liva;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v9}, Liva;->a(Lizl;Ljava/lang/String;)Liva;

    .line 628
    move-result-object v1

    .line 629
    .line 630
    .line 631
    invoke-static {v3, v1}, Lfmp;->r(Liva;Ljava/lang/Object;)Z

    .line 632
    move-result v9

    .line 633
    .line 634
    if-nez v9, :cond_5

    .line 635
    .line 636
    new-instance v0, Lcmae;

    .line 637
    .line 638
    .line 639
    invoke-static {v3}, Lfmp;->q(Liva;)Ljava/lang/String;

    .line 640
    move-result-object v2

    .line 641
    .line 642
    .line 643
    invoke-static {v1}, Lfmp;->q(Liva;)Ljava/lang/String;

    .line 644
    move-result-object v1

    .line 645
    .line 646
    new-instance v3, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    const-string v6, "ContextualCandidateTokens(com.google.android.libraries.social.populous.storage.room.RoomContextualCandidateTokenEntity).\n Expected:\n"

    .line 649
    .line 650
    .line 651
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    const-string v2, "\n Found:\n"

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    move-result-object v1

    .line 667
    .line 668
    .line 669
    invoke-direct {v0, v4, v1, v5}, Lcmae;-><init>(ZLjava/lang/Object;[B)V

    .line 670
    return-object v0

    .line 671
    .line 672
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 673
    const/4 v3, 0x4

    .line 674
    .line 675
    .line 676
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 677
    .line 678
    new-instance v15, Livc;

    .line 679
    .line 680
    const/16 v20, 0x0

    .line 681
    .line 682
    const/16 v21, 0x1

    .line 683
    .line 684
    const-string v16, "type"

    .line 685
    .line 686
    const-string v17, "TEXT"

    .line 687
    .line 688
    const/16 v18, 0x1

    .line 689
    .line 690
    const/16 v19, 0x1

    .line 691
    .line 692
    .line 693
    invoke-direct/range {v15 .. v21}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    new-instance v16, Livc;

    .line 699
    .line 700
    const/16 v21, 0x0

    .line 701
    .line 702
    const/16 v22, 0x1

    .line 703
    .line 704
    const-string v17, "key"

    .line 705
    .line 706
    const-string v18, "TEXT"

    .line 707
    .line 708
    const/16 v20, 0x2

    .line 709
    .line 710
    .line 711
    invoke-direct/range {v16 .. v22}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 712
    .line 713
    move-object/from16 v9, v16

    .line 714
    .line 715
    const-string v10, "key"

    .line 716
    .line 717
    .line 718
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    new-instance v15, Livc;

    .line 721
    .line 722
    const/16 v20, 0x0

    .line 723
    .line 724
    const/16 v21, 0x1

    .line 725
    .line 726
    const-string v16, "timestamp"

    .line 727
    .line 728
    const-string v17, "INTEGER"

    .line 729
    .line 730
    const/16 v18, 0x1

    .line 731
    .line 732
    const/16 v19, 0x0

    .line 733
    .line 734
    .line 735
    invoke-direct/range {v15 .. v21}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 736
    .line 737
    const-string v9, "timestamp"

    .line 738
    .line 739
    .line 740
    invoke-interface {v1, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    new-instance v16, Livc;

    .line 743
    .line 744
    const/16 v21, 0x0

    .line 745
    .line 746
    const-string v17, "proto_bytes"

    .line 747
    .line 748
    const-string v18, "BLOB"

    .line 749
    .line 750
    const/16 v20, 0x0

    .line 751
    .line 752
    .line 753
    invoke-direct/range {v16 .. v22}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 754
    .line 755
    move-object/from16 v11, v16

    .line 756
    .line 757
    .line 758
    invoke-interface {v1, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    new-instance v8, Ljava/util/HashSet;

    .line 761
    .line 762
    .line 763
    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 764
    .line 765
    new-instance v11, Ljava/util/HashSet;

    .line 766
    const/4 v12, 0x1

    .line 767
    .line 768
    .line 769
    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 770
    .line 771
    new-instance v12, Live;

    .line 772
    .line 773
    .line 774
    filled-new-array {v7, v10, v9}, [Ljava/lang/String;

    .line 775
    move-result-object v7

    .line 776
    .line 777
    .line 778
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 779
    move-result-object v7

    .line 780
    .line 781
    .line 782
    filled-new-array {v14, v14, v14}, [Ljava/lang/String;

    .line 783
    move-result-object v9

    .line 784
    .line 785
    .line 786
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 787
    move-result-object v9

    .line 788
    .line 789
    const-string v10, "index_RpcCache_type_key_timestamp"

    .line 790
    .line 791
    .line 792
    invoke-direct {v12, v10, v4, v7, v9}, Live;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    new-instance v7, Livf;

    .line 798
    .line 799
    const-string v9, "RpcCache"

    .line 800
    .line 801
    .line 802
    invoke-direct {v7, v9, v1, v8, v11}, Livf;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 803
    .line 804
    const-string v1, "RpcCache"

    .line 805
    .line 806
    .line 807
    invoke-static {v0, v1}, Livb;->b(Lizl;Ljava/lang/String;)Livf;

    .line 808
    move-result-object v1

    .line 809
    .line 810
    .line 811
    invoke-static {v7, v1}, Lfnb;->x(Livf;Ljava/lang/Object;)Z

    .line 812
    move-result v8

    .line 813
    .line 814
    if-nez v8, :cond_6

    .line 815
    .line 816
    new-instance v0, Lcmae;

    .line 817
    .line 818
    const-string v2, "RpcCache(com.google.android.libraries.social.populous.storage.room.RoomRpcCacheEntity).\n Expected:\n"

    .line 819
    .line 820
    .line 821
    invoke-static {v1, v7, v2}, Lkew;->p(Livf;Livf;Ljava/lang/String;)Ljava/lang/String;

    .line 822
    move-result-object v1

    .line 823
    .line 824
    .line 825
    invoke-direct {v0, v4, v1, v5}, Lcmae;-><init>(ZLjava/lang/Object;[B)V

    .line 826
    return-object v0

    .line 827
    .line 828
    :cond_6
    new-instance v1, Ljava/util/HashSet;

    .line 829
    .line 830
    .line 831
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 832
    .line 833
    const-string v3, "contact_id"

    .line 834
    .line 835
    .line 836
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    const-string v2, "field_type"

    .line 845
    .line 846
    .line 847
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    new-instance v2, Liva;

    .line 850
    .line 851
    const-string v3, "Tokens"

    .line 852
    .line 853
    const-string v6, "CREATE VIRTUAL TABLE IF NOT EXISTS `Tokens` USING FTS4(`contact_id` INTEGER NOT NULL, `value` TEXT, `affinity` REAL NOT NULL, `field_type` TEXT, tokenize=unicode61 `tokenchars=@.-`, notindexed=`contact_id`, notindexed=`affinity`, notindexed=`field_type`, prefix=`1`)"

    .line 854
    .line 855
    .line 856
    invoke-direct {v2, v3, v1, v6}, Liva;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 857
    .line 858
    const-string v1, "Tokens"

    .line 859
    .line 860
    .line 861
    invoke-static {v0, v1}, Liva;->a(Lizl;Ljava/lang/String;)Liva;

    .line 862
    move-result-object v0

    .line 863
    .line 864
    .line 865
    invoke-static {v2, v0}, Lfmp;->r(Liva;Ljava/lang/Object;)Z

    .line 866
    move-result v1

    .line 867
    .line 868
    if-nez v1, :cond_7

    .line 869
    .line 870
    new-instance v1, Lcmae;

    .line 871
    .line 872
    .line 873
    invoke-static {v2}, Lfmp;->q(Liva;)Ljava/lang/String;

    .line 874
    move-result-object v2

    .line 875
    .line 876
    .line 877
    invoke-static {v0}, Lfmp;->q(Liva;)Ljava/lang/String;

    .line 878
    move-result-object v0

    .line 879
    .line 880
    new-instance v3, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    const-string v6, "Tokens(com.google.android.libraries.social.populous.storage.room.RoomTokenEntity).\n Expected:\n"

    .line 883
    .line 884
    .line 885
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    const-string v2, "\n Found:\n"

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 900
    move-result-object v0

    .line 901
    .line 902
    .line 903
    invoke-direct {v1, v4, v0, v5}, Lcmae;-><init>(ZLjava/lang/Object;[B)V

    .line 904
    return-object v1

    .line 905
    .line 906
    :cond_7
    new-instance v0, Lcmae;

    .line 907
    const/4 v12, 0x1

    .line 908
    .line 909
    .line 910
    invoke-direct {v0, v12, v5, v5}, Lcmae;-><init>(ZLjava/lang/Object;[B)V

    .line 911
    return-object v0
.end method
