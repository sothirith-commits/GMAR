.class public final Landroidx/compose/foundation/gestures/Scrollable2DNode;
.super Landroidx/compose/foundation/gestures/AbstractScrollableNode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\n\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014JM\u0010\u001d\u001a\u00020\u001e2=\u0010\u001f\u001a9\u0008\u0001\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\u001e0!\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0&\u0012\u0006\u0012\u0004\u0018\u00010\'0 H\u0096@\u00a2\u0006\u0002\u0010(J\u0010\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020+H\u0016J4\u0010,\u001a\u00020\u001e2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0018\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.H\u0094@\u00a2\u0006\u0004\u00080\u00101R\u0014\u0010\u000e\u001a\u00020\u000fX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0013X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0017X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u00062"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/Scrollable2DNode;",
        "Landroidx/compose/foundation/gestures/AbstractScrollableNode;",
        "state",
        "Landroidx/compose/foundation/gestures/Scrollable2DState;",
        "overscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "enabled",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "<init>",
        "(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)V",
        "defaultFlingBehavior",
        "Landroidx/compose/foundation/gestures/DefaultFlingBehavior;",
        "getDefaultFlingBehavior",
        "()Landroidx/compose/foundation/gestures/DefaultFlingBehavior;",
        "scrollLogic",
        "Landroidx/compose/foundation/gestures/ScrollingLogic2D;",
        "getScrollLogic",
        "()Landroidx/compose/foundation/gestures/ScrollingLogic2D;",
        "nestedScrollConnection",
        "Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;",
        "getNestedScrollConnection",
        "()Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;",
        "createMouseWheelScrollingLogic",
        "",
        "createTrackpadScrollingLogic",
        "drag",
        "",
        "forEachDelta",
        "Lkotlin/Function2;",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
        "Lkotlin/ParameterName;",
        "name",
        "dragDelta",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onDragStopped",
        "event",
        "Landroidx/compose/foundation/gestures/DragEvent$DragStopped;",
        "update",
        "semanticsScrollBy",
        "Landroidx/compose/ui/geometry/Offset;",
        "offset",
        "semanticsScrollBy-8S9VItk",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "foundation"
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
.field private final defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

.field private final nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

.field private final scrollLogic:Landroidx/compose/foundation/gestures/ScrollingLogic2D;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move v3, p4

    .line 6
    move-object v4, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;-><init>(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->getUnityDensity()Landroidx/compose/ui/unit/Density;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p3}, Landroidx/compose/animation/SplineBasedDecayKt;->splineBasedDecay(Landroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 p4, 0x0

    .line 21
    const/4 p5, 0x2

    .line 22
    invoke-direct {p0, p3, p4, p5, p4}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/ui/MotionDurationScale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 26
    .line 27
    new-instance p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->getDefaultFlingBehavior()Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p3, v2

    .line 37
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->getNestedScrollDispatcher()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    new-instance p5, Lef0;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {p5, v0, v1}, Lef0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;-><init>(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollLogic:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->getScrollLogic()Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 57
    .line 58
    invoke-direct {p1, p0, v3}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;-><init>(Landroidx/compose/foundation/gestures/ScrollLogic;Z)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->initializeNestedScrollingDelegation()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic c(Landroidx/compose/foundation/gestures/Scrollable2DNode;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollLogic$lambda$0(Landroidx/compose/foundation/gestures/Scrollable2DNode;)Z

    move-result p0

    return p0
.end method

.method private static final scrollLogic$lambda$0(Landroidx/compose/foundation/gestures/Scrollable2DNode;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public bridge synthetic createMouseWheelScrollingLogic()Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->createMouseWheelScrollingLogic()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    .line 6
    .line 7
    return-object p0
.end method

.method public createMouseWheelScrollingLogic()Ljava/lang/Void;
    .locals 0

    .line 8
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic createTrackpadScrollingLogic()Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->createTrackpadScrollingLogic()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    .line 6
    .line 7
    return-object p0
.end method

.method public createTrackpadScrollingLogic()Ljava/lang/Void;
    .locals 0

    .line 8
    const/4 p0, 0x0

    return-object p0
.end method

.method public drag(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->getScrollLogic()Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/gestures/Scrollable2DNode$drag$2$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/gestures/Scrollable2DNode$drag$2$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public getDefaultFlingBehavior()Landroidx/compose/foundation/gestures/DefaultFlingBehavior;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    return-object p0
.end method

.method public bridge synthetic getDefaultFlingBehavior()Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->getDefaultFlingBehavior()Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getNestedScrollConnection()Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getScrollLogic()Landroidx/compose/foundation/gestures/ScrollLogic;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->getScrollLogic()Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getScrollLogic()Landroidx/compose/foundation/gestures/ScrollingLogic2D;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollLogic:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    return-object p0
.end method

.method public onDragStopped(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V
    .locals 7

    .line 1
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isClearNestedScrollCoroutineScopeFixEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->getNestedScrollDispatcher()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v4, Landroidx/compose/foundation/gestures/Scrollable2DNode$onDragStopped$1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v4, p0, p1, v0}, Landroidx/compose/foundation/gestures/Scrollable2DNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/Scrollable2DNode;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public semanticsScrollBy-8S9VItk(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->getScrollLogic()Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->access$semanticsScrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/ScrollingLogic2D;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final update(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p3, p2, p4}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->update(ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;)V

    .line 2
    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->getDefaultFlingBehavior()Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->getScrollLogic()Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->getNestedScrollDispatcher()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, p2, p4, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->update(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static {}, Landroidx/compose/foundation/gestures/AbstractScrollableNodeKt;->getCanDragCalculation()Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v8, 0x8

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move v4, p3

    .line 32
    move-object v5, p5

    .line 33
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/DragGestureNode;->update$default(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
