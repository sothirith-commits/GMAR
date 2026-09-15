.class public final Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl;->registerLifecycleObserver(Landroid/view/View;Lcom/mapbox/maps/MapboxLifecycleObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0007J\u0008\u0010\u0004\u001a\u00020\u0003H\u0007J\u0008\u0010\u0005\u001a\u00020\u0003H\u0007J\u0008\u0010\u0006\u001a\u00020\u0003H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1",
        "Landroidx/lifecycle/LifecycleObserver;",
        "onDestroy",
        "",
        "onResume",
        "onStart",
        "onStop",
        "plugin-lifecycle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $componentCallback:Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$componentCallback$1;

.field final synthetic $mapView:Landroid/view/View;

.field final synthetic $observer:Lcom/mapbox/maps/MapboxLifecycleObserver;

.field final synthetic $viewLifecycleRegistry:Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/MapboxLifecycleObserver;Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;Landroid/view/View;Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$componentCallback$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;->$observer:Lcom/mapbox/maps/MapboxLifecycleObserver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;->$viewLifecycleRegistry:Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;->$mapView:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;->$componentCallback:Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$componentCallback$1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const-string v0, "MapboxLifecyclePlugin"

    .line 2
    .line 3
    const-string v1, "onDestroy is called, MapboxLifecycleObserver will be notified."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;->$observer:Lcom/mapbox/maps/MapboxLifecycleObserver;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/mapbox/maps/MapboxLifecycleObserver;->onDestroy()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;->$viewLifecycleRegistry:Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;->$viewLifecycleRegistry:Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->cleanUp()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;->$mapView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;->$componentCallback:Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$componentCallback$1;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const-string v0, "MapboxLifecyclePlugin"

    .line 2
    .line 3
    const-string v1, "onResume is called, MapboxLifecycleObserver will be notified."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;->$observer:Lcom/mapbox/maps/MapboxLifecycleObserver;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/mapbox/maps/MapboxLifecycleObserver;->onResume()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const-string v0, "MapboxLifecyclePlugin"

    .line 2
    .line 3
    const-string v1, "onStart is called, MapboxLifecycleObserver will be notified."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;->$observer:Lcom/mapbox/maps/MapboxLifecycleObserver;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/mapbox/maps/MapboxLifecycleObserver;->onStart()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const-string v0, "MapboxLifecyclePlugin"

    .line 2
    .line 3
    const-string v1, "onStop is called, MapboxLifecycleObserver will be notified."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;->$observer:Lcom/mapbox/maps/MapboxLifecycleObserver;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/mapbox/maps/MapboxLifecycleObserver;->onStop()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
