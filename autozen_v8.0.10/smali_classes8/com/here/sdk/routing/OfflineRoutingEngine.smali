.class public final Lcom/here/sdk/routing/OfflineRoutingEngine;
.super Lcom/here/NativeBase;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/routing/RoutingInterface;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/here/sdk/routing/OfflineRoutingEngine;->make()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/here/sdk/routing/OfflineRoutingEngine;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/routing/OfflineRoutingEngine;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 17
    new-instance p3, Lcom/here/sdk/routing/OfflineRoutingEngine$1;

    invoke-direct {p3}, Lcom/here/sdk/routing/OfflineRoutingEngine$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/engine/SDKNativeEngine;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lcom/here/sdk/routing/OfflineRoutingEngine;->make(Lcom/here/sdk/core/engine/SDKNativeEngine;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/routing/OfflineRoutingEngine;-><init>(JLjava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/here/sdk/routing/OfflineRoutingEngine;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/routing/OfflineRoutingEngineOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation

    .line 15
    invoke-static {p1, p2}, Lcom/here/sdk/routing/OfflineRoutingEngine;->make(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/routing/OfflineRoutingEngineOptions;)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/here/sdk/routing/OfflineRoutingEngine;-><init>(JLjava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Lcom/here/sdk/routing/OfflineRoutingEngine;->cacheThisInstance()V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/routing/OfflineRoutingEngine;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation
.end method

.method private static native make(Lcom/here/sdk/core/engine/SDKNativeEngine;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation
.end method

.method private static native make(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/routing/OfflineRoutingEngineOptions;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation
.end method


# virtual methods
.method public native calculateRoute(Ljava/util/List;Lcom/here/sdk/routing/BicycleOptions;Lcom/here/sdk/routing/CalculateRouteCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Waypoint;",
            ">;",
            "Lcom/here/sdk/routing/BicycleOptions;",
            "Lcom/here/sdk/routing/CalculateRouteCallback;",
            ")",
            "Lcom/here/sdk/core/threading/TaskHandle;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native calculateRoute(Ljava/util/List;Lcom/here/sdk/routing/BusOptions;Lcom/here/sdk/routing/CalculateRouteCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Waypoint;",
            ">;",
            "Lcom/here/sdk/routing/BusOptions;",
            "Lcom/here/sdk/routing/CalculateRouteCallback;",
            ")",
            "Lcom/here/sdk/core/threading/TaskHandle;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native calculateRoute(Ljava/util/List;Lcom/here/sdk/routing/CarOptions;Lcom/here/sdk/routing/CalculateRouteCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Waypoint;",
            ">;",
            "Lcom/here/sdk/routing/CarOptions;",
            "Lcom/here/sdk/routing/CalculateRouteCallback;",
            ")",
            "Lcom/here/sdk/core/threading/TaskHandle;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native calculateRoute(Ljava/util/List;Lcom/here/sdk/routing/EVCarOptions;Lcom/here/sdk/routing/CalculateRouteCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Waypoint;",
            ">;",
            "Lcom/here/sdk/routing/EVCarOptions;",
            "Lcom/here/sdk/routing/CalculateRouteCallback;",
            ")",
            "Lcom/here/sdk/core/threading/TaskHandle;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native calculateRoute(Ljava/util/List;Lcom/here/sdk/routing/EVTruckOptions;Lcom/here/sdk/routing/CalculateRouteCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Waypoint;",
            ">;",
            "Lcom/here/sdk/routing/EVTruckOptions;",
            "Lcom/here/sdk/routing/CalculateRouteCallback;",
            ")",
            "Lcom/here/sdk/core/threading/TaskHandle;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native calculateRoute(Ljava/util/List;Lcom/here/sdk/routing/PedestrianOptions;Lcom/here/sdk/routing/CalculateRouteCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Waypoint;",
            ">;",
            "Lcom/here/sdk/routing/PedestrianOptions;",
            "Lcom/here/sdk/routing/CalculateRouteCallback;",
            ")",
            "Lcom/here/sdk/core/threading/TaskHandle;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native calculateRoute(Ljava/util/List;Lcom/here/sdk/routing/PrivateBusOptions;Lcom/here/sdk/routing/CalculateRouteCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Waypoint;",
            ">;",
            "Lcom/here/sdk/routing/PrivateBusOptions;",
            "Lcom/here/sdk/routing/CalculateRouteCallback;",
            ")",
            "Lcom/here/sdk/core/threading/TaskHandle;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native calculateRoute(Ljava/util/List;Lcom/here/sdk/routing/RoutingOptions;Lcom/here/sdk/routing/CalculateRouteCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Waypoint;",
            ">;",
            "Lcom/here/sdk/routing/RoutingOptions;",
            "Lcom/here/sdk/routing/CalculateRouteCallback;",
            ")",
            "Lcom/here/sdk/core/threading/TaskHandle;"
        }
    .end annotation
.end method

.method public native calculateRoute(Ljava/util/List;Lcom/here/sdk/routing/ScooterOptions;Lcom/here/sdk/routing/CalculateRouteCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Waypoint;",
            ">;",
            "Lcom/here/sdk/routing/ScooterOptions;",
            "Lcom/here/sdk/routing/CalculateRouteCallback;",
            ")",
            "Lcom/here/sdk/core/threading/TaskHandle;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native calculateRoute(Ljava/util/List;Lcom/here/sdk/routing/TaxiOptions;Lcom/here/sdk/routing/CalculateRouteCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Waypoint;",
            ">;",
            "Lcom/here/sdk/routing/TaxiOptions;",
            "Lcom/here/sdk/routing/CalculateRouteCallback;",
            ")",
            "Lcom/here/sdk/core/threading/TaskHandle;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native calculateRoute(Ljava/util/List;Lcom/here/sdk/routing/TruckOptions;Lcom/here/sdk/routing/CalculateRouteCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Waypoint;",
            ">;",
            "Lcom/here/sdk/routing/TruckOptions;",
            "Lcom/here/sdk/routing/CalculateRouteCallback;",
            ")",
            "Lcom/here/sdk/core/threading/TaskHandle;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native dispose()V
.end method

.method public native getTrafficDataProvider()Lcom/here/sdk/traffic/TrafficDataProvider;
.end method

.method public native importRoute(Lcom/here/sdk/routing/RouteHandle;Lcom/here/sdk/routing/RefreshRouteOptions;Lcom/here/sdk/routing/CalculateRouteCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native importRoute(Lcom/here/sdk/routing/RouteHandle;Lcom/here/sdk/routing/RoutingOptions;Lcom/here/sdk/routing/CalculateRouteCallback;)Lcom/here/sdk/core/threading/TaskHandle;
.end method

.method public native refreshRoute(Lcom/here/sdk/routing/RefreshRouteParameters;Lcom/here/sdk/routing/RoutingOptions;Lcom/here/sdk/routing/CalculateRouteCallback;)Lcom/here/sdk/core/threading/TaskHandle;
.end method

.method public native returnToRoute(Lcom/here/sdk/routing/Route;Lcom/here/sdk/routing/Waypoint;IILcom/here/sdk/routing/CalculateRouteCallback;)Lcom/here/sdk/core/threading/TaskHandle;
.end method

.method public native setInternalOption(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native setTrafficDataProvider(Lcom/here/sdk/traffic/TrafficDataProvider;)V
.end method
