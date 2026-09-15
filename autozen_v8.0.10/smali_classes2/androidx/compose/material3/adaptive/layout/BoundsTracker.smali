.class final Landroidx/compose/material3/adaptive/layout/BoundsTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000b\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0015\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR(\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010\u0006R\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u0016\u0010$\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R$\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/BoundsTracker;",
        "",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "Landroidx/compose/ui/unit/IntRect;",
        "animationSpec",
        "<init>",
        "(Landroidx/compose/animation/core/FiniteAnimationSpec;)V",
        "Landroidx/compose/animation/core/TargetBasedAnimation;",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "",
        "animateFraction",
        "valueAtProgress",
        "(Landroidx/compose/animation/core/TargetBasedAnimation;F)Landroidx/compose/ui/unit/IntRect;",
        "",
        "updateBoundsAnimationIfNeeded",
        "()V",
        "Landroidx/compose/ui/unit/IntSize;",
        "newSize",
        "updateTargetSize-ozmzZPI",
        "(J)V",
        "updateTargetSize",
        "Landroidx/compose/ui/unit/IntOffset;",
        "newOffset",
        "updateTargetOffset--gyyYBs",
        "updateTargetOffset",
        "fraction",
        "updateAndGetCurrentBounds",
        "(F)Landroidx/compose/ui/unit/IntRect;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "setAnimationSpec",
        "Landroidx/compose/material3/adaptive/layout/Bounds;",
        "origin",
        "Landroidx/compose/material3/adaptive/layout/Bounds;",
        "target",
        "current",
        "Landroidx/compose/ui/unit/IntRect;",
        "boundsAnimation",
        "Landroidx/compose/animation/core/TargetBasedAnimation;",
        "adaptive-layout"
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
.field private animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;"
        }
    .end annotation
.end field

.field private boundsAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TargetBasedAnimation<",
            "Landroidx/compose/ui/unit/IntRect;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation
.end field

.field private current:Landroidx/compose/ui/unit/IntRect;

.field private final origin:Landroidx/compose/material3/adaptive/layout/Bounds;

.field private final target:Landroidx/compose/material3/adaptive/layout/Bounds;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/BoundsTracker;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/material3/adaptive/layout/Bounds;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/compose/material3/adaptive/layout/Bounds;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/BoundsTracker;->origin:Landroidx/compose/material3/adaptive/layout/Bounds;

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/material3/adaptive/layout/Bounds;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/compose/material3/adaptive/layout/Bounds;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/BoundsTracker;->target:Landroidx/compose/material3/adaptive/layout/Bounds;

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/material3/adaptive/layout/AnimateModifierUtilsKt;->getInvalidIntRect()Landroidx/compose/ui/unit/IntRect;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/BoundsTracker;->current:Landroidx/compose/ui/unit/IntRect;

    .line 25
    .line 26
    return-void
.end method

.method private final updateBoundsAnimationIfNeeded()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/BoundsTracker;->origin:Landroidx/compose/material3/adaptive/layout/Bounds;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/Bounds;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/BoundsTracker;->target:Landroidx/compose/material3/adaptive/layout/Bounds;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/Bounds;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/BoundsTracker;->boundsAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getInitialValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/BoundsTracker;->origin:Landroidx/compose/material3/adaptive/layout/Bounds;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/Bounds;->getRect()Landroidx/compose/ui/unit/IntRect;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/BoundsTracker;->boundsAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/BoundsTracker;->target:Landroidx/compose/material3/adaptive/layout/Bounds;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/Bounds;->getRect()Landroidx/compose/ui/unit/IntRect;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v1, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/compose/material3/adaptive/layout/BoundsTracker;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->getIntRectToVector()Landroidx/compose/animation/core/TwoWayConverter;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/BoundsTracker;->origin:Landroidx/compose/material3/adaptive/layout/Bounds;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/Bounds;->getRect()Landroidx/compose/ui/unit/IntRect;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/BoundsTracker;->target:Landroidx/compose/material3/adaptive/layout/Bounds;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/Bounds;->getRect()Landroidx/compose/ui/unit/IntRect;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/16 v7, 0x10

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Landroidx/compose/material3/adaptive/layout/BoundsTracker;->boundsAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method private final valueAtProgress(Landroidx/compose/animation/core/TargetBasedAnimation;F)Landroidx/compose/ui/unit/IntRect;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/TargetBasedAnimation<",
            "Landroidx/compose/ui/unit/IntRect;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;F)",
            "Landroidx/compose/ui/unit/IntRect;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float p0, v0

    .line 6
    mul-float/2addr p0, p2

    .line 7
    float-to-long v0, p0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/compose/ui/unit/IntRect;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final setAnimationSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/BoundsTracker;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-void
.end method

.method public final updateAndGetCurrentBounds(F)Landroidx/compose/ui/unit/IntRect;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/material3/adaptive/layout/BoundsTracker;->origin:Landroidx/compose/material3/adaptive/layout/Bounds;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/Bounds;->getRect()Landroidx/compose/ui/unit/IntRect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/material3/adaptive/layout/BoundsTracker;->target:Landroidx/compose/material3/adaptive/layout/Bounds;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/Bounds;->getRect()Landroidx/compose/ui/unit/IntRect;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Landroidx/compose/material3/adaptive/layout/BoundsTracker;->updateBoundsAnimationIfNeeded()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/BoundsTracker;->boundsAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Landroidx/compose/material3/adaptive/layout/BoundsTracker;->valueAtProgress(Landroidx/compose/animation/core/TargetBasedAnimation;F)Landroidx/compose/ui/unit/IntRect;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-static {}, Landroidx/compose/material3/adaptive/layout/AnimateModifierUtilsKt;->getInvalidIntRect()Landroidx/compose/ui/unit/IntRect;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_3
    :goto_0
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/BoundsTracker;->current:Landroidx/compose/ui/unit/IntRect;

    .line 44
    .line 45
    return-object p1
.end method

.method public final updateTargetOffset--gyyYBs(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/BoundsTracker;->target:Landroidx/compose/material3/adaptive/layout/Bounds;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/Bounds;->getTopLeft-nOcc-ac()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/BoundsTracker;->origin:Landroidx/compose/material3/adaptive/layout/Bounds;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/BoundsTracker;->current:Landroidx/compose/ui/unit/IntRect;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/material3/adaptive/layout/AnimateModifierUtilsKt;->isValid(Landroidx/compose/ui/unit/IntRect;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/BoundsTracker;->current:Landroidx/compose/ui/unit/IntRect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-wide v1, p1

    .line 32
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/adaptive/layout/Bounds;->setTopLeft--gyyYBs(J)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/BoundsTracker;->target:Landroidx/compose/material3/adaptive/layout/Bounds;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/adaptive/layout/Bounds;->setTopLeft--gyyYBs(J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final updateTargetSize-ozmzZPI(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/BoundsTracker;->target:Landroidx/compose/material3/adaptive/layout/Bounds;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/Bounds;->getSize-YbymL2g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/BoundsTracker;->origin:Landroidx/compose/material3/adaptive/layout/Bounds;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/BoundsTracker;->current:Landroidx/compose/ui/unit/IntRect;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/material3/adaptive/layout/AnimateModifierUtilsKt;->isValid(Landroidx/compose/ui/unit/IntRect;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/BoundsTracker;->current:Landroidx/compose/ui/unit/IntRect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntRect;->getSize-YbymL2g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-wide v1, p1

    .line 32
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/adaptive/layout/Bounds;->setSize-ozmzZPI(J)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/BoundsTracker;->target:Landroidx/compose/material3/adaptive/layout/Bounds;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/adaptive/layout/Bounds;->setSize-ozmzZPI(J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
