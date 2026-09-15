.class public final Landroidx/constraintlayout/compose/TransitionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0017\u001a\u00020\u000cJ\u0018\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u001c\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/TransitionHandler;",
        "",
        "motionMeasurer",
        "Landroidx/constraintlayout/compose/MotionMeasurer;",
        "motionProgress",
        "Landroidx/compose/runtime/MutableFloatState;",
        "(Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/MutableFloatState;)V",
        "transition",
        "Landroidx/constraintlayout/core/state/Transition;",
        "getTransition",
        "()Landroidx/constraintlayout/core/state/Transition;",
        "onAcceptFirstDownForOnSwipe",
        "",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "onAcceptFirstDownForOnSwipe-k-4lQ0M",
        "(J)Z",
        "onTouchUp",
        "",
        "velocity",
        "Landroidx/compose/ui/unit/Velocity;",
        "onTouchUp-sF-c-tU",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pendingProgressWhileTouchUp",
        "updateProgressOnDrag",
        "dragAmount",
        "updateProgressOnDrag-k-4lQ0M",
        "(J)V",
        "updateProgressWhileTouchUp",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final motionMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

.field private final motionProgress:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/compose/TransitionHandler;->motionMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/compose/TransitionHandler;->motionProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getMotionProgress$p(Landroidx/constraintlayout/compose/TransitionHandler;)Landroidx/compose/runtime/MutableFloatState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/TransitionHandler;->motionProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTransition(Landroidx/constraintlayout/compose/TransitionHandler;)Landroidx/constraintlayout/core/state/Transition;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/TransitionHandler;->getTransition()Landroidx/constraintlayout/core/state/Transition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getTransition()Landroidx/constraintlayout/core/state/Transition;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/TransitionHandler;->motionMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getTransition()Landroidx/constraintlayout/core/state/Transition;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final onAcceptFirstDownForOnSwipe-k-4lQ0M(J)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/TransitionHandler;->getTransition()Landroidx/constraintlayout/core/state/Transition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/core/state/Transition;->isFirstDownAccepted(FF)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final onTouchUp-sF-c-tU(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/TransitionHandler$onTouchUp$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/constraintlayout/compose/TransitionHandler$onTouchUp$2;-><init>(Landroidx/constraintlayout/compose/TransitionHandler;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p3}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public final pendingProgressWhileTouchUp()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/TransitionHandler;->getTransition()Landroidx/constraintlayout/core/state/Transition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/compose/TransitionHandler;->motionProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Transition;->isTouchNotDone(F)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final updateProgressOnDrag-k-4lQ0M(J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/TransitionHandler;->getTransition()Landroidx/constraintlayout/core/state/Transition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionHandler;->motionProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/compose/TransitionHandler;->motionMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/Measurer2;->getLayoutCurrentWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Landroidx/constraintlayout/compose/TransitionHandler;->motionMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/Measurer2;->getLayoutCurrentHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/state/Transition;->dragToProgress(FIIFF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Landroidx/constraintlayout/compose/TransitionHandler;->motionProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 36
    .line 37
    invoke-interface {p2}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-float/2addr p2, p1

    .line 42
    const/4 p1, 0x0

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {p2, p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p0, p0, Landroidx/constraintlayout/compose/TransitionHandler;->motionProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final updateProgressWhileTouchUp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p1, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;->label:I

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
    iput v1, v0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;-><init>(Landroidx/constraintlayout/compose/TransitionHandler;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;->label:I

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
    iget-object p0, v0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroidx/constraintlayout/compose/TransitionHandler;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$newProgress$1;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$newProgress$1;-><init>(Landroidx/constraintlayout/compose/TransitionHandler;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;->label:I

    .line 64
    .line 65
    invoke-static {p1, v0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object p0, p0, Landroidx/constraintlayout/compose/TransitionHandler;->motionProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
