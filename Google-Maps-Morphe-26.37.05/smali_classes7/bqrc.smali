.class public final Lbqrc;
.super Lite;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase_Impl;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lbqrc;->d:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase_Impl;

    .line 3
    .line 4
    const-string p1, "cf66d89d29f160a56452e1ec819be807"

    .line 5
    .line 6
    const-string v0, "c5e7d25a0e7030289897dda2ecd46001"

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, p1, v0}, Lite;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lizl;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "CREATE TABLE IF NOT EXISTS `StorageCardDecorationState` (`accountIdentifier` TEXT NOT NULL, `storageState` TEXT NOT NULL, `lastDecorationConsumedTime` INTEGER NOT NULL, `totalTimesConsumed` INTEGER NOT NULL, PRIMARY KEY(`accountIdentifier`))"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "CREATE TABLE IF NOT EXISTS `BackupSyncCardDecorationState` (`accountIdentifier` TEXT NOT NULL, `backupSyncState` TEXT NOT NULL, `lastDecorationConsumedTime` INTEGER NOT NULL, `totalTimesConsumed` INTEGER NOT NULL, PRIMARY KEY(`accountIdentifier`))"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'cf66d89d29f160a56452e1ec819be807\')"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final b(Lizl;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "DROP TABLE IF EXISTS `StorageCardDecorationState`"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "DROP TABLE IF EXISTS `BackupSyncCardDecorationState`"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final c(Lizl;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqrc;->d:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase_Impl;

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
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x4

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
    const-string v4, "accountIdentifier"

    .line 15
    .line 16
    const-string v5, "TEXT"

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
    const-string v4, "accountIdentifier"

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v5, Livc;

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    .line 32
    const-string v6, "storageState"

    .line 33
    .line 34
    const-string v7, "TEXT"

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v5 .. v11}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    .line 41
    const-string v3, "storageState"

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v6, Livc;

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x1

    .line 49
    .line 50
    const-string v7, "lastDecorationConsumedTime"

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
    invoke-direct/range {v6 .. v12}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 58
    .line 59
    const-string v3, "lastDecorationConsumedTime"

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v7, Livc;

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x1

    .line 67
    .line 68
    const-string v8, "totalTimesConsumed"

    .line 69
    .line 70
    const-string v9, "INTEGER"

    .line 71
    const/4 v10, 0x1

    .line 72
    const/4 v11, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v7 .. v13}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 76
    .line 77
    const-string v5, "totalTimesConsumed"

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v6, Ljava/util/HashSet;

    .line 83
    const/4 v7, 0x0

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 87
    .line 88
    new-instance v8, Ljava/util/HashSet;

    .line 89
    .line 90
    .line 91
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 92
    .line 93
    new-instance v9, Livf;

    .line 94
    .line 95
    const-string v10, "StorageCardDecorationState"

    .line 96
    .line 97
    .line 98
    invoke-direct {v9, v10, v1, v6, v8}, Livf;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v10}, Livb;->b(Lizl;Ljava/lang/String;)Livf;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v1}, Lfnb;->x(Livf;Ljava/lang/Object;)Z

    .line 106
    move-result v6

    .line 107
    const/4 v8, 0x0

    .line 108
    .line 109
    if-nez v6, :cond_0

    .line 110
    .line 111
    new-instance v0, Lcmae;

    .line 112
    .line 113
    const-string v2, "StorageCardDecorationState(com.google.android.libraries.onegoogle.accountmenu.cards.db.StorageCardDecorationState).\n Expected:\n"

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v9, v2}, Lkew;->p(Livf;Livf;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v7, v1, v8}, Lcmae;-><init>(ZLjava/lang/Object;[B)V

    .line 121
    return-object v0

    .line 122
    .line 123
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 127
    .line 128
    new-instance v9, Livc;

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x1

    .line 131
    .line 132
    const-string v10, "accountIdentifier"

    .line 133
    .line 134
    const-string v11, "TEXT"

    .line 135
    const/4 v12, 0x1

    .line 136
    const/4 v13, 0x1

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v9 .. v15}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v10, Livc;

    .line 145
    const/4 v15, 0x0

    .line 146
    .line 147
    const/16 v16, 0x1

    .line 148
    .line 149
    const-string v11, "backupSyncState"

    .line 150
    .line 151
    const-string v12, "TEXT"

    .line 152
    const/4 v14, 0x0

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v10 .. v16}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 156
    .line 157
    const-string v2, "backupSyncState"

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v11, Livc;

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x1

    .line 167
    .line 168
    const-string v12, "lastDecorationConsumedTime"

    .line 169
    .line 170
    const-string v13, "INTEGER"

    .line 171
    const/4 v14, 0x1

    .line 172
    const/4 v15, 0x0

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v11 .. v17}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v12, Livc;

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x1

    .line 185
    .line 186
    const-string v13, "totalTimesConsumed"

    .line 187
    .line 188
    const-string v14, "INTEGER"

    .line 189
    const/4 v15, 0x1

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v12 .. v18}, Livc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v2, Ljava/util/HashSet;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 203
    .line 204
    new-instance v3, Ljava/util/HashSet;

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 208
    .line 209
    new-instance v4, Livf;

    .line 210
    .line 211
    const-string v5, "BackupSyncCardDecorationState"

    .line 212
    .line 213
    .line 214
    invoke-direct {v4, v5, v1, v2, v3}, Livf;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v5}, Livb;->b(Lizl;Ljava/lang/String;)Livf;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v0}, Lfnb;->x(Livf;Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    .line 224
    if-nez v1, :cond_1

    .line 225
    .line 226
    new-instance v1, Lcmae;

    .line 227
    .line 228
    const-string v2, "BackupSyncCardDecorationState(com.google.android.libraries.onegoogle.accountmenu.cards.db.BackupSyncCardDecorationState).\n Expected:\n"

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v4, v2}, Lkew;->p(Livf;Livf;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v7, v0, v8}, Lcmae;-><init>(ZLjava/lang/Object;[B)V

    .line 236
    return-object v1

    .line 237
    .line 238
    :cond_1
    new-instance v0, Lcmae;

    .line 239
    const/4 v1, 0x1

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v1, v8, v8}, Lcmae;-><init>(ZLjava/lang/Object;[B)V

    .line 243
    return-object v0
.end method
