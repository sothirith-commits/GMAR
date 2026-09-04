.class public final Lammj;
.super Lfwf;
.source "PG"


# virtual methods
.method public final t(Livv;)V
    .locals 3

    const/4 p0, 0x1

    new-array v0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "INSERT"

    aput-object v2, v0, v1

    const-string v2, "CREATE TRIGGER IF NOT EXISTS unique_in_manifest_%1$s AFTER %1$s ON OfflineManifestAsset FOR EACH ROW BEGIN   SELECT RAISE(ABORT, \'Duplicated URL detected in offline manifest.\')   WHERE EXISTS (SELECT 1 FROM OfflineAsset A                 INNER JOIN OfflineManifestAsset B ON A.id = B.offlineAssetId                 WHERE offlineManifestId = NEW.offlineManifestId                 GROUP BY url HAVING COUNT(url) > 1);   SELECT RAISE(ABORT, \'Duplicated module set detected in offline manifest.\')   WHERE EXISTS (SELECT 1 FROM ModuleSetDescriptor A                 INNER JOIN OfflineManifestAsset B ON A.id = B.moduleSetDescriptorId                 WHERE offlineManifestId = NEW.offlineManifestId                 GROUP BY jsRowKey, cssRowKey, activeMods HAVING count(*) > 1); END;"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Livv;->g(Ljava/lang/String;)V

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "UPDATE"

    aput-object v0, p0, v1

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Livv;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Livv;)V
    .locals 0

    const-string p0, "UPDATE OfflineManifest SET lockCount = 0"

    invoke-interface {p1, p0}, Livv;->g(Ljava/lang/String;)V

    return-void
.end method
