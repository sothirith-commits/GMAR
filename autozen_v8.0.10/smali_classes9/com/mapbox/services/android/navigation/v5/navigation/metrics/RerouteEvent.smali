.class public Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/navigation/metrics/TelemetryEvent;


# instance fields
.field private eventId:Ljava/lang/String;

.field private newDistanceRemaining:I

.field private newDurationRemaining:I

.field private newRouteGeometry:Ljava/lang/String;

.field private rerouteSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->rerouteSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    .line 5
    .line 6
    invoke-static {}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainUniversalUniqueIdentifier()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->eventId:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNewDistanceRemaining()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->newDistanceRemaining:I

    .line 2
    .line 3
    return p0
.end method

.method public getNewDurationRemaining()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->newDurationRemaining:I

    .line 2
    .line 3
    return p0
.end method

.method public getNewRouteGeometry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->newRouteGeometry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionState()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->rerouteSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNewDistanceRemaining(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->newDistanceRemaining:I

    .line 2
    .line 3
    return-void
.end method

.method public setNewDurationRemaining(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->newDurationRemaining:I

    .line 2
    .line 3
    return-void
.end method

.method public setNewRouteGeometry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->newRouteGeometry:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRerouteSessionState(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->rerouteSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    .line 2
    .line 3
    return-void
.end method
