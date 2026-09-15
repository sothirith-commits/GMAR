.class Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationStepData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private distance:I

.field private distanceRemaining:I

.field private duration:I

.field private durationRemaining:I

.field private final previousInstruction:Ljava/lang/String;

.field private final previousModifier:Ljava/lang/String;

.field private final previousName:Ljava/lang/String;

.field private final previousType:Ljava/lang/String;

.field private final upcomingInstruction:Ljava/lang/String;

.field private final upcomingModifier:Ljava/lang/String;

.field private final upcomingName:Ljava/lang/String;

.field private final upcomingType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getUpcomingStepInstruction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationStepData;->upcomingInstruction:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getUpcomingStepModifier()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationStepData;->upcomingModifier:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getUpcomingStepName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationStepData;->upcomingName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getUpcomingStepType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationStepData;->upcomingType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getPreviousStepInstruction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationStepData;->previousInstruction:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getPreviousStepModifier()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationStepData;->previousModifier:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getPreviousStepType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationStepData;->previousType:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getPreviousStepName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationStepData;->previousName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getCurrentStepDistance()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationStepData;->distance:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getCurrentStepDuration()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationStepData;->duration:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getCurrentStepDistanceRemaining()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationStepData;->distanceRemaining:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getCurrentStepDurationRemaining()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationStepData;->durationRemaining:I

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public getDistance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationStepData;->distance:I

    .line 2
    .line 3
    return p0
.end method

.method public getDistanceRemaining()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationStepData;->distanceRemaining:I

    .line 2
    .line 3
    return p0
.end method

.method public getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationStepData;->duration:I

    .line 2
    .line 3
    return p0
.end method

.method public getDurationRemaining()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationStepData;->durationRemaining:I

    .line 2
    .line 3
    return p0
.end method

.method public getPreviousInstruction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationStepData;->previousInstruction:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreviousModifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationStepData;->previousModifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreviousName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationStepData;->previousName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreviousType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationStepData;->previousType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpcomingInstruction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationStepData;->upcomingInstruction:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpcomingModifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationStepData;->upcomingModifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpcomingName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationStepData;->upcomingName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpcomingType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationStepData;->upcomingType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
