.class public Lcom/here/odnp/cell/PlatformCellManagerApi5;
.super Lcom/here/odnp/cell/PlatformCellManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/cell/PlatformCellManagerApi5$PhoneStateListenerApi5;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.cell.PlatformCellManagerApi5"


# instance fields
.field private final mCellScanTask:Ljava/lang/Runnable;

.field private mPhoneStateListener:Landroid/telephony/PhoneStateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/odnp/cell/PlatformCellManager;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/here/odnp/cell/PlatformCellManagerApi5$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/here/odnp/cell/PlatformCellManagerApi5$1;-><init>(Lcom/here/odnp/cell/PlatformCellManagerApi5;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManagerApi5;->mCellScanTask:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/here/odnp/cell/PlatformCellManagerApi5;Landroid/telephony/CellLocation;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/here/odnp/cell/PlatformCellManagerApi5;->pushCellLocation(Landroid/telephony/CellLocation;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private pushCellLocation(Landroid/telephony/CellLocation;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/here/odnp/cell/PlatformCellManager;->getNetworkType()Lcom/here/posclient/CellMeasurement$RANType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/here/posclient/CellLocationParser;->createCellMeasurement(Lcom/here/posclient/CellMeasurement$RANType;Ljava/lang/String;Landroid/telephony/gsm/GsmCellLocation;)Lcom/here/posclient/CellMeasurement;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "odnp.cell.PlatformCellManagerApi5"

    .line 37
    .line 38
    const-string v1, "pushCellLocation: Ignoring unsupported cell location: %s"

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/here/odnp/cell/PlatformCellManager;->pushCellMeasurement(Lcom/here/posclient/CellMeasurement;Z)V

    .line 45
    .line 46
    .line 47
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
    :try_start_1
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManagerApi5;->mCellScanTask:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method

.method public isCellNeighborSupported()Z
    .locals 0

    const/4 p0, 0x0

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
    const-string v2, "odnp.cell.PlatformCellManagerApi5"

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
    iget-object p0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    new-array p0, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "isCellSupported: true (network info)"

    .line 38
    .line 39
    invoke-static {v2, v0, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    return v3
.end method

.method public registerEventListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi5;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/here/odnp/cell/PlatformCellManagerApi5$PhoneStateListenerApi5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/here/odnp/cell/PlatformCellManagerApi5$PhoneStateListenerApi5;-><init>(Lcom/here/odnp/cell/PlatformCellManagerApi5;Lcom/here/odnp/cell/PlatformCellManagerApi5$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi5;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 12
    .line 13
    :cond_0
    const/16 v1, 0xb1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public declared-synchronized startCellScan()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "odnp.cell.PlatformCellManagerApi5"

    .line 6
    .line 7
    const-string v3, "startCellScan"

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/here/odnp/cell/PlatformCellManagerApi5;->isCellSupported()Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/here/odnp/cell/PlatformCellManagerApi5;->cancelCellScan()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManagerApi5;->mCellScanTask:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    throw v0
.end method

.method public unregisterEventListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi5;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi5;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
