.class public final Laxjq;
.super Lgtn;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laxjq;->d:Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "99561bd0d2717b9c42a01a3f84310138"

    .line 4
    .line 5
    const-string v0, "2311a49e0bf279abf0b84396adf21103"

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `mediaState` (`actorId` TEXT NOT NULL, `voteState` INTEGER NOT NULL, `modifiedTime` INTEGER NOT NULL, `key` TEXT NOT NULL, `namespace` INTEGER NOT NULL, PRIMARY KEY(`key`, `namespace`, `actorId`))"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `postState` (`actorId` TEXT NOT NULL, `voteState` INTEGER NOT NULL, `modifiedTime` INTEGER NOT NULL, `key` TEXT NOT NULL, `namespace` INTEGER NOT NULL, PRIMARY KEY(`key`, `namespace`, `actorId`))"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'99561bd0d2717b9c42a01a3f84310138\')"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Lgut;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `mediaState`"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `postState`"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lgut;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxjq;->d:Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase_Impl;

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
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x5

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
    const-string v4, "actorId"

    .line 14
    .line 15
    const-string v5, "TEXT"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x3

    .line 19
    invoke-direct/range {v3 .. v9}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v4, "actorId"

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
    const-string v6, "voteState"

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
    const-string v3, "voteState"

    .line 41
    .line 42
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v6, Lgvo;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x1

    .line 49
    const-string v7, "modifiedTime"

    .line 50
    .line 51
    const-string v8, "INTEGER"

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-direct/range {v6 .. v12}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v5, "modifiedTime"

    .line 59
    .line 60
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v7, Lgvo;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x1

    .line 67
    const-string v8, "key"

    .line 68
    .line 69
    const-string v9, "TEXT"

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    const/4 v11, 0x1

    .line 73
    invoke-direct/range {v7 .. v13}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v6, "key"

    .line 77
    .line 78
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v8, Lgvo;

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x1

    .line 85
    const-string v9, "namespace"

    .line 86
    .line 87
    const-string v10, "INTEGER"

    .line 88
    .line 89
    const/4 v12, 0x2

    .line 90
    invoke-direct/range {v8 .. v14}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string v7, "namespace"

    .line 94
    .line 95
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v8, Ljava/util/HashSet;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v10, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v11, Lgvr;

    .line 110
    .line 111
    const-string v12, "mediaState"

    .line 112
    .line 113
    invoke-direct {v11, v12, v1, v8, v10}, Lgvr;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v12}, Lgvn;->b(Lgut;Ljava/lang/String;)Lgvr;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v11, v1}, Lhab;->o(Lgvr;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_0

    .line 125
    .line 126
    new-instance v0, Lchsy;

    .line 127
    .line 128
    const-string v2, "mediaState(com.google.android.apps.gmm.ugc.sync.MediaState).\n Expected:\n"

    .line 129
    .line 130
    invoke-static {v1, v11, v2}, Lhuj;->k(Lgvr;Lgvr;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v9, v1}, Lchsy;-><init>(ZLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v10, Lgvo;

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    const-string v11, "actorId"

    .line 149
    .line 150
    const-string v12, "TEXT"

    .line 151
    .line 152
    const/4 v13, 0x1

    .line 153
    const/4 v14, 0x3

    .line 154
    invoke-direct/range {v10 .. v16}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v11, Lgvo;

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x1

    .line 165
    .line 166
    const-string v12, "voteState"

    .line 167
    .line 168
    const-string v13, "INTEGER"

    .line 169
    .line 170
    const/4 v14, 0x1

    .line 171
    const/4 v15, 0x0

    .line 172
    invoke-direct/range {v11 .. v17}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v12, Lgvo;

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0x1

    .line 183
    .line 184
    const-string v13, "modifiedTime"

    .line 185
    .line 186
    const-string v14, "INTEGER"

    .line 187
    .line 188
    const/4 v15, 0x1

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    invoke-direct/range {v12 .. v18}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    new-instance v13, Lgvo;

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x1

    .line 202
    .line 203
    const-string v14, "key"

    .line 204
    .line 205
    const-string v15, "TEXT"

    .line 206
    .line 207
    const/16 v16, 0x1

    .line 208
    .line 209
    const/16 v17, 0x1

    .line 210
    .line 211
    invoke-direct/range {v13 .. v19}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    new-instance v14, Lgvo;

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x1

    .line 222
    .line 223
    const-string v15, "namespace"

    .line 224
    .line 225
    const-string v16, "INTEGER"

    .line 226
    .line 227
    const/16 v18, 0x2

    .line 228
    .line 229
    invoke-direct/range {v14 .. v20}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    new-instance v2, Ljava/util/HashSet;

    .line 236
    .line 237
    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Ljava/util/HashSet;

    .line 241
    .line 242
    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Lgvr;

    .line 246
    .line 247
    const-string v5, "postState"

    .line 248
    .line 249
    invoke-direct {v4, v5, v1, v2, v3}, Lgvr;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v5}, Lgvn;->b(Lgut;Ljava/lang/String;)Lgvr;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v4, v0}, Lhab;->o(Lgvr;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_1

    .line 261
    .line 262
    new-instance v1, Lchsy;

    .line 263
    .line 264
    const-string v2, "postState(com.google.android.apps.gmm.ugc.sync.PostState).\n Expected:\n"

    .line 265
    .line 266
    invoke-static {v0, v4, v2}, Lhuj;->k(Lgvr;Lgvr;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v1, v9, v0}, Lchsy;-><init>(ZLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_1
    new-instance v0, Lchsy;

    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-direct {v0, v1, v2}, Lchsy;-><init>(ZLjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object v0
.end method
