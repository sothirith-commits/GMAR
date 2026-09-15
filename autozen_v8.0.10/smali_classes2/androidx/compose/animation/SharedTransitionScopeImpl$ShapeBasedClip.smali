.class final Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/SharedTransitionScope$OverlayClip;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShapeBasedClip"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;",
        "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "sharedContentState",
        "Landroidx/compose/ui/geometry/Rect;",
        "bounds",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/graphics/Path;",
        "getClipPath",
        "(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Path;",
        "Landroidx/compose/ui/graphics/Shape;",
        "clipShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "getClipShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clipShape:Landroidx/compose/ui/graphics/Shape;

.field private final path:Landroidx/compose/ui/graphics/Path;


# virtual methods
.method public getClipPath(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Path;
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;->path:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;->path:Landroidx/compose/ui/graphics/Path;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;->clipShape:Landroidx/compose/ui/graphics/Shape;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {v0, v1, v2, p3, p4}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p3}, Landroidx/compose/ui/graphics/OutlineKt;->addOutline(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;->path:Landroidx/compose/ui/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;->path:Landroidx/compose/ui/graphics/Path;

    .line 31
    .line 32
    return-object p0
.end method
