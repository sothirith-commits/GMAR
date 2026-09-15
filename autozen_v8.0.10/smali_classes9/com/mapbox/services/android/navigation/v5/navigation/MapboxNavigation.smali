.class public interface abstract Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0016\u0010\u0019\u001a\u00020\u00032\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH&J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001fH&J\u0008\u0010 \u001a\u00020\u0003H&J\u0008\u0010!\u001a\u00020\u0003H&J\u0012\u0010\"\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\u0012\u0010#\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&J\u0012\u0010$\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J\u0012\u0010%\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H&J\u0012\u0010&\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H&J\u0008\u0010-\u001a\u00020\u0005H&J\u000e\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH&J\u0018\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010R\u001a\u00020SH&R\u0018\u0010\'\u001a\u00020(X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0012\u0010.\u001a\u00020/X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001a\u00106\u001a\u0004\u0018\u000107X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0018\u0010<\u001a\u00020=X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0018\u0010\u0006\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001a\u0010F\u001a\u0004\u0018\u00010\u001fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001a\u0010K\u001a\u0004\u0018\u00010LX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010P\u00a8\u0006T\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;",
        "",
        "initialize",
        "",
        "accessToken",
        "",
        "options",
        "Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;",
        "locationProvider",
        "Lcom/mapbox/common/location/LocationProvider;",
        "addProgressChangeListener",
        "progressChangeListener",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;",
        "addOffRouteListener",
        "offRouteListener",
        "Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteListener;",
        "addMilestoneEventListener",
        "milestoneEventListener",
        "Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;",
        "addNavigationEventListener",
        "navigationEventListener",
        "Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventListener;",
        "addFasterRouteListener",
        "fasterRouteListener",
        "Lcom/mapbox/services/android/navigation/v5/route/FasterRouteListener;",
        "addMilestones",
        "milestones",
        "",
        "Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;",
        "startNavigation",
        "directionsRoute",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "onDestroy",
        "stopNavigation",
        "removeProgressChangeListener",
        "removeMilestoneEventListener",
        "removeOffRouteListener",
        "removeFasterRouteListener",
        "removeNavigationEventListener",
        "navigationEngineFactory",
        "Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;",
        "getNavigationEngineFactory",
        "()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;",
        "setNavigationEngineFactory",
        "(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;)V",
        "obtainAccessToken",
        "eventDispatcher",
        "Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;",
        "getEventDispatcher",
        "()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;",
        "getLocationProvider",
        "()Lcom/mapbox/common/location/LocationProvider;",
        "setLocationProvider",
        "(Lcom/mapbox/common/location/LocationProvider;)V",
        "locationProviderRequest",
        "Lcom/mapbox/common/location/LocationProviderRequest;",
        "getLocationProviderRequest",
        "()Lcom/mapbox/common/location/LocationProviderRequest;",
        "setLocationProviderRequest",
        "(Lcom/mapbox/common/location/LocationProviderRequest;)V",
        "mapboxNavigator",
        "Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;",
        "getMapboxNavigator",
        "()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;",
        "setMapboxNavigator",
        "(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;)V",
        "getOptions",
        "()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;",
        "setOptions",
        "(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;)V",
        "route",
        "getRoute",
        "()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "setRoute",
        "(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V",
        "routeRefresher",
        "Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;",
        "getRouteRefresher",
        "()Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;",
        "setRouteRefresher",
        "(Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;)V",
        "getMilestones",
        "routeType",
        "Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;",
        "Driveme:libandroid-navigation_release"
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
.method public static synthetic initialize$default(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;Lcom/mapbox/common/location/LocationProvider;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->Companion:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Companion;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Companion;->builder()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->build()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->initialize(Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;Lcom/mapbox/common/location/LocationProvider;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: initialize"

    .line 22
    .line 23
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract addFasterRouteListener(Lcom/mapbox/services/android/navigation/v5/route/FasterRouteListener;)V
.end method

.method public abstract addMilestoneEventListener(Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;)V
.end method

.method public abstract addMilestones(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addNavigationEventListener(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventListener;)V
.end method

.method public abstract addOffRouteListener(Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteListener;)V
.end method

.method public abstract addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V
.end method

.method public abstract getEventDispatcher()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;
.end method

.method public abstract getLocationProvider()Lcom/mapbox/common/location/LocationProvider;
.end method

.method public abstract getLocationProviderRequest()Lcom/mapbox/common/location/LocationProviderRequest;
.end method

.method public abstract getMapboxNavigator()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;
.end method

.method public abstract getMilestones()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNavigationEngineFactory()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;
.end method

.method public abstract getOptions()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;
.end method

.method public abstract getRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
.end method

.method public abstract getRouteRefresher()Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;
.end method

.method public abstract initialize(Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;Lcom/mapbox/common/location/LocationProvider;)V
.end method

.method public abstract obtainAccessToken()Ljava/lang/String;
.end method

.method public abstract onDestroy()V
.end method

.method public abstract removeFasterRouteListener(Lcom/mapbox/services/android/navigation/v5/route/FasterRouteListener;)V
.end method

.method public abstract removeMilestoneEventListener(Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;)V
.end method

.method public abstract removeNavigationEventListener(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventListener;)V
.end method

.method public abstract removeOffRouteListener(Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteListener;)V
.end method

.method public abstract removeProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V
.end method

.method public abstract setLocationProvider(Lcom/mapbox/common/location/LocationProvider;)V
.end method

.method public abstract setLocationProviderRequest(Lcom/mapbox/common/location/LocationProviderRequest;)V
.end method

.method public abstract setMapboxNavigator(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;)V
.end method

.method public abstract setNavigationEngineFactory(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;)V
.end method

.method public abstract setOptions(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;)V
.end method

.method public abstract setRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
.end method

.method public abstract setRouteRefresher(Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;)V
.end method

.method public abstract startNavigation(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
.end method

.method public abstract startNavigation(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;)V
.end method

.method public abstract stopNavigation()V
.end method
