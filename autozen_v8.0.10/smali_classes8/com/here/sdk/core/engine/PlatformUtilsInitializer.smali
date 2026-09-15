.class public final Lcom/here/sdk/core/engine/PlatformUtilsInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/here/sdk/core/engine/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/here/sdk/core/engine/a;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl;->initialize(Landroid/content/Context;Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl$OnInitFunction;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$initialize$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/here/sdk/core/engine/PlatformUtils$PlatformInformation;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Android"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p1, p2}, Lcom/here/sdk/core/engine/PlatformUtils$PlatformInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/here/sdk/core/engine/PlatformUtils;->setPlatformInformation(Lcom/here/sdk/core/engine/PlatformUtils$PlatformInformation;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/here/sdk/core/engine/PlatformUtils$RuntimeInformation;

    .line 14
    .line 15
    const-string p2, "java.vm.version"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "java"

    .line 22
    .line 23
    invoke-direct {p1, p2, v0}, Lcom/here/sdk/core/engine/PlatformUtils$RuntimeInformation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/here/sdk/core/engine/PlatformUtils;->setRuntimeInformation(Lcom/here/sdk/core/engine/PlatformUtils$RuntimeInformation;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/here/sdk/core/engine/AndroidAssetsLoader;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/here/sdk/core/engine/AndroidAssetsLoader;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "core"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/here/sdk/core/engine/PlatformUtils;->setAssetsLoader(Ljava/lang/String;Lcom/here/sdk/core/engine/AssetsLoader;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "mapview-harp"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/here/sdk/core/engine/PlatformUtils;->setAssetsLoader(Ljava/lang/String;Lcom/here/sdk/core/engine/AssetsLoader;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "navigation"

    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/here/sdk/core/engine/PlatformUtils;->setAssetsLoader(Ljava/lang/String;Lcom/here/sdk/core/engine/AssetsLoader;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "traffic-broadcast"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lcom/here/sdk/core/engine/PlatformUtils;->setAssetsLoader(Ljava/lang/String;Lcom/here/sdk/core/engine/AssetsLoader;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/here/sdk/core/engine/PlatformUtils;->setConnectivityStatusNotifier(Lcom/here/sdk/core/engine/ConnectivityStatusNotifier;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/here/sdk/core/engine/AndroidDnsChangeNotifier;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/here/sdk/core/engine/AndroidDnsChangeNotifier;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/here/sdk/core/engine/PlatformUtils;->setDnsChangeNotifier(Lcom/here/sdk/core/engine/DnsChangeNotifier;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/here/sdk/core/engine/AndroidLocaleFactory;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/here/sdk/core/engine/AndroidLocaleFactory;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/here/sdk/core/engine/PlatformUtils;->setLocaleFactory(Lcom/here/sdk/core/engine/LocaleFactory;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/here/sdk/core/engine/AndroidProcessKiller;

    .line 79
    .line 80
    invoke-direct {p1}, Lcom/here/sdk/core/engine/AndroidProcessKiller;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/here/sdk/core/engine/PlatformUtils;->setProcessKiller(Lcom/here/sdk/core/engine/ProcessKiller;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/here/sdk/core/engine/AndroidOptionalModulesInitializer;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/here/sdk/core/engine/AndroidOptionalModulesInitializer;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/here/sdk/core/engine/PlatformUtils;->setOptionalModulesInitializer(Lcom/here/sdk/core/engine/OptionalModulesInitializer;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/here/sdk/core/engine/AndroidCAresInitialiserBridge;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/here/sdk/core/engine/AndroidCAresInitialiserBridge;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/here/sdk/core/engine/PlatformUtils;->setCAresInitialiserBridge(Lcom/here/sdk/core/engine/CAresInitialiserBridge;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lcom/here/sdk/core/engine/PlatformUtils;->setAndroidContext(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lcom/here/sdk/core/engine/AndroidDeviceIdStorage;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/here/sdk/core/engine/AndroidDeviceIdStorage;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lcom/here/sdk/core/engine/PlatformUtils;->setDeviceIdStorageImpl(Lcom/here/sdk/core/engine/DeviceIdStorage;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static synthetic o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/here/sdk/core/engine/PlatformUtilsInitializer;->lambda$initialize$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startAsyncPathLoader(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl;->startAsyncPathLoader(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
