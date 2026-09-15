.class public interface abstract Lcom/zenthek/here_navigation/navigation/RouteManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/here_navigation/navigation/RouteManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001JU\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\t0\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J-\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000c2\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008\u001f\u0010 J-\u0010#\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0\t2\u0006\u0010\"\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006%\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/here_navigation/navigation/RouteManager;",
        "",
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
        "Lcom/here/sdk/mapview/MapView;",
        "mapView",
        "",
        "clearRoutes",
        "(Lcom/here/sdk/mapview/MapView;)V",
        "Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;",
        "deviation",
        "onOffRoute",
        "(Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;Z)Lkotlinx/coroutines/flow/Flow;",
        "clearTrafficInRoute",
        "route",
        "",
        "lastTraveledSectionIndex",
        "traveledDistanceOnLastSectionInMeters",
        "Lcom/here/sdk/routing/TrafficOnRoute;",
        "refreshTrafficOnRoute",
        "(Lcom/here/sdk/routing/Route;II)Lkotlinx/coroutines/flow/Flow;",
        "routes",
        "primaryRouteIndex",
        "showRoutes",
        "(Lcom/here/sdk/mapview/MapView;Ljava/util/List;I)V",
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


# direct methods
.method public static synthetic calculateRoute$default(Lcom/zenthek/here_navigation/navigation/RouteManager;Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoCoordinates;Lcom/zenthek/autozen/common/maps/NavigationOptions;ZLjava/util/List;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    if-nez p8, :cond_2

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x10

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    :cond_0
    move-object v5, p5

    .line 12
    and-int/lit8 p5, p7, 0x20

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    const/4 p6, 0x1

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move v4, p4

    .line 22
    move v6, p6

    .line 23
    invoke-interface/range {v0 .. v6}, Lcom/zenthek/here_navigation/navigation/RouteManager;->calculateRoute(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoCoordinates;Lcom/zenthek/autozen/common/maps/NavigationOptions;ZLjava/util/List;Z)Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: calculateRoute"

    .line 29
    .line 30
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public abstract calculateRoute(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoCoordinates;Lcom/zenthek/autozen/common/maps/NavigationOptions;ZLjava/util/List;Z)Lkotlinx/coroutines/flow/Flow;
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
.end method

.method public abstract clearRoutes(Lcom/here/sdk/mapview/MapView;)V
.end method

.method public abstract clearTrafficInRoute(Lcom/here/sdk/mapview/MapView;)V
.end method

.method public abstract onOffRoute(Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;Z)Lkotlinx/coroutines/flow/Flow;
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
.end method

.method public abstract refreshTrafficOnRoute(Lcom/here/sdk/routing/Route;II)Lkotlinx/coroutines/flow/Flow;
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
.end method

.method public abstract showRoutes(Lcom/here/sdk/mapview/MapView;Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/mapview/MapView;",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Route;",
            ">;I)V"
        }
    .end annotation
.end method
