.class public Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationRerouteEvent;
.super Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;
.source "SourceFile"


# static fields
.field private static final NAVIGATION_REROUTE:Ljava/lang/String; = "navigation.reroute"


# instance fields
.field private final feedbackId:Ljava/lang/String;

.field private locationsAfter:[Landroid/location/Location;

.field private locationsBefore:[Landroid/location/Location;

.field private final newDistanceRemaining:I

.field private final newDurationRemaining:I

.field private final newGeometry:Ljava/lang/String;

.field private screenshot:Ljava/lang/String;

.field private secondsSinceLastReroute:I

.field private step:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationStepData;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->getNewDistanceRemaining()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationRerouteEvent;->newDistanceRemaining:I

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->getNewDurationRemaining()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationRerouteEvent;->newDurationRemaining:I

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->getNewRouteGeometry()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationRerouteEvent;->newGeometry:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;->getFeedbackId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationRerouteEvent;->feedbackId:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationStepData;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationStepData;-><init>(Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationRerouteEvent;->step:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationStepData;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->describeContents()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "navigation.reroute"

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeedbackId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationRerouteEvent;->feedbackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocationsAfter()[Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationRerouteEvent;->locationsAfter:[Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocationsBefore()[Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationRerouteEvent;->locationsBefore:[Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNewDistanceRemaining()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationRerouteEvent;->newDistanceRemaining:I

    .line 2
    .line 3
    return p0
.end method

.method public getNewDurationRemaining()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationRerouteEvent;->newDurationRemaining:I

    .line 2
    .line 3
    return p0
.end method

.method public getNewGeometry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationRerouteEvent;->newGeometry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScreenshot()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationRerouteEvent;->screenshot:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecondsSinceLastReroute()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationRerouteEvent;->secondsSinceLastReroute:I

    .line 2
    .line 3
    return p0
.end method

.method public getStep()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationStepData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationRerouteEvent;->step:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationStepData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLocationsAfter([Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationRerouteEvent;->locationsAfter:[Landroid/location/Location;

    .line 2
    .line 3
    return-void
.end method

.method public setLocationsBefore([Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationRerouteEvent;->locationsBefore:[Landroid/location/Location;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenshot(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationRerouteEvent;->screenshot:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSecondsSinceLastReroute(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationRerouteEvent;->secondsSinceLastReroute:I

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
