.class public abstract Lcom/here/odnp/cell/PlatformCellManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/cell/ICellManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/cell/PlatformCellManager$DchTracker;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.cell.PlatformCellManager"


# instance fields
.field private final mCellTimeStampMapper:Lcom/here/odnp/cell/CellTimeStampMapper;

.field protected final mConnectivityManager:Landroid/net/ConnectivityManager;

.field protected final mContext:Landroid/content/Context;

.field private mCurrentCellularStatus:J

.field private volatile mDataTelephonyManager:Landroid/telephony/TelephonyManager;

.field private final mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

.field protected final mHandler:Landroid/os/Handler;

.field protected volatile mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

.field private final mScreenStateReceiver:Landroid/content/BroadcastReceiver;

.field protected mStoredServiceState:Landroid/telephony/ServiceState;

.field private mSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field protected final mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;-><init>(Lcom/here/odnp/cell/PlatformCellManager$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    .line 11
    .line 12
    new-instance v0, Lcom/here/odnp/cell/PlatformCellManager$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/here/odnp/cell/PlatformCellManager$1;-><init>(Lcom/here/odnp/cell/PlatformCellManager;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mScreenStateReceiver:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Lcom/here/odnp/util/MasterThread;->getInstance()Lcom/here/odnp/util/MasterThread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/here/odnp/util/MasterThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mHandler:Landroid/os/Handler;

    .line 35
    .line 36
    const-string v0, "phone"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 45
    .line 46
    const-string v1, "connectivity"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDataTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 57
    .line 58
    new-instance p1, Lcom/here/odnp/cell/CellTimeStampMapper;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/here/odnp/cell/CellTimeStampMapper;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mCellTimeStampMapper:Lcom/here/odnp/cell/CellTimeStampMapper;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic access$100(Lcom/here/odnp/cell/PlatformCellManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/cell/PlatformCellManager;->onScreenOff()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/here/odnp/cell/PlatformCellManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/cell/PlatformCellManager;->onScreenOn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/here/odnp/cell/PlatformCellManager;)Lcom/here/odnp/cell/CellTimeStampMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mCellTimeStampMapper:Lcom/here/odnp/cell/CellTimeStampMapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/here/odnp/cell/PlatformCellManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/cell/PlatformCellManager;->registerScreenEvents()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$502(Lcom/here/odnp/cell/PlatformCellManager;Landroid/telephony/TelephonyManager;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDataTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/here/odnp/cell/PlatformCellManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/cell/PlatformCellManager;->registerSubscriptionListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/here/odnp/cell/PlatformCellManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/cell/PlatformCellManager;->unregisterScreenEvents()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/here/odnp/cell/PlatformCellManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/cell/PlatformCellManager;->unregisterSubscriptionListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/here/odnp/cell/ICellManager;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const-string v2, "odnp.cell.PlatformCellManager"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-array v0, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "create: PlatformCellManagerApi31"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/here/odnp/cell/PlatformCellManagerApi31;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/here/odnp/cell/PlatformCellManagerApi31;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/16 v1, 0x1d

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    new-array v0, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "create: PlatformCellManagerApi29"

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/here/odnp/cell/PlatformCellManagerApi29;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/here/odnp/cell/PlatformCellManagerApi29;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "create: PlatformCellManagerApi24"

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/here/odnp/cell/PlatformCellManagerApi24;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/here/odnp/cell/PlatformCellManagerApi24;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private static isCallActive(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private static isDataActive(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private isNrAvailable(Landroid/telephony/ServiceState;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "isNrAvailable = true"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "odnp.cell.PlatformCellManager"

    .line 20
    .line 21
    const-string v1, "isNrAvailable: %s"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return p0
.end method

.method private onScreenOff()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->isDchModeOn(Lcom/here/odnp/cell/PlatformCellManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->setScreen(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->isDchModeOn(Lcom/here/odnp/cell/PlatformCellManager;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mStoredServiceState:Landroid/telephony/ServiceState;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/here/odnp/cell/PlatformCellManager;->pushCellularStatus(Landroid/telephony/ServiceState;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private onScreenOn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->isDchModeOn(Lcom/here/odnp/cell/PlatformCellManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->setScreen(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->isDchModeOn(Lcom/here/odnp/cell/PlatformCellManager;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mStoredServiceState:Landroid/telephony/ServiceState;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/here/odnp/cell/PlatformCellManager;->pushCellularStatus(Landroid/telephony/ServiceState;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private registerScreenEvents()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/here/odnp/cell/PlatformCellManager;->mScreenStateReceiver:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "power"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/os/PowerManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v0}, Lcom/here/odnp/cell/PlatformCellManager;->setScreen(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private registerSubscriptionListener()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "telephony_subscription_service"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 10
    .line 11
    const-string v1, "odnp.cell.PlatformCellManager"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-array p0, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "registerSubscriptionListener: SubscriptionManager not available"

    .line 19
    .line 20
    invoke-static {v1, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v3, Lcom/here/odnp/cell/PlatformCellManager$4;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/here/odnp/cell/PlatformCellManager$4;-><init>(Lcom/here/odnp/cell/PlatformCellManager;)V

    .line 27
    .line 28
    .line 29
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v5, 0x1d

    .line 32
    .line 33
    if-ge v4, v5, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Lcom/here/odnp/cell/PlatformCellManager;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    const-string v6, "android.permission.READ_PHONE_STATE"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p0, "registerSubscriptionListener: READ_PHONE_STATE not granted on API "

    .line 47
    .line 48
    const-string v0, ", subscription change monitoring skipped"

    .line 49
    .line 50
    invoke-static {v4, p0, v0}, Lzr0;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-array v0, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, p0, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_0
    iput-object v3, p0, Lcom/here/odnp/cell/PlatformCellManager;->mSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 63
    .line 64
    .line 65
    new-array p0, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v0, "registerSubscriptionListener: registered"

    .line 68
    .line 69
    invoke-static {v1, v0, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private setScreen(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/here/odnp/cell/PlatformCellManager;->onScreenOn()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/cell/PlatformCellManager;->onScreenOff()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private unregisterScreenEvents()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mScreenStateReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "odnp.cell.PlatformCellManager"

    .line 13
    .line 14
    const-string v1, "unregisterScreenEvents: Could not unregister screen state receiver"

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private unregisterSubscriptionListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "telephony_subscription_service"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    new-array p0, p0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "odnp.cell.PlatformCellManager"

    .line 30
    .line 31
    const-string v1, "unregisterSubscriptionListener: unregistered"

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 3

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
    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "odnp.cell.PlatformCellManager"

    .line 15
    .line 16
    const-string v2, "close: queuing"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lcom/here/odnp/cell/PlatformCellManager$3;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/here/odnp/cell/PlatformCellManager$3;-><init>(Lcom/here/odnp/cell/PlatformCellManager;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0
.end method

.method public createDataTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 4

    .line 1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const-string v2, "odnp.cell.PlatformCellManager"

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "createDataTelephonyManager: no valid data subscription, using global TM"

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "createDataTelephonyManager: subId=%d"

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final getDataTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDataTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNetworkType()Lcom/here/posclient/CellMeasurement$RANType;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/here/posclient/CellMeasurement$RANType;->UNKNOWN:Lcom/here/posclient/CellMeasurement$RANType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "odnp.cell.PlatformCellManager"

    .line 35
    .line 36
    const-string v3, "getNetworkType: PhoneType: %d NetworkType: %d"

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    if-eq p0, v2, :cond_8

    .line 48
    .line 49
    if-eq p0, v1, :cond_8

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    if-eq p0, v2, :cond_7

    .line 53
    .line 54
    const/16 v2, 0xd

    .line 55
    .line 56
    if-eq p0, v2, :cond_6

    .line 57
    .line 58
    const/16 v2, 0xf

    .line 59
    .line 60
    if-eq p0, v2, :cond_7

    .line 61
    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    if-eq p0, v2, :cond_8

    .line 65
    .line 66
    packed-switch p0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eq v0, v1, :cond_3

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    :cond_3
    const/4 v0, 0x4

    .line 74
    if-eq p0, v0, :cond_5

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    if-eq p0, v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    if-eq p0, v0, :cond_5

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    if-eq p0, v0, :cond_5

    .line 84
    .line 85
    const/16 v0, 0xc

    .line 86
    .line 87
    if-eq p0, v0, :cond_5

    .line 88
    .line 89
    const/16 v0, 0xe

    .line 90
    .line 91
    if-eq p0, v0, :cond_5

    .line 92
    .line 93
    :cond_4
    sget-object p0, Lcom/here/posclient/CellMeasurement$RANType;->UNKNOWN:Lcom/here/posclient/CellMeasurement$RANType;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    sget-object p0, Lcom/here/posclient/CellMeasurement$RANType;->CDMA:Lcom/here/posclient/CellMeasurement$RANType;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_6
    sget-object p0, Lcom/here/posclient/CellMeasurement$RANType;->EUTRA:Lcom/here/posclient/CellMeasurement$RANType;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_7
    :pswitch_0
    sget-object p0, Lcom/here/posclient/CellMeasurement$RANType;->UTRAFDD:Lcom/here/posclient/CellMeasurement$RANType;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_8
    sget-object p0, Lcom/here/posclient/CellMeasurement$RANType;->GERAN:Lcom/here/posclient/CellMeasurement$RANType;

    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final logCellInfoDebug(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized open(Lcom/here/odnp/cell/ICellManager$ICellListener;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "odnp.cell.PlatformCellManager"

    .line 6
    .line 7
    const-string v2, "open: queuing"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/here/odnp/cell/PlatformCellManager;->close()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, Lcom/here/odnp/cell/PlatformCellManager$2;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/here/odnp/cell/PlatformCellManager$2;-><init>(Lcom/here/odnp/cell/PlatformCellManager;Lcom/here/odnp/cell/ICellManager$ICellListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "listener is null"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public declared-synchronized pushCellMeasurement(Lcom/here/posclient/CellMeasurement;Z)V
    .locals 3

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
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mCellTimeStampMapper:Lcom/here/odnp/cell/CellTimeStampMapper;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/here/odnp/cell/CellTimeStampMapper;->mapCellMeasurementTimeStamps(Lcom/here/posclient/CellMeasurement;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "odnp.cell.PlatformCellManager"

    .line 23
    .line 24
    const-string v2, "pushCellMeasurement: %s"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lcom/here/odnp/cell/PlatformCellManager;->mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lcom/here/odnp/cell/ICellManager$ICellListener;->onCellMeasurementChanged(Lcom/here/posclient/CellMeasurement;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/here/odnp/cell/ICellManager$ICellListener;->onCellScanFailed()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method public declared-synchronized pushCellularStatus(Landroid/telephony/ServiceState;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mStoredServiceState:Landroid/telephony/ServiceState;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, Lcom/here/posclient/CellularStatus;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/here/posclient/CellularStatus;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, v0, Lcom/here/posclient/CellularStatus;->interfaceIndex:J

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getRoaming()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-wide/16 v1, 0x4

    .line 33
    .line 34
    iput-wide v1, v0, Lcom/here/posclient/CellularStatus;->status:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-wide/16 v1, 0x3

    .line 40
    .line 41
    iput-wide v1, v0, Lcom/here/posclient/CellularStatus;->status:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-wide/16 v1, 0x1

    .line 45
    .line 46
    iput-wide v1, v0, Lcom/here/posclient/CellularStatus;->status:J

    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->isDchModeOn(Lcom/here/odnp/cell/PlatformCellManager;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-wide v1, v0, Lcom/here/posclient/CellularStatus;->status:J

    .line 57
    .line 58
    const-wide/16 v3, 0x1000

    .line 59
    .line 60
    or-long/2addr v1, v3

    .line 61
    iput-wide v1, v0, Lcom/here/posclient/CellularStatus;->status:J

    .line 62
    .line 63
    :cond_3
    invoke-direct {p0, p1}, Lcom/here/odnp/cell/PlatformCellManager;->isNrAvailable(Landroid/telephony/ServiceState;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-wide v1, v0, Lcom/here/posclient/CellularStatus;->status:J

    .line 70
    .line 71
    const-wide/16 v3, 0x2000

    .line 72
    .line 73
    or-long/2addr v1, v3

    .line 74
    iput-wide v1, v0, Lcom/here/posclient/CellularStatus;->status:J

    .line 75
    .line 76
    :cond_4
    iget-wide v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mCurrentCellularStatus:J

    .line 77
    .line 78
    iget-wide v3, v0, Lcom/here/posclient/CellularStatus;->status:J

    .line 79
    .line 80
    cmp-long p1, v1, v3

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iput-wide v3, p0, Lcom/here/odnp/cell/PlatformCellManager;->mCurrentCellularStatus:J

    .line 85
    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "odnp.cell.PlatformCellManager"

    .line 91
    .line 92
    const-string v2, "pushCellularStatus: %s"

    .line 93
    .line 94
    invoke-static {v1, v2, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lcom/here/odnp/cell/ICellManager$ICellListener;->onCellularStatusChanged(Lcom/here/posclient/CellularStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_5
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :cond_6
    :goto_1
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1
.end method

.method public abstract registerEventListener()V
.end method

.method public abstract unregisterEventListener()V
.end method

.method public updateCallState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->isDchModeOn(Lcom/here/odnp/cell/PlatformCellManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lcom/here/odnp/cell/PlatformCellManager;->isCallActive(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/here/odnp/cell/PlatformCellManager;->getNetworkType()Lcom/here/posclient/CellMeasurement$RANType;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->UTRAFDD:Lcom/here/posclient/CellMeasurement$RANType;

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->startCallTracking()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->stopCallTracking()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->isDchModeOn(Lcom/here/odnp/cell/PlatformCellManager;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eq v0, p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mStoredServiceState:Landroid/telephony/ServiceState;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/here/odnp/cell/PlatformCellManager;->pushCellularStatus(Landroid/telephony/ServiceState;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public updateDataActivityState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->isDchModeOn(Lcom/here/odnp/cell/PlatformCellManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lcom/here/odnp/cell/PlatformCellManager;->isDataActive(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/here/odnp/cell/PlatformCellManager;->getNetworkType()Lcom/here/posclient/CellMeasurement$RANType;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->UTRAFDD:Lcom/here/posclient/CellMeasurement$RANType;

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->startDataTracking()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->stopDataTracking()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->isDchModeOn(Lcom/here/odnp/cell/PlatformCellManager;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eq v0, p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mStoredServiceState:Landroid/telephony/ServiceState;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/here/odnp/cell/PlatformCellManager;->pushCellularStatus(Landroid/telephony/ServiceState;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
