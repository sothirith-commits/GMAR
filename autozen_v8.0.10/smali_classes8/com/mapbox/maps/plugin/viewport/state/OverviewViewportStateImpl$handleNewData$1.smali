.class final Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$handleNewData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->handleNewData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/CameraOptions;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "cameraOptions",
        "Lcom/mapbox/maps/CameraOptions;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$handleNewData$1;->this$0:Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Lcom/mapbox/maps/CameraOptions;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$handleNewData$1;->invoke(Lcom/mapbox/maps/CameraOptions;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/mapbox/maps/CameraOptions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$handleNewData$1;->this$0:Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->access$setLatestViewportData$p(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;Lcom/mapbox/maps/CameraOptions;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$handleNewData$1;->this$0:Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->isOverviewStateRunning$plugin_viewport_release()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$handleNewData$1;->this$0:Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, p1, v1}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->access$updateFrame(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;Lcom/mapbox/maps/CameraOptions;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$handleNewData$1;->this$0:Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->getDataSourceUpdateObservers$plugin_viewport_release()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$handleNewData$1;->this$0:Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;->onNewData(Lcom/mapbox/maps/CameraOptions;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->getDataSourceUpdateObservers$plugin_viewport_release()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method
