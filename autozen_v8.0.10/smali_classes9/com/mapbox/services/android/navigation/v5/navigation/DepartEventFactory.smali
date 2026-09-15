.class Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INITIAL_LEG_INDEX:I = -0x1


# instance fields
.field private currentLegIndex:I

.field private final departEventHandler:Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventHandler;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventFactory;->currentLegIndex:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventFactory;->departEventHandler:Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventHandler;

    .line 8
    .line 9
    return-void
.end method

.method private checkResetForNewLeg(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventFactory;->shouldResetDepartureDate(Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->toBuilder()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->startTimestamp(Ljava/util/Date;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->build()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object p1
.end method

.method private isValidDeparture(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->getStartTimestamp()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getDistanceTraveled()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

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

.method private sendToHandler(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Lcom/mapbox/services/android/navigation/v5/location/MetricsLocation;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->toBuilder()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->startTimestamp(Ljava/util/Date;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->build()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventFactory;->departEventHandler:Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventHandler;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventHandler;->send(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Lcom/mapbox/services/android/navigation/v5/location/MetricsLocation;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private shouldResetDepartureDate(Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventFactory;->currentLegIndex:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getLegIndex()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventFactory;->currentLegIndex:I

    .line 3
    .line 4
    return-void
.end method

.method public send(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Lcom/mapbox/services/android/navigation/v5/location/MetricsLocation;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventFactory;->checkResetForNewLeg(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getLegIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventFactory;->currentLegIndex:I

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventFactory;->isValidDeparture(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventFactory;->sendToHandler(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Lcom/mapbox/services/android/navigation/v5/location/MetricsLocation;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method
