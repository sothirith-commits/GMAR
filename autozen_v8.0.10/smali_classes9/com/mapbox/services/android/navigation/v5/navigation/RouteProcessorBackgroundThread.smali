.class public Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;
    }
.end annotation


# static fields
.field private static final MAPBOX_NAVIGATION_THREAD_NAME:Ljava/lang/String; = "mapbox_navigation_thread"


# instance fields
.field private final listener:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;

.field private final navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

.field private final responseHandler:Landroid/os/Handler;

.field private final routeProcessor:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;

.field private runnable:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;

.field private workerHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Landroid/os/Handler;Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;)V
    .locals 2

    .line 1
    const-string v0, "mapbox_navigation_thread"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->responseHandler:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->listener:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;

    .line 13
    .line 14
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->routeProcessor:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public quit()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->workerHandler:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->runnable:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public declared-synchronized start()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->workerHandler:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->workerHandler:Landroid/os/Handler;

    .line 27
    .line 28
    :cond_0
    move-object v4, v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->routeProcessor:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->responseHandler:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->listener:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Landroid/os/Handler;Landroid/os/Handler;Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->runnable:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->workerHandler:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public updateLocation(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->getMapboxNavigator()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->updateLocation(Landroid/location/Location;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->start()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->runnable:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->updateRawLocation(Landroid/location/Location;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
