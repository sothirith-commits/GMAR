.class public final Lrpk;
.super Ldub;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic d:Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrpk;->d:Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase_Impl;

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
    invoke-direct {p0, v1, p1, v0}, Ldub;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldwx;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `mediaState` (`actorId` TEXT NOT NULL, `voteState` INTEGER NOT NULL, `modifiedTime` INTEGER NOT NULL, `key` TEXT NOT NULL, `namespace` INTEGER NOT NULL, PRIMARY KEY(`key`, `namespace`, `actorId`))"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE TABLE IF NOT EXISTS `postState` (`actorId` TEXT NOT NULL, `voteState` INTEGER NOT NULL, `modifiedTime` INTEGER NOT NULL, `key` TEXT NOT NULL, `namespace` INTEGER NOT NULL, PRIMARY KEY(`key`, `namespace`, `actorId`))"

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
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'99561bd0d2717b9c42a01a3f84310138\')"

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
    const-string p0, "DROP TABLE IF EXISTS `mediaState`"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "DROP TABLE IF EXISTS `postState`"

    .line 7
    .line 8
    invoke-static {p1, p0}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ldwx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrpk;->d:Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase_Impl;

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
    .locals 17

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
    new-instance v3, Ldvr;

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
    invoke-direct/range {v3 .. v9}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

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
    new-instance v5, Ldvr;

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
    invoke-direct/range {v5 .. v11}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

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
    new-instance v5, Ldvr;

    .line 46
    .line 47
    const-string v6, "modifiedTime"

    .line 48
    .line 49
    const-string v7, "INTEGER"

    .line 50
    .line 51
    invoke-direct/range {v5 .. v11}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v6, "modifiedTime"

    .line 55
    .line 56
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v7, Ldvr;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x1

    .line 63
    const-string v8, "key"

    .line 64
    .line 65
    const-string v9, "TEXT"

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    invoke-direct/range {v7 .. v13}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v5, "key"

    .line 72
    .line 73
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v7, Ldvr;

    .line 77
    .line 78
    const-string v8, "namespace"

    .line 79
    .line 80
    const-string v9, "INTEGER"

    .line 81
    .line 82
    const/4 v11, 0x2

    .line 83
    invoke-direct/range {v7 .. v13}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v8, "namespace"

    .line 87
    .line 88
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v7, Ljava/util/HashSet;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v10, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v11, Ldvu;

    .line 103
    .line 104
    const-string v12, "mediaState"

    .line 105
    .line 106
    invoke-direct {v11, v12, v1, v7, v10}, Ldvu;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v12}, Ldvq;->b(Ldwx;Ljava/lang/String;)Ldvu;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v11, v1}, Lced;->k(Ldvu;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_0

    .line 118
    .line 119
    new-instance v0, Lajwv;

    .line 120
    .line 121
    const-string v2, "mediaState(com.google.android.apps.gmm.ugc.sync.MediaState).\n Expected:\n"

    .line 122
    .line 123
    invoke-static {v1, v11, v2}, Lepo;->l(Ldvu;Ldvu;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v9, v1}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Ldvr;

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x1

    .line 140
    .line 141
    const-string v11, "actorId"

    .line 142
    .line 143
    const-string v12, "TEXT"

    .line 144
    .line 145
    const/4 v13, 0x1

    .line 146
    const/4 v14, 0x3

    .line 147
    invoke-direct/range {v10 .. v16}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v10, Ldvr;

    .line 154
    .line 155
    const-string v11, "voteState"

    .line 156
    .line 157
    const-string v12, "INTEGER"

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    invoke-direct/range {v10 .. v16}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v10, Ldvr;

    .line 167
    .line 168
    const-string v11, "modifiedTime"

    .line 169
    .line 170
    const-string v12, "INTEGER"

    .line 171
    .line 172
    invoke-direct/range {v10 .. v16}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v10, Ldvr;

    .line 179
    .line 180
    const-string v11, "key"

    .line 181
    .line 182
    const-string v12, "TEXT"

    .line 183
    .line 184
    const/4 v14, 0x1

    .line 185
    invoke-direct/range {v10 .. v16}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    new-instance v10, Ldvr;

    .line 192
    .line 193
    const-string v11, "namespace"

    .line 194
    .line 195
    const-string v12, "INTEGER"

    .line 196
    .line 197
    const/4 v14, 0x2

    .line 198
    invoke-direct/range {v10 .. v16}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    new-instance v2, Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Ldvu;

    .line 215
    .line 216
    const-string v5, "postState"

    .line 217
    .line 218
    invoke-direct {v4, v5, v1, v2, v3}, Ldvu;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v5}, Ldvq;->b(Ldwx;Ljava/lang/String;)Ldvu;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v4, v0}, Lced;->k(Ldvu;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_1

    .line 230
    .line 231
    new-instance v1, Lajwv;

    .line 232
    .line 233
    const-string v2, "postState(com.google.android.apps.gmm.ugc.sync.PostState).\n Expected:\n"

    .line 234
    .line 235
    invoke-static {v0, v4, v2}, Lepo;->l(Ldvu;Ldvu;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v1, v9, v0}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v0, v1

    .line 243
    goto :goto_0

    .line 244
    :cond_1
    new-instance v0, Lajwv;

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-direct {v0, v1, v2}, Lajwv;-><init>(ZLjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_0
    return-object v0
.end method
