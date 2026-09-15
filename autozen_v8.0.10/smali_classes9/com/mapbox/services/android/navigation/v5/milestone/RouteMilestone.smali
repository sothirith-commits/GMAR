.class public Lcom/mapbox/services/android/navigation/v5/milestone/RouteMilestone;
.super Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/milestone/RouteMilestone$Builder;
    }
.end annotation


# instance fields
.field private builder:Lcom/mapbox/services/android/navigation/v5/milestone/RouteMilestone$Builder;

.field private called:Z


# direct methods
.method private constructor <init>(Lcom/mapbox/services/android/navigation/v5/milestone/RouteMilestone$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;-><init>(Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/milestone/RouteMilestone;->builder:Lcom/mapbox/services/android/navigation/v5/milestone/RouteMilestone$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/services/android/navigation/v5/milestone/RouteMilestone$Builder;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/milestone/RouteMilestone;-><init>(Lcom/mapbox/services/android/navigation/v5/milestone/RouteMilestone$Builder;)V

    return-void
.end method


# virtual methods
.method public isOccurring(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/milestone/RouteMilestone;->builder:Lcom/mapbox/services/android/navigation/v5/milestone/RouteMilestone$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/milestone/RouteMilestone$Builder;->getTrigger()Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Lcom/mapbox/services/android/navigation/v5/milestone/TriggerProperty;->getSparseArray(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;->isOccurring(Landroid/util/SparseArray;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/mapbox/services/android/navigation/v5/milestone/RouteMilestone;->called:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/v5/milestone/RouteMilestone;->called:Z

    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
