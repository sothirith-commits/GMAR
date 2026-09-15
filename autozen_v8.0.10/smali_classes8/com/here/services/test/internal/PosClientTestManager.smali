.class public Lcom/here/services/test/internal/PosClientTestManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/test/internal/IPosClientTestManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.test.internal.PosClientTestManager"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/here/odnp/posclient/test/IPosClientTesterSession$HDWifiStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

.field private final mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;


# direct methods
.method private constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mListeners:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "services.test.internal.PosClientTestManager"

    .line 15
    .line 16
    const-string v2, "PosClientTestManager"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/here/odnp/posclient/IPosClientManager;->createTesterSession()Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 34
    .line 35
    return-void
.end method

.method public static create(Lcom/here/odnp/posclient/IPosClientManager;)Lcom/here/services/test/internal/IPosClientTestManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/here/services/test/internal/PosClientTestManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/here/services/test/internal/PosClientTestManager;-><init>(Lcom/here/odnp/posclient/IPosClientManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public availableFeatures()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array v0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "services.test.internal.PosClientTestManager"

    .line 13
    .line 14
    const-string v2, "availableFeatures: PosClientTesterSession.open failed"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->availableFeatures()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public clearData(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "services.test.internal.PosClientTestManager"

    .line 13
    .line 14
    const-string v0, "clearData: PosClientTesterSession.open failed"

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->clearData(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.test.internal.PosClientTestManager"

    .line 5
    .line 6
    const-string v2, "close"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/here/odnp/posclient/ICloseableSession;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public dumpCachedData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "services.test.internal.PosClientTestManager"

    .line 13
    .line 14
    const-string v1, "dumpCachedData: PosClientTesterSession.open failed"

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->dumpCachedData()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public dumpData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "services.test.internal.PosClientTestManager"

    .line 13
    .line 14
    const-string v1, "dumpData: PosClientTesterSession.open failed"

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/here/odnp/debug/DebugFile;->dumpData(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public dumpFingerprints()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "services.test.internal.PosClientTestManager"

    .line 13
    .line 14
    const-string v1, "dumpFingerprints: PosClientTesterSession.open failed"

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->dumpFingerprints()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public dumpHeapData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "services.test.internal.PosClientTestManager"

    .line 13
    .line 14
    const-string v1, "dumpHeapData: PosClientTesterSession.open failed"

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/here/odnp/debug/DebugInfo;->dumpHprofData(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public dumpRemoteConfiguration()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->dumpRemoteConfiguration()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public enabledFeatures()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array v0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "services.test.internal.PosClientTestManager"

    .line 13
    .line 14
    const-string v2, "enabledFeatures: PosClientTesterSession.open failed"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->enabledFeatures()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public getActiveCollection()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array v0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "services.test.internal.PosClientTestManager"

    .line 13
    .line 14
    const-string v2, "getActiveCollection: PosClientTesterSession.open failed"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->getActiveCollection()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public getAutoUpload()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array v0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "services.test.internal.PosClientTestManager"

    .line 13
    .line 14
    const-string v2, "getAutoUpload: PosClientTesterSession.open failed"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->getAutoUpload()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public getClientConfiguration()Lcom/here/posclient/ClientConfiguration;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.test.internal.PosClientTestManager"

    .line 5
    .line 6
    const-string v2, "close"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->getClientConfiguration()Lcom/here/posclient/ClientConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getCollectionStats(Lcom/here/services/test/internal/FingerprintStatsListener;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "services.test.internal.PosClientTestManager"

    .line 13
    .line 14
    const-string v0, "getCollectionStats: PosClientTesterSession.open failed"

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/here/posclient/Status;->InternalError:Lcom/here/posclient/Status;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/here/posclient/Status;->toInt()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 27
    .line 28
    new-instance v1, Lcom/here/services/test/internal/PosClientTestManager$1;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/here/services/test/internal/PosClientTestManager$1;-><init>(Lcom/here/services/test/internal/PosClientTestManager;Lcom/here/services/test/internal/FingerprintStatsListener;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->getCollectionStats(Lcom/here/odnp/posclient/test/IPosClientTesterSession$FingerprintStatsListener;)Lcom/here/posclient/Status;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/here/posclient/Status;->toInt()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public getCollectionStatus()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array v0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "services.test.internal.PosClientTestManager"

    .line 13
    .line 14
    const-string v2, "getCollectionStatus: PosClientTesterSession.open failed"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->getCollectionStatus()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public getGnssFingerprintCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "services.test.internal.PosClientTestManager"

    .line 13
    .line 14
    const-string v1, "getGnssFingerprintCount: PosClientTesterSession.open failed"

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->getGnssFingerprintCount()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public getNonGnssFingerprintCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "services.test.internal.PosClientTestManager"

    .line 13
    .line 14
    const-string v1, "getNonGnssFingerprintCount: PosClientTesterSession.open failed"

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->getNonGnssFingerprintCount()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public logLta(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0, p1}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->logLta(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public overrideConfiguration(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "services.test.internal.PosClientTestManager"

    .line 13
    .line 14
    const-string v0, "overrideConfiguration: PosClientTesterSession.open failed"

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->overrideConfiguration(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public refreshRemoteConfiguration()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->refreshRemoteConfiguration()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public registerHDWifiStateListener(Lcom/here/services/test/internal/HdWifiStateListener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mListeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    new-array p0, p0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string p1, "services.test.internal.PosClientTestManager"

    .line 17
    .line 18
    const-string v0, "registerHDWifiStateListener: already registered"

    .line 19
    .line 20
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance v0, Lcom/here/services/test/internal/PosClientTestManager$2;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/here/services/test/internal/PosClientTestManager$2;-><init>(Lcom/here/services/test/internal/PosClientTestManager;Lcom/here/services/test/internal/HdWifiStateListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/here/services/test/internal/PosClientTestManager;->mListeners:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->registerHDWifiStateListener(Lcom/here/odnp/posclient/test/IPosClientTesterSession$HDWifiStateListener;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public sendFingerprints()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "services.test.internal.PosClientTestManager"

    .line 13
    .line 14
    const-string v1, "sendFingerprints: PosClientTesterSession.open failed"

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->sendFingerprints()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setActiveCollection(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p1, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "services.test.internal.PosClientTestManager"

    .line 13
    .line 14
    const-string v1, "setActiveCollection: PosClientTesterSession.open failed"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setActiveCollection(Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public setAutoUpload(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p1, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "services.test.internal.PosClientTestManager"

    .line 13
    .line 14
    const-string v1, "setAutoUpload: PosClientTesterSession.open failed"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setAutoUpload(Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "services.test.internal.PosClientTestManager"

    .line 13
    .line 14
    const-string v0, "setUsername: PosClientTesterSession.open failed"

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setUsername(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public startNetworkMeasurementPlayback(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public stopNetworkMeasurementPlayback()V
    .locals 0

    return-void
.end method

.method public toggleFeature(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/here/odnp/posclient/ICloseableSession;->open()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "services.test.internal.PosClientTestManager"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "toggleFeature: PosClientTesterSession.open failed"

    .line 15
    .line 16
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/here/posclient/PositioningFeature;->valueOf(Ljava/lang/String;)Lcom/here/posclient/PositioningFeature;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0, p2}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->toggleFeature(Lcom/here/posclient/PositioningFeature;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "toggleFeature: unknown feature: \'%s\' -> ignored"

    .line 35
    .line 36
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public unregisterHDWifiStateListener(Lcom/here/services/test/internal/HdWifiStateListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mListeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    new-array p0, p0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string p1, "services.test.internal.PosClientTestManager"

    .line 17
    .line 18
    const-string v0, "unregisterHDWifiStateListener: not registered"

    .line 19
    .line 20
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mListeners:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/here/odnp/posclient/test/IPosClientTesterSession$HDWifiStateListener;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->unregisterHDWifiStateListener(Lcom/here/odnp/posclient/test/IPosClientTesterSession$HDWifiStateListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
