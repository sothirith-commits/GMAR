.class public Lcom/mapbox/services/android/navigation/ui/v5/ConnectivityStatusProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final mobileNetworkChecker:Lcom/mapbox/services/android/navigation/ui/v5/MobileNetworkChecker;

.field private final wifiNetworkChecker:Lcom/mapbox/services/android/navigation/ui/v5/WifiNetworkChecker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/ConnectivityStatusProvider;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/mapbox/services/android/navigation/ui/v5/WifiNetworkChecker;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/WifiNetworkChecker;-><init>(Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/ConnectivityStatusProvider;->wifiNetworkChecker:Lcom/mapbox/services/android/navigation/ui/v5/WifiNetworkChecker;

    .line 17
    .line 18
    new-instance p1, Lcom/mapbox/services/android/navigation/ui/v5/MobileNetworkChecker;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/MobileNetworkChecker;-><init>(Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/ConnectivityStatusProvider;->mobileNetworkChecker:Lcom/mapbox/services/android/navigation/ui/v5/MobileNetworkChecker;

    .line 29
    .line 30
    return-void
.end method

.method private getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 0

    .line 1
    const-string p0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private getWifiLevel(Landroid/content/Context;)I
    .locals 0

    .line 1
    const-string/jumbo p0, "wifi"

    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 10
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p0

    const/4 p1, 0x5

    .line 19
    invoke-static {p0, p1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result p0

    return p0
.end method

.method private isConnectionFast(III)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/ConnectivityStatusProvider;->wifiNetworkChecker:Lcom/mapbox/services/android/navigation/ui/v5/WifiNetworkChecker;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/WifiNetworkChecker;->isFast(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/ConnectivityStatusProvider;->mobileNetworkChecker:Lcom/mapbox/services/android/navigation/ui/v5/MobileNetworkChecker;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/MobileNetworkChecker;->isFast(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method


# virtual methods
.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/ConnectivityStatusProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/ConnectivityStatusProvider;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isConnectedFast()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/ConnectivityStatusProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/ConnectivityStatusProvider;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/ConnectivityStatusProvider;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/ConnectivityStatusProvider;->getWifiLevel(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v2, v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/ConnectivityStatusProvider;->isConnectionFast(III)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method
