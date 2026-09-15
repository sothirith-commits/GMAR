.class Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefreshCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private final legIndex:I

.field private final refreshCallback:Lcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;

.field private final routeAnnotationUpdater:Lcom/mapbox/services/android/navigation/v5/navigation/RouteAnnotationUpdater;


# direct methods
.method public constructor <init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ILcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;)V
    .locals 1

    .line 13
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteAnnotationUpdater;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteAnnotationUpdater;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefreshCallback;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/RouteAnnotationUpdater;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ILcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/RouteAnnotationUpdater;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ILcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefreshCallback;->routeAnnotationUpdater:Lcom/mapbox/services/android/navigation/v5/navigation/RouteAnnotationUpdater;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefreshCallback;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 7
    .line 8
    iput p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefreshCallback;->legIndex:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefreshCallback;->refreshCallback:Lcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefreshCallback;->refreshCallback:Lcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;

    .line 2
    .line 3
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/navigation/RefreshError;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/RefreshError;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;->onError(Lcom/mapbox/services/android/navigation/v5/navigation/RefreshError;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;->route()Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;->route()Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh;->legs()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefreshCallback;->refreshCallback:Lcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefreshCallback;->routeAnnotationUpdater:Lcom/mapbox/services/android/navigation/v5/navigation/RouteAnnotationUpdater;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefreshCallback;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 41
    .line 42
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;->route()Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefreshCallback;->legIndex:I

    .line 53
    .line 54
    invoke-virtual {v0, v1, p2, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteAnnotationUpdater;->update(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRouteRefresh;I)Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p1, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;->onRefresh(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefreshCallback;->refreshCallback:Lcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;

    .line 63
    .line 64
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/navigation/RefreshError;

    .line 65
    .line 66
    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/RefreshError;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;->onError(Lcom/mapbox/services/android/navigation/v5/navigation/RefreshError;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
