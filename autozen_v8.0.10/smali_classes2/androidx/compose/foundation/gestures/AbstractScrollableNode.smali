.class public abstract Landroidx/compose/foundation/gestures/AbstractScrollableNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008!\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H$\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0015H$\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u000fH\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J)\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u000f\u0010\u001d\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\'\u0010&\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010+\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'H\u00a4@\u00a2\u0006\u0004\u0008)\u0010*J\u0013\u0010-\u001a\u00020\u000f*\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u000fH\u0004\u00a2\u0006\u0004\u0008/\u0010\u0011J\u0017\u00103\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00104\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00084\u00105R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001a\u0010@\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u00105R\u001a\u0010D\u001a\u00020C8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GRH\u0010N\u001a4\u0012\u0013\u0012\u00110I\u00a2\u0006\u000c\u0008J\u0012\u0008\u0008K\u0012\u0004\u0008\u0008(L\u0012\u0013\u0012\u00110I\u00a2\u0006\u000c\u0008J\u0012\u0008\u0008K\u0012\u0004\u0008\u0008(M\u0012\u0004\u0012\u00020\u0007\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR4\u0010R\u001a \u0008\u0001\u0012\u0004\u0012\u00020\'\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0P\u0012\u0006\u0012\u0004\u0018\u00010Q\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010OR\u0016\u0010S\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010AR\u0016\u0010T\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010AR\u0018\u0010U\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010W\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010VR\u0014\u0010[\u001a\u00020X8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010b\u00a8\u0006d"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/AbstractScrollableNode;",
        "Landroidx/compose/foundation/gestures/DragGestureNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "overscrollEffect",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "flingBehavior",
        "",
        "enabled",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "<init>",
        "(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V",
        "",
        "updateDefaultFlingBehavior",
        "()V",
        "initializeMouseWheelScrollingLogic",
        "initializeTrackpadScrollingLogic",
        "setScrollSemanticsActions",
        "Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;",
        "createMouseWheelScrollingLogic",
        "()Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;",
        "createTrackpadScrollingLogic",
        "initializeNestedScrollingDelegation",
        "update",
        "(ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;)V",
        "onAttach",
        "onDensityChange",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "pass",
        "Landroidx/compose/ui/unit/IntSize;",
        "bounds",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "onPointerEvent",
        "Landroidx/compose/ui/geometry/Offset;",
        "offset",
        "semanticsScrollBy-8S9VItk",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "semanticsScrollBy",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "applySemantics",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V",
        "clearScrollSemanticsActions",
        "startedPosition",
        "onDragStarted-k-4lQ0M",
        "(J)V",
        "onDragStarted",
        "startDragImmediately",
        "()Z",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "getOverscrollEffect",
        "()Landroidx/compose/foundation/OverscrollEffect;",
        "setOverscrollEffect",
        "(Landroidx/compose/foundation/OverscrollEffect;)V",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "getFlingBehavior",
        "()Landroidx/compose/foundation/gestures/FlingBehavior;",
        "setFlingBehavior",
        "(Landroidx/compose/foundation/gestures/FlingBehavior;)V",
        "shouldAutoInvalidate",
        "Z",
        "getShouldAutoInvalidate",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "nestedScrollDispatcher",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "getNestedScrollDispatcher",
        "()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "x",
        "y",
        "scrollByAction",
        "Lkotlin/jvm/functions/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "scrollByOffsetAction",
        "createdMouseWheelScrollingLogic",
        "createdTrackpadScrollingLogic",
        "mouseWheelScrollingLogic",
        "Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;",
        "trackpadScrollingLogic",
        "Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;",
        "getDefaultFlingBehavior",
        "()Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;",
        "defaultFlingBehavior",
        "Landroidx/compose/foundation/gestures/ScrollLogic;",
        "getScrollLogic",
        "()Landroidx/compose/foundation/gestures/ScrollLogic;",
        "scrollLogic",
        "Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;",
        "getNestedScrollConnection",
        "()Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;",
        "nestedScrollConnection",
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
.field private createdMouseWheelScrollingLogic:Z

.field private createdTrackpadScrollingLogic:Z

.field private flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field private mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

.field private final nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field private overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field private scrollByAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private scrollByOffsetAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldAutoInvalidate:Z

.field private trackpadScrollingLogic:Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/AbstractScrollableNodeKt;->getCanDragCalculation()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p3, p4, p5}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/gestures/AbstractScrollableNode;FF)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->setScrollSemanticsActions$lambda$0(Landroidx/compose/foundation/gestures/AbstractScrollableNode;FF)Z

    move-result p0

    return p0
.end method

.method private final initializeMouseWheelScrollingLogic()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->createdMouseWheelScrollingLogic:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->createMouseWheelScrollingLogic()Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->createdMouseWheelScrollingLogic:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->startReceivingEvents(Lkotlinx/coroutines/CoroutineScope;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final initializeTrackpadScrollingLogic()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->createdTrackpadScrollingLogic:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->createTrackpadScrollingLogic()Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->trackpadScrollingLogic:Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->createdTrackpadScrollingLogic:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->trackpadScrollingLogic:Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->startReceivingEvents(Lkotlinx/coroutines/CoroutineScope;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final setScrollSemanticsActions()V
    .locals 2

    .line 1
    new-instance v0, Lq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->scrollByAction:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose/foundation/gestures/AbstractScrollableNode;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->scrollByOffsetAction:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    return-void
.end method

.method private static final setScrollSemanticsActions$lambda$0(Landroidx/compose/foundation/gestures/AbstractScrollableNode;FF)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;-><init>(Landroidx/compose/foundation/gestures/AbstractScrollableNode;FFLkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private final updateDefaultFlingBehavior()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->getDefaultFlingBehavior()Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v0}, Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;->updateDensity(Landroidx/compose/ui/unit/Density;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->scrollByAction:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->scrollByOffsetAction:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->setScrollSemanticsActions()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->scrollByAction:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->scrollBy$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->scrollByOffsetAction:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->scrollByOffset(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public final clearScrollSemanticsActions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->scrollByAction:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->scrollByOffsetAction:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method

.method public abstract createMouseWheelScrollingLogic()Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;
.end method

.method public abstract createTrackpadScrollingLogic()Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;
.end method

.method public abstract getDefaultFlingBehavior()Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;
.end method

.method public abstract getNestedScrollConnection()Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;
.end method

.method public final getNestedScrollDispatcher()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getScrollLogic()Landroidx/compose/foundation/gestures/ScrollLogic;
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->shouldAutoInvalidate:Z

    .line 2
    .line 3
    return p0
.end method

.method public final initializeNestedScrollingDelegation()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->getNestedScrollConnection()Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->nestedScrollModifierNode(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/node/DelegatableNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->updateDensity(Landroidx/compose/ui/unit/Density;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->trackpadScrollingLogic:Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->updateDensity(Landroidx/compose/ui/unit/Density;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->updateDefaultFlingBehavior()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDensityChange()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onDensityChange()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->updateDensity(Landroidx/compose/ui/unit/Density;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->trackpadScrollingLogic:Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->updateDensity(Landroidx/compose/ui/unit/Density;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->onCancelPointerInput()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->updateDefaultFlingBehavior()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onDragStarted-k-4lQ0M(J)V
    .locals 0

    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getCanDrag()Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerType;->box-impl(I)Landroidx/compose/ui/input/pointer/PointerType;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->initializePointerInputGestureCoordination()V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 59
    .line 60
    if-ne p2, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScroll-7fucELk()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->initializeMouseWheelScrollingLogic()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-ne p2, v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanStart-7fucELk()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanMove-7fucELk()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanEnd-7fucELk()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    :cond_4
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->initializeTrackpadScrollingLogic()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->trackpadScrollingLogic:Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    .line 138
    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public abstract semanticsScrollBy-8S9VItk(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public startDragImmediately()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->getScrollLogic()Landroidx/compose/foundation/gestures/ScrollLogic;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/gestures/ScrollLogic;->shouldScrollImmediately()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final update(ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->getNestedScrollConnection()Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->clearScrollSemanticsActions()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 21
    .line 22
    iput-object p3, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 23
    .line 24
    return-void
.end method
