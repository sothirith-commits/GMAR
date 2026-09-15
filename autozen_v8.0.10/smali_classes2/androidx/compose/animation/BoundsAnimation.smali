.class public final Landroidx/compose/animation/BoundsAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0001\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007R\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J3\u0010\u0013\u001a\u00020\u00122\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007R\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JA\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\"\u001a\u0004\u0008#\u0010$RW\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007R\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u001c\u0010%\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007R\u0008\u0012\u0004\u0012\u00020\u00050\u00048F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R(\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0008018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R1\u0010;\u001a\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000509\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080108\u00a2\u0006\u0002\u0008:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R;\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010=2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010=8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u0010\'\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0018\u0010D\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010ER \u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010<R\u0011\u0010H\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0013\u0010L\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0011\u0010N\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010I\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/animation/BoundsAnimation;",
        "",
        "Landroidx/compose/animation/SharedTransitionScope;",
        "transitionScope",
        "Landroidx/compose/animation/core/Transition;",
        "",
        "transition",
        "Landroidx/compose/animation/core/Transition$DeferredAnimation;",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "animation",
        "Landroidx/compose/animation/BoundsTransform;",
        "boundsTransform",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/geometry/Offset;",
        "momentumOffset",
        "<init>",
        "(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/BoundsTransform;Lkotlin/jvm/functions/Function0;)V",
        "",
        "updateAnimation",
        "(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/BoundsTransform;)V",
        "currentBounds",
        "targetBounds",
        "forcedBoundsTransform",
        "forcedInitialValue",
        "forcedInitialVelocity",
        "animate",
        "(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/AnimationVector4D;)V",
        "Landroidx/compose/animation/SharedTransitionScope;",
        "getTransitionScope",
        "()Landroidx/compose/animation/SharedTransitionScope;",
        "Landroidx/compose/animation/core/Transition;",
        "getTransition",
        "()Landroidx/compose/animation/core/Transition;",
        "Lkotlin/jvm/functions/Function0;",
        "getMomentumOffset",
        "()Lkotlin/jvm/functions/Function0;",
        "<set-?>",
        "animation$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getAnimation",
        "()Landroidx/compose/animation/core/Transition$DeferredAnimation;",
        "setAnimation",
        "(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V",
        "boundsTransform$delegate",
        "getBoundsTransform",
        "()Landroidx/compose/animation/BoundsTransform;",
        "setBoundsTransform",
        "(Landroidx/compose/animation/BoundsTransform;)V",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "animationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "setAnimationSpec",
        "(Landroidx/compose/animation/core/FiniteAnimationSpec;)V",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/core/Transition$Segment;",
        "Lkotlin/ExtensionFunctionType;",
        "transitionSpecLambda",
        "Lkotlin/jvm/functions/Function1;",
        "Landroidx/compose/runtime/State;",
        "animationState$delegate",
        "getAnimationState",
        "()Landroidx/compose/runtime/State;",
        "setAnimationState",
        "(Landroidx/compose/runtime/State;)V",
        "animationState",
        "currentBoundsForLambda",
        "Landroidx/compose/ui/geometry/Rect;",
        "targetBoundsForLambda",
        "targetValueByStateLambda",
        "isRunning",
        "()Z",
        "getValue",
        "()Landroidx/compose/ui/geometry/Rect;",
        "value",
        "getTarget",
        "target"
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
.field private final animation$delegate:Landroidx/compose/runtime/MutableState;

.field private animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final animationState$delegate:Landroidx/compose/runtime/MutableState;

.field private final boundsTransform$delegate:Landroidx/compose/runtime/MutableState;

.field private currentBoundsForLambda:Landroidx/compose/ui/geometry/Rect;

.field private final momentumOffset:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private targetBoundsForLambda:Landroidx/compose/ui/geometry/Rect;

.field private final targetValueByStateLambda:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionScope:Landroidx/compose/animation/SharedTransitionScope;

.field private final transitionSpecLambda:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/BoundsTransform;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/SharedTransitionScope;",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;",
            "Landroidx/compose/animation/BoundsTransform;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimation;->transitionScope:Landroidx/compose/animation/SharedTransitionScope;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/BoundsAnimation;->transition:Landroidx/compose/animation/core/Transition;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/animation/BoundsAnimation;->momentumOffset:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Landroidx/compose/animation/BoundsAnimation;->animation$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    invoke-static {p4, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Landroidx/compose/animation/BoundsAnimation;->boundsTransform$delegate:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/animation/BoundsAnimationKt;->access$getDefaultBoundsAnimation$p()Landroidx/compose/animation/core/SpringSpec;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Landroidx/compose/animation/BoundsAnimation;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 29
    .line 30
    new-instance p3, Landroidx/compose/animation/BoundsAnimation$transitionSpecLambda$1;

    .line 31
    .line 32
    invoke-direct {p3, p0}, Landroidx/compose/animation/BoundsAnimation$transitionSpecLambda$1;-><init>(Landroidx/compose/animation/BoundsAnimation;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Landroidx/compose/animation/BoundsAnimation;->transitionSpecLambda:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimation;->animationState$delegate:Landroidx/compose/runtime/MutableState;

    .line 42
    .line 43
    new-instance p1, Landroidx/compose/animation/BoundsAnimation$targetValueByStateLambda$1;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Landroidx/compose/animation/BoundsAnimation$targetValueByStateLambda$1;-><init>(Landroidx/compose/animation/BoundsAnimation;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimation;->targetValueByStateLambda:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic access$getCurrentBoundsForLambda$p(Landroidx/compose/animation/BoundsAnimation;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/BoundsAnimation;->currentBoundsForLambda:Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTargetBoundsForLambda$p(Landroidx/compose/animation/BoundsAnimation;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/BoundsAnimation;->targetBoundsForLambda:Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic animate$default(Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/AnimationVector4D;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x8

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p5, v0

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/animation/BoundsAnimation;->animate(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/AnimationVector4D;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final getBoundsTransform()Landroidx/compose/animation/BoundsTransform;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/BoundsAnimation;->boundsTransform$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/animation/BoundsTransform;

    .line 8
    .line 9
    return-object p0
.end method

.method private final setAnimation(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/BoundsAnimation;->animation$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setBoundsTransform(Landroidx/compose/animation/BoundsTransform;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/BoundsAnimation;->boundsTransform$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final animate(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/AnimationVector4D;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->transitionScope:Landroidx/compose/animation/SharedTransitionScope;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/SharedTransitionScope;->isTransitionActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimation;->currentBoundsForLambda:Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/animation/BoundsAnimation;->targetBoundsForLambda:Landroidx/compose/ui/geometry/Rect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimation;->getAnimationState()Landroidx/compose/runtime/State;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/animation/BoundsAnimation;->getBoundsTransform()Landroidx/compose/animation/BoundsTransform;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :cond_0
    invoke-interface {p3, p1, p2}, Landroidx/compose/animation/BoundsTransform;->createAnimationSpec(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimation;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimation;->getAnimation()Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Landroidx/compose/animation/BoundsAnimation;->transitionSpecLambda:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object p3, p0, Landroidx/compose/animation/BoundsAnimation;->targetValueByStateLambda:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p4, p5, p3}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/animation/BoundsAnimation;->setAnimationState(Landroidx/compose/runtime/State;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final getAnimation()Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/BoundsAnimation;->animation$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/BoundsAnimation;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnimationState()Landroidx/compose/runtime/State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/BoundsAnimation;->animationState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/runtime/State;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getTarget()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/BoundsAnimation;->transition:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

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

.method public final getTransition()Landroidx/compose/animation/core/Transition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/BoundsAnimation;->transition:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Landroidx/compose/ui/geometry/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->transitionScope:Landroidx/compose/animation/SharedTransitionScope;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/SharedTransitionScope;->isTransitionActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimation;->getAnimationState()Landroidx/compose/runtime/State;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/compose/animation/BoundsAnimation;->momentumOffset:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    return-object v0

    .line 54
    :cond_1
    return-object v1
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/BoundsAnimation;->transition:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getParentTransition()Landroidx/compose/animation/core/Transition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getParentTransition()Landroidx/compose/animation/core/Transition;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    return p0
.end method

.method public final setAnimationState(Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/BoundsAnimation;->animationState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateAnimation(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/BoundsTransform;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;",
            "Landroidx/compose/animation/BoundsTransform;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimation;->getAnimation()Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/animation/BoundsAnimation;->setAnimation(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/animation/BoundsAnimation;->setAnimationState(Landroidx/compose/runtime/State;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/animation/BoundsAnimationKt;->access$getDefaultBoundsAnimation$p()Landroidx/compose/animation/core/SpringSpec;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimation;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/animation/BoundsAnimation;->setBoundsTransform(Landroidx/compose/animation/BoundsTransform;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
