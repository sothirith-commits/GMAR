.class public final Laexe;
.super Lgtn;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laexe;->d:Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "faea634d7ce5c61bf180d3d723518832"

    .line 4
    .line 5
    const-string v0, "6a83dce6883d33c66f262575112cd8b6"

    .line 6
    .line 7
    const/4 v1, 0x6

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `Module` (`moduleId` TEXT NOT NULL, `moduleSetDescriptorId` INTEGER NOT NULL, `jsBody` TEXT, `cssBody` TEXT, `dependencies` TEXT, PRIMARY KEY(`moduleId`, `moduleSetDescriptorId`), FOREIGN KEY(`moduleSetDescriptorId`) REFERENCES `ModuleSetDescriptor`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Module_moduleId` ON `Module` (`moduleId`)"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Module_moduleSetDescriptorId` ON `Module` (`moduleSetDescriptorId`)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `ModuleSetDescriptor` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `url` TEXT, `complete` INTEGER NOT NULL, `jsRowKey` TEXT, `cssRowKey` TEXT, `activeMods` TEXT, `globalPrefix` TEXT, `globalSuffix` TEXT, `jsSectionPrefix` TEXT, `cssSectionPrefix` TEXT, `callbackJsSectionPrefixHeader` TEXT, `callbackJsSectionPrefixFooter` TEXT, `callbackGlobalSuffix` TEXT, `hasModuleGraph` INTEGER NOT NULL, `rootModuleId` TEXT, `creationTime` INTEGER)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_ModuleSetDescriptor_jsRowKey_cssRowKey_activeMods` ON `ModuleSetDescriptor` (`jsRowKey`, `cssRowKey`, `activeMods`)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `OfflineAsset` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `url` TEXT, `complete` INTEGER NOT NULL, `data` BLOB, `httpHeaders` BLOB, `creationTime` INTEGER, `expirationTime` INTEGER, `mimeType` TEXT, `encoding` TEXT)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_OfflineAsset_url` ON `OfflineAsset` (`url`)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS `OfflineManifest` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `accountId` TEXT, `complete` INTEGER NOT NULL, `cacheMatchKey` TEXT, `variantKey` TEXT, `lockCount` INTEGER NOT NULL, `creationTime` INTEGER, `expirationTime` INTEGER)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_OfflineManifest_accountId` ON `OfflineManifest` (`accountId`)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_OfflineManifest_variantKey` ON `OfflineManifest` (`variantKey`)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS `OfflineManifestAsset` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `offlineManifestId` INTEGER NOT NULL, `offlineAssetId` INTEGER, `moduleSetDescriptorId` INTEGER, FOREIGN KEY(`offlineManifestId`) REFERENCES `OfflineManifest`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`offlineAssetId`) REFERENCES `OfflineAsset`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`moduleSetDescriptorId`) REFERENCES `ModuleSetDescriptor`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_OfflineManifestAsset_offlineManifestId` ON `OfflineManifestAsset` (`offlineManifestId`)"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_OfflineManifestAsset_offlineAssetId` ON `OfflineManifestAsset` (`offlineAssetId`)"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_OfflineManifestAsset_moduleSetDescriptorId` ON `OfflineManifestAsset` (`moduleSetDescriptorId`)"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'faea634d7ce5c61bf180d3d723518832\')"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final b(Lgut;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Module`"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `ModuleSetDescriptor`"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `OfflineAsset`"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `OfflineManifest`"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `OfflineManifestAsset`"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Lgut;)V
    .locals 1

    .line 1
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laexe;->d:Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase_Impl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgtl;->v(Lgut;)V

    .line 9
    .line 10
    .line 11
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
    const-string v4, "moduleId"

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
    const-string v2, "moduleId"

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v4, Lgvo;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    const-string v5, "moduleSetDescriptorId"

    .line 32
    .line 33
    const-string v6, "INTEGER"

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-direct/range {v4 .. v10}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v3, "moduleSetDescriptorId"

    .line 40
    .line 41
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v5, Lgvo;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x1

    .line 48
    const-string v6, "jsBody"

    .line 49
    .line 50
    const-string v7, "TEXT"

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-direct/range {v5 .. v11}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v4, "jsBody"

    .line 58
    .line 59
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v6, Lgvo;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x1

    .line 66
    const-string v7, "cssBody"

    .line 67
    .line 68
    const-string v8, "TEXT"

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-direct/range {v6 .. v12}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v4, "cssBody"

    .line 75
    .line 76
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v7, Lgvo;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x1

    .line 83
    const-string v8, "dependencies"

    .line 84
    .line 85
    const-string v9, "TEXT"

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-direct/range {v7 .. v13}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v4, "dependencies"

    .line 92
    .line 93
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/util/HashSet;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lgvp;

    .line 103
    .line 104
    filled-new-array {v3}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const-string v12, "id"

    .line 113
    .line 114
    filled-new-array {v12}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const-string v8, "CASCADE"

    .line 123
    .line 124
    const-string v9, "NO ACTION"

    .line 125
    .line 126
    const-string v7, "ModuleSetDescriptor"

    .line 127
    .line 128
    invoke-direct/range {v6 .. v11}, Lgvp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v6, Ljava/util/HashSet;

    .line 135
    .line 136
    const/4 v7, 0x2

    .line 137
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v8, Lgvq;

    .line 141
    .line 142
    filled-new-array {v2}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v9, "ASC"

    .line 151
    .line 152
    filled-new-array {v9}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const-string v11, "index_Module_moduleId"

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    invoke-direct {v8, v11, v13, v2, v10}, Lgvq;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v2, Lgvq;

    .line 170
    .line 171
    filled-new-array {v3}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    filled-new-array {v9}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    const-string v11, "index_Module_moduleSetDescriptorId"

    .line 188
    .line 189
    invoke-direct {v2, v11, v13, v8, v10}, Lgvq;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v2, Lgvr;

    .line 196
    .line 197
    const-string v8, "Module"

    .line 198
    .line 199
    invoke-direct {v2, v8, v1, v4, v6}, Lgvr;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v8}, Lgvn;->b(Lgut;Ljava/lang/String;)Lgvr;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v2, v1}, Lhab;->o(Lgvr;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_0

    .line 211
    .line 212
    new-instance v0, Lchsy;

    .line 213
    .line 214
    const-string v3, "Module(com.google.android.apps.gmm.mapsactivity.webview.offline.storage.Module).\n Expected:\n"

    .line 215
    .line 216
    invoke-static {v1, v2, v3}, Lhuj;->k(Lgvr;Lgvr;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v13, v1}, Lchsy;-><init>(ZLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 225
    .line 226
    const/16 v2, 0x10

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v14, Lgvo;

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x1

    .line 236
    .line 237
    const/16 v17, 0x1

    .line 238
    .line 239
    const/16 v18, 0x1

    .line 240
    .line 241
    const-string v15, "id"

    .line 242
    .line 243
    const-string v16, "INTEGER"

    .line 244
    .line 245
    invoke-direct/range {v14 .. v20}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-instance v15, Lgvo;

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v21, 0x1

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const-string v16, "url"

    .line 262
    .line 263
    const-string v17, "TEXT"

    .line 264
    .line 265
    invoke-direct/range {v15 .. v21}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    const-string v2, "url"

    .line 269
    .line 270
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    new-instance v16, Lgvo;

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0x1

    .line 278
    .line 279
    const/16 v19, 0x1

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const-string v17, "complete"

    .line 284
    .line 285
    const-string v18, "INTEGER"

    .line 286
    .line 287
    invoke-direct/range {v16 .. v22}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v4, v16

    .line 291
    .line 292
    const-string v6, "complete"

    .line 293
    .line 294
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    new-instance v14, Lgvo;

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v20, 0x1

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const-string v15, "jsRowKey"

    .line 308
    .line 309
    const-string v16, "TEXT"

    .line 310
    .line 311
    invoke-direct/range {v14 .. v20}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    const-string v4, "jsRowKey"

    .line 315
    .line 316
    invoke-interface {v1, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    new-instance v15, Lgvo;

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    const/16 v21, 0x1

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const-string v16, "cssRowKey"

    .line 328
    .line 329
    const-string v17, "TEXT"

    .line 330
    .line 331
    invoke-direct/range {v15 .. v21}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    const-string v8, "cssRowKey"

    .line 335
    .line 336
    invoke-interface {v1, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    new-instance v16, Lgvo;

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    const-string v17, "activeMods"

    .line 346
    .line 347
    const-string v18, "TEXT"

    .line 348
    .line 349
    invoke-direct/range {v16 .. v22}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v10, v16

    .line 353
    .line 354
    const-string v11, "activeMods"

    .line 355
    .line 356
    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    new-instance v14, Lgvo;

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    const/16 v20, 0x1

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const-string v15, "globalPrefix"

    .line 370
    .line 371
    const-string v16, "TEXT"

    .line 372
    .line 373
    invoke-direct/range {v14 .. v20}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    const-string v10, "globalPrefix"

    .line 377
    .line 378
    invoke-interface {v1, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    new-instance v15, Lgvo;

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    const/16 v21, 0x1

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const-string v16, "globalSuffix"

    .line 390
    .line 391
    const-string v17, "TEXT"

    .line 392
    .line 393
    invoke-direct/range {v15 .. v21}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    const-string v10, "globalSuffix"

    .line 397
    .line 398
    invoke-interface {v1, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    new-instance v16, Lgvo;

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const-string v17, "jsSectionPrefix"

    .line 408
    .line 409
    const-string v18, "TEXT"

    .line 410
    .line 411
    invoke-direct/range {v16 .. v22}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v10, v16

    .line 415
    .line 416
    const-string v14, "jsSectionPrefix"

    .line 417
    .line 418
    invoke-interface {v1, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    new-instance v15, Lgvo;

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    const/16 v21, 0x1

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const-string v16, "cssSectionPrefix"

    .line 430
    .line 431
    const-string v17, "TEXT"

    .line 432
    .line 433
    invoke-direct/range {v15 .. v21}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    const-string v10, "cssSectionPrefix"

    .line 437
    .line 438
    invoke-interface {v1, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    new-instance v16, Lgvo;

    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    const-string v17, "callbackJsSectionPrefixHeader"

    .line 448
    .line 449
    const-string v18, "TEXT"

    .line 450
    .line 451
    invoke-direct/range {v16 .. v22}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v10, v16

    .line 455
    .line 456
    const-string v14, "callbackJsSectionPrefixHeader"

    .line 457
    .line 458
    invoke-interface {v1, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    new-instance v15, Lgvo;

    .line 462
    .line 463
    const/16 v20, 0x0

    .line 464
    .line 465
    const/16 v21, 0x1

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    const-string v16, "callbackJsSectionPrefixFooter"

    .line 470
    .line 471
    const-string v17, "TEXT"

    .line 472
    .line 473
    invoke-direct/range {v15 .. v21}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    const-string v10, "callbackJsSectionPrefixFooter"

    .line 477
    .line 478
    invoke-interface {v1, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    new-instance v16, Lgvo;

    .line 482
    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    const-string v17, "callbackGlobalSuffix"

    .line 488
    .line 489
    const-string v18, "TEXT"

    .line 490
    .line 491
    invoke-direct/range {v16 .. v22}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v10, v16

    .line 495
    .line 496
    const-string v14, "callbackGlobalSuffix"

    .line 497
    .line 498
    invoke-interface {v1, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    new-instance v15, Lgvo;

    .line 502
    .line 503
    const/16 v20, 0x0

    .line 504
    .line 505
    const/16 v21, 0x1

    .line 506
    .line 507
    const/16 v18, 0x1

    .line 508
    .line 509
    const-string v16, "hasModuleGraph"

    .line 510
    .line 511
    const-string v17, "INTEGER"

    .line 512
    .line 513
    invoke-direct/range {v15 .. v21}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    const-string v10, "hasModuleGraph"

    .line 517
    .line 518
    invoke-interface {v1, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    new-instance v16, Lgvo;

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    const-string v17, "rootModuleId"

    .line 528
    .line 529
    const-string v18, "TEXT"

    .line 530
    .line 531
    invoke-direct/range {v16 .. v22}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v10, v16

    .line 535
    .line 536
    const-string v14, "rootModuleId"

    .line 537
    .line 538
    invoke-interface {v1, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    new-instance v15, Lgvo;

    .line 542
    .line 543
    const/16 v20, 0x0

    .line 544
    .line 545
    const/16 v21, 0x1

    .line 546
    .line 547
    const/16 v18, 0x0

    .line 548
    .line 549
    const-string v16, "creationTime"

    .line 550
    .line 551
    const-string v17, "INTEGER"

    .line 552
    .line 553
    invoke-direct/range {v15 .. v21}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 554
    .line 555
    .line 556
    const-string v10, "creationTime"

    .line 557
    .line 558
    invoke-interface {v1, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    new-instance v14, Ljava/util/HashSet;

    .line 562
    .line 563
    invoke-direct {v14, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 564
    .line 565
    .line 566
    new-instance v15, Ljava/util/HashSet;

    .line 567
    .line 568
    invoke-direct {v15, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 569
    .line 570
    .line 571
    new-instance v7, Lgvq;

    .line 572
    .line 573
    filled-new-array {v4, v8, v11}, [Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    filled-new-array {v9, v9, v9}, [Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    const-string v11, "index_ModuleSetDescriptor_jsRowKey_cssRowKey_activeMods"

    .line 590
    .line 591
    invoke-direct {v7, v11, v13, v4, v8}, Lgvq;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v15, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    new-instance v4, Lgvr;

    .line 598
    .line 599
    const-string v7, "ModuleSetDescriptor"

    .line 600
    .line 601
    invoke-direct {v4, v7, v1, v14, v15}, Lgvr;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v7}, Lgvn;->b(Lgut;Ljava/lang/String;)Lgvr;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v4, v1}, Lhab;->o(Lgvr;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-nez v7, :cond_1

    .line 613
    .line 614
    new-instance v0, Lchsy;

    .line 615
    .line 616
    const-string v2, "ModuleSetDescriptor(com.google.android.apps.gmm.mapsactivity.webview.offline.storage.ModuleSetDescriptor).\n Expected:\n"

    .line 617
    .line 618
    invoke-static {v1, v4, v2}, Lhuj;->k(Lgvr;Lgvr;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-direct {v0, v13, v1}, Lchsy;-><init>(ZLjava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-object v0

    .line 626
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 627
    .line 628
    const/16 v4, 0x9

    .line 629
    .line 630
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 631
    .line 632
    .line 633
    new-instance v17, Lgvo;

    .line 634
    .line 635
    const/16 v22, 0x0

    .line 636
    .line 637
    const/16 v23, 0x1

    .line 638
    .line 639
    const-string v18, "id"

    .line 640
    .line 641
    const-string v19, "INTEGER"

    .line 642
    .line 643
    const/16 v20, 0x1

    .line 644
    .line 645
    const/16 v21, 0x1

    .line 646
    .line 647
    invoke-direct/range {v17 .. v23}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v4, v17

    .line 651
    .line 652
    invoke-interface {v1, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    new-instance v17, Lgvo;

    .line 656
    .line 657
    const-string v18, "url"

    .line 658
    .line 659
    const-string v19, "TEXT"

    .line 660
    .line 661
    const/16 v20, 0x0

    .line 662
    .line 663
    const/16 v21, 0x0

    .line 664
    .line 665
    invoke-direct/range {v17 .. v23}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v4, v17

    .line 669
    .line 670
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    new-instance v17, Lgvo;

    .line 674
    .line 675
    const-string v18, "complete"

    .line 676
    .line 677
    const-string v19, "INTEGER"

    .line 678
    .line 679
    const/16 v20, 0x1

    .line 680
    .line 681
    invoke-direct/range {v17 .. v23}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v4, v17

    .line 685
    .line 686
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    new-instance v17, Lgvo;

    .line 690
    .line 691
    const-string v18, "data"

    .line 692
    .line 693
    const-string v19, "BLOB"

    .line 694
    .line 695
    const/16 v20, 0x0

    .line 696
    .line 697
    invoke-direct/range {v17 .. v23}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v4, v17

    .line 701
    .line 702
    const-string v7, "data"

    .line 703
    .line 704
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    new-instance v17, Lgvo;

    .line 708
    .line 709
    const-string v18, "httpHeaders"

    .line 710
    .line 711
    const-string v19, "BLOB"

    .line 712
    .line 713
    invoke-direct/range {v17 .. v23}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v4, v17

    .line 717
    .line 718
    const-string v7, "httpHeaders"

    .line 719
    .line 720
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    new-instance v17, Lgvo;

    .line 724
    .line 725
    const-string v18, "creationTime"

    .line 726
    .line 727
    const-string v19, "INTEGER"

    .line 728
    .line 729
    invoke-direct/range {v17 .. v23}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v4, v17

    .line 733
    .line 734
    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    new-instance v17, Lgvo;

    .line 738
    .line 739
    const-string v18, "expirationTime"

    .line 740
    .line 741
    const-string v19, "INTEGER"

    .line 742
    .line 743
    invoke-direct/range {v17 .. v23}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v4, v17

    .line 747
    .line 748
    const-string v7, "expirationTime"

    .line 749
    .line 750
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    new-instance v17, Lgvo;

    .line 754
    .line 755
    const-string v18, "mimeType"

    .line 756
    .line 757
    const-string v19, "TEXT"

    .line 758
    .line 759
    invoke-direct/range {v17 .. v23}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v4, v17

    .line 763
    .line 764
    const-string v8, "mimeType"

    .line 765
    .line 766
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    new-instance v17, Lgvo;

    .line 770
    .line 771
    const-string v18, "encoding"

    .line 772
    .line 773
    const-string v19, "TEXT"

    .line 774
    .line 775
    invoke-direct/range {v17 .. v23}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v4, v17

    .line 779
    .line 780
    const-string v8, "encoding"

    .line 781
    .line 782
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    new-instance v4, Ljava/util/HashSet;

    .line 786
    .line 787
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 788
    .line 789
    .line 790
    new-instance v8, Ljava/util/HashSet;

    .line 791
    .line 792
    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 793
    .line 794
    .line 795
    new-instance v11, Lgvq;

    .line 796
    .line 797
    filled-new-array {v2}, [Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    filled-new-array {v9}, [Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v14

    .line 809
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v14

    .line 813
    const-string v15, "index_OfflineAsset_url"

    .line 814
    .line 815
    invoke-direct {v11, v15, v13, v2, v14}, Lgvq;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    new-instance v2, Lgvr;

    .line 822
    .line 823
    const-string v11, "OfflineAsset"

    .line 824
    .line 825
    invoke-direct {v2, v11, v1, v4, v8}, Lgvr;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v0, v11}, Lgvn;->b(Lgut;Ljava/lang/String;)Lgvr;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-static {v2, v1}, Lhab;->o(Lgvr;Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    if-nez v4, :cond_2

    .line 837
    .line 838
    new-instance v0, Lchsy;

    .line 839
    .line 840
    const-string v3, "OfflineAsset(com.google.android.apps.gmm.mapsactivity.webview.offline.storage.OfflineAsset).\n Expected:\n"

    .line 841
    .line 842
    invoke-static {v1, v2, v3}, Lhuj;->k(Lgvr;Lgvr;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-direct {v0, v13, v1}, Lchsy;-><init>(ZLjava/lang/String;)V

    .line 847
    .line 848
    .line 849
    return-object v0

    .line 850
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 851
    .line 852
    const/16 v2, 0x8

    .line 853
    .line 854
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 855
    .line 856
    .line 857
    new-instance v17, Lgvo;

    .line 858
    .line 859
    const/16 v22, 0x0

    .line 860
    .line 861
    const/16 v23, 0x1

    .line 862
    .line 863
    const-string v18, "id"

    .line 864
    .line 865
    const-string v19, "INTEGER"

    .line 866
    .line 867
    const/16 v20, 0x1

    .line 868
    .line 869
    const/16 v21, 0x1

    .line 870
    .line 871
    invoke-direct/range {v17 .. v23}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v2, v17

    .line 875
    .line 876
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    new-instance v17, Lgvo;

    .line 880
    .line 881
    const-string v18, "accountId"

    .line 882
    .line 883
    const-string v19, "TEXT"

    .line 884
    .line 885
    const/16 v20, 0x0

    .line 886
    .line 887
    const/16 v21, 0x0

    .line 888
    .line 889
    invoke-direct/range {v17 .. v23}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 890
    .line 891
    .line 892
    move-object/from16 v2, v17

    .line 893
    .line 894
    const-string v4, "accountId"

    .line 895
    .line 896
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    new-instance v17, Lgvo;

    .line 900
    .line 901
    const-string v18, "complete"

    .line 902
    .line 903
    const-string v19, "INTEGER"

    .line 904
    .line 905
    const/16 v20, 0x1

    .line 906
    .line 907
    invoke-direct/range {v17 .. v23}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v2, v17

    .line 911
    .line 912
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    new-instance v17, Lgvo;

    .line 916
    .line 917
    const-string v18, "cacheMatchKey"

    .line 918
    .line 919
    const-string v19, "TEXT"

    .line 920
    .line 921
    const/16 v20, 0x0

    .line 922
    .line 923
    invoke-direct/range {v17 .. v23}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v2, v17

    .line 927
    .line 928
    const-string v6, "cacheMatchKey"

    .line 929
    .line 930
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    new-instance v17, Lgvo;

    .line 934
    .line 935
    const-string v18, "variantKey"

    .line 936
    .line 937
    const-string v19, "TEXT"

    .line 938
    .line 939
    invoke-direct/range {v17 .. v23}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 940
    .line 941
    .line 942
    move-object/from16 v2, v17

    .line 943
    .line 944
    const-string v6, "variantKey"

    .line 945
    .line 946
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    new-instance v17, Lgvo;

    .line 950
    .line 951
    const-string v18, "lockCount"

    .line 952
    .line 953
    const-string v19, "INTEGER"

    .line 954
    .line 955
    const/16 v20, 0x1

    .line 956
    .line 957
    invoke-direct/range {v17 .. v23}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 958
    .line 959
    .line 960
    move-object/from16 v2, v17

    .line 961
    .line 962
    const-string v8, "lockCount"

    .line 963
    .line 964
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    new-instance v17, Lgvo;

    .line 968
    .line 969
    const-string v18, "creationTime"

    .line 970
    .line 971
    const-string v19, "INTEGER"

    .line 972
    .line 973
    const/16 v20, 0x0

    .line 974
    .line 975
    invoke-direct/range {v17 .. v23}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v2, v17

    .line 979
    .line 980
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    new-instance v17, Lgvo;

    .line 984
    .line 985
    const-string v18, "expirationTime"

    .line 986
    .line 987
    const-string v19, "INTEGER"

    .line 988
    .line 989
    invoke-direct/range {v17 .. v23}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 990
    .line 991
    .line 992
    move-object/from16 v2, v17

    .line 993
    .line 994
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    new-instance v2, Ljava/util/HashSet;

    .line 998
    .line 999
    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v7, Ljava/util/HashSet;

    .line 1003
    .line 1004
    const/4 v8, 0x2

    .line 1005
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v8, Lgvq;

    .line 1009
    .line 1010
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v10

    .line 1022
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v10

    .line 1026
    const-string v11, "index_OfflineManifest_accountId"

    .line 1027
    .line 1028
    invoke-direct {v8, v11, v13, v4, v10}, Lgvq;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    new-instance v4, Lgvq;

    .line 1035
    .line 1036
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    const-string v10, "index_OfflineManifest_variantKey"

    .line 1053
    .line 1054
    invoke-direct {v4, v10, v13, v6, v8}, Lgvq;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    new-instance v4, Lgvr;

    .line 1061
    .line 1062
    const-string v6, "OfflineManifest"

    .line 1063
    .line 1064
    invoke-direct {v4, v6, v1, v2, v7}, Lgvr;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v0, v6}, Lgvn;->b(Lgut;Ljava/lang/String;)Lgvr;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-static {v4, v1}, Lhab;->o(Lgvr;Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-nez v2, :cond_3

    .line 1076
    .line 1077
    new-instance v0, Lchsy;

    .line 1078
    .line 1079
    const-string v2, "OfflineManifest(com.google.android.apps.gmm.mapsactivity.webview.offline.storage.OfflineManifest).\n Expected:\n"

    .line 1080
    .line 1081
    invoke-static {v1, v4, v2}, Lhuj;->k(Lgvr;Lgvr;Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-direct {v0, v13, v1}, Lchsy;-><init>(ZLjava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1090
    .line 1091
    const/4 v2, 0x4

    .line 1092
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v14, Lgvo;

    .line 1096
    .line 1097
    const/16 v19, 0x0

    .line 1098
    .line 1099
    const/16 v20, 0x1

    .line 1100
    .line 1101
    const-string v15, "id"

    .line 1102
    .line 1103
    const-string v16, "INTEGER"

    .line 1104
    .line 1105
    const/16 v17, 0x1

    .line 1106
    .line 1107
    const/16 v18, 0x1

    .line 1108
    .line 1109
    invoke-direct/range {v14 .. v20}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    new-instance v15, Lgvo;

    .line 1116
    .line 1117
    const/16 v20, 0x0

    .line 1118
    .line 1119
    const/16 v21, 0x1

    .line 1120
    .line 1121
    const-string v16, "offlineManifestId"

    .line 1122
    .line 1123
    const-string v17, "INTEGER"

    .line 1124
    .line 1125
    const/16 v19, 0x0

    .line 1126
    .line 1127
    invoke-direct/range {v15 .. v21}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1128
    .line 1129
    .line 1130
    const-string v2, "offlineManifestId"

    .line 1131
    .line 1132
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    new-instance v16, Lgvo;

    .line 1136
    .line 1137
    const/16 v21, 0x0

    .line 1138
    .line 1139
    const/16 v22, 0x1

    .line 1140
    .line 1141
    const-string v17, "offlineAssetId"

    .line 1142
    .line 1143
    const-string v18, "INTEGER"

    .line 1144
    .line 1145
    const/16 v20, 0x0

    .line 1146
    .line 1147
    invoke-direct/range {v16 .. v22}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1148
    .line 1149
    .line 1150
    move-object/from16 v4, v16

    .line 1151
    .line 1152
    const-string v6, "offlineAssetId"

    .line 1153
    .line 1154
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    new-instance v14, Lgvo;

    .line 1158
    .line 1159
    const/16 v19, 0x0

    .line 1160
    .line 1161
    const/16 v20, 0x1

    .line 1162
    .line 1163
    const-string v15, "moduleSetDescriptorId"

    .line 1164
    .line 1165
    const-string v16, "INTEGER"

    .line 1166
    .line 1167
    const/16 v17, 0x0

    .line 1168
    .line 1169
    const/16 v18, 0x0

    .line 1170
    .line 1171
    invoke-direct/range {v14 .. v20}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    new-instance v4, Ljava/util/HashSet;

    .line 1178
    .line 1179
    const/4 v7, 0x3

    .line 1180
    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v14, Lgvp;

    .line 1184
    .line 1185
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v7

    .line 1189
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v18

    .line 1193
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v19

    .line 1201
    const-string v16, "CASCADE"

    .line 1202
    .line 1203
    const-string v17, "CASCADE"

    .line 1204
    .line 1205
    const-string v15, "OfflineManifest"

    .line 1206
    .line 1207
    invoke-direct/range {v14 .. v19}, Lgvp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v4, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    new-instance v15, Lgvp;

    .line 1214
    .line 1215
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v7

    .line 1219
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v19

    .line 1223
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v7

    .line 1227
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v20

    .line 1231
    const-string v17, "CASCADE"

    .line 1232
    .line 1233
    const-string v18, "CASCADE"

    .line 1234
    .line 1235
    const-string v16, "OfflineAsset"

    .line 1236
    .line 1237
    invoke-direct/range {v15 .. v20}, Lgvp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v4, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    new-instance v16, Lgvp;

    .line 1244
    .line 1245
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v7

    .line 1249
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v20

    .line 1253
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v7

    .line 1257
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v21

    .line 1261
    const-string v18, "CASCADE"

    .line 1262
    .line 1263
    const-string v19, "CASCADE"

    .line 1264
    .line 1265
    const-string v17, "ModuleSetDescriptor"

    .line 1266
    .line 1267
    invoke-direct/range {v16 .. v21}, Lgvp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1268
    .line 1269
    .line 1270
    move-object/from16 v7, v16

    .line 1271
    .line 1272
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    new-instance v7, Ljava/util/HashSet;

    .line 1276
    .line 1277
    const/4 v8, 0x3

    .line 1278
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v8, Lgvq;

    .line 1282
    .line 1283
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v10

    .line 1295
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v10

    .line 1299
    const-string v11, "index_OfflineManifestAsset_offlineManifestId"

    .line 1300
    .line 1301
    invoke-direct {v8, v11, v13, v2, v10}, Lgvq;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    new-instance v2, Lgvq;

    .line 1308
    .line 1309
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v6

    .line 1317
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v8

    .line 1321
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v8

    .line 1325
    const-string v10, "index_OfflineManifestAsset_offlineAssetId"

    .line 1326
    .line 1327
    invoke-direct {v2, v10, v13, v6, v8}, Lgvq;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    new-instance v2, Lgvq;

    .line 1334
    .line 1335
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    const-string v8, "index_OfflineManifestAsset_moduleSetDescriptorId"

    .line 1352
    .line 1353
    invoke-direct {v2, v8, v13, v3, v6}, Lgvq;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    new-instance v2, Lgvr;

    .line 1360
    .line 1361
    const-string v3, "OfflineManifestAsset"

    .line 1362
    .line 1363
    invoke-direct {v2, v3, v1, v4, v7}, Lgvr;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1364
    .line 1365
    .line 1366
    const-string v1, "OfflineManifestAsset"

    .line 1367
    .line 1368
    invoke-static {v0, v1}, Lgvn;->b(Lgut;Ljava/lang/String;)Lgvr;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-static {v2, v0}, Lhab;->o(Lgvr;Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    if-nez v1, :cond_4

    .line 1377
    .line 1378
    new-instance v1, Lchsy;

    .line 1379
    .line 1380
    const-string v3, "OfflineManifestAsset(com.google.android.apps.gmm.mapsactivity.webview.offline.storage.OfflineManifestAsset).\n Expected:\n"

    .line 1381
    .line 1382
    invoke-static {v0, v2, v3}, Lhuj;->k(Lgvr;Lgvr;Ljava/lang/String;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-direct {v1, v13, v0}, Lchsy;-><init>(ZLjava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    return-object v1

    .line 1390
    :cond_4
    new-instance v0, Lchsy;

    .line 1391
    .line 1392
    const/4 v1, 0x0

    .line 1393
    invoke-direct {v0, v5, v1}, Lchsy;-><init>(ZLjava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    return-object v0
.end method
