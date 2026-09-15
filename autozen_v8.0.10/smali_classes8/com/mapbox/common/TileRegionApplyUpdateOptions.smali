.class public final Lcom/mapbox/common/TileRegionApplyUpdateOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/TileRegionApplyUpdateOptions$TileRegionApplyUpdateOptionsPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mapbox/common/TileRegionApplyUpdateOptions;->nativeSelfRegister()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/TileRegionApplyUpdateOptions;->setPeer(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static native cleanNativePeer(J)V
.end method

.method public static native make()Lcom/mapbox/common/TileRegionApplyUpdateOptions;
.end method

.method private native nativeGetNetworkRestriction()Lcom/mapbox/common/NetworkRestriction;
.end method

.method private native nativeGetPriorityRadius()Ljava/lang/Integer;
.end method

.method private native nativeGetPriorityRadiusCallback()Lcom/mapbox/common/TileRegionCallback;
.end method

.method private native nativeGetStartLocation()Lcom/mapbox/geojson/Point;
.end method

.method private static native nativeSelfRegister()V
.end method

.method private native nativeSetNetworkRestriction(Lcom/mapbox/common/NetworkRestriction;)V
.end method

.method private native nativeSetPriorityRadius(Ljava/lang/Integer;)V
.end method

.method private native nativeSetPriorityRadiusCallback(Lcom/mapbox/common/TileRegionCallback;)V
.end method

.method private native nativeSetStartLocation(Lcom/mapbox/geojson/Point;)V
.end method

.method private setPeer(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/mapbox/common/TileRegionApplyUpdateOptions;->peer:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/mapbox/common/TileRegionApplyUpdateOptions$TileRegionApplyUpdateOptionsPeerCleaner;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/TileRegionApplyUpdateOptions$TileRegionApplyUpdateOptionsPeerCleaner;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getNetworkRestriction()Lcom/mapbox/common/NetworkRestriction;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/common/TileRegionApplyUpdateOptions;->nativeGetNetworkRestriction()Lcom/mapbox/common/NetworkRestriction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPriorityRadius()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/common/TileRegionApplyUpdateOptions;->nativeGetPriorityRadius()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPriorityRadiusCallback()Lcom/mapbox/common/TileRegionCallback;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/common/TileRegionApplyUpdateOptions;->nativeGetPriorityRadiusCallback()Lcom/mapbox/common/TileRegionCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getStartLocation()Lcom/mapbox/geojson/Point;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/common/TileRegionApplyUpdateOptions;->nativeGetStartLocation()Lcom/mapbox/geojson/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setNetworkRestriction(Lcom/mapbox/common/NetworkRestriction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/common/TileRegionApplyUpdateOptions;->nativeSetNetworkRestriction(Lcom/mapbox/common/NetworkRestriction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPriorityRadius(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/common/TileRegionApplyUpdateOptions;->nativeSetPriorityRadius(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPriorityRadiusCallback(Lcom/mapbox/common/TileRegionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/common/TileRegionApplyUpdateOptions;->nativeSetPriorityRadiusCallback(Lcom/mapbox/common/TileRegionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setStartLocation(Lcom/mapbox/geojson/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/common/TileRegionApplyUpdateOptions;->nativeSetStartLocation(Lcom/mapbox/geojson/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
