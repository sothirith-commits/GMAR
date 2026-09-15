.class public final Landroidx/compose/foundation/gestures/ScrollingLogic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollLogic;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0091\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001c\u0008\u0001\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0018\u001a\u00020\u0015*\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u001b\u001a\u00020\u0015*\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001e\u001a\u00020\u0014*\u00020\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0011\u0010 \u001a\u00020\u0014*\u00020\u0015\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0011\u0010#\u001a\u00020!*\u00020\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u0011\u0010$\u001a\u00020\u0014*\u00020\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u0011\u0010$\u001a\u00020\u0015*\u00020\u0015\u00a2\u0006\u0004\u0008&\u0010\u001aJ\u0017\u0010)\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008(\u0010\u001aJ \u0010/\u001a\u00020,2\u0006\u0010*\u001a\u00020!2\u0006\u0010+\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u00103\u001a\u00020!2\u0006\u00100\u001a\u00020!H\u0096@\u00a2\u0006\u0004\u00081\u00102J\u000f\u00104\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00084\u00105JA\u0010\'\u001a\u00020,2\u0006\u00107\u001a\u0002062\'\u0010=\u001a#\u0008\u0001\u0012\u0004\u0012\u000209\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0:\u0012\u0006\u0012\u0004\u0018\u00010;08\u00a2\u0006\u0002\u0008<H\u0096@\u00a2\u0006\u0004\u0008\'\u0010>J?\u0010?\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010A\u001a\u00020\n\u00a2\u0006\u0004\u0008A\u00105J\u0013\u0010\u001e\u001a\u00020\u0014*\u00020!H\u0002\u00a2\u0006\u0004\u0008B\u0010\u001dJ\u0013\u0010D\u001a\u00020!*\u00020!H\u0002\u00a2\u0006\u0004\u0008C\u0010\u001aJ\u001b\u0010?\u001a\u00020!*\u00020!2\u0006\u0010E\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ#\u0010N\u001a\u00020\u0015*\u00020H2\u0006\u0010I\u001a\u00020\u00152\u0006\u0010K\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010P\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008O\u0010\u001aR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010VR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010WR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010XR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010YR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010ZR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010[R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\\R$\u0010^\u001a\u00020\n2\u0006\u0010]\u001a\u00020\n8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008^\u0010Y\u001a\u0004\u0008^\u00105R\u0016\u0010_\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010a\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010d\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR \u0010g\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010j\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u00105\u00a8\u0006k"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "Landroidx/compose/foundation/gestures/ScrollLogic;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "scrollableState",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "overscrollEffect",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "",
        "reverseDirection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "nestedScrollDispatcher",
        "Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;",
        "onScrollChangedDispatcher",
        "Lkotlin/Function0;",
        "isScrollableNodeAttached",
        "<init>",
        "(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;Lkotlin/jvm/functions/Function0;)V",
        "",
        "Landroidx/compose/ui/geometry/Offset;",
        "toOffset-tuRUvjQ",
        "(F)J",
        "toOffset",
        "singleAxisOffset-MK-Hz9U",
        "(J)J",
        "singleAxisOffset",
        "toFloat-k-4lQ0M",
        "(J)F",
        "toFloat",
        "toSingleAxisDeltaFromAngle-k-4lQ0M",
        "toSingleAxisDeltaFromAngle",
        "Landroidx/compose/ui/unit/Velocity;",
        "toVelocity-adjELrA",
        "toVelocity",
        "reverseIfNeeded",
        "(F)F",
        "reverseIfNeeded-MK-Hz9U",
        "scroll",
        "performRawScroll-MK-Hz9U",
        "performRawScroll",
        "initialVelocity",
        "isMouseWheel",
        "",
        "onScrollStopped-BMRW4eQ",
        "(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onScrollStopped",
        "available",
        "doFlingAnimation-QWom1Mo",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doFlingAnimation",
        "shouldScrollImmediately",
        "()Z",
        "Landroidx/compose/foundation/MutatePriority;",
        "scrollPriority",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/NestedScrollScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "update",
        "(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Z",
        "isVertical",
        "toFloat-TH1AsA0",
        "singleAxisVelocity-AH228Gc",
        "singleAxisVelocity",
        "newValue",
        "update-QWom1Mo",
        "(JF)J",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "delta",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "source",
        "performScroll-3eAAhYA",
        "(Landroidx/compose/foundation/gestures/ScrollScope;JI)J",
        "performScroll",
        "dispatchRawDelta-MK-Hz9U",
        "dispatchRawDelta",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "getScrollableState",
        "()Landroidx/compose/foundation/gestures/ScrollableState;",
        "setScrollableState",
        "(Landroidx/compose/foundation/gestures/ScrollableState;)V",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "Z",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;",
        "Lkotlin/jvm/functions/Function0;",
        "value",
        "isFlinging",
        "latestScrollSource",
        "I",
        "outerStateScope",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "androidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1",
        "nestedScrollScope",
        "Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;",
        "Lkotlin/Function1;",
        "performScrollForOverscroll",
        "Lkotlin/jvm/functions/Function1;",
        "getShouldDispatchOverscroll",
        "shouldDispatchOverscroll",
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
.field private flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field private isFlinging:Z

.field private final isScrollableNodeAttached:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private latestScrollSource:I

.field private nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field private final nestedScrollScope:Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

.field private onScrollChangedDispatcher:Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

.field private overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field private final performScrollForOverscroll:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private reverseDirection:Z

.field private scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollableState;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
            "Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->onScrollChangedDispatcher:Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->isScrollableNodeAttached:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$getNoOpScrollScope$p()Landroidx/compose/foundation/gestures/ScrollScope;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 33
    .line 34
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollScope:Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 40
    .line 41
    new-instance p1, Lza0;

    .line 42
    .line 43
    const/16 p2, 0x16

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Lza0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScrollForOverscroll:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic access$getFlingBehavior$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/foundation/gestures/FlingBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLatestScrollSource$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getNestedScrollDispatcher$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNestedScrollScope$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollScope:Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOuterStateScope$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/foundation/gestures/ScrollScope;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOverscrollEffect$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/foundation/OverscrollEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPerformScrollForOverscroll$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScrollForOverscroll:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShouldDispatchOverscroll(Landroidx/compose/foundation/gestures/ScrollingLogic;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->getShouldDispatchOverscroll()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isScrollableNodeAttached$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->isScrollableNodeAttached:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollScope;JI)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$setLatestScrollSource$p(Landroidx/compose/foundation/gestures/ScrollingLogic;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setOuterStateScope$p(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$toFloat-TH1AsA0(Landroidx/compose/foundation/gestures/ScrollingLogic;J)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-TH1AsA0(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$update-QWom1Mo(Landroidx/compose/foundation/gestures/ScrollingLogic;JF)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->update-QWom1Mo(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final dispatchRawDelta-MK-Hz9U(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/ScrollableState;->dispatchRawDelta(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method private final getShouldDispatchOverscroll()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollForward()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollBackward()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/compose/foundation/OverscrollEffect;->isInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic o(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/ui/geometry/Offset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScrollForOverscroll$lambda$0(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method

.method private final performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollScope;JI)J
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPreScroll-OzD1aCk(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->singleAxisOffset-MK-Hz9U(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p1, v2}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->onScrollChangedDispatcher:Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;

    .line 36
    .line 37
    invoke-interface {p1, v5, v6}, Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;->dispatchScrollDeltaInfo-k-4lQ0M(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 45
    .line 46
    move v9, p4

    .line 47
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPostScroll-DzOQY0M(JJI)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method

.method private static final performScrollForOverscroll$lambda$0(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/ui/geometry/Offset;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final singleAxisVelocity-AH228Gc(J)J
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-wide v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/Velocity;->copy-OhffZ5M$default(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    move-wide v0, p1

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/Velocity;->copy-OhffZ5M$default(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method private final toFloat-TH1AsA0(J)F
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final update-QWom1Mo(JF)J
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v1, p1

    .line 11
    move v3, p3

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/Velocity;->copy-OhffZ5M$default(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    move-wide v0, p1

    .line 18
    move v3, p3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/Velocity;->copy-OhffZ5M$default(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method


# virtual methods
.method public doFlingAnimation-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object v6, p0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    move-object v6, p0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 63
    .line 64
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-wide p1, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 68
    .line 69
    iput-boolean v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->isFlinging:Z

    .line 70
    .line 71
    :try_start_1
    sget-object p3, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 72
    .line 73
    new-instance v5, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    move-object v6, p0

    .line 77
    move-wide v8, p1

    .line 78
    :try_start_2
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    iput-object v7, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 84
    .line 85
    invoke-virtual {v6, p3, v5, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    if-ne p0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object p1, v7

    .line 93
    :goto_1
    iput-boolean v3, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->isFlinging:Z

    .line 94
    .line 95
    iget-wide p0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 96
    .line 97
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :goto_2
    move-object p1, v0

    .line 104
    goto :goto_3

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    move-object v6, p0

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    iput-boolean v3, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->isFlinging:Z

    .line 109
    .line 110
    throw p1
.end method

.method public final getScrollableState()Landroidx/compose/foundation/gestures/ScrollableState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public isFlinging()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->isFlinging:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isVertical()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final onScrollStopped-BMRW4eQ(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 4
    .line 5
    invoke-static {p3}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$getShouldBeTriggeredByMouseWheel(Landroidx/compose/foundation/gestures/FlingBehavior;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->singleAxisVelocity-AH228Gc(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    new-instance p3, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p3, p0, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->getShouldDispatchOverscroll()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/OverscrollEffect;->applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p3, p0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method public performRawScroll-MK-Hz9U(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->dispatchRawDelta-MK-Hz9U(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final reverseIfNeeded(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final reverseIfNeeded-MK-Hz9U(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/NestedScrollScope;",
            "-",
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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollingLogic$scroll$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic$scroll$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public shouldScrollImmediately()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/compose/foundation/OverscrollEffect;->isInProgress()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p0, v0

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final singleAxisOffset-MK-Hz9U(J)J
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-wide v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    move-wide v0, p1

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public final toFloat-k-4lQ0M(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long p0, p1, v0

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final toOffset-tuRUvjQ(F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    shl-long/2addr p0, v4

    .line 37
    and-long/2addr v0, v2

    .line 38
    or-long/2addr p0, v0

    .line 39
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-long v0, p0

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-long p0, p0

    .line 54
    shl-long/2addr v0, v4

    .line 55
    and-long/2addr p0, v2

    .line 56
    or-long/2addr p0, v0

    .line 57
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    return-wide p0
.end method

.method public final toSingleAxisDeltaFromAngle-k-4lQ0M(J)F
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-ltz p2, :cond_1

    .line 47
    .line 48
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 49
    .line 50
    if-ne p0, p1, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 59
    .line 60
    if-ne p0, p2, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    return v1
.end method

.method public final toVelocity-adjELrA(F)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final update(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    .line 19
    if-eq p3, p2, :cond_1

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    .line 25
    .line 26
    if-eq p2, p4, :cond_2

    .line 27
    .line 28
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p1

    .line 32
    :goto_1
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 33
    .line 34
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 35
    .line 36
    return v1
.end method
