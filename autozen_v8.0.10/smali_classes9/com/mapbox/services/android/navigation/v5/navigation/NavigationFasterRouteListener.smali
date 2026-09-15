.class Lcom/mapbox/services/android/navigation/v5/navigation/NavigationFasterRouteListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/route/RouteListener;


# static fields
.field private static final FIRST_ROUTE:I


# instance fields
.field private final eventDispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

.field private final fasterRouteEngine:Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationFasterRouteListener;->eventDispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationFasterRouteListener;->fasterRouteEngine:Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onErrorReceived(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onResponseReceived(Lcom/mapbox/api/directions/v5/models/DirectionsResponse;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationFasterRouteListener;->fasterRouteEngine:Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;->isFasterRoute(Lcom/mapbox/api/directions/v5/models/DirectionsResponse;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationFasterRouteListener;->eventDispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->routes()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->onFasterRouteEvent(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
