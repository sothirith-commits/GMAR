.class public final Lcom/here/sdk/warner/WarnerEngine;
.super Lcom/here/NativeBase;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/electronichorizon/ElectronicHorizonListener;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 17
    new-instance p3, Lcom/here/sdk/warner/WarnerEngine$1;

    invoke-direct {p3}, Lcom/here/sdk/warner/WarnerEngine$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/navigation/WallClock;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/core/engine/SDKNativeEngine;",
            "Lcom/here/sdk/navigation/WallClock;",
            "Ljava/util/List<",
            "Lcom/here/sdk/navigation/WarningType;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation

    .line 15
    invoke-static {p1, p2, p3}, Lcom/here/sdk/warner/WarnerEngine;->make(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/navigation/WallClock;Ljava/util/List;)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/warner/WarnerEngine;-><init>(JLjava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Lcom/here/sdk/warner/WarnerEngine;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/engine/SDKNativeEngine;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/core/engine/SDKNativeEngine;",
            "Ljava/util/List<",
            "Lcom/here/sdk/navigation/WarningType;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation

    .line 13
    invoke-static {p1, p2}, Lcom/here/sdk/warner/WarnerEngine;->make(Lcom/here/sdk/core/engine/SDKNativeEngine;Ljava/util/List;)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/here/sdk/warner/WarnerEngine;-><init>(JLjava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/here/sdk/warner/WarnerEngine;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/navigation/WarningType;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/here/sdk/warner/WarnerEngine;->make(Ljava/util/List;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/warner/WarnerEngine;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/warner/WarnerEngine;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/warner/WarnerEngine;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/navigation/WallClock;Ljava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/core/engine/SDKNativeEngine;",
            "Lcom/here/sdk/navigation/WallClock;",
            "Ljava/util/List<",
            "Lcom/here/sdk/navigation/WarningType;",
            ">;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation
.end method

.method private static native make(Lcom/here/sdk/core/engine/SDKNativeEngine;Ljava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/core/engine/SDKNativeEngine;",
            "Ljava/util/List<",
            "Lcom/here/sdk/navigation/WarningType;",
            ">;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation
.end method

.method private static native make(Ljava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/navigation/WarningType;",
            ">;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation
.end method


# virtual methods
.method public native addCustomWarningProvider(Lcom/here/sdk/warner/CustomWarningProvider;Lcom/here/sdk/mapdata/SegmentDataLoaderOptions;)V
.end method

.method public native addEnabledWarnings(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/navigation/WarningType;",
            ">;)V"
        }
    .end annotation
.end method

.method public native addWarningListener(Lcom/here/sdk/warner/WarningListener;)V
.end method

.method public native clearCustomWarningProviders()V
.end method

.method public native finalizeGivenWarnings()V
.end method

.method public native getCustomWarningNotificationDistances(I)Lcom/here/sdk/navigation/WarningNotificationDistances;
.end method

.method public native getEnabledWarnings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/navigation/WarningType;",
            ">;"
        }
    .end annotation
.end method

.method public native getTimingProfile()Lcom/here/sdk/navigation/TimingProfile;
.end method

.method public native getWarningNotificationDistances(Lcom/here/sdk/navigation/WarningType;)Lcom/here/sdk/navigation/WarningNotificationDistances;
.end method

.method public native getWarningOptions()Lcom/here/sdk/warner/WarningOptions;
.end method

.method public native onElectronicHorizonUpdated(Lcom/here/sdk/electronichorizon/ElectronicHorizonErrorCode;Lcom/here/sdk/electronichorizon/ElectronicHorizonUpdate;)V
.end method

.method public native removeCustomWarningProvider(Lcom/here/sdk/warner/CustomWarningProvider;)V
.end method

.method public native removeEnabledWarnings(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/navigation/WarningType;",
            ">;)V"
        }
    .end annotation
.end method

.method public native removeWarningListener(Lcom/here/sdk/warner/WarningListener;)V
.end method

.method public native setCustomWarningNotificationDistances(ILcom/here/sdk/navigation/WarningNotificationDistances;)V
.end method

.method public native setEnabledWarnings(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/navigation/WarningType;",
            ">;)V"
        }
    .end annotation
.end method

.method public native setTimingProfile(Lcom/here/sdk/navigation/TimingProfile;)V
.end method

.method public native setWarningNotificationDistances(Lcom/here/sdk/navigation/WarningType;Lcom/here/sdk/navigation/WarningNotificationDistances;)V
.end method

.method public native setWarningOptions(Lcom/here/sdk/warner/WarningOptions;)V
.end method
