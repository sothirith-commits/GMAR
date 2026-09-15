.class public Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bannerInstructionsListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;

.field private milestoneEventListener:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

.field private navigationListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

.field private progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

.field private routeListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private assignMilestoneEventListener(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->getMilestoneEventListener()Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->milestoneEventListener:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addMilestoneEventListener(Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private assignProgressChangeListener(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->getProgressChangeListener()Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private removeMilestoneEventListener(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->milestoneEventListener:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->removeMilestoneEventListener(Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private removeProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->removeProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public allowRerouteFrom(Lcom/mapbox/geojson/Point;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->routeListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;->allowRerouteFrom(Lcom/mapbox/geojson/Point;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public assignBannerInstructionsListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->bannerInstructionsListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;

    .line 2
    .line 3
    return-void
.end method

.method public assignNavigationListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->navigationListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;->onNavigationRunning()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public assignRouteListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->routeListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    .line 2
    .line 3
    return-void
.end method

.method public initializeListeners(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->getNavigationListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->assignNavigationListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->getRouteListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->assignRouteListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->retrieveNavigation()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->assignProgressChangeListener(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->assignMilestoneEventListener(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->getBannerInstructionsListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->assignBannerInstructionsListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onArrival()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->routeListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;->onArrival()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onBannerDisplay(Lcom/mapbox/api/directions/v5/models/BannerInstructions;)Lcom/mapbox/api/directions/v5/models/BannerInstructions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->bannerInstructionsListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;->willDisplay(Lcom/mapbox/api/directions/v5/models/BannerInstructions;)Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method

.method public onCancelNavigation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->navigationListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;->onCancelNavigation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDestroy(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->removeProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->removeMilestoneEventListener(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onFailedReroute(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->routeListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;->onFailedReroute(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onNavigationFinished()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->navigationListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;->onNavigationFinished()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onNavigationRunning()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->navigationListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;->onNavigationRunning()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onOffRoute(Lcom/mapbox/geojson/Point;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->routeListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;->onOffRoute(Lcom/mapbox/geojson/Point;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRerouteAlong(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->routeListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;->onRerouteAlong(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
