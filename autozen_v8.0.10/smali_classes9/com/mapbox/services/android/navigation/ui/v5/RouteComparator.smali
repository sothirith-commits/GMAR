.class Lcom/mapbox/services/android/navigation/ui/v5/RouteComparator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FIRST_ROUTE:I = 0x0

.field private static final ONE_ROUTE:I = 0x1


# instance fields
.field private final navigationViewRouter:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/RouteComparator;->navigationViewRouter:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;

    .line 5
    .line 6
    return-void
.end method

.method private compareRoutes(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/RouteComparator;->obtainRouteLegDescriptionFrom(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    move v2, v1

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v0, v3, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 22
    .line 23
    invoke-direct {p0, v3}, Lcom/mapbox/services/android/navigation/ui/v5/RouteComparator;->obtainRouteLegDescriptionFrom(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p1, v3}, Lcom/mapbox/services/android/navigation/ui/v5/DamerauLevenshteinAlgorithm;->execute(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v3, v2, :cond_0

    .line 32
    .line 33
    move v1, v0

    .line 34
    move v2, v3

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 43
    .line 44
    return-object p0
.end method

.method private findMostSimilarRoute(Ljava/util/List;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ")",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p3, p1}, Lcom/mapbox/services/android/navigation/ui/v5/RouteComparator;->compareRoutes(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object p2
.end method

.method private isNavigationRunning(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isValidRoute(Lcom/mapbox/api/directions/v5/models/DirectionsResponse;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->routes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private obtainRouteLegDescriptionFrom(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->summary()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public compare(Lcom/mapbox/api/directions/v5/models/DirectionsResponse;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/RouteComparator;->isValidRoute(Lcom/mapbox/api/directions/v5/models/DirectionsResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->routes()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/RouteComparator;->isNavigationRunning(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1, v0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/RouteComparator;->findMostSimilarRoute(Ljava/util/List;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/RouteComparator;->navigationViewRouter:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->updateCurrentRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
