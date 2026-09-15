.class public abstract Landroidx/compose/material3/adaptive/layout/DragToResizeState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/adaptive/layout/DragToResizeState$Bottom;,
        Landroidx/compose/material3/adaptive/layout/DragToResizeState$Companion;,
        Landroidx/compose/material3/adaptive/layout/DragToResizeState$Horizontal;,
        Landroidx/compose/material3/adaptive/layout/DragToResizeState$Left;,
        Landroidx/compose/material3/adaptive/layout/DragToResizeState$Right;,
        Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;,
        Landroidx/compose/material3/adaptive/layout/DragToResizeState$Top;,
        Landroidx/compose/material3/adaptive/layout/DragToResizeState$Vertical;,
        Landroidx/compose/material3/adaptive/layout/DragToResizeState$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010*\u0001Y\u0008\'\u0018\u0000 h2\u00020\u0001:\u0008ijklmnohJ\'\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\r\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JA\u0010!\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00192\'\u0010 \u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001b\u00a2\u0006\u0002\u0008\u001fH\u0096@\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010(\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010\u0018\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010$J\u0017\u0010*\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008*\u0010+R$\u0010-\u001a\u0004\u0018\u00010,8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R+\u00109\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u000e8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u0010$R+\u0010?\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u00138@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010\u0017R(\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u000e0@8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR(\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u000e0@8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010B\u001a\u0004\u0008H\u0010D\"\u0004\u0008I\u0010FR\"\u0010J\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010P\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010K\u001a\u0004\u0008Q\u0010M\"\u0004\u0008R\u0010OR\u0016\u0010S\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010TR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R$\u0010_\u001a\u00020\u000e2\u0006\u0010\\\u001a\u00020\u000e8@@BX\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u00107\"\u0004\u0008^\u0010$R\u0014\u0010c\u001a\u00020`8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u001a\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0@8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010DR\u0014\u0010g\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u00107\u00a8\u0006p"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/DragToResizeState;",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "",
        "measuringWidth",
        "defaultMinWidth",
        "scaffoldWidth",
        "getDraggedWidth$adaptive_layout",
        "(III)I",
        "getDraggedWidth",
        "measuringHeight",
        "defaultMinHeight",
        "scaffoldHeight",
        "getDraggedHeight$adaptive_layout",
        "getDraggedHeight",
        "",
        "delta",
        "convertDelta$adaptive_layout",
        "(F)F",
        "convertDelta",
        "Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;",
        "targetState",
        "",
        "animateTo$adaptive_layout",
        "(Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;)V",
        "animateTo",
        "Landroidx/compose/foundation/MutatePriority;",
        "dragPriority",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "drag",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatchRawDelta",
        "(F)V",
        "measuringSize",
        "getAndUpdateDraggedSize$adaptive_layout",
        "(I)I",
        "getAndUpdateDraggedSize",
        "targetSize",
        "getTargetSize",
        "(Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;)F",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope$adaptive_layout",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setCoroutineScope$adaptive_layout",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "<set-?>",
        "sizeInternal$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "getSizeInternal$adaptive_layout",
        "()F",
        "setSizeInternal$adaptive_layout",
        "sizeInternal",
        "state$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getState$adaptive_layout",
        "()Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;",
        "setState$adaptive_layout",
        "state",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "widthRange",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "getWidthRange$adaptive_layout",
        "()Lkotlin/ranges/ClosedFloatingPointRange;",
        "setWidthRange$adaptive_layout",
        "(Lkotlin/ranges/ClosedFloatingPointRange;)V",
        "heightRange",
        "getHeightRange$adaptive_layout",
        "setHeightRange$adaptive_layout",
        "minSize",
        "I",
        "getMinSize$adaptive_layout",
        "()I",
        "setMinSize$adaptive_layout",
        "(I)V",
        "maxSize",
        "getMaxSize$adaptive_layout",
        "setMaxSize$adaptive_layout",
        "lastMeasuredSize",
        "F",
        "lastDraggedSize",
        "Landroidx/compose/foundation/MutatorMutex;",
        "dragMutex",
        "Landroidx/compose/foundation/MutatorMutex;",
        "androidx/compose/material3/adaptive/layout/DragToResizeState$dragScope$1",
        "dragScope",
        "Landroidx/compose/material3/adaptive/layout/DragToResizeState$dragScope$1;",
        "value",
        "getSize$adaptive_layout",
        "setSize",
        "size",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "getOrientation$adaptive_layout",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "getSizeRange$adaptive_layout",
        "sizeRange",
        "getDefaultSize",
        "defaultSize",
        "Companion",
        "Horizontal",
        "Vertical",
        "Left",
        "Right",
        "Top",
        "Bottom",
        "State",
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


# static fields
.field public static final Companion:Landroidx/compose/material3/adaptive/layout/DragToResizeState$Companion;


# instance fields
.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final dragMutex:Landroidx/compose/foundation/MutatorMutex;

.field private final dragScope:Landroidx/compose/material3/adaptive/layout/DragToResizeState$dragScope$1;

.field private heightRange:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private lastDraggedSize:F

.field private lastMeasuredSize:F

.field private maxSize:I

.field private minSize:I

.field private final sizeInternal$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final state$delegate:Landroidx/compose/runtime/MutableState;

.field private widthRange:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/adaptive/layout/DragToResizeState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/adaptive/layout/DragToResizeState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->Companion:Landroidx/compose/material3/adaptive/layout/DragToResizeState$Companion;

    return-void
.end method

.method public static final synthetic access$getDragMutex$p(Landroidx/compose/material3/adaptive/layout/DragToResizeState;)Landroidx/compose/foundation/MutatorMutex;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->dragMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDragScope$p(Landroidx/compose/material3/adaptive/layout/DragToResizeState;)Landroidx/compose/material3/adaptive/layout/DragToResizeState$dragScope$1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->dragScope:Landroidx/compose/material3/adaptive/layout/DragToResizeState$dragScope$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setSize(Landroidx/compose/material3/adaptive/layout/DragToResizeState;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->setSize(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final animateTo(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->getState$adaptive_layout()Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/material3/adaptive/layout/DragToResizeState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->setSize(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Landroidx/compose/material3/adaptive/layout/DragToResizeState$animateTo$1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v5, p0, p1, v0}, Landroidx/compose/material3/adaptive/layout/DragToResizeState$animateTo$1;-><init>(Landroidx/compose/material3/adaptive/layout/DragToResizeState;FLkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic drag$suspendImpl(Landroidx/compose/material3/adaptive/layout/DragToResizeState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/adaptive/layout/DragToResizeState;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/DragScope;",
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
    new-instance v0, Landroidx/compose/material3/adaptive/layout/DragToResizeState$drag$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/material3/adaptive/layout/DragToResizeState$drag$2;-><init>(Landroidx/compose/material3/adaptive/layout/DragToResizeState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private final getDefaultSize()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->lastDraggedSize:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->lastMeasuredSize:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->lastDraggedSize:F

    .line 13
    .line 14
    return p0
.end method

.method private final getTargetSize(Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/adaptive/layout/DragToResizeState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->getSize$adaptive_layout()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->getSizeRange$adaptive_layout()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->getSizeRange$adaptive_layout()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    invoke-direct {p0}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->getDefaultSize()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method private final setSize(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->getSizeRange$adaptive_layout()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->getSizeRange$adaptive_layout()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpg-float v0, p1, v0

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;->Collapsed:Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->setState$adaptive_layout(Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->getSizeRange$adaptive_layout()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->getSizeRange$adaptive_layout()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    cmpl-float v0, p1, v0

    .line 65
    .line 66
    if-ltz v0, :cond_2

    .line 67
    .line 68
    sget-object p1, Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;->Expanded:Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->setState$adaptive_layout(Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->getSizeRange$adaptive_layout()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->setSizeInternal$adaptive_layout(F)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final animateTo$adaptive_layout(Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->getState$adaptive_layout()Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->getTargetSize(Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->animateTo(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->setState$adaptive_layout(Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public convertDelta$adaptive_layout(F)F
    .locals 0

    return p1
.end method

.method public dispatchRawDelta(F)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->getSize$adaptive_layout()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->convertDelta$adaptive_layout(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object v0, Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;->Dragged:Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->setState$adaptive_layout(Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->getSize$adaptive_layout()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-float/2addr v0, p1

    .line 47
    invoke-direct {p0, v0}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->setSize(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->getSize$adaptive_layout()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->lastDraggedSize:F

    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public drag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/DragScope;",
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

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->drag$suspendImpl(Landroidx/compose/material3/adaptive/layout/DragToResizeState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getAndUpdateDraggedSize$adaptive_layout(I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->lastMeasuredSize:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->getSize$adaptive_layout()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->getState$adaptive_layout()Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->getTargetSize(Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->getSize$adaptive_layout()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->setSize(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->getSize$adaptive_layout()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    float-to-int p0, p0

    .line 35
    return p0
.end method

.method public getDraggedHeight$adaptive_layout(III)I
    .locals 0

    return p1
.end method

.method public getDraggedWidth$adaptive_layout(III)I
    .locals 0

    return p1
.end method

.method public final getHeightRange$adaptive_layout()Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->heightRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxSize$adaptive_layout()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->maxSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinSize$adaptive_layout()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->minSize:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract getOrientation$adaptive_layout()Landroidx/compose/foundation/gestures/Orientation;
.end method

.method public final getSize$adaptive_layout()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->getSizeInternal$adaptive_layout()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getSizeInternal$adaptive_layout()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->sizeInternal$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract getSizeRange$adaptive_layout()Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public final getState$adaptive_layout()Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->state$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getWidthRange$adaptive_layout()Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->widthRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setHeightRange$adaptive_layout(Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->heightRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 2
    .line 3
    return-void
.end method

.method public final setSizeInternal$adaptive_layout(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->sizeInternal$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setState$adaptive_layout(Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->state$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWidthRange$adaptive_layout(Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->widthRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 2
    .line 3
    return-void
.end method
