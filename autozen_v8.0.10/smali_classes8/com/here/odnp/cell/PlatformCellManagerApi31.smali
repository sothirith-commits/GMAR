.class public Lcom/here/odnp/cell/PlatformCellManagerApi31;
.super Lcom/here/odnp/cell/PlatformCellManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/cell/PlatformCellManagerApi31$ExplicitCellInfoListener;,
        Lcom/here/odnp/cell/PlatformCellManagerApi31$ImplicitCellInfoListener;,
        Lcom/here/odnp/cell/PlatformCellManagerApi31$TelephonyCallbackApi31;
    }
.end annotation


# static fields
.field private static final GC_AFTER_NUM_REQUESTS:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "odnp.cell.PlatformCellManagerApi31"


# instance fields
.field private final mExplicitCellInfoListener:Lcom/here/odnp/cell/PlatformCellManagerApi31$ExplicitCellInfoListener;

.field private final mExplicitCellReportTask:Ljava/lang/Runnable;

.field private final mImplicitCellInfoListener:Lcom/here/odnp/cell/PlatformCellManagerApi31$ImplicitCellInfoListener;

.field private final mImplicitCellReportTask:Ljava/lang/Runnable;

.field private final mIsRunningInNlpContext:Z

.field private mRequestCount:I

.field private mScanRequested:Z

.field private mTelephonyCallback:Landroid/telephony/TelephonyCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/here/odnp/cell/PlatformCellManager;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/here/odnp/cell/PlatformCellManagerApi31$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/here/odnp/cell/PlatformCellManagerApi31$1;-><init>(Lcom/here/odnp/cell/PlatformCellManagerApi31;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi31;->mExplicitCellReportTask:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lcom/here/odnp/cell/PlatformCellManagerApi31$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/here/odnp/cell/PlatformCellManagerApi31$2;-><init>(Lcom/here/odnp/cell/PlatformCellManagerApi31;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi31;->mImplicitCellReportTask:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Lcom/here/odnp/cell/PlatformCellManagerApi31$ExplicitCellInfoListener;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/here/odnp/cell/PlatformCellManagerApi31$ExplicitCellInfoListener;-><init>(Lcom/here/odnp/cell/PlatformCellManagerApi31;Lcom/here/odnp/cell/PlatformCellManagerApi31$1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi31;->mExplicitCellInfoListener:Lcom/here/odnp/cell/PlatformCellManagerApi31$ExplicitCellInfoListener;

    .line 25
    .line 26
    new-instance v0, Lcom/here/odnp/cell/PlatformCellManagerApi31$ImplicitCellInfoListener;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/here/odnp/cell/PlatformCellManagerApi31$ImplicitCellInfoListener;-><init>(Lcom/here/odnp/cell/PlatformCellManagerApi31;Lcom/here/odnp/cell/PlatformCellManagerApi31$1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi31;->mImplicitCellInfoListener:Lcom/here/odnp/cell/PlatformCellManagerApi31$ImplicitCellInfoListener;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/here/services/util/HereServicesUtil;->isRunningInNlpContext(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/here/odnp/cell/PlatformCellManagerApi31;->mIsRunningInNlpContext:Z

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic access$000(Lcom/here/odnp/cell/PlatformCellManagerApi31;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi31;->mScanRequested:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/here/odnp/cell/PlatformCellManagerApi31;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/odnp/cell/PlatformCellManagerApi31;->mScanRequested:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/here/odnp/cell/PlatformCellManagerApi31;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/odnp/cell/PlatformCellManagerApi31;->pushCellInfo(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/here/odnp/cell/PlatformCellManagerApi31;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/odnp/cell/PlatformCellManagerApi31;->requestCellUpdate(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/here/odnp/cell/PlatformCellManagerApi31;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi31;->mExplicitCellReportTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/here/odnp/cell/PlatformCellManagerApi31;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi31;->mImplicitCellReportTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private pushCellInfo(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "odnp.cell.PlatformCellManagerApi31"

    .line 10
    .line 11
    const-string v2, "pushCellInfo: explicit: %b"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/here/odnp/cell/PlatformCellManager;->getDataTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/here/odnp/cell/PlatformCellManager;->logCellInfoDebug(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/here/posclient/CellInfoParser;->createCellMeasurement(Ljava/util/List;)Lcom/here/posclient/CellMeasurement;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/here/odnp/cell/PlatformCellManager;->pushCellMeasurement(Lcom/here/posclient/CellMeasurement;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private requestCellUpdate(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "requestCellUpdate: explicit: %b"

    .line 10
    .line 11
    const-string v2, "odnp.cell.PlatformCellManagerApi31"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi31;->mIsRunningInNlpContext:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi31;->mRequestCount:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi31;->mRequestCount:I

    .line 25
    .line 26
    const/16 v1, 0x1e

    .line 27
    .line 28
    if-le v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "requestCellUpdate: triggering gc"

    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi31;->mRequestCount:I

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/here/odnp/cell/PlatformCellManager;->getDataTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v1}, Ll40;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi31;->mExplicitCellInfoListener:Lcom/here/odnp/cell/PlatformCellManagerApi31$ExplicitCellInfoListener;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi31;->mImplicitCellInfoListener:Lcom/here/odnp/cell/PlatformCellManagerApi31$ImplicitCellInfoListener;

    .line 63
    .line 64
    :goto_0
    invoke-static {v0, v1, p0}, Lfw;->m(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public declared-synchronized cancelCellScan()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi31;->mScanRequested:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManagerApi31;->mExplicitCellReportTask:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0
.end method

.method public isCellNeighborSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isCellSupported()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.hardware.telephony"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "odnp.cell.PlatformCellManagerApi31"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-array p0, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "isCellSupported: true (telephony)"

    .line 22
    .line 23
    invoke-static {v2, v0, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 28
    .line 29
    invoke-static {p0}, Laa;->a(Landroid/telephony/TelephonyManager;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-lez p0, :cond_1

    .line 34
    .line 35
    new-array p0, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "isCellSupported: true (phone count)"

    .line 38
    .line 39
    invoke-static {v2, v0, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "isCellSupported: false"

    .line 46
    .line 47
    invoke-static {v2, v0, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v3
.end method

.method public registerEventListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi31;->mTelephonyCallback:Landroid/telephony/TelephonyCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/here/odnp/cell/PlatformCellManagerApi31$TelephonyCallbackApi31;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/here/odnp/cell/PlatformCellManagerApi31$TelephonyCallbackApi31;-><init>(Lcom/here/odnp/cell/PlatformCellManagerApi31;Lcom/here/odnp/cell/PlatformCellManagerApi31$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi31;->mTelephonyCallback:Landroid/telephony/TelephonyCallback;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Ll40;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi31;->mTelephonyCallback:Landroid/telephony/TelephonyCallback;

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lwr;->u(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public declared-synchronized startCellScan()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "odnp.cell.PlatformCellManagerApi31"

    .line 10
    .line 11
    const-string v3, "startCellScan: Skipping since there\'s no listener"

    .line 12
    .line 13
    invoke-static {v2, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/here/odnp/cell/PlatformCellManagerApi31;->isCellSupported()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-array v0, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "odnp.cell.PlatformCellManagerApi31"

    .line 29
    .line 30
    const-string v3, "startCellScan: Skipping since device does not support"

    .line 31
    .line 32
    invoke-static {v2, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return v1

    .line 37
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/here/odnp/cell/PlatformCellManagerApi31;->cancelCellScan()V

    .line 38
    .line 39
    .line 40
    new-array v0, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "odnp.cell.PlatformCellManagerApi31"

    .line 43
    .line 44
    const-string v2, "startCellScan"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi31;->mScanRequested:Z

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/here/odnp/cell/PlatformCellManagerApi31;->requestCellUpdate(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return v0

    .line 57
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    throw v0
.end method

.method public unregisterEventListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi31;->mTelephonyCallback:Landroid/telephony/TelephonyCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lwr;->t(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi31;->mTelephonyCallback:Landroid/telephony/TelephonyCallback;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
