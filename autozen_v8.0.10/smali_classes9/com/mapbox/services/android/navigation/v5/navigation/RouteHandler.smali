.class Lcom/mapbox/services/android/navigation/v5/navigation/RouteHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INDEX_FIRST_LEG:I

.field private static final INDEX_FIRST_ROUTE:I


# instance fields
.field private final mapboxNavigator:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteHandler;->mapboxNavigator:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public updateRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;->NEW_ROUTE:Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->toJson()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteHandler;->mapboxNavigator:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->setRoute(Ljava/lang/String;II)Lcom/mapbox/navigator/NavigationStatus;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move p2, v1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p2, v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->annotation()Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->toJson()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteHandler;->mapboxNavigator:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->updateAnnotations(Ljava/lang/String;II)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method
