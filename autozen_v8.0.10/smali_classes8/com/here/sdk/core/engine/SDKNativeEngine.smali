.class public final Lcom/here/sdk/core/engine/SDKNativeEngine;
.super Lcom/here/NativeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/core/engine/SDKNativeEngine$PurgeMemoryStrategy;
    }
.end annotation


# static fields
.field static final LIBRARY_LOADER:Lcom/here/sdk/core/SDKLibraryLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/here/sdk/core/SDKLibraryLoader;

    .line 2
    .line 3
    const-string v1, "SDK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/here/sdk/core/SDKLibraryLoader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/here/sdk/core/engine/SDKNativeEngine;->LIBRARY_LOADER:Lcom/here/sdk/core/SDKLibraryLoader;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 16
    new-instance p3, Lcom/here/sdk/core/engine/SDKNativeEngine$1;

    invoke-direct {p3}, Lcom/here/sdk/core/engine/SDKNativeEngine$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/here/sdk/core/engine/SDKOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/here/sdk/core/engine/SDKNativeEngine;->make(Landroid/content/Context;Lcom/here/sdk/core/engine/SDKOptions;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/here/sdk/core/engine/SDKNativeEngine;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/core/engine/SDKNativeEngine;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/here/sdk/core/engine/SDKNativeEngine;->initOptionalModules(Lcom/here/sdk/core/engine/SDKNativeEngine;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/core/engine/SDKNativeEngine;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method public static native getParameterConfig()Lcom/here/sdk/core/ParameterConfiguration;
.end method

.method public static native getSharedInstance()Lcom/here/sdk/core/engine/SDKNativeEngine;
.end method

.method public static native initOptionalModules(Lcom/here/sdk/core/engine/SDKNativeEngine;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation
.end method

.method private static native make(Landroid/content/Context;Lcom/here/sdk/core/engine/SDKOptions;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation
.end method

.method public static native makeSharedInstance(Landroid/content/Context;Lcom/here/sdk/core/engine/SDKOptions;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation
.end method

.method public static native setParameterConfig(Lcom/here/sdk/core/ParameterConfiguration;)V
.end method

.method public static native setSharedInstance(Lcom/here/sdk/core/engine/SDKNativeEngine;)V
.end method


# virtual methods
.method public native clearPersistentUsageStats()V
.end method

.method public native clearUsageStatsCache()V
.end method

.method public native dispose()V
.end method

.method public native enableUsageStats(Z)V
.end method

.method public native getDeviceId(Lcom/here/sdk/core/engine/DeviceIdCallback;)V
.end method

.method public native getOptions()Lcom/here/sdk/core/engine/SDKOptions;
.end method

.method public native getPassThroughFeatures()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/here/sdk/core/engine/PassThroughFeature;",
            ">;"
        }
    .end annotation
.end method

.method public native getProxySettings()Lcom/here/sdk/core/engine/ProxySettings;
.end method

.method public native getSdkUsageStats()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/engine/UsageStats;",
            ">;"
        }
    .end annotation
.end method

.method public native isOfflineMode()Z
.end method

.method public native purgeMemoryCaches(Lcom/here/sdk/core/engine/SDKNativeEngine$PurgeMemoryStrategy;)V
.end method

.method public native setAccessKeySecret(Ljava/lang/String;)V
.end method

.method public native setAccessScope(Ljava/lang/String;)V
.end method

.method public native setAndroidContext(Landroid/content/Context;)V
.end method

.method public native setOfflineMode(Z)V
.end method

.method public native setPassThroughFeatures(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/here/sdk/core/engine/PassThroughFeature;",
            ">;)V"
        }
    .end annotation
.end method

.method public native setProxySettings(Lcom/here/sdk/core/engine/ProxySettings;)V
.end method
