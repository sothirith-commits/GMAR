.class public final Lakpr;
.super Lisi;
.source "PG"


# virtual methods
.method public final a(Liya;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "UPDATE OfflineManifest SET lockCount = 0"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Liya;->g(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final e(Liya;)V
    .locals 3

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    new-array v0, p0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-string v2, "INSERT"

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const-string v2, "CREATE TRIGGER IF NOT EXISTS unique_in_manifest_%1$s AFTER %1$s ON OfflineManifestAsset FOR EACH ROW BEGIN   SELECT RAISE(ABORT, \'Duplicated URL detected in offline manifest.\')   WHERE EXISTS (SELECT 1 FROM OfflineAsset A                 INNER JOIN OfflineManifestAsset B ON A.id = B.offlineAssetId                 WHERE offlineManifestId = NEW.offlineManifestId                 GROUP BY url HAVING COUNT(url) > 1);   SELECT RAISE(ABORT, \'Duplicated module set detected in offline manifest.\')   WHERE EXISTS (SELECT 1 FROM ModuleSetDescriptor A                 INNER JOIN OfflineManifestAsset B ON A.id = B.moduleSetDescriptorId                 WHERE offlineManifestId = NEW.offlineManifestId                 GROUP BY jsRowKey, cssRowKey, activeMods HAVING count(*) > 1); END;"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Liya;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    new-array p0, p0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "UPDATE"

    .line 22
    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Liya;->g(Ljava/lang/String;)V

    .line 31
    return-void
.end method
