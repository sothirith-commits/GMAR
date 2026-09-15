.class public final Lcom/mapbox/maps/plugin/viewport/ViewportPlugin$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static cleanup(Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/plugin/MapPlugin$DefaultImpls;->cleanup(Lcom/mapbox/maps/plugin/MapPlugin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static initialize(Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/plugin/MapPlugin$DefaultImpls;->initialize(Lcom/mapbox/maps/plugin/MapPlugin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic makeDefaultViewportTransition$default(Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;ILjava/lang/Object;)Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransition;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;->build()Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;->makeDefaultViewportTransition(Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;)Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransition;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: makeDefaultViewportTransition"

    .line 22
    .line 23
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static synthetic makeFollowPuckViewportState$default(Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;ILjava/lang/Object;)Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportState;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->build()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;->makeFollowPuckViewportState(Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;)Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportState;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: makeFollowPuckViewportState"

    .line 22
    .line 23
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static onDelegateProvider(Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/MapPlugin$DefaultImpls;->onDelegateProvider(Lcom/mapbox/maps/plugin/MapPlugin;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic transitionTo$default(Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;Lcom/mapbox/maps/plugin/viewport/CompletionListener;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;->transitionTo(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;Lcom/mapbox/maps/plugin/viewport/CompletionListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: transitionTo"

    .line 19
    .line 20
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
