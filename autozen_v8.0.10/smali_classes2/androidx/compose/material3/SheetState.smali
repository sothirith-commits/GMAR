.class public final Landroidx/compose/material3/SheetState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SheetState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0007\u0018\u0000 ]2\u00020\u0001:\u0001]BW\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J&\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00032\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0019H\u0080@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010!\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010\'\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0006H\u0080@\u00a2\u0006\u0004\u0008%\u0010&R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010(\u001a\u0004\u0008)\u0010*R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010+\u001a\u0004\u0008,\u0010-R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010+\u001a\u0004\u0008.\u0010-R&\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010/\u001a\u0004\u00080\u00101R\u001a\u0010\r\u001a\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00102\u001a\u0004\u00083\u00104R(\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0006058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R.\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00030<8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0004\u0008=\u0010>\u0012\u0004\u0008C\u0010D\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR(\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR(\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010F\u001a\u0004\u0008L\u0010H\"\u0004\u0008M\u0010JR\u0014\u0010O\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u00104R\u0014\u0010Q\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u00104R\u0011\u0010T\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0011\u0010\u0018\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010SR\u0011\u0010V\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u00104R\u0011\u0010X\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008W\u00104R\u0011\u0010Z\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u00104R\u0014\u0010\\\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\u0011\u00a8\u0006^"
    }
    d2 = {
        "Landroidx/compose/material3/SheetState;",
        "",
        "",
        "Landroidx/compose/material3/SheetValue;",
        "enabledValues",
        "Lkotlin/Function0;",
        "",
        "positionalThreshold",
        "velocityThreshold",
        "initialValue",
        "Lkotlin/Function1;",
        "",
        "confirmValueChange",
        "isBottomSheetPartiallyExpandedDeterministicEnabled",
        "<init>",
        "(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V",
        "requireOffset",
        "()F",
        "",
        "expand",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "partialExpand",
        "show",
        "hide",
        "targetValue",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "animationSpec",
        "animateTo$material3",
        "(Landroidx/compose/material3/SheetValue;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animateTo",
        "delta",
        "newOffsetForDelta$material3",
        "(F)F",
        "newOffsetForDelta",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "flingBehavior",
        "initialVelocity",
        "anchoredDrag$material3",
        "(Landroidx/compose/foundation/gestures/FlingBehavior;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "anchoredDrag",
        "Ljava/util/Set;",
        "getEnabledValues$material3",
        "()Ljava/util/Set;",
        "Lkotlin/jvm/functions/Function0;",
        "getPositionalThreshold$material3",
        "()Lkotlin/jvm/functions/Function0;",
        "getVelocityThreshold$material3",
        "Lkotlin/jvm/functions/Function1;",
        "getConfirmValueChange$material3",
        "()Lkotlin/jvm/functions/Function1;",
        "Z",
        "isBottomSheetPartiallyExpandedDeterministicEnabled$material3",
        "()Z",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "anchoredDraggableMotionSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "getAnchoredDraggableMotionSpec$material3",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "setAnchoredDraggableMotionSpec$material3",
        "(Landroidx/compose/animation/core/AnimationSpec;)V",
        "Landroidx/compose/foundation/gestures/AnchoredDraggableState;",
        "anchoredDraggableState",
        "Landroidx/compose/foundation/gestures/AnchoredDraggableState;",
        "getAnchoredDraggableState$material3",
        "()Landroidx/compose/foundation/gestures/AnchoredDraggableState;",
        "setAnchoredDraggableState$material3",
        "(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V",
        "getAnchoredDraggableState$material3$annotations",
        "()V",
        "showMotionSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "getShowMotionSpec$material3",
        "()Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "setShowMotionSpec$material3",
        "(Landroidx/compose/animation/core/FiniteAnimationSpec;)V",
        "hideMotionSpec",
        "getHideMotionSpec$material3",
        "setHideMotionSpec$material3",
        "getSkipPartiallyExpanded$material3",
        "skipPartiallyExpanded",
        "getSkipHiddenState$material3",
        "skipHiddenState",
        "getCurrentValue",
        "()Landroidx/compose/material3/SheetValue;",
        "currentValue",
        "getTargetValue",
        "isVisible",
        "getHasExpandedState",
        "hasExpandedState",
        "getHasPartiallyExpandedState",
        "hasPartiallyExpandedState",
        "getOffset$material3",
        "offset",
        "Companion",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/SheetState$Companion;


# instance fields
.field private anchoredDraggableMotionSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "Landroidx/compose/material3/SheetValue;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final enabledValues:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/material3/SheetValue;",
            ">;"
        }
    .end annotation
.end field

.field private hideMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final isBottomSheetPartiallyExpandedDeterministicEnabled:Z

.field private final positionalThreshold:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private showMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final velocityThreshold:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/SheetState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/SheetState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/SheetState;->Companion:Landroidx/compose/material3/SheetState$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/compose/material3/SheetValue;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material3/SheetValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/SheetState;->enabledValues:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/SheetState;->positionalThreshold:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/SheetState;->velocityThreshold:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/SheetState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-boolean p6, p0, Landroidx/compose/material3/SheetState;->isBottomSheetPartiallyExpandedDeterministicEnabled:Z

    .line 13
    .line 14
    sget-object p2, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/material3/SheetDefaultsKt;->getBottomSheetAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableMotionSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 33
    .line 34
    new-instance p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 35
    .line 36
    invoke-direct {p1, p4, p5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const/4 p2, 0x1

    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-static {p1, p2, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    iput-object p4, p0, Landroidx/compose/material3/SheetState;->showMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 49
    .line 50
    invoke-static {p1, p2, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/compose/material3/SheetState;->hideMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string p0, "The initial value must be one of the enabled values."

    .line 58
    .line 59
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0

    .line 64
    :cond_1
    const-string p0, "Expanded must be one of the enabled values."

    .line 65
    .line 66
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method


# virtual methods
.method public final anchoredDrag$material3(Landroidx/compose/foundation/gestures/FlingBehavior;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/material3/SheetState$anchoredDrag$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material3/SheetState$anchoredDrag$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/SheetState$anchoredDrag$1;->label:I

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
    iput v1, v0, Landroidx/compose/material3/SheetState$anchoredDrag$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material3/SheetState$anchoredDrag$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/SheetState$anchoredDrag$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, Landroidx/compose/material3/SheetState$anchoredDrag$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Landroidx/compose/material3/SheetState$anchoredDrag$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v4, Landroidx/compose/material3/SheetState$anchoredDrag$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 59
    .line 60
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 64
    .line 65
    new-instance v3, Landroidx/compose/material3/SheetState$anchoredDrag$2;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v8, p0

    .line 69
    move-object v7, p1

    .line 70
    move v9, p2

    .line 71
    move-object v5, v3

    .line 72
    invoke-direct/range {v5 .. v10}, Landroidx/compose/material3/SheetState$anchoredDrag$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/material3/SheetState;FLkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    move-object p0, v6

    .line 76
    iput-object p0, v4, Landroidx/compose/material3/SheetState$anchoredDrag$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, v4, Landroidx/compose/material3/SheetState$anchoredDrag$1;->label:I

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_2
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final animateTo$material3(Landroidx/compose/material3/SheetValue;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetValue;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final expand(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->showMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, p1}, Landroidx/compose/material3/SheetState;->animateTo$material3(Landroidx/compose/material3/SheetValue;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public final getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "Landroidx/compose/material3/SheetValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConfirmValueChange$material3()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/SheetState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentValue()Landroidx/compose/material3/SheetValue;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getSettledValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/SheetValue;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getHasExpandedState()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroidx/compose/foundation/gestures/DraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getHasPartiallyExpandedState()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroidx/compose/foundation/gestures/DraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getOffset$material3()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getPositionalThreshold$material3()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/SheetState;->positionalThreshold:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSkipHiddenState$material3()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/SheetState;->enabledValues:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final getSkipPartiallyExpanded$material3()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/SheetState;->enabledValues:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final getTargetValue()Landroidx/compose/material3/SheetValue;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/SheetValue;

    .line 8
    .line 9
    return-object p0
.end method

.method public final hide(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getSkipHiddenState$material3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->hideMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, p1}, Landroidx/compose/material3/SheetState;->animateTo$material3(Landroidx/compose/material3/SheetValue;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string p0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    .line 43
    .line 44
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final isBottomSheetPartiallyExpandedDeterministicEnabled$material3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/SheetState;->isBottomSheetPartiallyExpandedDeterministicEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final newOffsetForDelta$material3(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getOffset$material3()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getOffset$material3()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    iget-object p1, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->minPosition()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroidx/compose/foundation/gestures/DraggableAnchors;->maxPosition()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, p1, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final partialExpand(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getSkipPartiallyExpanded$material3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->hideMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, p1}, Landroidx/compose/material3/SheetState;->animateTo$material3(Landroidx/compose/material3/SheetValue;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string p0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 43
    .line 44
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final requireOffset()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->requireOffset()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setAnchoredDraggableMotionSpec$material3(Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableMotionSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-void
.end method

.method public final setHideMotionSpec$material3(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SheetState;->hideMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowMotionSpec$material3(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SheetState;->showMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-void
.end method

.method public final show(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getHasPartiallyExpandedState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/compose/material3/SheetState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/material3/SheetState;->showMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/material3/SheetState;->animateTo$material3(Landroidx/compose/material3/SheetValue;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
