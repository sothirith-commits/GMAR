.class public Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fasterRouteEngine:Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;

.field private offRouteEngine:Lcom/mapbox/services/android/navigation/v5/offroute/OffRoute;

.field private snapEngine:Lcom/mapbox/services/android/navigation/v5/snap/Snap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->initializeDefaultEngines()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private initializeDefaultEngines()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/snap/SnapToRoute;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/snap/SnapToRoute;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->snapEngine:Lcom/mapbox/services/android/navigation/v5/snap/Snap;

    .line 7
    .line 8
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteDetector;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteDetector;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->offRouteEngine:Lcom/mapbox/services/android/navigation/v5/offroute/OffRoute;

    .line 14
    .line 15
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/route/FasterRouteDetector;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/route/FasterRouteDetector;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->fasterRouteEngine:Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public retrieveFasterRouteEngine()Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->fasterRouteEngine:Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;

    .line 2
    .line 3
    return-object p0
.end method

.method public retrieveOffRouteEngine()Lcom/mapbox/services/android/navigation/v5/offroute/OffRoute;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->offRouteEngine:Lcom/mapbox/services/android/navigation/v5/offroute/OffRoute;

    .line 2
    .line 3
    return-object p0
.end method

.method public retrieveSnapEngine()Lcom/mapbox/services/android/navigation/v5/snap/Snap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->snapEngine:Lcom/mapbox/services/android/navigation/v5/snap/Snap;

    .line 2
    .line 3
    return-object p0
.end method

.method public updateFasterRouteEngine(Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->fasterRouteEngine:Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;

    .line 5
    .line 6
    return-void
.end method

.method public updateOffRouteEngine(Lcom/mapbox/services/android/navigation/v5/offroute/OffRoute;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->offRouteEngine:Lcom/mapbox/services/android/navigation/v5/offroute/OffRoute;

    .line 5
    .line 6
    return-void
.end method

.method public updateSnapEngine(Lcom/mapbox/services/android/navigation/v5/snap/Snap;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->snapEngine:Lcom/mapbox/services/android/navigation/v5/snap/Snap;

    .line 5
    .line 6
    return-void
.end method
