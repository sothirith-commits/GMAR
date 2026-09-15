.class Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorThreadListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;


# instance fields
.field private final eventDispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

.field private final notificationProvider:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;

.field private final routeFetcher:Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorThreadListener;->eventDispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorThreadListener;->routeFetcher:Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorThreadListener;->notificationProvider:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCheckFasterRoute(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorThreadListener;->routeFetcher:Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->findRouteFromRouteProgress(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onMilestoneTrigger(Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;",
            ">;",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;

    .line 16
    .line 17
    invoke-static {p2, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationHelper;->buildInstructionString(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorThreadListener;->eventDispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    .line 22
    .line 23
    invoke-virtual {v2, p2, v1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->onMilestoneEvent(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onNewRouteProgress(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorThreadListener;->notificationProvider:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;->updateNavigationNotification(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorThreadListener;->eventDispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->onProgressChange(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUserOffRoute(Landroid/location/Location;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorThreadListener;->eventDispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->onUserOffRoute(Landroid/location/Location;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
