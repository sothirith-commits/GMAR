.class public final Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tJ*\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J*\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;",
        "routeLine",
        "Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;",
        "routeArrow",
        "Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;",
        "<init>",
        "(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;)V",
        "isVisible",
        "",
        "onProgressChange",
        "",
        "location",
        "Landroid/location/Location;",
        "routeProgress",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
        "updateVisibility",
        "addNewRoute",
        "currentRoute",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "directionsRoutes",
        "",
        "primaryRouteIndex",
        "",
        "isANewRoute",
        "Driveme:libandroid-navigation-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isVisible:Z

.field private final routeArrow:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;

.field private final routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;->routeArrow:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;->isVisible:Z

    .line 10
    .line 11
    return-void
.end method

.method private final addNewRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;->isANewRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/util/List;I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->draw(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final isANewRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return p0

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 26
    :cond_3
    :goto_1
    return p0
.end method


# virtual methods
.method public onProgressChange(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;->isVisible:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getDirectionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->retrieveDirectionsRoutes()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->retrievePrimaryRouteIndex()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;->addNewRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/util/List;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;->routeArrow:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->addUpcomingManeuverArrow(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_2
    return-void
.end method

.method public final updateVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;->isVisible:Z

    .line 2
    .line 3
    return-void
.end method
