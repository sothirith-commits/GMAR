.class Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationFeedbackEvent;
.super Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;
.source "SourceFile"


# static fields
.field private static final NAVIGATION_FEEDBACK:Ljava/lang/String; = "navigation.feedback"


# instance fields
.field private description:Ljava/lang/String;

.field private final feedbackId:Ljava/lang/String;

.field private feedbackType:Ljava/lang/String;

.field private locationsAfter:[Landroid/location/Location;

.field private locationsBefore:[Landroid/location/Location;

.field private screenshot:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private step:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationStepData;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationFeedbackEvent;->userId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;->getFeedbackId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationFeedbackEvent;->feedbackId:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationStepData;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationStepData;-><init>(Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationFeedbackEvent;->step:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationStepData;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationFeedbackEvent;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "navigation.feedback"

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeedbackId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationFeedbackEvent;->feedbackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeedbackType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationFeedbackEvent;->feedbackType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocationsAfter()[Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationFeedbackEvent;->locationsAfter:[Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocationsBefore()[Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationFeedbackEvent;->locationsBefore:[Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScreenshot()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationFeedbackEvent;->screenshot:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationFeedbackEvent;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStep()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationStepData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationFeedbackEvent;->step:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationStepData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationFeedbackEvent;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationFeedbackEvent;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFeedbackType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationFeedbackEvent;->feedbackType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocationsAfter([Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationFeedbackEvent;->locationsAfter:[Landroid/location/Location;

    .line 2
    .line 3
    return-void
.end method

.method public setLocationsBefore([Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationFeedbackEvent;->locationsBefore:[Landroid/location/Location;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenshot(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationFeedbackEvent;->screenshot:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationFeedbackEvent;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
