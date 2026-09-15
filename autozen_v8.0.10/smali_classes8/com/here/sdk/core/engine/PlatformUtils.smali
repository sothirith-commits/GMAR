.class final Lcom/here/sdk/core/engine/PlatformUtils;
.super Lcom/here/NativeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/core/engine/PlatformUtils$RuntimeInformation;,
        Lcom/here/sdk/core/engine/PlatformUtils$PlatformInformation;
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/core/engine/PlatformUtils$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/core/engine/PlatformUtils$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/core/engine/PlatformUtils;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method public static native getAndroidContext()Landroid/content/Context;
.end method

.method public static native getAssetsLoader(Ljava/lang/String;)Lcom/here/sdk/core/engine/AssetsLoader;
.end method

.method public static native getCAresInitialiserBridge()Lcom/here/sdk/core/engine/CAresInitialiserBridge;
.end method

.method public static native getConnectivityStatusNotifier()Lcom/here/sdk/core/engine/ConnectivityStatusNotifier;
.end method

.method public static native getDeviceIdStorageImpl()Lcom/here/sdk/core/engine/DeviceIdStorage;
.end method

.method public static native getDnsChangeNotifier()Lcom/here/sdk/core/engine/DnsChangeNotifier;
.end method

.method public static native getOptionalModulesInitializer()Lcom/here/sdk/core/engine/OptionalModulesInitializer;
.end method

.method public static native getPlatformInformation()Lcom/here/sdk/core/engine/PlatformUtils$PlatformInformation;
.end method

.method public static native getProcessKiller()Lcom/here/sdk/core/engine/ProcessKiller;
.end method

.method public static native getRuntimeInformation()Lcom/here/sdk/core/engine/PlatformUtils$RuntimeInformation;
.end method

.method public static native setAndroidContext(Landroid/content/Context;)V
.end method

.method public static native setAssetsLoader(Ljava/lang/String;Lcom/here/sdk/core/engine/AssetsLoader;)V
.end method

.method public static native setCAresInitialiserBridge(Lcom/here/sdk/core/engine/CAresInitialiserBridge;)V
.end method

.method public static native setConnectivityStatusNotifier(Lcom/here/sdk/core/engine/ConnectivityStatusNotifier;)V
.end method

.method public static native setDefaultAssetsLoader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native setDeviceIdStorageImpl(Lcom/here/sdk/core/engine/DeviceIdStorage;)V
.end method

.method public static native setDnsChangeNotifier(Lcom/here/sdk/core/engine/DnsChangeNotifier;)V
.end method

.method public static native setLocaleFactory(Lcom/here/sdk/core/engine/LocaleFactory;)V
.end method

.method public static native setOptionalModulesInitializer(Lcom/here/sdk/core/engine/OptionalModulesInitializer;)V
.end method

.method public static native setPlatformInformation(Lcom/here/sdk/core/engine/PlatformUtils$PlatformInformation;)V
.end method

.method public static native setProcessKiller(Lcom/here/sdk/core/engine/ProcessKiller;)V
.end method

.method public static native setRuntimeInformation(Lcom/here/sdk/core/engine/PlatformUtils$RuntimeInformation;)V
.end method
