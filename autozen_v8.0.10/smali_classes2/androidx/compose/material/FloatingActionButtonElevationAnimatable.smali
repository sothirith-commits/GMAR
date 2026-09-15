.class final Landroidx/compose/material/FloatingActionButtonElevationAnimatable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001J\u0015\u0010\u0006\u001a\u00020\u0003*\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ0\u0010\u0010\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\n\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R\u0016\u0010\u000b\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u0016\u0010\u000c\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0016\u0010\r\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/material/FloatingActionButtonElevationAnimatable;",
        "",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "Landroidx/compose/ui/unit/Dp;",
        "calculateTarget-u2uoSUM",
        "(Landroidx/compose/foundation/interaction/Interaction;)F",
        "calculateTarget",
        "",
        "snapElevation",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "defaultElevation",
        "pressedElevation",
        "hoveredElevation",
        "focusedElevation",
        "updateElevation-lDy3nrA",
        "(FFFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateElevation",
        "to",
        "animateElevation",
        "(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "F",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "animatable",
        "Landroidx/compose/animation/core/Animatable;",
        "lastTargetInteraction",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "targetInteraction",
        "material"
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
.field private final animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private defaultElevation:F

.field private focusedElevation:F

.field private hoveredElevation:F

.field private lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

.field private pressedElevation:F

.field private targetInteraction:Landroidx/compose/foundation/interaction/Interaction;


# direct methods
.method public static final synthetic access$snapElevation(Landroidx/compose/material/FloatingActionButtonElevationAnimatable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->snapElevation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final calculateTarget-u2uoSUM(Landroidx/compose/foundation/interaction/Interaction;)F
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->pressedElevation:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget p0, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->hoveredElevation:F

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    instance-of p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p0, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->focusedElevation:F

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    iget p0, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->defaultElevation:F

    .line 23
    .line 24
    return p0
.end method

.method private final snapElevation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;-><init>(Landroidx/compose/material/FloatingActionButtonElevationAnimatable;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->targetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->calculateTarget-u2uoSUM(Landroidx/compose/foundation/interaction/Interaction;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v2, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    :try_start_1
    iget-object v2, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput v3, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    .line 85
    .line 86
    invoke-virtual {v2, p1, v0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    if-ne p1, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->targetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 94
    .line 95
    iput-object p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    iget-object v0, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->targetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 99
    .line 100
    iput-object v0, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method


# virtual methods
.method public final animateElevation(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;-><init>(Landroidx/compose/material/FloatingActionButtonElevationAnimatable;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->calculateTarget-u2uoSUM(Landroidx/compose/foundation/interaction/Interaction;)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput-object p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->targetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 63
    .line 64
    :try_start_1
    iget-object v2, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2, p2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 85
    .line 86
    iput-object p1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    .line 89
    .line 90
    invoke-static {v2, p2, v4, p1, v0}, Landroidx/compose/material/ElevationKt;->animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    if-ne p2, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_1
    iput-object p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :goto_2
    iput-object p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 103
    .line 104
    throw p2
.end method

.method public final updateElevation-lDy3nrA(FFFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->defaultElevation:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->pressedElevation:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->hoveredElevation:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->focusedElevation:F

    .line 8
    .line 9
    invoke-direct {p0, p5}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->snapElevation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
