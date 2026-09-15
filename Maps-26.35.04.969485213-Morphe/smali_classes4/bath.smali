.class public final Lbath;
.super Lisj;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase_Impl;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lbath;->d:Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase_Impl;

    .line 3
    .line 4
    const-string p1, "99561bd0d2717b9c42a01a3f84310138"

    .line 5
    .line 6
    const-string v0, "2311a49e0bf279abf0b84396adf21103"

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, p1, v0}, Lisj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Liyr;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "CREATE TABLE IF NOT EXISTS `mediaState` (`actorId` TEXT NOT NULL, `voteState` INTEGER NOT NULL, `modifiedTime` INTEGER NOT NULL, `key` TEXT NOT NULL, `namespace` INTEGER NOT NULL, PRIMARY KEY(`key`, `namespace`, `actorId`))"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "CREATE TABLE IF NOT EXISTS `postState` (`actorId` TEXT NOT NULL, `voteState` INTEGER NOT NULL, `modifiedTime` INTEGER NOT NULL, `key` TEXT NOT NULL, `namespace` INTEGER NOT NULL, PRIMARY KEY(`key`, `namespace`, `actorId`))"

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
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'99561bd0d2717b9c42a01a3f84310138\')"

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
    const-string p0, "DROP TABLE IF EXISTS `mediaState`"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "DROP TABLE IF EXISTS `postState`"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final c(Liyr;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbath;->d:Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase_Impl;

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
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x5

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    new-instance v3, Liuh;

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    .line 14
    const-string v4, "actorId"

    .line 15
    .line 16
    const-string v5, "TEXT"

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x3

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v3 .. v9}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    const-string v4, "actorId"

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v5, Liuh;

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    .line 32
    const-string v6, "voteState"

    .line 33
    .line 34
    const-string v7, "INTEGER"

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v5 .. v11}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    .line 41
    const-string v3, "voteState"

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v6, Liuh;

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x1

    .line 49
    .line 50
    const-string v7, "modifiedTime"

    .line 51
    .line 52
    const-string v8, "INTEGER"

    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v6 .. v12}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 58
    .line 59
    const-string v5, "modifiedTime"

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v7, Liuh;

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x1

    .line 67
    .line 68
    const-string v8, "key"

    .line 69
    .line 70
    const-string v9, "TEXT"

    .line 71
    const/4 v10, 0x1

    .line 72
    const/4 v11, 0x1

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v7 .. v13}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 76
    .line 77
    const-string v6, "key"

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v8, Liuh;

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x1

    .line 85
    .line 86
    const-string v9, "namespace"

    .line 87
    .line 88
    const-string v10, "INTEGER"

    .line 89
    const/4 v12, 0x2

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v8 .. v14}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 93
    .line 94
    const-string v7, "namespace"

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v8, Ljava/util/HashSet;

    .line 100
    const/4 v9, 0x0

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 104
    .line 105
    new-instance v10, Ljava/util/HashSet;

    .line 106
    .line 107
    .line 108
    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 109
    .line 110
    new-instance v11, Liuk;

    .line 111
    .line 112
    const-string v12, "mediaState"

    .line 113
    .line 114
    .line 115
    invoke-direct {v11, v12, v1, v8, v10}, Liuk;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v12}, Liug;->b(Liyr;Ljava/lang/String;)Liuk;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-static {v11, v1}, Lfmw;->B(Liuk;Ljava/lang/Object;)Z

    .line 123
    move-result v8

    .line 124
    const/4 v10, 0x0

    .line 125
    .line 126
    if-nez v8, :cond_0

    .line 127
    .line 128
    new-instance v0, Lcmqx;

    .line 129
    .line 130
    const-string v2, "mediaState(com.google.android.apps.gmm.ugc.sync.MediaState).\n Expected:\n"

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v11, v2}, Lkdt;->p(Liuk;Liuk;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v9, v1, v10}, Lcmqx;-><init>(ZLjava/lang/Object;[B)V

    .line 138
    return-object v0

    .line 139
    .line 140
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 144
    .line 145
    new-instance v11, Liuh;

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x1

    .line 150
    .line 151
    const-string v12, "actorId"

    .line 152
    .line 153
    const-string v13, "TEXT"

    .line 154
    const/4 v14, 0x1

    .line 155
    const/4 v15, 0x3

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v11 .. v17}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v12, Liuh;

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x1

    .line 168
    .line 169
    const-string v13, "voteState"

    .line 170
    .line 171
    const-string v14, "INTEGER"

    .line 172
    const/4 v15, 0x1

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v12 .. v18}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v13, Liuh;

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x1

    .line 187
    .line 188
    const-string v14, "modifiedTime"

    .line 189
    .line 190
    const-string v15, "INTEGER"

    .line 191
    .line 192
    const/16 v16, 0x1

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    .line 197
    invoke-direct/range {v13 .. v19}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v14, Liuh;

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x1

    .line 207
    .line 208
    const-string v15, "key"

    .line 209
    .line 210
    const-string v16, "TEXT"

    .line 211
    .line 212
    const/16 v17, 0x1

    .line 213
    .line 214
    const/16 v18, 0x1

    .line 215
    .line 216
    .line 217
    invoke-direct/range {v14 .. v20}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v15, Liuh;

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x1

    .line 227
    .line 228
    const-string v16, "namespace"

    .line 229
    .line 230
    const-string v17, "INTEGER"

    .line 231
    .line 232
    const/16 v19, 0x2

    .line 233
    .line 234
    .line 235
    invoke-direct/range {v15 .. v21}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v2, Ljava/util/HashSet;

    .line 241
    .line 242
    .line 243
    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 244
    .line 245
    new-instance v3, Ljava/util/HashSet;

    .line 246
    .line 247
    .line 248
    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 249
    .line 250
    new-instance v4, Liuk;

    .line 251
    .line 252
    const-string v5, "postState"

    .line 253
    .line 254
    .line 255
    invoke-direct {v4, v5, v1, v2, v3}, Liuk;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v5}, Liug;->b(Liyr;Ljava/lang/String;)Liuk;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v0}, Lfmw;->B(Liuk;Ljava/lang/Object;)Z

    .line 263
    move-result v1

    .line 264
    .line 265
    if-nez v1, :cond_1

    .line 266
    .line 267
    new-instance v1, Lcmqx;

    .line 268
    .line 269
    const-string v2, "postState(com.google.android.apps.gmm.ugc.sync.PostState).\n Expected:\n"

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v4, v2}, Lkdt;->p(Liuk;Liuk;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v9, v0, v10}, Lcmqx;-><init>(ZLjava/lang/Object;[B)V

    .line 277
    return-object v1

    .line 278
    .line 279
    :cond_1
    new-instance v0, Lcmqx;

    .line 280
    const/4 v1, 0x1

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v1, v10, v10}, Lcmqx;-><init>(ZLjava/lang/Object;[B)V

    .line 284
    return-object v0
.end method
