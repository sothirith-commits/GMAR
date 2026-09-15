.class public Lcom/here/odnp/wifi/PlatformWifiManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/wifi/IWifiManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/wifi/PlatformWifiManager$WifiThrottleStatusObserver;,
        Lcom/here/odnp/wifi/PlatformWifiManager$IWifiScanLock;
    }
.end annotation


# static fields
.field private static final ANDROID_PERMISSION_NETWORK_SETTINGS:Ljava/lang/String; = "android.permission.NETWORK_SETTINGS"

.field private static final KEY_WIFI_WHITE_LISTED:Ljava/lang/String; = ".wifi_whitelisted"

.field private static final MIN_SCAN_INTERVAL:J

.field private static final TAG:Ljava/lang/String; = "odnp.wifi.PlatformWifiManager"

.field private static final VALUE_NO:I = 0x0

.field private static final WIFI_SCAN_THROTTLE_ENABLED:Ljava/lang/String; = "wifi_scan_throttle_enabled"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Lcom/here/odnp/util/SafeHandler;

.field private volatile mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mPreferences:Lcom/here/odnp/util/OdnpPreferences;

.field private final mResolver:Landroid/content/ContentResolver;

.field private final mWifiManager:Landroid/net/wifi/WifiManager;

.field private final mWifiReceiver:Landroid/content/BroadcastReceiver;

.field private final mWifiScanLock:Lcom/here/odnp/wifi/PlatformWifiManager$IWifiScanLock;

.field private mWifiStatus:Lcom/here/posclient/WifiStatus;

.field private final mWifiThrottleObserver:Landroid/database/ContentObserver;

.field private mWifiThrottleStatusObserver:Lcom/here/odnp/wifi/PlatformWifiManager$WifiThrottleStatusObserver;

.field private mWifiThrottlingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    sput-wide v0, Lcom/here/odnp/wifi/PlatformWifiManager;->MIN_SCAN_INTERVAL:J

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/here/odnp/util/SafeHandler;Lcom/here/odnp/wifi/PlatformWifiManager$WifiThrottleStatusObserver;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/here/odnp/wifi/PlatformWifiManager$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/here/odnp/wifi/PlatformWifiManager$1;-><init>(Lcom/here/odnp/wifi/PlatformWifiManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiThrottlingEnabled:Z

    .line 13
    .line 14
    new-instance v0, Lcom/here/odnp/wifi/PlatformWifiManager$2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/here/odnp/wifi/PlatformWifiManager$2;-><init>(Lcom/here/odnp/wifi/PlatformWifiManager;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiThrottleObserver:Landroid/database/ContentObserver;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mResolver:Landroid/content/ContentResolver;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "wifi"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/net/wifi/WifiManager;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->createWifiScanLock()Lcom/here/odnp/wifi/PlatformWifiManager$IWifiScanLock;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiScanLock:Lcom/here/odnp/wifi/PlatformWifiManager$IWifiScanLock;

    .line 59
    .line 60
    new-instance p2, Lcom/here/odnp/util/OdnpPreferences;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lcom/here/odnp/util/OdnpPreferences;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mPreferences:Lcom/here/odnp/util/OdnpPreferences;

    .line 66
    .line 67
    iput-object p3, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiThrottleStatusObserver:Lcom/here/odnp/wifi/PlatformWifiManager$WifiThrottleStatusObserver;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->ensureScanTimeNotInFuture()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string p0, "context is null"

    .line 74
    .line 75
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public static synthetic access$000(Lcom/here/odnp/wifi/PlatformWifiManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->handleWifiScanResultsAvailable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/here/odnp/wifi/PlatformWifiManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->pushWifiState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/here/odnp/wifi/PlatformWifiManager;)Lcom/here/odnp/wifi/PlatformWifiManager$WifiThrottleStatusObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiThrottleStatusObserver:Lcom/here/odnp/wifi/PlatformWifiManager$WifiThrottleStatusObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/here/odnp/wifi/PlatformWifiManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiThrottlingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/here/odnp/wifi/PlatformWifiManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiThrottlingEnabled:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/here/odnp/wifi/PlatformWifiManager;)Lcom/here/odnp/util/SafeHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/here/odnp/wifi/PlatformWifiManager;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private acquireWifiLock()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiScanLock:Lcom/here/odnp/wifi/PlatformWifiManager$IWifiScanLock;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/here/odnp/wifi/PlatformWifiManager$IWifiScanLock;->acquire()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private canGetWifiScanResults()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->hasAccessWifiStatePermission()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->hasAccessFineLocationPermission()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p1, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v0

    .line 19
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "checkPermissions: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ": "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "odnp.wifi.PlatformWifiManager"

    .line 44
    .line 45
    invoke-static {v1, p1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return p0
.end method

.method private createWifiScanLock()Lcom/here/odnp/wifi/PlatformWifiManager$IWifiScanLock;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.WAKE_LOCK"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/here/odnp/wifi/PlatformWifiManager;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "odnp.wifi.PlatformWifiManager"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-array v0, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "createWifiScanLock: using WifiScanLock"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/here/odnp/wifi/PlatformWifiManager$3;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/here/odnp/wifi/PlatformWifiManager$3;-><init>(Lcom/here/odnp/wifi/PlatformWifiManager;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "createWifiScanLock: disabling WifiScanLock"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/here/odnp/wifi/PlatformWifiManager$4;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/here/odnp/wifi/PlatformWifiManager$4;-><init>(Lcom/here/odnp/wifi/PlatformWifiManager;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private ensureScanTimeNotInFuture()V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->getBootCount()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mPreferences:Lcom/here/odnp/util/OdnpPreferences;

    .line 12
    .line 13
    const-string v3, "wifiScanBootCount"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/here/odnp/util/OdnpPreferences;->getLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/high16 v6, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long v2, v4, v6

    .line 22
    .line 23
    const-string v8, "wifiScanTime"

    .line 24
    .line 25
    const-string v9, "odnp.wifi.PlatformWifiManager"

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    cmp-long v4, v0, v4

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    :cond_0
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-array v2, v10, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v4, "ensureScanTimeNotInFuture: setting boot count for the first time"

    .line 39
    .line 40
    invoke-static {v9, v4, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-array v2, v10, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v4, "ensureScanTimeNotInFuture: update boot count"

    .line 47
    .line 48
    invoke-static {v9, v4, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v2, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mPreferences:Lcom/here/odnp/util/OdnpPreferences;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v0, v1}, Lcom/here/odnp/util/OdnpPreferences;->put(Ljava/lang/String;J)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mPreferences:Lcom/here/odnp/util/OdnpPreferences;

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Lcom/here/odnp/util/OdnpPreferences;->reset(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mPreferences:Lcom/here/odnp/util/OdnpPreferences;

    .line 62
    .line 63
    invoke-virtual {v0, v8}, Lcom/here/odnp/util/OdnpPreferences;->getLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    cmp-long v2, v0, v6

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    cmp-long v0, v0, v2

    .line 77
    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    new-array v0, v10, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v1, "ensureScanTimeNotInFuture: scan time in the future, reset scan time"

    .line 83
    .line 84
    invoke-static {v9, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mPreferences:Lcom/here/odnp/util/OdnpPreferences;

    .line 88
    .line 89
    invoke-virtual {p0, v8}, Lcom/here/odnp/util/OdnpPreferences;->reset(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    return-void
.end method

.method private getBootCount()J
    .locals 2

    .line 1
    const-string v0, "boot_count"

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    int-to-long v0, p0

    .line 14
    return-wide v0

    .line 15
    :catch_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "odnp.wifi.PlatformWifiManager"

    .line 20
    .line 21
    const-string v1, "getBootCount: %s not found"

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-wide/high16 v0, -0x8000000000000000L

    .line 27
    .line 28
    return-wide v0
.end method

.method private getSettingBoolean(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p0, v0

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "getSettingBoolean: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ": "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "odnp.wifi.PlatformWifiManager"

    .line 38
    .line 39
    invoke-static {v1, p1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method private getWifiScanResults()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->canGetWifiScanResults()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "getWifiScanResults: "

    .line 14
    .line 15
    invoke-static {v0, p0}, Lzr0;->m(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "odnp.wifi.PlatformWifiManager"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private declared-synchronized handleWifiScanResultsAvailable()V
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
    const-string v2, "odnp.wifi.PlatformWifiManager"

    .line 6
    .line 7
    const-string v3, "handleWifiScanResultsAvailable"

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->releaseWifiLock()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    .line 20
    .line 21
    new-instance v2, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->getWifiScanResults()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/here/odnp/wifi/util/WifiUtils;->toWifiMeasurements(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Lcom/here/odnp/wifi/IWifiManager$IWifiListener;->onScanResultsAvailable(Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method private hasAccessFineLocationPermission()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/here/odnp/wifi/PlatformWifiManager;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private hasAccessWifiStatePermission()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/here/odnp/wifi/PlatformWifiManager;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private hasEnoughTimePassed()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->isWifiThrottled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiThrottlingEnabled:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiThrottlingEnabled:Z

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiThrottleStatusObserver:Lcom/here/odnp/wifi/PlatformWifiManager$WifiThrottleStatusObserver;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/here/odnp/wifi/PlatformWifiManager$WifiThrottleStatusObserver;->onThrottleStatusChanged(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiThrottlingEnabled:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mPreferences:Lcom/here/odnp/util/OdnpPreferences;

    .line 28
    .line 29
    const-string v0, "wifiScanTime"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/here/odnp/util/OdnpPreferences;->getLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/high16 v4, -0x8000000000000000L

    .line 36
    .line 37
    cmp-long p0, v2, v4

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sub-long/2addr v4, v2

    .line 47
    sget-wide v2, Lcom/here/odnp/wifi/PlatformWifiManager;->MIN_SCAN_INTERVAL:J

    .line 48
    .line 49
    cmp-long p0, v4, v2

    .line 50
    .line 51
    if-lez p0, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    new-array v0, p0, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v1, "odnp.wifi.PlatformWifiManager"

    .line 58
    .line 59
    const-string v2, "hasEnoughTimePassed: false"

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return p0

    .line 65
    :cond_3
    return v1
.end method

.method private isFlightModeOn()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "airplane_mode_on"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v1
.end method

.method private isScanAlwaysAvailable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->hasAccessWifiStatePermission()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private isWhiteListedPackage()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".wifi_whitelisted"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/here/odnp/wifi/PlatformWifiManager;->getSettingBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private isWifiEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->hasAccessWifiStatePermission()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private synthetic lambda$startWifiScan$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->sendCachedScanResults()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/here/odnp/wifi/PlatformWifiManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->lambda$startWifiScan$0()V

    return-void
.end method

.method private declared-synchronized pushWifiState()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/here/posclient/WifiStatus;->Unknown:Lcom/here/posclient/WifiStatus;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->isWifiEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/here/posclient/WifiStatus;->Disabled:Lcom/here/posclient/WifiStatus;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->isScanAlwaysAvailable()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->isFlightModeOn()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/here/posclient/WifiStatus;->Disconnected:Lcom/here/posclient/WifiStatus;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    const-string v1, "connectivity"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcom/here/posclient/WifiStatus;->Connected:Lcom/here/posclient/WifiStatus;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lcom/here/posclient/WifiStatus;->Disconnected:Lcom/here/posclient/WifiStatus;

    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiStatus:Lcom/here/posclient/WifiStatus;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    if-eq v1, v0, :cond_4

    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Lcom/here/odnp/wifi/IWifiManager$IWifiListener;->onWifiStateChanged(Lcom/here/posclient/WifiStatus;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiStatus:Lcom/here/posclient/WifiStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    :cond_4
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method

.method private registerWifiThrottleObserver()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "development_settings_enabled"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "wifi_scan_throttle_enabled"

    .line 14
    .line 15
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiThrottleObserver:Landroid/database/ContentObserver;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v2, v0, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiThrottleObserver:Landroid/database/ContentObserver;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v4, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private releaseWifiLock()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiScanLock:Lcom/here/odnp/wifi/PlatformWifiManager$IWifiScanLock;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/here/odnp/wifi/PlatformWifiManager$IWifiScanLock;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static resetLastScanTime(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/here/odnp/util/OdnpPreferences;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/here/odnp/util/OdnpPreferences;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "wifiScanTime"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/here/odnp/util/OdnpPreferences;->reset(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    new-array p0, p0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "odnp.wifi.PlatformWifiManager"

    .line 24
    .line 25
    const-string v1, "resetLastScanTime: failed"

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private scanStarted()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->isWifiThrottled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mPreferences:Lcom/here/odnp/util/OdnpPreferences;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-string v2, "wifiScanTime"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v1}, Lcom/here/odnp/util/OdnpPreferences;->put(Ljava/lang/String;J)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    new-array p0, p0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "odnp.wifi.PlatformWifiManager"

    .line 25
    .line 26
    const-string v1, "scanStarted: failed to put scan start time"

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private declared-synchronized sendCachedScanResults()V
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
    const-string v1, "odnp.wifi.PlatformWifiManager"

    .line 6
    .line 7
    const-string v2, "sendCachedScanResult"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    .line 17
    .line 18
    new-instance v1, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->getWifiScanResults()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/here/odnp/wifi/util/WifiUtils;->toWifiMeasurements(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-interface {v0, v1, v2}, Lcom/here/odnp/wifi/IWifiManager$IWifiListener;->onScanResultsAvailable(Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method


# virtual methods
.method public cancelWifiScan()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->releaseWifiLock()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

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
    iget-object v1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1c

    .line 19
    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiThrottleObserver:Landroid/database/ContentObserver;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    :try_start_2
    iput-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->releaseWifiLock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    :try_start_3
    iput-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->releaseWifiLock()V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    throw v0
.end method

.method public getLastScanResult()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->getWifiScanResults()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/here/odnp/wifi/util/WifiUtils;->toWifiMeasurements(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public isWifiSupported()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    const-string v0, "android.hardware.wifi"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "odnp.wifi.PlatformWifiManager"

    .line 18
    .line 19
    const-string v2, "isWifiSupported: %b"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return p0
.end method

.method public isWifiThrottled()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const-string v2, "odnp.wifi.PlatformWifiManager"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const-string p0, "isWifiThrottled: disabled because Android version "

    .line 11
    .line 12
    const-string v1, " < 28"

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lzr0;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-array v0, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2, p0, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    const-string v4, "android.permission.NETWORK_SETTINGS"

    .line 27
    .line 28
    invoke-static {v1, v4}, Lcom/here/odnp/wifi/PlatformWifiManager;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-array p0, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "isWifiThrottled: disabled because has NETWORK_SETTINGS permission"

    .line 37
    .line 38
    invoke-static {v2, v0, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->isWhiteListedPackage()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-array p0, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v0, "isWifiThrottled: disabled because WiFi scan white listed"

    .line 51
    .line 52
    invoke-static {v2, v0, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_2
    const/16 v1, 0x1e

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-lt v0, v1, :cond_4

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->hasAccessWifiStatePermission()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    new-array p0, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v0, "Missing ACCESS_WIFI_STATE permission"

    .line 70
    .line 71
    invoke-static {v2, v0, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 76
    .line 77
    invoke-static {p0}, Laa;->z(Landroid/net/wifi/WifiManager;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v0, "isWifiThrottled: enabled: %b"

    .line 90
    .line 91
    invoke-static {v2, v0, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return v4

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "development_settings_enabled"

    .line 102
    .line 103
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq v0, v4, :cond_5

    .line 108
    .line 109
    new-array p0, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v0, "isWifiThrottled: enabled, since developer settings are disabled"

    .line 112
    .line 113
    invoke-static {v2, v0, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return v4

    .line 117
    :cond_5
    iget-object p0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v0, "wifi_scan_throttle_enabled"

    .line 124
    .line 125
    invoke-static {p0, v0, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-ne p0, v4, :cond_6

    .line 130
    .line 131
    new-array p0, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string v0, "isWifiThrottled: enabled by global setting"

    .line 134
    .line 135
    invoke-static {v2, v0, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return v4

    .line 139
    :cond_6
    new-array p0, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    const-string v0, "isWifiThrottled: disabled"

    .line 142
    .line 143
    invoke-static {v2, v0, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return v3
.end method

.method public declared-synchronized open(Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->close()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiStatus:Lcom/here/posclient/WifiStatus;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->registerWifiThrottleObserver()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/content/IntentFilter;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "android.intent.action.AIRPLANE_MODE"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiReceiver:Landroid/content/BroadcastReceiver;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->pushWifiState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "listener is null"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public startWifiScan()Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->canGetWifiScanResults()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "odnp.wifi.PlatformWifiManager"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "startWifiScan: not able to access WiFi scan results"

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->isWifiEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->isFlightModeOn()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->isScanAlwaysAvailable()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "startWifiScan: isWifiEnabled: %b isScanAlwaysAvailable: %b isFlightModeOn: %b"

    .line 47
    .line 48
    invoke-static {v1, v6, v5}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return v2

    .line 59
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->hasEnoughTimePassed()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->acquireWifiLock()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->scanStarted()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_3
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->releaseWifiLock()V

    .line 82
    .line 83
    .line 84
    new-array v0, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v2, "startWifiScan: startScan failed, returning cached scan"

    .line 87
    .line 88
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 92
    .line 93
    new-instance v1, Lxz;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    invoke-direct {v1, p0, v2}, Lxz;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0
.end method
