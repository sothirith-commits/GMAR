.class public final Lakpu;
.super Lisj;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase_Impl;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lakpu;->d:Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase_Impl;

    .line 3
    .line 4
    const-string p1, "faea634d7ce5c61bf180d3d723518832"

    .line 5
    .line 6
    const-string v0, "6a83dce6883d33c66f262575112cd8b6"

    .line 7
    const/4 v1, 0x6

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `Module` (`moduleId` TEXT NOT NULL, `moduleSetDescriptorId` INTEGER NOT NULL, `jsBody` TEXT, `cssBody` TEXT, `dependencies` TEXT, PRIMARY KEY(`moduleId`, `moduleSetDescriptorId`), FOREIGN KEY(`moduleSetDescriptorId`) REFERENCES `ModuleSetDescriptor`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Module_moduleId` ON `Module` (`moduleId`)"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Module_moduleSetDescriptorId` ON `Module` (`moduleSetDescriptorId`)"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p0, "CREATE TABLE IF NOT EXISTS `ModuleSetDescriptor` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `url` TEXT, `complete` INTEGER NOT NULL, `jsRowKey` TEXT, `cssRowKey` TEXT, `activeMods` TEXT, `globalPrefix` TEXT, `globalSuffix` TEXT, `jsSectionPrefix` TEXT, `cssSectionPrefix` TEXT, `callbackJsSectionPrefixHeader` TEXT, `callbackJsSectionPrefixFooter` TEXT, `callbackGlobalSuffix` TEXT, `hasModuleGraph` INTEGER NOT NULL, `rootModuleId` TEXT, `creationTime` INTEGER)"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_ModuleSetDescriptor_jsRowKey_cssRowKey_activeMods` ON `ModuleSetDescriptor` (`jsRowKey`, `cssRowKey`, `activeMods`)"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p0, "CREATE TABLE IF NOT EXISTS `OfflineAsset` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `url` TEXT, `complete` INTEGER NOT NULL, `data` BLOB, `httpHeaders` BLOB, `creationTime` INTEGER, `expirationTime` INTEGER, `mimeType` TEXT, `encoding` TEXT)"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_OfflineAsset_url` ON `OfflineAsset` (`url`)"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string p0, "CREATE TABLE IF NOT EXISTS `OfflineManifest` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `accountId` TEXT, `complete` INTEGER NOT NULL, `cacheMatchKey` TEXT, `variantKey` TEXT, `lockCount` INTEGER NOT NULL, `creationTime` INTEGER, `expirationTime` INTEGER)"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_OfflineManifest_accountId` ON `OfflineManifest` (`accountId`)"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_OfflineManifest_variantKey` ON `OfflineManifest` (`variantKey`)"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string p0, "CREATE TABLE IF NOT EXISTS `OfflineManifestAsset` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `offlineManifestId` INTEGER NOT NULL, `offlineAssetId` INTEGER, `moduleSetDescriptorId` INTEGER, FOREIGN KEY(`offlineManifestId`) REFERENCES `OfflineManifest`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`offlineAssetId`) REFERENCES `OfflineAsset`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`moduleSetDescriptorId`) REFERENCES `ModuleSetDescriptor`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 56
    .line 57
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_OfflineManifestAsset_offlineManifestId` ON `OfflineManifestAsset` (`offlineManifestId`)"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 61
    .line 62
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_OfflineManifestAsset_offlineAssetId` ON `OfflineManifestAsset` (`offlineAssetId`)"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 66
    .line 67
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_OfflineManifestAsset_moduleSetDescriptorId` ON `OfflineManifestAsset` (`moduleSetDescriptorId`)"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 71
    .line 72
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 76
    .line 77
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'faea634d7ce5c61bf180d3d723518832\')"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public final b(Liyr;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "DROP TABLE IF EXISTS `Module`"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "DROP TABLE IF EXISTS `ModuleSetDescriptor`"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p0, "DROP TABLE IF EXISTS `OfflineAsset`"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p0, "DROP TABLE IF EXISTS `OfflineManifest`"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p0, "DROP TABLE IF EXISTS `OfflineManifestAsset`"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final c(Liyr;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lakpu;->d:Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase_Impl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lisg;->x(Liyr;)V

    .line 11
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
    .locals 24

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
    const-string v4, "moduleId"

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
    invoke-direct/range {v3 .. v9}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    const-string v2, "moduleId"

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v4, Liuh;

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    .line 32
    const-string v5, "moduleSetDescriptorId"

    .line 33
    .line 34
    const-string v6, "INTEGER"

    .line 35
    const/4 v8, 0x2

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v4 .. v10}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 39
    .line 40
    const-string v3, "moduleSetDescriptorId"

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v5, Liuh;

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x1

    .line 48
    .line 49
    const-string v6, "jsBody"

    .line 50
    .line 51
    const-string v7, "TEXT"

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v5 .. v11}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 57
    .line 58
    const-string v4, "jsBody"

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v6, Liuh;

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x1

    .line 66
    .line 67
    const-string v7, "cssBody"

    .line 68
    .line 69
    const-string v8, "TEXT"

    .line 70
    const/4 v10, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v6 .. v12}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 74
    .line 75
    const-string v4, "cssBody"

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v7, Liuh;

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x1

    .line 83
    .line 84
    const-string v8, "dependencies"

    .line 85
    .line 86
    const-string v9, "TEXT"

    .line 87
    const/4 v11, 0x0

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v7 .. v13}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 91
    .line 92
    const-string v4, "dependencies"

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v4, Ljava/util/HashSet;

    .line 98
    const/4 v5, 0x1

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 102
    .line 103
    new-instance v6, Liui;

    .line 104
    .line 105
    .line 106
    filled-new-array {v3}, [Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object v10

    .line 112
    .line 113
    const-string v12, "id"

    .line 114
    .line 115
    .line 116
    filled-new-array {v12}, [Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v11

    .line 122
    .line 123
    const-string v8, "CASCADE"

    .line 124
    .line 125
    const-string v9, "NO ACTION"

    .line 126
    .line 127
    const-string v7, "ModuleSetDescriptor"

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v6 .. v11}, Liui;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    new-instance v6, Ljava/util/HashSet;

    .line 136
    const/4 v7, 0x2

    .line 137
    .line 138
    .line 139
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 140
    .line 141
    new-instance v8, Liuj;

    .line 142
    .line 143
    .line 144
    filled-new-array {v2}, [Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    const-string v9, "ASC"

    .line 152
    .line 153
    .line 154
    filled-new-array {v9}, [Ljava/lang/String;

    .line 155
    move-result-object v10

    .line 156
    .line 157
    .line 158
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    move-result-object v10

    .line 160
    .line 161
    const-string v11, "index_Module_moduleId"

    .line 162
    const/4 v13, 0x0

    .line 163
    .line 164
    .line 165
    invoke-direct {v8, v11, v13, v2, v10}, Liuj;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    new-instance v2, Liuj;

    .line 171
    .line 172
    .line 173
    filled-new-array {v3}, [Ljava/lang/String;

    .line 174
    move-result-object v8

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    move-result-object v8

    .line 179
    .line 180
    .line 181
    filled-new-array {v9}, [Ljava/lang/String;

    .line 182
    move-result-object v10

    .line 183
    .line 184
    .line 185
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    move-result-object v10

    .line 187
    .line 188
    const-string v11, "index_Module_moduleSetDescriptorId"

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v11, v13, v8, v10}, Liuj;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    new-instance v2, Liuk;

    .line 197
    .line 198
    const-string v8, "Module"

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v8, v1, v4, v6}, Liuk;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v8}, Liug;->b(Liyr;Ljava/lang/String;)Liuk;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v1}, Lfmw;->B(Liuk;Ljava/lang/Object;)Z

    .line 209
    move-result v4

    .line 210
    const/4 v6, 0x0

    .line 211
    .line 212
    if-nez v4, :cond_0

    .line 213
    .line 214
    new-instance v0, Lcmqx;

    .line 215
    .line 216
    const-string v3, "Module(com.google.android.apps.gmm.mapsactivity.webview.offline.storage.Module).\n Expected:\n"

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2, v3}, Lkdt;->p(Liuk;Liuk;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v13, v1, v6}, Lcmqx;-><init>(ZLjava/lang/Object;[B)V

    .line 224
    return-object v0

    .line 225
    .line 226
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 227
    .line 228
    const/16 v2, 0x10

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 232
    .line 233
    new-instance v14, Liuh;

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x1

    .line 238
    .line 239
    const/16 v17, 0x1

    .line 240
    .line 241
    const/16 v18, 0x1

    .line 242
    .line 243
    const-string v15, "id"

    .line 244
    .line 245
    const-string v16, "INTEGER"

    .line 246
    .line 247
    .line 248
    invoke-direct/range {v14 .. v20}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    new-instance v15, Liuh;

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v21, 0x1

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const-string v16, "url"

    .line 264
    .line 265
    const-string v17, "TEXT"

    .line 266
    .line 267
    .line 268
    invoke-direct/range {v15 .. v21}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 269
    .line 270
    const-string v2, "url"

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    new-instance v16, Liuh;

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v22, 0x1

    .line 280
    .line 281
    const/16 v19, 0x1

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const-string v17, "complete"

    .line 286
    .line 287
    const-string v18, "INTEGER"

    .line 288
    .line 289
    .line 290
    invoke-direct/range {v16 .. v22}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 291
    .line 292
    move-object/from16 v4, v16

    .line 293
    .line 294
    const-string v8, "complete"

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    new-instance v14, Liuh;

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/16 v20, 0x1

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const-string v15, "jsRowKey"

    .line 310
    .line 311
    const-string v16, "TEXT"

    .line 312
    .line 313
    .line 314
    invoke-direct/range {v14 .. v20}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 315
    .line 316
    const-string v4, "jsRowKey"

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    new-instance v15, Liuh;

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v21, 0x1

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const-string v16, "cssRowKey"

    .line 330
    .line 331
    const-string v17, "TEXT"

    .line 332
    .line 333
    .line 334
    invoke-direct/range {v15 .. v21}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 335
    .line 336
    const-string v10, "cssRowKey"

    .line 337
    .line 338
    .line 339
    invoke-interface {v1, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    new-instance v16, Liuh;

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    const-string v17, "activeMods"

    .line 348
    .line 349
    const-string v18, "TEXT"

    .line 350
    .line 351
    .line 352
    invoke-direct/range {v16 .. v22}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 353
    .line 354
    move-object/from16 v11, v16

    .line 355
    .line 356
    const-string v14, "activeMods"

    .line 357
    .line 358
    .line 359
    invoke-interface {v1, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    new-instance v15, Liuh;

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    const/16 v21, 0x1

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const-string v16, "globalPrefix"

    .line 370
    .line 371
    const-string v17, "TEXT"

    .line 372
    .line 373
    .line 374
    invoke-direct/range {v15 .. v21}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 375
    .line 376
    const-string v11, "globalPrefix"

    .line 377
    .line 378
    .line 379
    invoke-interface {v1, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    new-instance v16, Liuh;

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const-string v17, "globalSuffix"

    .line 388
    .line 389
    const-string v18, "TEXT"

    .line 390
    .line 391
    .line 392
    invoke-direct/range {v16 .. v22}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 393
    .line 394
    move-object/from16 v11, v16

    .line 395
    .line 396
    const-string v15, "globalSuffix"

    .line 397
    .line 398
    .line 399
    invoke-interface {v1, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    new-instance v16, Liuh;

    .line 402
    .line 403
    const-string v17, "jsSectionPrefix"

    .line 404
    .line 405
    const-string v18, "TEXT"

    .line 406
    .line 407
    .line 408
    invoke-direct/range {v16 .. v22}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 409
    .line 410
    move-object/from16 v11, v16

    .line 411
    .line 412
    const-string v15, "jsSectionPrefix"

    .line 413
    .line 414
    .line 415
    invoke-interface {v1, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    new-instance v16, Liuh;

    .line 418
    .line 419
    const-string v17, "cssSectionPrefix"

    .line 420
    .line 421
    const-string v18, "TEXT"

    .line 422
    .line 423
    .line 424
    invoke-direct/range {v16 .. v22}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 425
    .line 426
    move-object/from16 v11, v16

    .line 427
    .line 428
    const-string v15, "cssSectionPrefix"

    .line 429
    .line 430
    .line 431
    invoke-interface {v1, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    new-instance v16, Liuh;

    .line 434
    .line 435
    const-string v17, "callbackJsSectionPrefixHeader"

    .line 436
    .line 437
    const-string v18, "TEXT"

    .line 438
    .line 439
    .line 440
    invoke-direct/range {v16 .. v22}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 441
    .line 442
    move-object/from16 v11, v16

    .line 443
    .line 444
    const-string v15, "callbackJsSectionPrefixHeader"

    .line 445
    .line 446
    .line 447
    invoke-interface {v1, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    new-instance v16, Liuh;

    .line 450
    .line 451
    const-string v17, "callbackJsSectionPrefixFooter"

    .line 452
    .line 453
    const-string v18, "TEXT"

    .line 454
    .line 455
    .line 456
    invoke-direct/range {v16 .. v22}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 457
    .line 458
    move-object/from16 v11, v16

    .line 459
    .line 460
    const-string v15, "callbackJsSectionPrefixFooter"

    .line 461
    .line 462
    .line 463
    invoke-interface {v1, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    new-instance v16, Liuh;

    .line 466
    .line 467
    const-string v17, "callbackGlobalSuffix"

    .line 468
    .line 469
    const-string v18, "TEXT"

    .line 470
    .line 471
    .line 472
    invoke-direct/range {v16 .. v22}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 473
    .line 474
    move-object/from16 v11, v16

    .line 475
    .line 476
    const-string v15, "callbackGlobalSuffix"

    .line 477
    .line 478
    .line 479
    invoke-interface {v1, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    new-instance v16, Liuh;

    .line 482
    .line 483
    const/16 v19, 0x1

    .line 484
    .line 485
    const-string v17, "hasModuleGraph"

    .line 486
    .line 487
    const-string v18, "INTEGER"

    .line 488
    .line 489
    .line 490
    invoke-direct/range {v16 .. v22}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 491
    .line 492
    move-object/from16 v11, v16

    .line 493
    .line 494
    const-string v15, "hasModuleGraph"

    .line 495
    .line 496
    .line 497
    invoke-interface {v1, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    new-instance v16, Liuh;

    .line 500
    .line 501
    const/16 v19, 0x0

    .line 502
    .line 503
    const-string v17, "rootModuleId"

    .line 504
    .line 505
    const-string v18, "TEXT"

    .line 506
    .line 507
    .line 508
    invoke-direct/range {v16 .. v22}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 509
    .line 510
    move-object/from16 v11, v16

    .line 511
    .line 512
    const-string v15, "rootModuleId"

    .line 513
    .line 514
    .line 515
    invoke-interface {v1, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    new-instance v16, Liuh;

    .line 518
    .line 519
    const-string v17, "creationTime"

    .line 520
    .line 521
    const-string v18, "INTEGER"

    .line 522
    .line 523
    .line 524
    invoke-direct/range {v16 .. v22}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 525
    .line 526
    move-object/from16 v11, v16

    .line 527
    .line 528
    const-string v15, "creationTime"

    .line 529
    .line 530
    .line 531
    invoke-interface {v1, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    new-instance v11, Ljava/util/HashSet;

    .line 534
    .line 535
    .line 536
    invoke-direct {v11, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 537
    .line 538
    new-instance v7, Ljava/util/HashSet;

    .line 539
    .line 540
    .line 541
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 542
    .line 543
    new-instance v5, Liuj;

    .line 544
    .line 545
    .line 546
    filled-new-array {v4, v10, v14}, [Ljava/lang/String;

    .line 547
    move-result-object v4

    .line 548
    .line 549
    .line 550
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 551
    move-result-object v4

    .line 552
    .line 553
    .line 554
    filled-new-array {v9, v9, v9}, [Ljava/lang/String;

    .line 555
    move-result-object v10

    .line 556
    .line 557
    .line 558
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 559
    move-result-object v10

    .line 560
    .line 561
    const-string v14, "index_ModuleSetDescriptor_jsRowKey_cssRowKey_activeMods"

    .line 562
    .line 563
    .line 564
    invoke-direct {v5, v14, v13, v4, v10}, Liuj;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    new-instance v4, Liuk;

    .line 570
    .line 571
    const-string v5, "ModuleSetDescriptor"

    .line 572
    .line 573
    .line 574
    invoke-direct {v4, v5, v1, v11, v7}, Liuk;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v5}, Liug;->b(Liyr;Ljava/lang/String;)Liuk;

    .line 578
    move-result-object v1

    .line 579
    .line 580
    .line 581
    invoke-static {v4, v1}, Lfmw;->B(Liuk;Ljava/lang/Object;)Z

    .line 582
    move-result v5

    .line 583
    .line 584
    if-nez v5, :cond_1

    .line 585
    .line 586
    new-instance v0, Lcmqx;

    .line 587
    .line 588
    const-string v2, "ModuleSetDescriptor(com.google.android.apps.gmm.mapsactivity.webview.offline.storage.ModuleSetDescriptor).\n Expected:\n"

    .line 589
    .line 590
    .line 591
    invoke-static {v1, v4, v2}, Lkdt;->p(Liuk;Liuk;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    move-result-object v1

    .line 593
    .line 594
    .line 595
    invoke-direct {v0, v13, v1, v6}, Lcmqx;-><init>(ZLjava/lang/Object;[B)V

    .line 596
    return-object v0

    .line 597
    .line 598
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 599
    .line 600
    const/16 v4, 0x9

    .line 601
    .line 602
    .line 603
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 604
    .line 605
    new-instance v17, Liuh;

    .line 606
    .line 607
    const/16 v22, 0x0

    .line 608
    .line 609
    const/16 v23, 0x1

    .line 610
    .line 611
    const-string v18, "id"

    .line 612
    .line 613
    const-string v19, "INTEGER"

    .line 614
    .line 615
    const/16 v20, 0x1

    .line 616
    .line 617
    const/16 v21, 0x1

    .line 618
    .line 619
    .line 620
    invoke-direct/range {v17 .. v23}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 621
    .line 622
    move-object/from16 v4, v17

    .line 623
    .line 624
    .line 625
    invoke-interface {v1, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    new-instance v17, Liuh;

    .line 628
    .line 629
    const-string v18, "url"

    .line 630
    .line 631
    const-string v19, "TEXT"

    .line 632
    .line 633
    const/16 v20, 0x0

    .line 634
    .line 635
    const/16 v21, 0x0

    .line 636
    .line 637
    .line 638
    invoke-direct/range {v17 .. v23}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 639
    .line 640
    move-object/from16 v4, v17

    .line 641
    .line 642
    .line 643
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    new-instance v17, Liuh;

    .line 646
    .line 647
    const-string v18, "complete"

    .line 648
    .line 649
    const-string v19, "INTEGER"

    .line 650
    .line 651
    const/16 v20, 0x1

    .line 652
    .line 653
    .line 654
    invoke-direct/range {v17 .. v23}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 655
    .line 656
    move-object/from16 v4, v17

    .line 657
    .line 658
    .line 659
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    new-instance v17, Liuh;

    .line 662
    .line 663
    const-string v18, "data"

    .line 664
    .line 665
    const-string v19, "BLOB"

    .line 666
    .line 667
    const/16 v20, 0x0

    .line 668
    .line 669
    .line 670
    invoke-direct/range {v17 .. v23}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 671
    .line 672
    move-object/from16 v4, v17

    .line 673
    .line 674
    const-string v5, "data"

    .line 675
    .line 676
    .line 677
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    new-instance v17, Liuh;

    .line 680
    .line 681
    const-string v18, "httpHeaders"

    .line 682
    .line 683
    const-string v19, "BLOB"

    .line 684
    .line 685
    .line 686
    invoke-direct/range {v17 .. v23}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 687
    .line 688
    move-object/from16 v4, v17

    .line 689
    .line 690
    const-string v5, "httpHeaders"

    .line 691
    .line 692
    .line 693
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    new-instance v17, Liuh;

    .line 696
    .line 697
    const-string v18, "creationTime"

    .line 698
    .line 699
    const-string v19, "INTEGER"

    .line 700
    .line 701
    .line 702
    invoke-direct/range {v17 .. v23}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 703
    .line 704
    move-object/from16 v4, v17

    .line 705
    .line 706
    .line 707
    invoke-interface {v1, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    new-instance v17, Liuh;

    .line 710
    .line 711
    const-string v18, "expirationTime"

    .line 712
    .line 713
    const-string v19, "INTEGER"

    .line 714
    .line 715
    .line 716
    invoke-direct/range {v17 .. v23}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 717
    .line 718
    move-object/from16 v4, v17

    .line 719
    .line 720
    const-string v5, "expirationTime"

    .line 721
    .line 722
    .line 723
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    new-instance v17, Liuh;

    .line 726
    .line 727
    const-string v18, "mimeType"

    .line 728
    .line 729
    const-string v19, "TEXT"

    .line 730
    .line 731
    .line 732
    invoke-direct/range {v17 .. v23}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 733
    .line 734
    move-object/from16 v4, v17

    .line 735
    .line 736
    const-string v7, "mimeType"

    .line 737
    .line 738
    .line 739
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    new-instance v17, Liuh;

    .line 742
    .line 743
    const-string v18, "encoding"

    .line 744
    .line 745
    const-string v19, "TEXT"

    .line 746
    .line 747
    .line 748
    invoke-direct/range {v17 .. v23}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 749
    .line 750
    move-object/from16 v4, v17

    .line 751
    .line 752
    const-string v7, "encoding"

    .line 753
    .line 754
    .line 755
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    new-instance v4, Ljava/util/HashSet;

    .line 758
    .line 759
    .line 760
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 761
    .line 762
    new-instance v7, Ljava/util/HashSet;

    .line 763
    const/4 v10, 0x1

    .line 764
    .line 765
    .line 766
    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 767
    .line 768
    new-instance v10, Liuj;

    .line 769
    .line 770
    .line 771
    filled-new-array {v2}, [Ljava/lang/String;

    .line 772
    move-result-object v2

    .line 773
    .line 774
    .line 775
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 776
    move-result-object v2

    .line 777
    .line 778
    .line 779
    filled-new-array {v9}, [Ljava/lang/String;

    .line 780
    move-result-object v11

    .line 781
    .line 782
    .line 783
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 784
    move-result-object v11

    .line 785
    .line 786
    const-string v14, "index_OfflineAsset_url"

    .line 787
    .line 788
    .line 789
    invoke-direct {v10, v14, v13, v2, v11}, Liuj;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    new-instance v2, Liuk;

    .line 795
    .line 796
    const-string v10, "OfflineAsset"

    .line 797
    .line 798
    .line 799
    invoke-direct {v2, v10, v1, v4, v7}, Liuk;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v0, v10}, Liug;->b(Liyr;Ljava/lang/String;)Liuk;

    .line 803
    move-result-object v1

    .line 804
    .line 805
    .line 806
    invoke-static {v2, v1}, Lfmw;->B(Liuk;Ljava/lang/Object;)Z

    .line 807
    move-result v4

    .line 808
    .line 809
    if-nez v4, :cond_2

    .line 810
    .line 811
    new-instance v0, Lcmqx;

    .line 812
    .line 813
    const-string v3, "OfflineAsset(com.google.android.apps.gmm.mapsactivity.webview.offline.storage.OfflineAsset).\n Expected:\n"

    .line 814
    .line 815
    .line 816
    invoke-static {v1, v2, v3}, Lkdt;->p(Liuk;Liuk;Ljava/lang/String;)Ljava/lang/String;

    .line 817
    move-result-object v1

    .line 818
    .line 819
    .line 820
    invoke-direct {v0, v13, v1, v6}, Lcmqx;-><init>(ZLjava/lang/Object;[B)V

    .line 821
    return-object v0

    .line 822
    .line 823
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 824
    .line 825
    const/16 v2, 0x8

    .line 826
    .line 827
    .line 828
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 829
    .line 830
    new-instance v17, Liuh;

    .line 831
    .line 832
    const/16 v22, 0x0

    .line 833
    .line 834
    const/16 v23, 0x1

    .line 835
    .line 836
    const-string v18, "id"

    .line 837
    .line 838
    const-string v19, "INTEGER"

    .line 839
    .line 840
    const/16 v20, 0x1

    .line 841
    .line 842
    const/16 v21, 0x1

    .line 843
    .line 844
    .line 845
    invoke-direct/range {v17 .. v23}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 846
    .line 847
    move-object/from16 v2, v17

    .line 848
    .line 849
    .line 850
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    new-instance v17, Liuh;

    .line 853
    .line 854
    const-string v18, "accountId"

    .line 855
    .line 856
    const-string v19, "TEXT"

    .line 857
    .line 858
    const/16 v20, 0x0

    .line 859
    .line 860
    const/16 v21, 0x0

    .line 861
    .line 862
    .line 863
    invoke-direct/range {v17 .. v23}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 864
    .line 865
    move-object/from16 v2, v17

    .line 866
    .line 867
    const-string v4, "accountId"

    .line 868
    .line 869
    .line 870
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    new-instance v17, Liuh;

    .line 873
    .line 874
    const-string v18, "complete"

    .line 875
    .line 876
    const-string v19, "INTEGER"

    .line 877
    .line 878
    const/16 v20, 0x1

    .line 879
    .line 880
    .line 881
    invoke-direct/range {v17 .. v23}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 882
    .line 883
    move-object/from16 v2, v17

    .line 884
    .line 885
    .line 886
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    new-instance v17, Liuh;

    .line 889
    .line 890
    const-string v18, "cacheMatchKey"

    .line 891
    .line 892
    const-string v19, "TEXT"

    .line 893
    .line 894
    const/16 v20, 0x0

    .line 895
    .line 896
    .line 897
    invoke-direct/range {v17 .. v23}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 898
    .line 899
    move-object/from16 v2, v17

    .line 900
    .line 901
    const-string v7, "cacheMatchKey"

    .line 902
    .line 903
    .line 904
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    new-instance v17, Liuh;

    .line 907
    .line 908
    const-string v18, "variantKey"

    .line 909
    .line 910
    const-string v19, "TEXT"

    .line 911
    .line 912
    .line 913
    invoke-direct/range {v17 .. v23}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 914
    .line 915
    move-object/from16 v2, v17

    .line 916
    .line 917
    const-string v7, "variantKey"

    .line 918
    .line 919
    .line 920
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    new-instance v17, Liuh;

    .line 923
    .line 924
    const-string v18, "lockCount"

    .line 925
    .line 926
    const-string v19, "INTEGER"

    .line 927
    .line 928
    const/16 v20, 0x1

    .line 929
    .line 930
    .line 931
    invoke-direct/range {v17 .. v23}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 932
    .line 933
    move-object/from16 v2, v17

    .line 934
    .line 935
    const-string v8, "lockCount"

    .line 936
    .line 937
    .line 938
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    new-instance v17, Liuh;

    .line 941
    .line 942
    const-string v18, "creationTime"

    .line 943
    .line 944
    const-string v19, "INTEGER"

    .line 945
    .line 946
    const/16 v20, 0x0

    .line 947
    .line 948
    .line 949
    invoke-direct/range {v17 .. v23}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 950
    .line 951
    move-object/from16 v2, v17

    .line 952
    .line 953
    .line 954
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    new-instance v17, Liuh;

    .line 957
    .line 958
    const-string v18, "expirationTime"

    .line 959
    .line 960
    const-string v19, "INTEGER"

    .line 961
    .line 962
    .line 963
    invoke-direct/range {v17 .. v23}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 964
    .line 965
    move-object/from16 v2, v17

    .line 966
    .line 967
    .line 968
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    new-instance v2, Ljava/util/HashSet;

    .line 971
    .line 972
    .line 973
    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 974
    .line 975
    new-instance v5, Ljava/util/HashSet;

    .line 976
    const/4 v8, 0x2

    .line 977
    .line 978
    .line 979
    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 980
    .line 981
    new-instance v8, Liuj;

    .line 982
    .line 983
    .line 984
    filled-new-array {v4}, [Ljava/lang/String;

    .line 985
    move-result-object v4

    .line 986
    .line 987
    .line 988
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 989
    move-result-object v4

    .line 990
    .line 991
    .line 992
    filled-new-array {v9}, [Ljava/lang/String;

    .line 993
    move-result-object v10

    .line 994
    .line 995
    .line 996
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 997
    move-result-object v10

    .line 998
    .line 999
    const-string v11, "index_OfflineManifest_accountId"

    .line 1000
    .line 1001
    .line 1002
    invoke-direct {v8, v11, v13, v4, v10}, Liuj;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    new-instance v4, Liuj;

    .line 1008
    .line 1009
    .line 1010
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1011
    move-result-object v7

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1015
    move-result-object v7

    .line 1016
    .line 1017
    .line 1018
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1019
    move-result-object v8

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1023
    move-result-object v8

    .line 1024
    .line 1025
    const-string v10, "index_OfflineManifest_variantKey"

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v4, v10, v13, v7, v8}, Liuj;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    new-instance v4, Liuk;

    .line 1034
    .line 1035
    const-string v7, "OfflineManifest"

    .line 1036
    .line 1037
    .line 1038
    invoke-direct {v4, v7, v1, v2, v5}, Liuk;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1039
    .line 1040
    const-string v1, "OfflineManifest"

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v0, v1}, Liug;->b(Liyr;Ljava/lang/String;)Liuk;

    .line 1044
    move-result-object v1

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v4, v1}, Lfmw;->B(Liuk;Ljava/lang/Object;)Z

    .line 1048
    move-result v2

    .line 1049
    .line 1050
    if-nez v2, :cond_3

    .line 1051
    .line 1052
    new-instance v0, Lcmqx;

    .line 1053
    .line 1054
    const-string v2, "OfflineManifest(com.google.android.apps.gmm.mapsactivity.webview.offline.storage.OfflineManifest).\n Expected:\n"

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v1, v4, v2}, Lkdt;->p(Liuk;Liuk;Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    move-result-object v1

    .line 1059
    .line 1060
    .line 1061
    invoke-direct {v0, v13, v1, v6}, Lcmqx;-><init>(ZLjava/lang/Object;[B)V

    .line 1062
    return-object v0

    .line 1063
    .line 1064
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1065
    const/4 v2, 0x4

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1069
    .line 1070
    new-instance v17, Liuh;

    .line 1071
    .line 1072
    const/16 v22, 0x0

    .line 1073
    .line 1074
    const/16 v23, 0x1

    .line 1075
    .line 1076
    const-string v18, "id"

    .line 1077
    .line 1078
    const-string v19, "INTEGER"

    .line 1079
    .line 1080
    const/16 v20, 0x1

    .line 1081
    .line 1082
    const/16 v21, 0x1

    .line 1083
    .line 1084
    .line 1085
    invoke-direct/range {v17 .. v23}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1086
    .line 1087
    move-object/from16 v2, v17

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    new-instance v17, Liuh;

    .line 1093
    .line 1094
    const-string v18, "offlineManifestId"

    .line 1095
    .line 1096
    const-string v19, "INTEGER"

    .line 1097
    .line 1098
    const/16 v21, 0x0

    .line 1099
    .line 1100
    .line 1101
    invoke-direct/range {v17 .. v23}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1102
    .line 1103
    move-object/from16 v2, v17

    .line 1104
    .line 1105
    const-string v4, "offlineManifestId"

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    new-instance v17, Liuh;

    .line 1111
    .line 1112
    const-string v18, "offlineAssetId"

    .line 1113
    .line 1114
    const-string v19, "INTEGER"

    .line 1115
    .line 1116
    const/16 v20, 0x0

    .line 1117
    .line 1118
    .line 1119
    invoke-direct/range {v17 .. v23}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1120
    .line 1121
    move-object/from16 v2, v17

    .line 1122
    .line 1123
    const-string v5, "offlineAssetId"

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    new-instance v17, Liuh;

    .line 1129
    .line 1130
    const-string v18, "moduleSetDescriptorId"

    .line 1131
    .line 1132
    const-string v19, "INTEGER"

    .line 1133
    .line 1134
    .line 1135
    invoke-direct/range {v17 .. v23}, Liuh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1136
    .line 1137
    move-object/from16 v2, v17

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    new-instance v2, Ljava/util/HashSet;

    .line 1143
    const/4 v7, 0x3

    .line 1144
    .line 1145
    .line 1146
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1147
    .line 1148
    new-instance v17, Liui;

    .line 1149
    .line 1150
    .line 1151
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1152
    move-result-object v7

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1156
    move-result-object v21

    .line 1157
    .line 1158
    .line 1159
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1160
    move-result-object v7

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1164
    move-result-object v22

    .line 1165
    .line 1166
    const-string v19, "CASCADE"

    .line 1167
    .line 1168
    const-string v20, "CASCADE"

    .line 1169
    .line 1170
    const-string v18, "OfflineManifest"

    .line 1171
    .line 1172
    .line 1173
    invoke-direct/range {v17 .. v22}, Liui;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1174
    .line 1175
    move-object/from16 v7, v17

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    new-instance v17, Liui;

    .line 1181
    .line 1182
    .line 1183
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1184
    move-result-object v7

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1188
    move-result-object v21

    .line 1189
    .line 1190
    .line 1191
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1192
    move-result-object v7

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1196
    move-result-object v22

    .line 1197
    .line 1198
    const-string v19, "CASCADE"

    .line 1199
    .line 1200
    const-string v20, "CASCADE"

    .line 1201
    .line 1202
    const-string v18, "OfflineAsset"

    .line 1203
    .line 1204
    .line 1205
    invoke-direct/range {v17 .. v22}, Liui;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1206
    .line 1207
    move-object/from16 v7, v17

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    new-instance v17, Liui;

    .line 1213
    .line 1214
    .line 1215
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1216
    move-result-object v7

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1220
    move-result-object v21

    .line 1221
    .line 1222
    .line 1223
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1224
    move-result-object v7

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1228
    move-result-object v22

    .line 1229
    .line 1230
    const-string v19, "CASCADE"

    .line 1231
    .line 1232
    const-string v20, "CASCADE"

    .line 1233
    .line 1234
    const-string v18, "ModuleSetDescriptor"

    .line 1235
    .line 1236
    .line 1237
    invoke-direct/range {v17 .. v22}, Liui;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1238
    .line 1239
    move-object/from16 v7, v17

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    new-instance v7, Ljava/util/HashSet;

    .line 1245
    const/4 v8, 0x3

    .line 1246
    .line 1247
    .line 1248
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 1249
    .line 1250
    new-instance v8, Liuj;

    .line 1251
    .line 1252
    .line 1253
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1254
    move-result-object v4

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1258
    move-result-object v4

    .line 1259
    .line 1260
    .line 1261
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1262
    move-result-object v10

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1266
    move-result-object v10

    .line 1267
    .line 1268
    const-string v11, "index_OfflineManifestAsset_offlineManifestId"

    .line 1269
    .line 1270
    .line 1271
    invoke-direct {v8, v11, v13, v4, v10}, Liuj;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    new-instance v4, Liuj;

    .line 1277
    .line 1278
    .line 1279
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1280
    move-result-object v5

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1284
    move-result-object v5

    .line 1285
    .line 1286
    .line 1287
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1288
    move-result-object v8

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1292
    move-result-object v8

    .line 1293
    .line 1294
    const-string v10, "index_OfflineManifestAsset_offlineAssetId"

    .line 1295
    .line 1296
    .line 1297
    invoke-direct {v4, v10, v13, v5, v8}, Liuj;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    new-instance v4, Liuj;

    .line 1303
    .line 1304
    .line 1305
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1306
    move-result-object v3

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1310
    move-result-object v3

    .line 1311
    .line 1312
    .line 1313
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1314
    move-result-object v5

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1318
    move-result-object v5

    .line 1319
    .line 1320
    const-string v8, "index_OfflineManifestAsset_moduleSetDescriptorId"

    .line 1321
    .line 1322
    .line 1323
    invoke-direct {v4, v8, v13, v3, v5}, Liuj;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    new-instance v3, Liuk;

    .line 1329
    .line 1330
    const-string v4, "OfflineManifestAsset"

    .line 1331
    .line 1332
    .line 1333
    invoke-direct {v3, v4, v1, v2, v7}, Liuk;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1334
    .line 1335
    const-string v1, "OfflineManifestAsset"

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v0, v1}, Liug;->b(Liyr;Ljava/lang/String;)Liuk;

    .line 1339
    move-result-object v0

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v3, v0}, Lfmw;->B(Liuk;Ljava/lang/Object;)Z

    .line 1343
    move-result v1

    .line 1344
    .line 1345
    if-nez v1, :cond_4

    .line 1346
    .line 1347
    new-instance v1, Lcmqx;

    .line 1348
    .line 1349
    const-string v2, "OfflineManifestAsset(com.google.android.apps.gmm.mapsactivity.webview.offline.storage.OfflineManifestAsset).\n Expected:\n"

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v0, v3, v2}, Lkdt;->p(Liuk;Liuk;Ljava/lang/String;)Ljava/lang/String;

    .line 1353
    move-result-object v0

    .line 1354
    .line 1355
    .line 1356
    invoke-direct {v1, v13, v0, v6}, Lcmqx;-><init>(ZLjava/lang/Object;[B)V

    .line 1357
    return-object v1

    .line 1358
    .line 1359
    :cond_4
    new-instance v0, Lcmqx;

    .line 1360
    const/4 v10, 0x1

    .line 1361
    .line 1362
    .line 1363
    invoke-direct {v0, v10, v6, v6}, Lcmqx;-><init>(ZLjava/lang/Object;[B)V

    .line 1364
    return-object v0
.end method
