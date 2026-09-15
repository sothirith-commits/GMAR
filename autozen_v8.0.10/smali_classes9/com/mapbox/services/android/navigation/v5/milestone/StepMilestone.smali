.class public Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone;
.super Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone$Builder;
    }
.end annotation


# instance fields
.field private builder:Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone$Builder;

.field private called:Z


# direct methods
.method private constructor <init>(Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;-><init>(Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone;->builder:Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone$Builder;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone;-><init>(Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone$Builder;)V

    return-void
.end method


# virtual methods
.method public isOccurring(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getStepIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getStepIndex()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone;->called:Z

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone;->called:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone;->builder:Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone$Builder;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone$Builder;->getTrigger()Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, p2}, Lcom/mapbox/services/android/navigation/v5/milestone/TriggerProperty;->getSparseArray(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;->isOccurring(Landroid/util/SparseArray;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone;->called:Z

    .line 45
    .line 46
    return p1

    .line 47
    :cond_2
    return v2
.end method
