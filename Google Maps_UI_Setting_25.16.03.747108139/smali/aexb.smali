.class public final Laexb;
.super Lenk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lenk;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final x(Lgwd;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "INSERT"

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const-string v3, "CREATE TRIGGER IF NOT EXISTS unique_in_manifest_%1$s AFTER %1$s ON OfflineManifestAsset FOR EACH ROW BEGIN   SELECT RAISE(ABORT, \'Duplicated URL detected in offline manifest.\')   WHERE EXISTS (SELECT 1 FROM OfflineAsset A                 INNER JOIN OfflineManifestAsset B ON A.id = B.offlineAssetId                 WHERE offlineManifestId = NEW.offlineManifestId                 GROUP BY url HAVING COUNT(url) > 1);   SELECT RAISE(ABORT, \'Duplicated module set detected in offline manifest.\')   WHERE EXISTS (SELECT 1 FROM ModuleSetDescriptor A                 INNER JOIN OfflineManifestAsset B ON A.id = B.moduleSetDescriptorId                 WHERE offlineManifestId = NEW.offlineManifestId                 GROUP BY jsRowKey, cssRowKey, activeMods HAVING count(*) > 1); END;"

    .line 10
    .line 11
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, v1}, Lgwd;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "UPDATE"

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lgwd;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y(Lgwd;)V
    .locals 1

    .line 1
    const-string v0, "UPDATE OfflineManifest SET lockCount = 0"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lgwd;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
