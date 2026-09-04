.class public final Lamml;
.super Liqj;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase_Impl;)V
    .locals 2

    iput-object p1, p0, Lamml;->d:Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase_Impl;

    const-string p1, "faea634d7ce5c61bf180d3d723518832"

    const-string v0, "6a83dce6883d33c66f262575112cd8b6"

    const/4 v1, 0x6

    invoke-direct {p0, v1, p1, v0}, Liqj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Liwl;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `Module` (`moduleId` TEXT NOT NULL, `moduleSetDescriptorId` INTEGER NOT NULL, `jsBody` TEXT, `cssBody` TEXT, `dependencies` TEXT, PRIMARY KEY(`moduleId`, `moduleSetDescriptorId`), FOREIGN KEY(`moduleSetDescriptorId`) REFERENCES `ModuleSetDescriptor`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Module_moduleId` ON `Module` (`moduleId`)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Module_moduleSetDescriptorId` ON `Module` (`moduleSetDescriptorId`)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `ModuleSetDescriptor` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `url` TEXT, `complete` INTEGER NOT NULL, `jsRowKey` TEXT, `cssRowKey` TEXT, `activeMods` TEXT, `globalPrefix` TEXT, `globalSuffix` TEXT, `jsSectionPrefix` TEXT, `cssSectionPrefix` TEXT, `callbackJsSectionPrefixHeader` TEXT, `callbackJsSectionPrefixFooter` TEXT, `callbackGlobalSuffix` TEXT, `hasModuleGraph` INTEGER NOT NULL, `rootModuleId` TEXT, `creationTime` INTEGER)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_ModuleSetDescriptor_jsRowKey_cssRowKey_activeMods` ON `ModuleSetDescriptor` (`jsRowKey`, `cssRowKey`, `activeMods`)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `OfflineAsset` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `url` TEXT, `complete` INTEGER NOT NULL, `data` BLOB, `httpHeaders` BLOB, `creationTime` INTEGER, `expirationTime` INTEGER, `mimeType` TEXT, `encoding` TEXT)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_OfflineAsset_url` ON `OfflineAsset` (`url`)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `OfflineManifest` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `accountId` TEXT, `complete` INTEGER NOT NULL, `cacheMatchKey` TEXT, `variantKey` TEXT, `lockCount` INTEGER NOT NULL, `creationTime` INTEGER, `expirationTime` INTEGER)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_OfflineManifest_accountId` ON `OfflineManifest` (`accountId`)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_OfflineManifest_variantKey` ON `OfflineManifest` (`variantKey`)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `OfflineManifestAsset` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `offlineManifestId` INTEGER NOT NULL, `offlineAssetId` INTEGER, `moduleSetDescriptorId` INTEGER, FOREIGN KEY(`offlineManifestId`) REFERENCES `OfflineManifest`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`offlineAssetId`) REFERENCES `OfflineAsset`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`moduleSetDescriptorId`) REFERENCES `ModuleSetDescriptor`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_OfflineManifestAsset_offlineManifestId` ON `OfflineManifestAsset` (`offlineManifestId`)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_OfflineManifestAsset_offlineAssetId` ON `OfflineManifestAsset` (`offlineAssetId`)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_OfflineManifestAsset_moduleSetDescriptorId` ON `OfflineManifestAsset` (`moduleSetDescriptorId`)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'faea634d7ce5c61bf180d3d723518832\')"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Liwl;)V
    .locals 0

    const-string p0, "DROP TABLE IF EXISTS `Module`"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `ModuleSetDescriptor`"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `OfflineAsset`"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `OfflineManifest`"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `OfflineManifestAsset`"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Liwl;)V
    .locals 1

    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-static {p1, v0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    iget-object p0, p0, Lamml;->d:Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase_Impl;

    invoke-virtual {p0, p1}, Liqf;->x(Liwl;)V

    return-void
.end method

.method public final d(Liwl;)V
    .locals 0

    invoke-static {p1}, Liqh;->g(Liwl;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Liwl;)Lcqnj;
    .locals 24

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lise;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "moduleId"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "moduleId"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lise;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "moduleSetDescriptorId"

    const-string v6, "INTEGER"

    const/4 v8, 0x2

    invoke-direct/range {v4 .. v10}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "moduleSetDescriptorId"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lise;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "jsBody"

    const-string v7, "TEXT"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "jsBody"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lise;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "cssBody"

    const-string v8, "TEXT"

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "cssBody"

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lise;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "dependencies"

    const-string v9, "TEXT"

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "dependencies"

    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lisf;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v12, "id"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v8, "CASCADE"

    const-string v9, "NO ACTION"

    const-string v7, "ModuleSetDescriptor"

    invoke-direct/range {v6 .. v11}, Lisf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lisg;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v9, "ASC"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "index_Module_moduleId"

    const/4 v13, 0x0

    invoke-direct {v8, v11, v13, v2, v10}, Lisg;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lisg;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "index_Module_moduleSetDescriptorId"

    invoke-direct {v2, v11, v13, v8, v10}, Lisg;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lish;

    const-string v8, "Module"

    invoke-direct {v2, v8, v1, v4, v6}, Lish;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v8}, Lisd;->b(Liwl;Ljava/lang/String;)Lish;

    move-result-object v1

    invoke-static {v2, v1}, Lfko;->w(Lish;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    new-instance v0, Lcqnj;

    const-string v3, "Module(com.google.android.apps.gmm.mapsactivity.webview.offline.storage.Module).\n Expected:\n"

    invoke-static {v1, v2, v3}, Ljzs;->s(Lish;Lish;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1, v6}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, Lise;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    const-string v15, "id"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lise;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v16, "url"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v21}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "url"

    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lise;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v17, "complete"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v16

    const-string v8, "complete"

    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lise;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v15, "jsRowKey"

    const-string v16, "TEXT"

    invoke-direct/range {v14 .. v20}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "jsRowKey"

    invoke-interface {v1, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lise;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v19, 0x0

    const-string v16, "cssRowKey"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v21}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "cssRowKey"

    invoke-interface {v1, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lise;

    const/16 v21, 0x0

    const/16 v20, 0x0

    const-string v17, "activeMods"

    const-string v18, "TEXT"

    invoke-direct/range {v16 .. v22}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v16

    const-string v14, "activeMods"

    invoke-interface {v1, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lise;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x0

    const-string v16, "globalPrefix"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v21}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "globalPrefix"

    invoke-interface {v1, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lise;

    const/16 v21, 0x0

    const/16 v20, 0x0

    const-string v17, "globalSuffix"

    const-string v18, "TEXT"

    invoke-direct/range {v16 .. v22}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v16

    const-string v15, "globalSuffix"

    invoke-interface {v1, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lise;

    const-string v17, "jsSectionPrefix"

    const-string v18, "TEXT"

    invoke-direct/range {v16 .. v22}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v16

    const-string v15, "jsSectionPrefix"

    invoke-interface {v1, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lise;

    const-string v17, "cssSectionPrefix"

    const-string v18, "TEXT"

    invoke-direct/range {v16 .. v22}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v16

    const-string v15, "cssSectionPrefix"

    invoke-interface {v1, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lise;

    const-string v17, "callbackJsSectionPrefixHeader"

    const-string v18, "TEXT"

    invoke-direct/range {v16 .. v22}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v16

    const-string v15, "callbackJsSectionPrefixHeader"

    invoke-interface {v1, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lise;

    const-string v17, "callbackJsSectionPrefixFooter"

    const-string v18, "TEXT"

    invoke-direct/range {v16 .. v22}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v16

    const-string v15, "callbackJsSectionPrefixFooter"

    invoke-interface {v1, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lise;

    const-string v17, "callbackGlobalSuffix"

    const-string v18, "TEXT"

    invoke-direct/range {v16 .. v22}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v16

    const-string v15, "callbackGlobalSuffix"

    invoke-interface {v1, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lise;

    const/16 v19, 0x1

    const-string v17, "hasModuleGraph"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v16

    const-string v15, "hasModuleGraph"

    invoke-interface {v1, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lise;

    const/16 v19, 0x0

    const-string v17, "rootModuleId"

    const-string v18, "TEXT"

    invoke-direct/range {v16 .. v22}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v16

    const-string v15, "rootModuleId"

    invoke-interface {v1, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lise;

    const-string v17, "creationTime"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v16

    const-string v15, "creationTime"

    invoke-interface {v1, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lisg;

    filled-new-array {v4, v10, v14}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    filled-new-array {v9, v9, v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v14, "index_ModuleSetDescriptor_jsRowKey_cssRowKey_activeMods"

    invoke-direct {v5, v14, v13, v4, v10}, Lisg;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lish;

    const-string v5, "ModuleSetDescriptor"

    invoke-direct {v4, v5, v1, v11, v7}, Lish;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v5}, Lisd;->b(Liwl;Ljava/lang/String;)Lish;

    move-result-object v1

    invoke-static {v4, v1}, Lfko;->w(Lish;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v0, Lcqnj;

    const-string v2, "ModuleSetDescriptor(com.google.android.apps.gmm.mapsactivity.webview.offline.storage.ModuleSetDescriptor).\n Expected:\n"

    invoke-static {v1, v4, v2}, Ljzs;->s(Lish;Lish;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1, v6}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v17, Lise;

    const/16 v22, 0x0

    const/16 v23, 0x1

    const-string v18, "id"

    const-string v19, "INTEGER"

    const/16 v20, 0x1

    const/16 v21, 0x1

    invoke-direct/range {v17 .. v23}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v17

    invoke-interface {v1, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lise;

    const-string v18, "url"

    const-string v19, "TEXT"

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v23}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v17

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lise;

    const-string v18, "complete"

    const-string v19, "INTEGER"

    const/16 v20, 0x1

    invoke-direct/range {v17 .. v23}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v17

    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lise;

    const-string v18, "data"

    const-string v19, "BLOB"

    const/16 v20, 0x0

    invoke-direct/range {v17 .. v23}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v17

    const-string v5, "data"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lise;

    const-string v18, "httpHeaders"

    const-string v19, "BLOB"

    invoke-direct/range {v17 .. v23}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v17

    const-string v5, "httpHeaders"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lise;

    const-string v18, "creationTime"

    const-string v19, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v17

    invoke-interface {v1, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lise;

    const-string v18, "expirationTime"

    const-string v19, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v17

    const-string v5, "expirationTime"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lise;

    const-string v18, "mimeType"

    const-string v19, "TEXT"

    invoke-direct/range {v17 .. v23}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v17

    const-string v7, "mimeType"

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lise;

    const-string v18, "encoding"

    const-string v19, "TEXT"

    invoke-direct/range {v17 .. v23}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v17

    const-string v7, "encoding"

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ljava/util/HashSet;

    const/4 v10, 0x1

    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lisg;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v14, "index_OfflineAsset_url"

    invoke-direct {v10, v14, v13, v2, v11}, Lisg;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lish;

    const-string v10, "OfflineAsset"

    invoke-direct {v2, v10, v1, v4, v7}, Lish;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v10}, Lisd;->b(Liwl;Ljava/lang/String;)Lish;

    move-result-object v1

    invoke-static {v2, v1}, Lfko;->w(Lish;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Lcqnj;

    const-string v3, "OfflineAsset(com.google.android.apps.gmm.mapsactivity.webview.offline.storage.OfflineAsset).\n Expected:\n"

    invoke-static {v1, v2, v3}, Ljzs;->s(Lish;Lish;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1, v6}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v17, Lise;

    const/16 v22, 0x0

    const/16 v23, 0x1

    const-string v18, "id"

    const-string v19, "INTEGER"

    const/16 v20, 0x1

    const/16 v21, 0x1

    invoke-direct/range {v17 .. v23}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v17

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lise;

    const-string v18, "accountId"

    const-string v19, "TEXT"

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v23}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v17

    const-string v4, "accountId"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lise;

    const-string v18, "complete"

    const-string v19, "INTEGER"

    const/16 v20, 0x1

    invoke-direct/range {v17 .. v23}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v17

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lise;

    const-string v18, "cacheMatchKey"

    const-string v19, "TEXT"

    const/16 v20, 0x0

    invoke-direct/range {v17 .. v23}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v17

    const-string v7, "cacheMatchKey"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lise;

    const-string v18, "variantKey"

    const-string v19, "TEXT"

    invoke-direct/range {v17 .. v23}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v17

    const-string v7, "variantKey"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lise;

    const-string v18, "lockCount"

    const-string v19, "INTEGER"

    const/16 v20, 0x1

    invoke-direct/range {v17 .. v23}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v17

    const-string v8, "lockCount"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lise;

    const-string v18, "creationTime"

    const-string v19, "INTEGER"

    const/16 v20, 0x0

    invoke-direct/range {v17 .. v23}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v17

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lise;

    const-string v18, "expirationTime"

    const-string v19, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v17

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    const/4 v8, 0x2

    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lisg;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "index_OfflineManifest_accountId"

    invoke-direct {v8, v11, v13, v4, v10}, Lisg;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lisg;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v10, "index_OfflineManifest_variantKey"

    invoke-direct {v4, v10, v13, v7, v8}, Lisg;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lish;

    const-string v7, "OfflineManifest"

    invoke-direct {v4, v7, v1, v2, v5}, Lish;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "OfflineManifest"

    invoke-static {v0, v1}, Lisd;->b(Liwl;Ljava/lang/String;)Lish;

    move-result-object v1

    invoke-static {v4, v1}, Lfko;->w(Lish;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Lcqnj;

    const-string v2, "OfflineManifest(com.google.android.apps.gmm.mapsactivity.webview.offline.storage.OfflineManifest).\n Expected:\n"

    invoke-static {v1, v4, v2}, Ljzs;->s(Lish;Lish;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1, v6}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v17, Lise;

    const/16 v22, 0x0

    const/16 v23, 0x1

    const-string v18, "id"

    const-string v19, "INTEGER"

    const/16 v20, 0x1

    const/16 v21, 0x1

    invoke-direct/range {v17 .. v23}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v17

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lise;

    const-string v18, "offlineManifestId"

    const-string v19, "INTEGER"

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v23}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v17

    const-string v4, "offlineManifestId"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lise;

    const-string v18, "offlineAssetId"

    const-string v19, "INTEGER"

    const/16 v20, 0x0

    invoke-direct/range {v17 .. v23}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v17

    const-string v5, "offlineAssetId"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lise;

    const-string v18, "moduleSetDescriptorId"

    const-string v19, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v17

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v7, 0x3

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v17, Lisf;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const-string v19, "CASCADE"

    const-string v20, "CASCADE"

    const-string v18, "OfflineManifest"

    invoke-direct/range {v17 .. v22}, Lisf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v7, v17

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v17, Lisf;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const-string v19, "CASCADE"

    const-string v20, "CASCADE"

    const-string v18, "OfflineAsset"

    invoke-direct/range {v17 .. v22}, Lisf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v7, v17

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v17, Lisf;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const-string v19, "CASCADE"

    const-string v20, "CASCADE"

    const-string v18, "ModuleSetDescriptor"

    invoke-direct/range {v17 .. v22}, Lisf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v7, v17

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lisg;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "index_OfflineManifestAsset_offlineManifestId"

    invoke-direct {v8, v11, v13, v4, v10}, Lisg;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lisg;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v10, "index_OfflineManifestAsset_offlineAssetId"

    invoke-direct {v4, v10, v13, v5, v8}, Lisg;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lisg;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v8, "index_OfflineManifestAsset_moduleSetDescriptorId"

    invoke-direct {v4, v8, v13, v3, v5}, Lisg;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lish;

    const-string v4, "OfflineManifestAsset"

    invoke-direct {v3, v4, v1, v2, v7}, Lish;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "OfflineManifestAsset"

    invoke-static {v0, v1}, Lisd;->b(Liwl;Ljava/lang/String;)Lish;

    move-result-object v0

    invoke-static {v3, v0}, Lfko;->w(Lish;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcqnj;

    const-string v2, "OfflineManifestAsset(com.google.android.apps.gmm.mapsactivity.webview.offline.storage.OfflineManifestAsset).\n Expected:\n"

    invoke-static {v0, v3, v2}, Ljzs;->s(Lish;Lish;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v13, v0, v6}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    return-object v1

    :cond_4
    new-instance v0, Lcqnj;

    const/4 v10, 0x1

    invoke-direct {v0, v10, v6, v6}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    return-object v0
.end method
