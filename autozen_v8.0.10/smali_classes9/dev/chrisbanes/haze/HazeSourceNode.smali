.class public final Ldev/chrisbanes/haze/HazeSourceNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/chrisbanes/haze/HazeSourceNode$Companion;
    }
.end annotation

.annotation runtime Ldev/chrisbanes/haze/ExperimentalHazeApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 H2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001HB%\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0013\u0010\u001a\u001a\u00020\u0010*\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u000f\u0010\u001d\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u0013\u0010!\u001a\u00020\u0010*\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0012J\u000f\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0012J\u001f\u0010)\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0013\u0010+\u001a\u00020\u0010*\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008+\u0010 R\u001a\u0010,\u001a\u00020\u001e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R*\u0010\u000b\u001a\u00020\n2\u0006\u00100\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R*\u0010\t\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0018\u0010;\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001a\u0010>\u001a\u00020=8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0014\u0010D\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR(\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u00100\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010C\"\u0004\u0008F\u0010G\u00a8\u0006I"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeSourceNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Ldev/chrisbanes/haze/HazeState;",
        "state",
        "",
        "zIndex",
        "",
        "key",
        "<init>",
        "(Ldev/chrisbanes/haze/HazeState;FLjava/lang/Object;)V",
        "",
        "onAttach",
        "()V",
        "onObservedReadsChanged",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "coordinates",
        "onPlaced",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "onGloballyPositioned",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "draw",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
        "onDetach",
        "onReset",
        "Ldev/chrisbanes/haze/HazeArea;",
        "releaseLayer$haze_release",
        "(Ldev/chrisbanes/haze/HazeArea;)V",
        "releaseLayer",
        "enablePreDrawListener",
        "Lkotlinx/coroutines/Job;",
        "launchPreDraw",
        "()Lkotlinx/coroutines/Job;",
        "disablePreDrawListener",
        "",
        "source",
        "onPositioned",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/String;)V",
        "reset",
        "area",
        "Ldev/chrisbanes/haze/HazeArea;",
        "getArea$haze_release",
        "()Ldev/chrisbanes/haze/HazeArea;",
        "value",
        "F",
        "getZIndex",
        "()F",
        "setZIndex",
        "(F)V",
        "Ldev/chrisbanes/haze/HazeState;",
        "getState",
        "()Ldev/chrisbanes/haze/HazeState;",
        "setState",
        "(Ldev/chrisbanes/haze/HazeState;)V",
        "preDrawJob",
        "Lkotlinx/coroutines/Job;",
        "",
        "shouldAutoInvalidate",
        "Z",
        "getShouldAutoInvalidate",
        "()Z",
        "getTraverseKey",
        "()Ljava/lang/Object;",
        "traverseKey",
        "getKey",
        "setKey",
        "(Ljava/lang/Object;)V",
        "Companion",
        "haze_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Ldev/chrisbanes/haze/HazeSourceNode$Companion;


# instance fields
.field private final area:Ldev/chrisbanes/haze/HazeArea;

.field private preDrawJob:Lkotlinx/coroutines/Job;

.field private final shouldAutoInvalidate:Z

.field private state:Ldev/chrisbanes/haze/HazeState;

.field private zIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/chrisbanes/haze/HazeSourceNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/chrisbanes/haze/HazeSourceNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/chrisbanes/haze/HazeSourceNode;->Companion:Ldev/chrisbanes/haze/HazeSourceNode$Companion;

    const/16 v0, 0x8

    sput v0, Ldev/chrisbanes/haze/HazeSourceNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Ldev/chrisbanes/haze/HazeState;FLjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldev/chrisbanes/haze/HazeArea;

    .line 8
    .line 9
    invoke-direct {v0}, Ldev/chrisbanes/haze/HazeArea;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ldev/chrisbanes/haze/HazeArea;->setZIndex$haze_release(F)V

    .line 15
    .line 16
    .line 17
    iput p2, p0, Ldev/chrisbanes/haze/HazeSourceNode;->zIndex:F

    .line 18
    .line 19
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeSourceNode;->state:Ldev/chrisbanes/haze/HazeState;

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Ldev/chrisbanes/haze/HazeSourceNode;->setKey(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic O(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/chrisbanes/haze/HazeSourceNode;->draw$lambda$3(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ldev/chrisbanes/haze/HazeSourceNode;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->onObservedReadsChanged$lambda$0(Ldev/chrisbanes/haze/HazeSourceNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final disablePreDrawListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->preDrawJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Ldev/chrisbanes/haze/HazeSourceNode;->preDrawJob:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    return-void
.end method

.method private static final draw$lambda$3(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ldev/chrisbanes/haze/CanvasKt;->drawContentSafely(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private final enablePreDrawListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->preDrawJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->launchPreDraw()Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->preDrawJob:Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    return-void
.end method

.method private final launchPreDraw()Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Ldev/chrisbanes/haze/HazeSourceNode$launchPreDraw$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Ldev/chrisbanes/haze/HazeSourceNode$launchPreDraw$1;-><init>(Ldev/chrisbanes/haze/HazeSourceNode;Lkotlin/coroutines/Continuation;)V

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
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final onObservedReadsChanged$lambda$0(Ldev/chrisbanes/haze/HazeSourceNode;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeArea;->getPreDrawListeners$haze_release()Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->disablePreDrawListener()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->enablePreDrawListener()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private final onPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    .line 9
    .line 10
    invoke-static {p1}, Ldev/chrisbanes/haze/Utils_androidKt;->positionForHaze(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2, v0, v1}, Ldev/chrisbanes/haze/HazeArea;->setPositionOnScreen-k-4lQ0M$haze_release(J)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p2, v0, v1}, Ldev/chrisbanes/haze/HazeArea;->setSize-uvyYCjk$haze_release(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    .line 31
    .line 32
    invoke-static {p0}, Ldev/chrisbanes/haze/Utils_androidKt;->getWindowId(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ldev/chrisbanes/haze/HazeArea;->setWindowId$haze_release(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final reset(Ldev/chrisbanes/haze/HazeArea;)V
    .locals 2

    .line 1
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Ldev/chrisbanes/haze/HazeArea;->setPositionOnScreen-k-4lQ0M$haze_release(J)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, Ldev/chrisbanes/haze/HazeArea;->setSize-uvyYCjk$haze_release(J)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {p1, p0}, Ldev/chrisbanes/haze/HazeArea;->setContentDrawing$haze_release(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Ldev/chrisbanes/haze/HazeArea;->setContentDrawing$haze_release(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ldev/chrisbanes/haze/HazeArea;->setContentDrawing$haze_release(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->launchPreDraw()Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt v0, v2, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalGraphicsContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 54
    .line 55
    iget-object v2, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    .line 56
    .line 57
    invoke-virtual {v2}, Ldev/chrisbanes/haze/HazeArea;->getContentLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    :goto_1
    if-eqz v2, :cond_2

    .line 72
    .line 73
    :goto_2
    move-object v4, v2

    .line 74
    goto :goto_3

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    goto :goto_4

    .line 78
    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ldev/chrisbanes/haze/HazeArea;->setContentLayer$haze_release(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    new-instance v7, Lrj;

    .line 89
    .line 90
    const/16 v0, 0x14

    .line 91
    .line 92
    invoke-direct {v7, p1, v4, v0}, Lrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    const/4 v9, 0x0

    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    move-object v3, p1

    .line 100
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object v3, p1

    .line 108
    invoke-static {v3}, Ldev/chrisbanes/haze/CanvasKt;->drawContentSafely(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_4
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ldev/chrisbanes/haze/HazeArea;->setContentDrawing$haze_release(Z)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->launchPreDraw()Lkotlinx/coroutines/Job;

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final getArea$haze_release()Ldev/chrisbanes/haze/HazeArea;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->shouldAutoInvalidate:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getState()Ldev/chrisbanes/haze/HazeState;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->state:Ldev/chrisbanes/haze/HazeState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ldev/chrisbanes/haze/HazeTraversableNodeKeys;->Source:Ldev/chrisbanes/haze/HazeTraversableNodeKeys;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getZIndex()F
    .locals 0

    .line 1
    iget p0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->zIndex:F

    .line 2
    .line 3
    return p0
.end method

.method public onAttach()V
    .locals 2

    .line 1
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->state:Ldev/chrisbanes/haze/HazeState;

    .line 7
    .line 8
    iget-object v1, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldev/chrisbanes/haze/HazeState;->addArea$haze_release(Ldev/chrisbanes/haze/HazeArea;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ldev/chrisbanes/haze/HazeSourceNode_androidKt;->clearHazeAreaLayerOnStop(Ldev/chrisbanes/haze/HazeSourceNode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->onObservedReadsChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ldev/chrisbanes/haze/HazeSourceNode;->reset(Ldev/chrisbanes/haze/HazeArea;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ldev/chrisbanes/haze/HazeSourceNode;->releaseLayer$haze_release(Ldev/chrisbanes/haze/HazeArea;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->state:Ldev/chrisbanes/haze/HazeState;

    .line 17
    .line 18
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ldev/chrisbanes/haze/HazeState;->removeArea$haze_release(Ldev/chrisbanes/haze/HazeArea;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "onGloballyPositioned"

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Ldev/chrisbanes/haze/HazeSourceNode;->onPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/node/DrawModifierNode;->onMeasureResultChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 2

    .line 1
    new-instance v0, Lxj;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_0
    iget-object v4, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    .line 23
    .line 24
    invoke-virtual {v4}, Ldev/chrisbanes/haze/HazeArea;->getPositionOnScreen-F1C5BW0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide v6, 0x7fffffff7fffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v4, v6

    .line 34
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v4, v4, v6

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    const-string v4, "onPlaced"

    .line 44
    .line 45
    invoke-direct {p0, p1, v4}, Ldev/chrisbanes/haze/HazeSourceNode;->onPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public bridge onRemeasured-ozmzZPI(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onRemeasured-ozmzZPI(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReset()V
    .locals 1

    .line 1
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ldev/chrisbanes/haze/HazeSourceNode;->reset(Ldev/chrisbanes/haze/HazeArea;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final releaseLayer$haze_release(Ldev/chrisbanes/haze/HazeArea;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ldev/chrisbanes/haze/HazeArea;->getContentLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalGraphicsContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p1, p0}, Ldev/chrisbanes/haze/HazeArea;->setContentLayer$haze_release(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setKey(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldev/chrisbanes/haze/HazeArea;->setKey$haze_release(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setState(Ldev/chrisbanes/haze/HazeState;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->state:Ldev/chrisbanes/haze/HazeState;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeState;->getAreas()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ldev/chrisbanes/haze/HazeSourceNode;->state:Ldev/chrisbanes/haze/HazeState;

    .line 19
    .line 20
    iget-object v2, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ldev/chrisbanes/haze/HazeState;->removeArea$haze_release(Ldev/chrisbanes/haze/HazeArea;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeSourceNode;->state:Ldev/chrisbanes/haze/HazeState;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ldev/chrisbanes/haze/HazeState;->addArea$haze_release(Ldev/chrisbanes/haze/HazeArea;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final setZIndex(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldev/chrisbanes/haze/HazeSourceNode;->zIndex:F

    .line 2
    .line 3
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldev/chrisbanes/haze/HazeArea;->setZIndex$haze_release(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
