.class public final Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;
.super Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0011\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J.\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J6\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u000e\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010\u000c\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#R\u0014\u0010(\u001a\u00020\n8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
        "initialScaffoldValue",
        "<init>",
        "(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;)V",
        "Landroidx/compose/animation/core/Transition;",
        "rememberTransition$adaptive_layout",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;",
        "rememberTransition",
        "",
        "fraction",
        "targetState",
        "",
        "isPredictiveBackInProgress",
        "",
        "seekTo",
        "(FLandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "animationSpec",
        "animateTo",
        "(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/animation/core/FiniteAnimationSpec;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/SeekableTransitionState;",
        "transitionState",
        "Landroidx/compose/animation/core/SeekableTransitionState;",
        "<set-?>",
        "isPredictiveBackInProgress$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "()Z",
        "setPredictiveBackInProgress",
        "(Z)V",
        "Landroidx/compose/foundation/MutatorMutex;",
        "mutatorMutex",
        "Landroidx/compose/foundation/MutatorMutex;",
        "getCurrentState",
        "()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
        "currentState",
        "getTargetState",
        "getProgressFraction",
        "()F",
        "progressFraction",
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
.field private final isPredictiveBackInProgress$delegate:Landroidx/compose/runtime/MutableState;

.field private final mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

.field private final transitionState:Landroidx/compose/animation/core/SeekableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroidx/compose/animation/core/SeekableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->isPredictiveBackInProgress$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic access$getTransitionState$p(Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;)Landroidx/compose/animation/core/SeekableTransitionState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setPredictiveBackInProgress(Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->setPredictiveBackInProgress(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic animateTo$default(Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/animation/core/FiniteAnimationSpec;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->getTargetState()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->animateTo(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/animation/core/FiniteAnimationSpec;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic seekTo$default(Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;FLandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->getTargetState()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->seekTo(FLandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private setPredictiveBackInProgress(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->isPredictiveBackInProgress$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final animateTo(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/animation/core/FiniteAnimationSpec;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$animateTo$2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move v3, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$animateTo$2;-><init>(Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;ZLandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v2, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v3, p4

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/MutatorMutex;->mutate$default(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public getCurrentState()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getCurrentState()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 8
    .line 9
    return-object p0
.end method

.method public getProgressFraction()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTargetState()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 8
    .line 9
    return-object p0
.end method

.method public isPredictiveBackInProgress()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->isPredictiveBackInProgress$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public rememberTransition$adaptive_layout(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x184f098e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.adaptive.layout.MutableThreePaneScaffoldState.rememberTransition (ThreePaneScaffoldState.kt:96)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 20
    .line 21
    sget p2, Landroidx/compose/animation/core/SeekableTransitionState;->$stable:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x30

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v1, "ThreePaneScaffoldState"

    .line 27
    .line 28
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final seekTo(FLandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move v3, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;-><init>(Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;ZFLandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v2, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v3, p4

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/MutatorMutex;->mutate$default(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
