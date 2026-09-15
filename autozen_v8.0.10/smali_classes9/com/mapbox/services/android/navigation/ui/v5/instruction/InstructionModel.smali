.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private drivingSide:Ljava/lang/String;

.field public progress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

.field private stepDistanceRemaining:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;->progress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getCurrentStepProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->getDistanceRemaining()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->formatDistance(D)Landroid/text/SpannableString;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;->stepDistanceRemaining:Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getCurrentStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->drivingSide()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;->drivingSide:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public retrieveDrivingSide()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;->drivingSide:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public retrieveProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;->progress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    .line 2
    .line 3
    return-object p0
.end method

.method public retrieveStepDistanceRemaining()Landroid/text/SpannableString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;->stepDistanceRemaining:Landroid/text/SpannableString;

    .line 2
    .line 3
    return-object p0
.end method
