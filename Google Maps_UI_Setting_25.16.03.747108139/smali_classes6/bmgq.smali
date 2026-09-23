.class public final Lbmgq;
.super Lgtn;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbmgq;->d:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "cf66d89d29f160a56452e1ec819be807"

    .line 4
    .line 5
    const-string v0, "c5e7d25a0e7030289897dda2ecd46001"

    .line 6
    .line 7
    const/4 v1, 0x4

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `StorageCardDecorationState` (`accountIdentifier` TEXT NOT NULL, `storageState` TEXT NOT NULL, `lastDecorationConsumedTime` INTEGER NOT NULL, `totalTimesConsumed` INTEGER NOT NULL, PRIMARY KEY(`accountIdentifier`))"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `BackupSyncCardDecorationState` (`accountIdentifier` TEXT NOT NULL, `backupSyncState` TEXT NOT NULL, `lastDecorationConsumedTime` INTEGER NOT NULL, `totalTimesConsumed` INTEGER NOT NULL, PRIMARY KEY(`accountIdentifier`))"

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
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'cf66d89d29f160a56452e1ec819be807\')"

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
    const-string v0, "DROP TABLE IF EXISTS `StorageCardDecorationState`"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `BackupSyncCardDecorationState`"

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
    iget-object v0, p0, Lbmgq;->d:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase_Impl;

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
    .locals 18

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
    const-string v4, "accountIdentifier"

    .line 14
    .line 15
    const-string v5, "TEXT"

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
    const-string v4, "accountIdentifier"

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
    const-string v6, "storageState"

    .line 32
    .line 33
    const-string v7, "TEXT"

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
    const-string v3, "storageState"

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
    const-string v7, "lastDecorationConsumedTime"

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
    const-string v3, "lastDecorationConsumedTime"

    .line 59
    .line 60
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v8, "totalTimesConsumed"

    .line 68
    .line 69
    const-string v9, "INTEGER"

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-direct/range {v7 .. v13}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v5, "totalTimesConsumed"

    .line 77
    .line 78
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v6, Ljava/util/HashSet;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Lgvr;

    .line 93
    .line 94
    const-string v10, "StorageCardDecorationState"

    .line 95
    .line 96
    invoke-direct {v9, v10, v1, v6, v8}, Lgvr;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v10}, Lgvn;->b(Lgut;Ljava/lang/String;)Lgvr;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v9, v1}, Lhab;->o(Lgvr;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_0

    .line 108
    .line 109
    new-instance v0, Lchsy;

    .line 110
    .line 111
    const-string v2, "StorageCardDecorationState(com.google.android.libraries.onegoogle.accountmenu.cards.db.StorageCardDecorationState).\n Expected:\n"

    .line 112
    .line 113
    invoke-static {v1, v9, v2}, Lhuj;->k(Lgvr;Lgvr;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v7, v1}, Lchsy;-><init>(ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Lgvo;

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x1

    .line 130
    const-string v9, "accountIdentifier"

    .line 131
    .line 132
    const-string v10, "TEXT"

    .line 133
    .line 134
    const/4 v11, 0x1

    .line 135
    const/4 v12, 0x1

    .line 136
    invoke-direct/range {v8 .. v14}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v9, Lgvo;

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x1

    .line 146
    const-string v10, "backupSyncState"

    .line 147
    .line 148
    const-string v11, "TEXT"

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    invoke-direct/range {v9 .. v15}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const-string v2, "backupSyncState"

    .line 155
    .line 156
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance v10, Lgvo;

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x1

    .line 163
    .line 164
    const-string v11, "lastDecorationConsumedTime"

    .line 165
    .line 166
    const-string v12, "INTEGER"

    .line 167
    .line 168
    const/4 v13, 0x1

    .line 169
    const/4 v14, 0x0

    .line 170
    invoke-direct/range {v10 .. v16}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v11, Lgvo;

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x1

    .line 181
    .line 182
    const-string v12, "totalTimesConsumed"

    .line 183
    .line 184
    const-string v13, "INTEGER"

    .line 185
    .line 186
    const/4 v14, 0x1

    .line 187
    const/4 v15, 0x0

    .line 188
    invoke-direct/range {v11 .. v17}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    new-instance v2, Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Ljava/util/HashSet;

    .line 200
    .line 201
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Lgvr;

    .line 205
    .line 206
    const-string v5, "BackupSyncCardDecorationState"

    .line 207
    .line 208
    invoke-direct {v4, v5, v1, v2, v3}, Lgvr;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v5}, Lgvn;->b(Lgut;Ljava/lang/String;)Lgvr;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v4, v0}, Lhab;->o(Lgvr;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_1

    .line 220
    .line 221
    new-instance v1, Lchsy;

    .line 222
    .line 223
    const-string v2, "BackupSyncCardDecorationState(com.google.android.libraries.onegoogle.accountmenu.cards.db.BackupSyncCardDecorationState).\n Expected:\n"

    .line 224
    .line 225
    invoke-static {v0, v4, v2}, Lhuj;->k(Lgvr;Lgvr;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v1, v7, v0}, Lchsy;-><init>(ZLjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_1
    new-instance v0, Lchsy;

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-direct {v0, v1, v2}, Lchsy;-><init>(ZLjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v0
.end method
