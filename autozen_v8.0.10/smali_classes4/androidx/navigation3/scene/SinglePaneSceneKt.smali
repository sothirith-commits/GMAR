.class public final Landroidx/navigation3/scene/SinglePaneSceneKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aN\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\n0\u0005H\u0000\u001a>\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001H\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "calculateSceneWithSinglePaneFallback",
        "Landroidx/navigation3/scene/Scene;",
        "T",
        "",
        "sceneStrategies",
        "",
        "Landroidx/navigation3/scene/SceneStrategy;",
        "scope",
        "Landroidx/navigation3/scene/SceneStrategyScope;",
        "entries",
        "Landroidx/navigation3/runtime/NavEntry;",
        "decorateScene",
        "Landroidx/navigation3/scene/SceneDecoratorStrategy;",
        "Landroidx/navigation3/scene/SceneDecoratorStrategyScope;",
        "scene",
        "navigation3-ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final calculateSceneWithSinglePaneFallback(Ljava/util/List;Landroidx/navigation3/scene/SceneStrategyScope;Ljava/util/List;)Landroidx/navigation3/scene/Scene;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Landroidx/navigation3/scene/SceneStrategy<",
            "TT;>;>;",
            "Landroidx/navigation3/scene/SceneStrategyScope<",
            "TT;>;",
            "Ljava/util/List<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;)",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/navigation3/scene/SceneStrategy;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Landroidx/navigation3/scene/SceneStrategy;->calculateScene(Landroidx/navigation3/scene/SceneStrategyScope;Ljava/util/List;)Landroidx/navigation3/scene/Scene;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance p0, Landroidx/navigation3/scene/SinglePaneSceneStrategy;

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/navigation3/scene/SinglePaneSceneStrategy;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/navigation3/scene/SinglePaneSceneStrategy;->calculateScene(Landroidx/navigation3/scene/SceneStrategyScope;Ljava/util/List;)Landroidx/navigation3/scene/Scene;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v1
.end method

.method public static final decorateScene(Landroidx/navigation3/scene/SceneDecoratorStrategy;Landroidx/navigation3/scene/SceneDecoratorStrategyScope;Landroidx/navigation3/scene/Scene;)Landroidx/navigation3/scene/Scene;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation3/scene/SceneDecoratorStrategy<",
            "TT;>;",
            "Landroidx/navigation3/scene/SceneDecoratorStrategyScope<",
            "TT;>;",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;)",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/navigation3/scene/SceneDecoratorStrategy;->decorateScene(Landroidx/navigation3/scene/SceneDecoratorStrategyScope;Landroidx/navigation3/scene/Scene;)Landroidx/navigation3/scene/Scene;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
