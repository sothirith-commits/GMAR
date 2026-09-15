.class public final Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/here_navigation/navigation/RouteManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$Companion;,
        Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 g2\u00020\u0001:\u0001gB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JQ\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000f0\u00122\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f2\u0006\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00122\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J-\u0010&\u001a\u00020%2\u0006\u0010\"\u001a\u00020!2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000f2\u0006\u0010$\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020%2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020%2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008*\u0010)J\u0011\u0010,\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008/\u00100J\'\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f*\u0008\u0012\u0004\u0012\u00020\u00080\u000f2\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00081\u00102J\u001b\u00104\u001a\u00020\r*\u00020\u00082\u0006\u00103\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00084\u00105J\u001f\u00109\u001a\u000206*\u0002062\n\u0008\u0002\u00108\u001a\u0004\u0018\u000107H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0013\u0010<\u001a\u00020;*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010>\u001a\u00020%2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008>\u0010?J-\u0010D\u001a\u0008\u0012\u0004\u0012\u00020%0A2\u0006\u0010@\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010E\u001a\u00020%2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ \u0010G\u001a\u00020%2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008G\u0010HJ\u0019\u0010K\u001a\u00020\u001b2\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u001b\u0010N\u001a\u0004\u0018\u00010M2\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ3\u0010S\u001a\u001e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020I0Qj\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020I`R2\u0006\u0010P\u001a\u00020IH\u0002\u00a2\u0006\u0004\u0008S\u0010TR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010UR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010VR\u001d\u0010\\\u001a\u0004\u0018\u00010W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u0018\u0010]\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010_R\u001a\u0010b\u001a\u0008\u0012\u0004\u0012\u00020a0`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020a0`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010cR\u001f\u0010f\u001a\r\u0012\t\u0012\u00070M\u00a2\u0006\u0002\u0008e0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010c\u00a8\u0006h"
    }
    d2 = {
        "Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;",
        "Lcom/zenthek/here_navigation/navigation/RouteManager;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lcom/zenthek/autozen/navigation/NavigationEventHandler;",
        "navigationEventHandler",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/autozen/navigation/NavigationEventHandler;)V",
        "Lcom/here/sdk/core/GeoCoordinates;",
        "origin",
        "destination",
        "Lcom/zenthek/autozen/common/maps/NavigationOptions;",
        "navigationOptions",
        "",
        "isConnected",
        "",
        "intermediateStops",
        "shouldPublishTolls",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/here/sdk/routing/Route;",
        "calculateRoute",
        "(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoCoordinates;Lcom/zenthek/autozen/common/maps/NavigationOptions;ZLjava/util/List;Z)Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;",
        "deviation",
        "onOffRoute",
        "(Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;Z)Lkotlinx/coroutines/flow/Flow;",
        "route",
        "",
        "lastTraveledSectionIndex",
        "traveledDistanceOnLastSectionInMeters",
        "Lcom/here/sdk/routing/TrafficOnRoute;",
        "refreshTrafficOnRoute",
        "(Lcom/here/sdk/routing/Route;II)Lkotlinx/coroutines/flow/Flow;",
        "Lcom/here/sdk/mapview/MapView;",
        "mapView",
        "routes",
        "primaryRouteIndex",
        "",
        "showRoutes",
        "(Lcom/here/sdk/mapview/MapView;Ljava/util/List;I)V",
        "clearRoutes",
        "(Lcom/here/sdk/mapview/MapView;)V",
        "clearTrafficInRoute",
        "Lcom/here/sdk/routing/OfflineRoutingEngine;",
        "getOfflineEngine",
        "()Lcom/here/sdk/routing/OfflineRoutingEngine;",
        "Lcom/here/sdk/routing/RoutingInterface;",
        "getRouteEngine",
        "(Z)Lcom/here/sdk/routing/RoutingInterface;",
        "dropDegenerateStops",
        "(Ljava/util/List;Lcom/here/sdk/core/GeoCoordinates;)Ljava/util/List;",
        "other",
        "sameCoordinates",
        "(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoCoordinates;)Z",
        "Lcom/here/sdk/routing/RouteOptions;",
        "Lcom/here/sdk/routing/OptimizationMode;",
        "optimizationMode",
        "toDefaultOptions",
        "(Lcom/here/sdk/routing/RouteOptions;Lcom/here/sdk/routing/OptimizationMode;)Lcom/here/sdk/routing/RouteOptions;",
        "Lcom/here/sdk/routing/RoutingOptions;",
        "toRoutingOptions",
        "(Lcom/zenthek/autozen/common/maps/NavigationOptions;)Lcom/here/sdk/routing/RoutingOptions;",
        "publishTolls",
        "(Lcom/here/sdk/routing/Route;)V",
        "isPrimaryRoute",
        "Lkotlin/Result;",
        "showRouteOnMap-0E7RQCE",
        "(ZLcom/here/sdk/routing/Route;Lcom/here/sdk/mapview/MapView;)Ljava/lang/Object;",
        "showRouteOnMap",
        "showTrafficOnRoute",
        "(Lcom/here/sdk/mapview/MapView;Lcom/here/sdk/routing/Route;)V",
        "showTrafficOnRouteLegacy",
        "(Lcom/here/sdk/mapview/MapView;Lcom/here/sdk/routing/Route;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "jamFactor",
        "jamFactorBucket",
        "(Ljava/lang/Double;)I",
        "Lcom/here/sdk/core/Color;",
        "getTrafficColor",
        "(Ljava/lang/Double;)Lcom/here/sdk/core/Color;",
        "pixelScale",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getDefaultLineWidthValues",
        "(D)Ljava/util/HashMap;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/zenthek/autozen/navigation/NavigationEventHandler;",
        "Lcom/here/sdk/routing/RoutingEngine;",
        "routingEngine$delegate",
        "Lkotlin/Lazy;",
        "getRoutingEngine",
        "()Lcom/here/sdk/routing/RoutingEngine;",
        "routingEngine",
        "offlineRoutingEngine",
        "Lcom/here/sdk/routing/OfflineRoutingEngine;",
        "Lcom/zenthek/autozen/common/maps/NavigationOptions;",
        "",
        "Lcom/here/sdk/mapview/MapPolyline;",
        "routesPolyLine",
        "Ljava/util/List;",
        "trafficPolyLine",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "trafficPalette",
        "Companion",
        "Driveme:here-navigation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$Companion;

.field private static final TOLL_PLACEHOLDER_LOCATION:Lcom/zenthek/autozen/common/model/LocationModel;


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final navigationEventHandler:Lcom/zenthek/autozen/navigation/NavigationEventHandler;

.field private navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

.field private offlineRoutingEngine:Lcom/here/sdk/routing/OfflineRoutingEngine;

.field private final routesPolyLine:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/MapPolyline;",
            ">;"
        }
    .end annotation
.end field

.field private final routingEngine$delegate:Lkotlin/Lazy;

.field private final trafficPalette:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/core/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final trafficPolyLine:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/MapPolyline;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->Companion:Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$Companion;

    .line 8
    .line 9
    new-instance v2, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 10
    .line 11
    const/16 v9, 0xc

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-direct/range {v2 .. v10}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->TOLL_PLACEHOLDER_LOCATION:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/autozen/navigation/NavigationEventHandler;)V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->navigationEventHandler:Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 13
    .line 14
    new-instance p1, Lm10;

    .line 15
    .line 16
    const/16 p2, 0x1c

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lm10;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->routingEngine$delegate:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->routesPolyLine:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->trafficPolyLine:Ljava/util/List;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p1, p1, p1, p1}, Lcom/here/sdk/core/Color;->valueOf(FFFF)Lcom/here/sdk/core/Color;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const v0, 0x3f147ae1    # 0.58f

    .line 47
    .line 48
    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v1, v0, p1, v1}, Lcom/here/sdk/core/Color;->valueOf(FFFF)Lcom/here/sdk/core/Color;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v0, 0x3e99999a    # 0.3f

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0, v0, v1}, Lcom/here/sdk/core/Color;->valueOf(FFFF)Lcom/here/sdk/core/Color;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v2, 0x3e0f5c29    # 0.14f

    .line 63
    .line 64
    .line 65
    const v3, 0x3e8a3d71    # 0.27f

    .line 66
    .line 67
    .line 68
    const v4, 0x3f0f5c29    # 0.56f

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v2, v3, v1}, Lcom/here/sdk/core/Color;->valueOf(FFFF)Lcom/here/sdk/core/Color;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    filled-new-array {p2, p1, v0, v1}, [Lcom/here/sdk/core/Color;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->trafficPalette:Ljava/util/List;

    .line 84
    .line 85
    return-void
.end method

.method public static synthetic O(Lcom/zenthek/autozen/navigation/model/RouteToll;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->publishTolls$lambda$1(Lcom/zenthek/autozen/navigation/model/RouteToll;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$dropDegenerateStops(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;Ljava/util/List;Lcom/here/sdk/core/GeoCoordinates;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->dropDegenerateStops(Ljava/util/List;Lcom/here/sdk/core/GeoCoordinates;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRouteEngine(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;Z)Lcom/here/sdk/routing/RoutingInterface;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->getRouteEngine(Z)Lcom/here/sdk/routing/RoutingInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRoutingEngine(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;)Lcom/here/sdk/routing/RoutingEngine;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->getRoutingEngine()Lcom/here/sdk/routing/RoutingEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTrafficPalette$p(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->trafficPalette:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrafficPolyLine$p(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->trafficPolyLine:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$jamFactorBucket(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;Ljava/lang/Double;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->jamFactorBucket(Ljava/lang/Double;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$publishTolls(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;Lcom/here/sdk/routing/Route;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->publishTolls(Lcom/here/sdk/routing/Route;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showTrafficOnRouteLegacy(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;Lcom/here/sdk/mapview/MapView;Lcom/here/sdk/routing/Route;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->showTrafficOnRouteLegacy(Lcom/here/sdk/mapview/MapView;Lcom/here/sdk/routing/Route;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toRoutingOptions(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;Lcom/zenthek/autozen/common/maps/NavigationOptions;)Lcom/here/sdk/routing/RoutingOptions;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->toRoutingOptions(Lcom/zenthek/autozen/common/maps/NavigationOptions;)Lcom/here/sdk/routing/RoutingOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final dropDegenerateStops(Ljava/util/List;Lcom/here/sdk/core/GeoCoordinates;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/GeoCoordinates;",
            ">;",
            "Lcom/here/sdk/core/GeoCoordinates;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/GeoCoordinates;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/here/sdk/core/GeoCoordinates;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/here/sdk/core/GeoCoordinates;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v2, v1}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->sameCoordinates(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoCoordinates;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, v1, p2}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->sameCoordinates(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoCoordinates;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-object v0
.end method

.method private final getDefaultLineWidthValues(D)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/here/sdk/navigation/VisualNavigator;->defaultRouteManeuverArrowMeasureDependentWidths()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/here/sdk/mapview/MapMeasure;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Double;

    .line 44
    .line 45
    iget-wide v2, v2, Lcom/here/sdk/mapview/MapMeasure;->value:D

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    mul-double/2addr v4, p1

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object p0
.end method

.method private final getOfflineEngine()Lcom/here/sdk/routing/OfflineRoutingEngine;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->offlineRoutingEngine:Lcom/here/sdk/routing/OfflineRoutingEngine;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    .line 7
    new-instance v0, Lcom/here/sdk/routing/OfflineRoutingEngine;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/here/sdk/routing/OfflineRoutingEngine;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v4, "HereSdk OfflineRoutingEngine could not be initialized"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v4, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_1
    check-cast v0, Lcom/here/sdk/routing/OfflineRoutingEngine;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->offlineRoutingEngine:Lcom/here/sdk/routing/OfflineRoutingEngine;

    .line 54
    .line 55
    :cond_2
    return-object v0
.end method

.method private final getRouteEngine(Z)Lcom/here/sdk/routing/RoutingInterface;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const-string v1, "HereSdk using Online routing engine"

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->getRoutingEngine()Lcom/here/sdk/routing/RoutingEngine;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 19
    .line 20
    const-string v1, "HereSdk using Offline routing engine"

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->getOfflineEngine()Lcom/here/sdk/routing/OfflineRoutingEngine;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final getRoutingEngine()Lcom/here/sdk/routing/RoutingEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->routingEngine$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/routing/RoutingEngine;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getTrafficColor(Ljava/lang/Double;)Lcom/here/sdk/core/Color;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->jamFactorBucket(Ljava/lang/Double;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->trafficPalette:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/here/sdk/core/Color;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v1
.end method

.method private final jamFactorBucket(Ljava/lang/Double;)I
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 8
    .line 9
    cmpg-double p0, v0, v2

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 19
    .line 20
    cmpg-double p0, v0, v2

    .line 21
    .line 22
    if-gez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 31
    .line 32
    cmpg-double p0, p0, v0

    .line 33
    .line 34
    if-gez p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p0, 0x3

    .line 39
    return p0

    .line 40
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static synthetic o(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;)Lcom/here/sdk/routing/RoutingEngine;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->routingEngine_delegate$lambda$0(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;)Lcom/here/sdk/routing/RoutingEngine;

    move-result-object p0

    return-object p0
.end method

.method private final publishTolls(Lcom/here/sdk/routing/Route;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/here/sdk/routing/Route;->getSections()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/here/sdk/routing/Section;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/here/sdk/routing/Section;->getTolls()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/here/sdk/routing/Toll;

    .line 63
    .line 64
    new-instance v4, Lcom/zenthek/autozen/navigation/model/RouteToll;

    .line 65
    .line 66
    iget-object v5, v3, Lcom/here/sdk/routing/Toll;->tollSystems:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    if-nez v5, :cond_0

    .line 78
    .line 79
    iget-object v5, v3, Lcom/here/sdk/routing/Toll;->countryCode:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v5, :cond_0

    .line 82
    .line 83
    const-string v5, ""

    .line 84
    .line 85
    :cond_0
    sget-object v6, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->TOLL_PLACEHOLDER_LOCATION:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/here/sdk/routing/Toll;->countryCode:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v4, v5, v6, v3}, Lcom/zenthek/autozen/navigation/model/RouteToll;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    :cond_3
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_4
    move-object v1, v0

    .line 108
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 109
    .line 110
    new-instance v7, Lpd0;

    .line 111
    .line 112
    const/16 v0, 0xb

    .line 113
    .line 114
    invoke-direct {v7, v0}, Lpd0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/16 v8, 0x1e

    .line 118
    .line 119
    const-string v2, ", "

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static/range {v1 .. v8}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "HereSdk tolls on route: "

    .line 130
    .line 131
    invoke-static {v2, v0}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v2, 0x0

    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->navigationEventHandler:Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 142
    .line 143
    invoke-interface {p0, v1}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->setTolls(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private static final publishTolls$lambda$1(Lcom/zenthek/autozen/navigation/model/RouteToll;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zenthek/autozen/navigation/model/RouteToll;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/zenthek/autozen/navigation/model/RouteToll;->getType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "name="

    .line 13
    .line 14
    const-string v2, " type="

    .line 15
    .line 16
    invoke-static {v1, v0, v2, p0}, Ldu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final routingEngine_delegate$lambda$0(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;)Lcom/here/sdk/routing/RoutingEngine;
    .locals 4

    .line 1
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    new-instance p0, Lcom/here/sdk/routing/RoutingEngine;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/here/sdk/routing/RoutingEngine;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "HereSdk routing engine could not be initialized"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    :cond_1
    check-cast p0, Lcom/here/sdk/routing/RoutingEngine;

    .line 48
    .line 49
    return-object p0
.end method

.method private final sameCoordinates(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoCoordinates;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/here/sdk/core/GeoCoordinates;->latitude:D

    .line 2
    .line 3
    iget-wide v2, p2, Lcom/here/sdk/core/GeoCoordinates;->latitude:D

    .line 4
    .line 5
    cmpg-double p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p1, Lcom/here/sdk/core/GeoCoordinates;->longitude:D

    .line 10
    .line 11
    iget-wide v0, p2, Lcom/here/sdk/core/GeoCoordinates;->longitude:D

    .line 12
    .line 13
    cmpg-double p0, p0, v0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final showRouteOnMap-0E7RQCE(ZLcom/here/sdk/routing/Route;Lcom/here/sdk/mapview/MapView;)Ljava/lang/Object;
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    new-instance v2, Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;

    .line 4
    .line 5
    sget-object v0, Lcom/here/sdk/mapview/MapMeasure$Kind;->ZOOM_LEVEL:Lcom/here/sdk/mapview/MapMeasure$Kind;

    .line 6
    .line 7
    sget-object v1, Lcom/here/sdk/mapview/RenderSize$Unit;->PIXELS:Lcom/here/sdk/mapview/RenderSize$Unit;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/here/sdk/mapview/MapView;->getPixelScale()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-direct {p0, v3, v4}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->getDefaultLineWidthValues(D)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v0, v1, v3}, Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;-><init>(Lcom/here/sdk/mapview/MapMeasure$Kind;Lcom/here/sdk/mapview/RenderSize$Unit;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/zenthek/here_navigation/extensions/NavigationExtensionsKt;->getPrimaryRouteColor()Lcom/here/sdk/core/Color;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    move-object v3, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, Lcom/zenthek/here_navigation/extensions/NavigationExtensionsKt;->getSecondaryRouteColor()Lcom/here/sdk/core/Color;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/zenthek/here_navigation/extensions/NavigationExtensionsKt;->getShieldRouteColor()Lcom/here/sdk/core/Color;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_2
    move-object v5, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-static {}, Lcom/zenthek/here_navigation/extensions/NavigationExtensionsKt;->getAlternativeShieldRouteColor()Lcom/here/sdk/core/Color;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_2

    .line 46
    :goto_3
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 52
    .line 53
    :goto_4
    invoke-virtual {p3}, Lcom/here/sdk/mapview/MapView;->getPixelScale()D

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    mul-double/2addr v6, v8

    .line 58
    new-instance v4, Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;

    .line 59
    .line 60
    invoke-direct {v4, v1, v6, v7}, Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;-><init>(Lcom/here/sdk/mapview/RenderSize$Unit;D)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/here/sdk/mapview/MapPolyline;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/here/sdk/routing/Route;->getGeometry()Lcom/here/sdk/core/GeoPolyline;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v1, Lcom/here/sdk/mapview/MapPolyline$SolidRepresentation;

    .line 70
    .line 71
    sget-object v6, Lcom/here/sdk/mapview/LineCap;->ROUND:Lcom/here/sdk/mapview/LineCap;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/here/sdk/mapview/MapPolyline$SolidRepresentation;-><init>(Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;Lcom/here/sdk/core/Color;Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;Lcom/here/sdk/core/Color;Lcom/here/sdk/mapview/LineCap;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v7, v1}, Lcom/here/sdk/mapview/MapPolyline;-><init>(Lcom/here/sdk/core/GeoPolyline;Lcom/here/sdk/mapview/MapPolyline$Representation;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/here/sdk/mapview/MapView;->getMapScene()Lcom/here/sdk/mapview/MapScene;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Lcom/here/sdk/mapview/MapScene;->addMapPolyline(Lcom/here/sdk/mapview/MapPolyline;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->routesPolyLine:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-direct {p0, p3, p2}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->showTrafficOnRoute(Lcom/here/sdk/mapview/MapView;Lcom/here/sdk/routing/Route;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    return-object p0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method private final showTrafficOnRoute(Lcom/here/sdk/mapview/MapView;Lcom/here/sdk/routing/Route;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p2, p0, p1, v2}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;-><init>(Lcom/here/sdk/routing/Route;Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;Lcom/here/sdk/mapview/MapView;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final showTrafficOnRouteLegacy(Lcom/here/sdk/mapview/MapView;Lcom/here/sdk/routing/Route;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/mapview/MapView;",
            "Lcom/here/sdk/routing/Route;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;-><init>(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v4, v2, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;->L$12:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcom/here/sdk/mapview/MapPolyline;

    .line 46
    .line 47
    iget-object v4, v2, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;->L$11:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;

    .line 50
    .line 51
    iget-object v4, v2, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;->L$10:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lcom/here/sdk/core/Color;

    .line 54
    .line 55
    iget-object v4, v2, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;->L$9:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lcom/here/sdk/routing/Span;

    .line 58
    .line 59
    iget-object v4, v2, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;->L$7:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v7, v2, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;->L$6:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Ljava/lang/Iterable;

    .line 66
    .line 67
    iget-object v8, v2, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;->L$5:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Lcom/here/sdk/routing/Section;

    .line 70
    .line 71
    iget-object v9, v2, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v10, v2, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Ljava/util/Iterator;

    .line 76
    .line 77
    iget-object v11, v2, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, Ljava/lang/Iterable;

    .line 80
    .line 81
    iget-object v12, v2, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v12, Lcom/here/sdk/routing/Route;

    .line 84
    .line 85
    iget-object v13, v2, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v13, Lcom/here/sdk/mapview/MapView;

    .line 88
    .line 89
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, Lcom/here/sdk/routing/Route;->getSections()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v7, v2

    .line 118
    move-object v8, v4

    .line 119
    move-object v4, v0

    .line 120
    move-object/from16 v0, p1

    .line 121
    .line 122
    :goto_1
    move-object/from16 v2, p2

    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_7

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    move-object v10, v9

    .line 135
    check-cast v10, Lcom/here/sdk/routing/Section;

    .line 136
    .line 137
    sget-object v11, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 138
    .line 139
    invoke-virtual {v10}, Lcom/here/sdk/routing/Section;->getSpans()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    const-string v13, "HereSdk show traffic on map size ="

    .line 148
    .line 149
    invoke-static {v12, v13}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const/4 v13, 0x0

    .line 154
    new-array v13, v13, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v11, v12, v13}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Lcom/here/sdk/routing/Section;->getSpans()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    move-object v13, v9

    .line 171
    move-object v9, v8

    .line 172
    move-object v8, v7

    .line 173
    move-object v7, v4

    .line 174
    move-object v4, v2

    .line 175
    move-object v2, v0

    .line 176
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v14, v0

    .line 187
    check-cast v14, Lcom/here/sdk/routing/Span;

    .line 188
    .line 189
    invoke-virtual {v14}, Lcom/here/sdk/routing/Span;->getDynamicSpeedInfo()Lcom/here/sdk/routing/DynamicSpeedInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    if-eqz v15, :cond_3

    .line 194
    .line 195
    invoke-virtual {v15}, Lcom/here/sdk/routing/DynamicSpeedInfo;->calculateJamFactor()D

    .line 196
    .line 197
    .line 198
    move-result-wide v15

    .line 199
    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    move-object v15, v5

    .line 205
    :goto_3
    invoke-direct {v1, v15}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->getTrafficColor(Ljava/lang/Double;)Lcom/here/sdk/core/Color;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    if-eqz v15, :cond_5

    .line 210
    .line 211
    :try_start_1
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 212
    .line 213
    :try_start_2
    new-instance v6, Lcom/here/sdk/mapview/MapPolyline;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 214
    .line 215
    :try_start_3
    invoke-virtual {v14}, Lcom/here/sdk/routing/Span;->getGeometry()Lcom/here/sdk/core/GeoPolyline;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object/from16 p1, v0

    .line 220
    .line 221
    new-instance v0, Lcom/here/sdk/mapview/MapPolyline$SolidRepresentation;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 222
    .line 223
    move-object/from16 p2, v4

    .line 224
    .line 225
    :try_start_4
    new-instance v4, Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 226
    .line 227
    move-object/from16 v17, v7

    .line 228
    .line 229
    :try_start_5
    sget-object v7, Lcom/here/sdk/mapview/RenderSize$Unit;->PIXELS:Lcom/here/sdk/mapview/RenderSize$Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 230
    .line 231
    move-object/from16 v19, v10

    .line 232
    .line 233
    move-object/from16 v18, v11

    .line 234
    .line 235
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 236
    .line 237
    :try_start_6
    invoke-direct {v4, v7, v10, v11}, Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;-><init>(Lcom/here/sdk/mapview/RenderSize$Unit;D)V

    .line 238
    .line 239
    .line 240
    sget-object v7, Lcom/here/sdk/mapview/LineCap;->ROUND:Lcom/here/sdk/mapview/LineCap;

    .line 241
    .line 242
    invoke-direct {v0, v4, v15, v7}, Lcom/here/sdk/mapview/MapPolyline$SolidRepresentation;-><init>(Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;Lcom/here/sdk/core/Color;Lcom/here/sdk/mapview/LineCap;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v6, v5, v0}, Lcom/here/sdk/mapview/MapPolyline;-><init>(Lcom/here/sdk/core/GeoPolyline;Lcom/here/sdk/mapview/MapPolyline$Representation;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v4, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$2$1$1$1$1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    :try_start_7
    invoke-direct {v4, v2, v6, v1, v5}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$2$1$1$1$1;-><init>(Lcom/here/sdk/mapview/MapView;Lcom/here/sdk/mapview/MapPolyline;Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 256
    .line 257
    .line 258
    iput-object v2, v8, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    iput-object v7, v8, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iput-object v7, v8, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;->L$2:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v9, v8, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;->L$3:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    iput-object v7, v8, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;->L$4:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iput-object v7, v8, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;->L$5:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iput-object v7, v8, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;->L$6:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v12, v8, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;->L$7:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    iput-object v7, v8, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;->L$8:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    iput-object v7, v8, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;->L$9:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    iput-object v7, v8, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;->L$10:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    iput-object v7, v8, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;->L$11:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iput-object v6, v8, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;->L$12:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 323
    .line 324
    const/4 v6, 0x1

    .line 325
    :try_start_8
    iput v6, v8, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;->label:I

    .line 326
    .line 327
    invoke-static {v0, v4, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 331
    if-ne v0, v3, :cond_4

    .line 332
    .line 333
    return-object v3

    .line 334
    :cond_4
    move-object v10, v9

    .line 335
    move-object v4, v12

    .line 336
    move-object v9, v13

    .line 337
    move-object/from16 v11, v17

    .line 338
    .line 339
    move-object/from16 v7, v18

    .line 340
    .line 341
    move-object/from16 v12, p2

    .line 342
    .line 343
    move-object v13, v2

    .line 344
    move-object v2, v8

    .line 345
    move-object/from16 v8, v19

    .line 346
    .line 347
    :goto_4
    :try_start_9
    check-cast v0, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 358
    .line 359
    .line 360
    :goto_5
    move-object/from16 v20, v8

    .line 361
    .line 362
    move-object v8, v2

    .line 363
    move-object v2, v13

    .line 364
    move-object v13, v9

    .line 365
    move-object v9, v10

    .line 366
    move-object/from16 v10, v20

    .line 367
    .line 368
    move-object/from16 v20, v12

    .line 369
    .line 370
    move-object v12, v4

    .line 371
    move-object/from16 v4, v20

    .line 372
    .line 373
    move-object/from16 v20, v11

    .line 374
    .line 375
    move-object v11, v7

    .line 376
    move-object/from16 v7, v20

    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :catchall_1
    move-exception v0

    .line 381
    :goto_6
    move-object v10, v9

    .line 382
    move-object v4, v12

    .line 383
    move-object v9, v13

    .line 384
    move-object/from16 v11, v17

    .line 385
    .line 386
    move-object/from16 v7, v18

    .line 387
    .line 388
    move-object/from16 v12, p2

    .line 389
    .line 390
    move-object v13, v2

    .line 391
    move-object v2, v8

    .line 392
    move-object/from16 v8, v19

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :catchall_2
    move-exception v0

    .line 396
    :goto_7
    const/4 v6, 0x1

    .line 397
    goto :goto_6

    .line 398
    :catchall_3
    move-exception v0

    .line 399
    :goto_8
    const/4 v5, 0x0

    .line 400
    goto :goto_7

    .line 401
    :catchall_4
    move-exception v0

    .line 402
    :goto_9
    move-object/from16 v19, v10

    .line 403
    .line 404
    move-object/from16 v18, v11

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :catchall_5
    move-exception v0

    .line 408
    :goto_a
    move-object/from16 v17, v7

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :catchall_6
    move-exception v0

    .line 412
    move-object/from16 p2, v4

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :catchall_7
    move-exception v0

    .line 416
    move-object/from16 p2, v4

    .line 417
    .line 418
    move-object/from16 v17, v7

    .line 419
    .line 420
    move-object/from16 v19, v10

    .line 421
    .line 422
    move-object/from16 v18, v11

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :catchall_8
    move-exception v0

    .line 426
    move-object/from16 p2, v4

    .line 427
    .line 428
    move-object/from16 v17, v7

    .line 429
    .line 430
    move-object/from16 v19, v10

    .line 431
    .line 432
    move-object/from16 v18, v11

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :goto_b
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 436
    .line 437
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_5
    move-object/from16 p2, v4

    .line 446
    .line 447
    move-object/from16 v17, v7

    .line 448
    .line 449
    move-object/from16 v19, v10

    .line 450
    .line 451
    move-object/from16 v18, v11

    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_6
    move-object/from16 p2, v4

    .line 456
    .line 457
    move-object/from16 v17, v7

    .line 458
    .line 459
    move-object v0, v2

    .line 460
    move-object v7, v8

    .line 461
    move-object v8, v9

    .line 462
    move-object/from16 v4, v17

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 467
    .line 468
    return-object v0
.end method

.method private final toDefaultOptions(Lcom/here/sdk/routing/RouteOptions;Lcom/here/sdk/routing/OptimizationMode;)Lcom/here/sdk/routing/RouteOptions;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-object p2, p1, Lcom/here/sdk/routing/RouteOptions;->optimizationMode:Lcom/here/sdk/routing/OptimizationMode;

    .line 4
    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    iput-boolean p0, p1, Lcom/here/sdk/routing/RouteOptions;->enableRouteHandle:Z

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    iput p2, p1, Lcom/here/sdk/routing/RouteOptions;->alternatives:I

    .line 10
    .line 11
    iput-boolean p0, p1, Lcom/here/sdk/routing/RouteOptions;->enableTolls:Z

    .line 12
    .line 13
    return-object p1
.end method

.method public static synthetic toDefaultOptions$default(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;Lcom/here/sdk/routing/RouteOptions;Lcom/here/sdk/routing/OptimizationMode;ILjava/lang/Object;)Lcom/here/sdk/routing/RouteOptions;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->toDefaultOptions(Lcom/here/sdk/routing/RouteOptions;Lcom/here/sdk/routing/OptimizationMode;)Lcom/here/sdk/routing/RouteOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final toRoutingOptions(Lcom/zenthek/autozen/common/maps/NavigationOptions;)Lcom/here/sdk/routing/RoutingOptions;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/maps/NavigationOptions;->getDrivingProfile()Lcom/zenthek/autozen/common/maps/DrivingProfile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/zenthek/autozen/common/maps/DrivingProfile;->Bike:Lcom/zenthek/autozen/common/maps/DrivingProfile;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/here/sdk/routing/RoutingOptions;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/here/sdk/routing/RoutingOptions;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/here/sdk/routing/RoutingOptions;->transportSpecification:Lcom/here/sdk/transport/TransportSpecification;

    .line 17
    .line 18
    sget-object v4, Lcom/here/sdk/transport/TransportMode;->BICYCLE:Lcom/here/sdk/transport/TransportMode;

    .line 19
    .line 20
    iput-object v4, v1, Lcom/here/sdk/transport/TransportSpecification;->transportMode:Lcom/here/sdk/transport/TransportMode;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/here/sdk/routing/RoutingOptions;->routeOptions:Lcom/here/sdk/routing/RouteOptions;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, v3, v2, v3}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->toDefaultOptions$default(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;Lcom/here/sdk/routing/RouteOptions;Lcom/here/sdk/routing/OptimizationMode;ILjava/lang/Object;)Lcom/here/sdk/routing/RouteOptions;

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lcom/here/sdk/routing/RoutingOptions;->textOptions:Lcom/here/sdk/routing/RouteTextOptions;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/maps/NavigationOptions;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lcom/zenthek/domain/persistence/local/model/UnitType;->METRIC:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 37
    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lcom/here/sdk/core/UnitSystem;->METRIC:Lcom/here/sdk/core/UnitSystem;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/zenthek/here_navigation/extensions/NavigationExtensionsKt;->toRegionImperialUnits(Ljava/util/Locale;)Lcom/here/sdk/core/UnitSystem;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    iput-object p1, p0, Lcom/here/sdk/routing/RouteTextOptions;->unitSystem:Lcom/here/sdk/core/UnitSystem;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/maps/NavigationOptions;->getRoutePreference()Lcom/zenthek/domain/persistence/local/model/RoutePreference;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "HereSdk routePreference "

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v4, 0x0

    .line 78
    new-array v4, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/here/sdk/routing/RoutingOptions;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/here/sdk/routing/RoutingOptions;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/here/sdk/routing/RoutingOptions;->transportSpecification:Lcom/here/sdk/transport/TransportSpecification;

    .line 89
    .line 90
    sget-object v4, Lcom/here/sdk/transport/TransportMode;->CAR:Lcom/here/sdk/transport/TransportMode;

    .line 91
    .line 92
    iput-object v4, v1, Lcom/here/sdk/transport/TransportSpecification;->transportMode:Lcom/here/sdk/transport/TransportMode;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/here/sdk/routing/RoutingOptions;->routeOptions:Lcom/here/sdk/routing/RouteOptions;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/maps/NavigationOptions;->getRoutePreference()Lcom/zenthek/domain/persistence/local/model/RoutePreference;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v5, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    aget v4, v5, v4

    .line 110
    .line 111
    if-eq v4, v2, :cond_3

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    if-ne v4, v2, :cond_2

    .line 115
    .line 116
    sget-object v2, Lcom/here/sdk/routing/OptimizationMode;->SHORTEST:Lcom/here/sdk/routing/OptimizationMode;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_3
    sget-object v2, Lcom/here/sdk/routing/OptimizationMode;->FASTEST:Lcom/here/sdk/routing/OptimizationMode;

    .line 124
    .line 125
    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->toDefaultOptions(Lcom/here/sdk/routing/RouteOptions;Lcom/here/sdk/routing/OptimizationMode;)Lcom/here/sdk/routing/RouteOptions;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object p0, v0, Lcom/here/sdk/routing/RoutingOptions;->routeOptions:Lcom/here/sdk/routing/RouteOptions;

    .line 130
    .line 131
    iget-object p0, v0, Lcom/here/sdk/routing/RoutingOptions;->textOptions:Lcom/here/sdk/routing/RouteTextOptions;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/maps/NavigationOptions;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Lcom/zenthek/domain/persistence/local/model/UnitType;->METRIC:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 138
    .line 139
    if-ne v1, v2, :cond_4

    .line 140
    .line 141
    sget-object v1, Lcom/here/sdk/core/UnitSystem;->METRIC:Lcom/here/sdk/core/UnitSystem;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/zenthek/here_navigation/extensions/NavigationExtensionsKt;->toRegionImperialUnits(Ljava/util/Locale;)Lcom/here/sdk/core/UnitSystem;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_2
    iput-object v1, p0, Lcom/here/sdk/routing/RouteTextOptions;->unitSystem:Lcom/here/sdk/core/UnitSystem;

    .line 156
    .line 157
    new-instance p0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/maps/NavigationOptions;->getShouldAvoidTolls()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    sget-object v1, Lcom/here/sdk/routing/RoadFeatures;->TOLL_ROAD:Lcom/here/sdk/routing/RoadFeatures;

    .line 169
    .line 170
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/maps/NavigationOptions;->getShouldAvoidFerries()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    sget-object v1, Lcom/here/sdk/routing/RoadFeatures;->FERRY:Lcom/here/sdk/routing/RoadFeatures;

    .line 180
    .line 181
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/maps/NavigationOptions;->getShouldAvoidHighways()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    sget-object p1, Lcom/here/sdk/routing/RoadFeatures;->CONTROLLED_ACCESS_HIGHWAY:Lcom/here/sdk/routing/RoadFeatures;

    .line 191
    .line 192
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object p1, v0, Lcom/here/sdk/routing/RoutingOptions;->avoidanceOptions:Lcom/here/sdk/routing/AvoidanceOptions;

    .line 196
    .line 197
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iput-object p0, p1, Lcom/here/sdk/routing/AvoidanceOptions;->roadFeatures:Ljava/util/List;

    .line 202
    .line 203
    return-object v0
.end method


# virtual methods
.method public calculateRoute(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoCoordinates;Lcom/zenthek/autozen/common/maps/NavigationOptions;ZLjava/util/List;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/core/GeoCoordinates;",
            "Lcom/here/sdk/core/GeoCoordinates;",
            "Lcom/zenthek/autozen/common/maps/NavigationOptions;",
            "Z",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/GeoCoordinates;",
            ">;Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Route;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

    .line 14
    .line 15
    new-instance v0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v5, p1

    .line 20
    move-object v7, p2

    .line 21
    move-object v3, p3

    .line 22
    move v2, p4

    .line 23
    move-object v6, p5

    .line 24
    move v4, p6

    .line 25
    invoke-direct/range {v0 .. v8}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;-><init>(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;ZLcom/zenthek/autozen/common/maps/NavigationOptions;ZLcom/here/sdk/core/GeoCoordinates;Ljava/util/List;Lcom/here/sdk/core/GeoCoordinates;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public clearRoutes(Lcom/here/sdk/mapview/MapView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->routesPolyLine:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "HereSdk clearRoutes "

    .line 13
    .line 14
    invoke-static {v1, v2}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/here/sdk/mapview/MapView;->getMapScene()Lcom/here/sdk/mapview/MapScene;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->routesPolyLine:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/here/sdk/mapview/MapScene;->removeMapPolylines(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->routesPolyLine:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public clearTrafficInRoute(Lcom/here/sdk/mapview/MapView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->trafficPolyLine:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "HereSdk clearTrafficInRote "

    .line 13
    .line 14
    invoke-static {v1, v2}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/here/sdk/mapview/MapView;->getMapScene()Lcom/here/sdk/mapview/MapScene;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->trafficPolyLine:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/here/sdk/mapview/MapScene;->removeMapPolylines(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->trafficPolyLine:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onOffRoute(Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/here/sdk/routing/Route;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$onOffRoute$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$onOffRoute$1;-><init>(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;ZLcom/zenthek/here_navigation/navigation/model/RouteDeviationData;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public refreshTrafficOnRoute(Lcom/here/sdk/routing/Route;II)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/routing/Route;",
            "II)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/here/sdk/routing/TrafficOnRoute;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$refreshTrafficOnRoute$1;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$refreshTrafficOnRoute$1;-><init>(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;Lcom/here/sdk/routing/Route;IILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public showRoutes(Lcom/here/sdk/mapview/MapView;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/mapview/MapView;",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Route;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v2, Lcom/here/sdk/routing/Route;

    .line 31
    .line 32
    if-ne v1, p3, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v0

    .line 37
    :goto_1
    invoke-direct {p0, v1, v2, p1}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->showRouteOnMap-0E7RQCE(ZLcom/here/sdk/routing/Route;Lcom/here/sdk/mapview/MapView;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method
