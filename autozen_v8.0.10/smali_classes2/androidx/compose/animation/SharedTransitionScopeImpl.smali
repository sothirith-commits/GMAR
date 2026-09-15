.class public final Landroidx/compose/animation/SharedTransitionScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/SharedTransitionScope;
.implements Landroidx/compose/ui/layout/LookaheadScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0090\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JK\u0010\u0017\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001c\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u001f\u0010%\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010*\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020&H\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020&H\u0000\u00a2\u0006\u0004\u0008+\u0010)J\u0017\u00101\u001a\u00020\u00192\u0006\u0010.\u001a\u00020-H\u0000\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\u00192\u0006\u0010.\u001a\u00020-H\u0000\u00a2\u0006\u0004\u00082\u00100J\u0014\u00105\u001a\u000204*\u000204H\u0096\u0001\u00a2\u0006\u0004\u00085\u00106J,\u0010=\u001a\u000208*\u0002042\u0006\u00107\u001a\u0002042\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010>\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008>\u0010\u001bJ\u000f\u0010?\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008?\u0010\u001bJw\u0010F\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010@*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u000e\u0010B\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010A2\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00110C2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008F\u0010GJO\u0010K\u001a\u00020&2\u0006\u0010\u0017\u001a\u00020H2\u0006\u0010J\u001a\u00020I2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010O\u001a\u00020H2\u0006\u0010N\u001a\u00020MH\u0002\u00a2\u0006\u0004\u0008O\u0010PR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010Q\u001a\u0004\u0008R\u0010SR*\u0010U\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010T8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR+\u0010^\u001a\u00020\u00112\u0006\u0010[\u001a\u00020\u00118V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR$\u0010c\u001a\u0004\u0018\u00010b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR0\u0010i\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010T8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008i\u0010V\u0012\u0004\u0008l\u0010\u001b\u001a\u0004\u0008j\u0010X\"\u0004\u0008k\u0010ZR \u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u00190T8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010V\u001a\u0004\u0008n\u0010XR(\u0010p\u001a\u0004\u0018\u0001042\u0008\u0010o\u001a\u0004\u0018\u0001048\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR\u0018\u0010t\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010qR+\u0010|\u001a\u00020u2\u0006\u0010[\u001a\u00020u8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u001a\u0010~\u001a\u0008\u0012\u0004\u0012\u00020-0}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR$\u0010\u0081\u0001\u001a\u000f\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020H0\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0019\u0010\u0083\u0001\u001a\u00020u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R(\u0010\u0088\u0001\u001a\u0002042\u0006\u0010o\u001a\u0002048@@@X\u0080\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u0085\u0001\u0010s\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R(\u0010\u008b\u0001\u001a\u0002042\u0006\u0010o\u001a\u0002048@@@X\u0080\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u0089\u0001\u0010s\"\u0006\u0008\u008a\u0001\u0010\u0087\u0001R\u001c\u0010\u008f\u0001\u001a\u000204*\u00030\u008c\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "Landroidx/compose/animation/SharedTransitionScope;",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "lookaheadScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "<init>",
        "(Landroidx/compose/ui/layout/LookaheadScope;Lkotlinx/coroutines/CoroutineScope;)V",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "sharedContentState",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "animatedVisibilityScope",
        "Landroidx/compose/animation/BoundsTransform;",
        "boundsTransform",
        "Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;",
        "placeholderSize",
        "",
        "renderInOverlayDuringTransition",
        "",
        "zIndexInOverlay",
        "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
        "clipInOverlayDuringTransition",
        "sharedElement",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;",
        "",
        "updateTransitionActiveness$animation",
        "()V",
        "updateTransitionActiveness",
        "zOrderChanged$animation",
        "zOrderChanged",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "scope",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "graphicsContext",
        "drawInOverlay$animation",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/GraphicsContext;)V",
        "drawInOverlay",
        "Landroidx/compose/animation/SharedElementEntry;",
        "sharedElementState",
        "onEntryRemoved$animation",
        "(Landroidx/compose/animation/SharedElementEntry;)V",
        "onEntryRemoved",
        "onEntryAdded$animation",
        "onEntryAdded",
        "Landroidx/compose/animation/LayerRenderer;",
        "renderer",
        "onLayerRendererCreated$animation",
        "(Landroidx/compose/animation/LayerRenderer;)V",
        "onLayerRendererCreated",
        "onLayerRendererRemoved$animation",
        "onLayerRendererRemoved",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "toLookaheadCoordinates",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;",
        "sourceCoordinates",
        "Landroidx/compose/ui/geometry/Offset;",
        "relativeToSource",
        "includeMotionFrameOfReference",
        "localLookaheadPositionOf-au-aQtc",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J",
        "localLookaheadPositionOf",
        "attachLookaheadAnimationVisualDebugHelper",
        "detachLookaheadAnimationVisualDebugHelper",
        "T",
        "Landroidx/compose/animation/core/Transition;",
        "parentTransition",
        "Lkotlin/Function1;",
        "visible",
        "renderOnlyWhenVisible",
        "sharedBoundsImpl",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/animation/SharedElement;",
        "Landroidx/compose/animation/BoundsAnimation;",
        "boundsAnimation",
        "rememberSharedElementState",
        "(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementEntry;",
        "",
        "key",
        "sharedElementsFor",
        "(Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Function0;",
        "invalidateOverlay",
        "Lkotlin/jvm/functions/Function0;",
        "getInvalidateOverlay",
        "()Lkotlin/jvm/functions/Function0;",
        "setInvalidateOverlay",
        "(Lkotlin/jvm/functions/Function0;)V",
        "<set-?>",
        "isTransitionActive$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "isTransitionActive",
        "()Z",
        "setTransitionActive",
        "(Z)V",
        "Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;",
        "lookaheadAnimationVisualDebugHelper",
        "Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;",
        "getLookaheadAnimationVisualDebugHelper$animation",
        "()Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;",
        "setLookaheadAnimationVisualDebugHelper$animation",
        "(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;)V",
        "testBlockToRun",
        "getTestBlockToRun",
        "setTestBlockToRun",
        "getTestBlockToRun$annotations",
        "observeAnimatingBlock",
        "getObserveAnimatingBlock$animation",
        "value",
        "nullableRoot",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getNullableRoot$animation",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "_nullableLookaheadRoot",
        "",
        "renderersVersion$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "getRenderersVersion",
        "()I",
        "setRenderersVersion",
        "(I)V",
        "renderersVersion",
        "Landroidx/collection/MutableObjectList;",
        "renderers",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "sharedElements",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "lastSortedVersion",
        "I",
        "getRoot$animation",
        "setRoot$animation",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "root",
        "getLookaheadRoot$animation",
        "setLookaheadRoot$animation",
        "lookaheadRoot",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "getLookaheadScopeCoordinates",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;",
        "lookaheadScopeCoordinates",
        "ShapeBasedClip",
        "animation"
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
.field private final synthetic $$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

.field private _nullableLookaheadRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private invalidateOverlay:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final isTransitionActive$delegate:Landroidx/compose/runtime/MutableState;

.field private lastSortedVersion:I

.field private lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

.field private nullableRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private final observeAnimatingBlock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final renderers:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/animation/LayerRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private final renderersVersion$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final sharedElements:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/SharedElement;",
            ">;"
        }
    .end annotation
.end field

.field private testBlockToRun:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LookaheadScope;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->observeAnimatingBlock:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderersVersion$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 31
    .line 32
    new-instance p2, Landroidx/collection/MutableObjectList;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p2, p1, v1, v0}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/collection/MutableObjectList;

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->lastSortedVersion:I

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic access$getSharedElements$p(Landroidx/compose/animation/SharedTransitionScopeImpl;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$rememberSharedElementState(Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementEntry;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->rememberSharedElementState(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sharedElementsFor(Landroidx/compose/animation/SharedTransitionScopeImpl;Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElementsFor(Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final attachLookaheadAnimationVisualDebugHelper()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabledDefault()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingForceEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->onAttach$animation(Lkotlinx/coroutines/CoroutineScope;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method private final detachLookaheadAnimationVisualDebugHelper()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabledDefault()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingForceEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->onDetach$animation(Lkotlinx/coroutines/CoroutineScope;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method private final getRenderersVersion()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderersVersion$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final rememberSharedElementState(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementEntry;
    .locals 9

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.animation.SharedTransitionScopeImpl.rememberSharedElementState (SharedTransitionScope.kt:1425)"

    .line 9
    .line 10
    const v2, 0x3385b7b6

    .line 11
    .line 12
    .line 13
    move/from16 v3, p10

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/animation/SharedElementEntry;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v3, p3

    .line 35
    move v4, p4

    .line 36
    move-object v7, p5

    .line 37
    move-object v5, p6

    .line 38
    move/from16 v8, p7

    .line 39
    .line 40
    move/from16 v6, p8

    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/SharedElementEntry;-><init>(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;F)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v1, p9

    .line 46
    .line 47
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v0, Landroidx/compose/animation/SharedElementEntry;

    .line 51
    .line 52
    invoke-virtual {p5, v0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->setInternalState$animation(Landroidx/compose/animation/SharedElementEntry;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElementEntry;->setSharedElement(Landroidx/compose/animation/SharedElement;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p4}, Landroidx/compose/animation/SharedElementEntry;->setRenderOnlyWhenVisible(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroidx/compose/animation/SharedElementEntry;->setBoundsAnimation(Landroidx/compose/animation/BoundsAnimation;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p3}, Landroidx/compose/animation/SharedElementEntry;->setPlaceholderSize(Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p6}, Landroidx/compose/animation/SharedElementEntry;->setOverlayClip(Landroidx/compose/animation/SharedTransitionScope$OverlayClip;)V

    .line 68
    .line 69
    .line 70
    move/from16 v8, p7

    .line 71
    .line 72
    invoke-virtual {v0, v8}, Landroidx/compose/animation/SharedElementEntry;->setZIndex(F)V

    .line 73
    .line 74
    .line 75
    move/from16 v6, p8

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Landroidx/compose/animation/SharedElementEntry;->setRenderInOverlayDuringTransition(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p5}, Landroidx/compose/animation/SharedElementEntry;->setUserState(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-object v0
.end method

.method private final setRenderersVersion(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderersVersion$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setTransitionActive(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive$delegate:Landroidx/compose/runtime/MutableState;

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

.method private final sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/BoundsTransform;",
            "Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;",
            "ZZF",
            "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    move/from16 v8, p9

    .line 16
    .line 17
    move-object/from16 v7, p10

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;-><init>(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/animation/BoundsTransform;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2, v0, p0, p2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private final sharedElementsFor(Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/animation/SharedElement;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0}, Landroidx/compose/animation/SharedElement;-><init>(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v1, Landroidx/compose/animation/SharedElement;

    .line 18
    .line 19
    return-object v1
.end method


# virtual methods
.method public final drawInOverlay$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getRenderersVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->lastSortedVersion:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/collection/MutableObjectList;

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/animation/LayerRenderer;->LayerRendererComparator:Landroidx/compose/animation/LayerRenderer$LayerRendererComparator;

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$sortWith(Landroidx/collection/MutableObjectList;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    iput v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->lastSortedVersion:I

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/collection/MutableObjectList;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 21
    .line 22
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, p0, :cond_1

    .line 26
    .line 27
    aget-object v2, v0, v1

    .line 28
    .line 29
    check-cast v2, Landroidx/compose/animation/LayerRenderer;

    .line 30
    .line 31
    invoke-interface {v2, p1, p2}, Landroidx/compose/animation/LayerRenderer;->drawInOverlay(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInvalidateOverlay()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->invalidateOverlay:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLookaheadAnimationVisualDebugHelper$animation()Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLookaheadRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->_nullableLookaheadRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 7
    .line 8
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/LookaheadScope;->getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0
.end method

.method public final getNullableRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->nullableRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getObserveAnimatingBlock$animation()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->observeAnimatingBlock:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->nullableRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 7
    .line 8
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getTestBlockToRun()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->testBlockToRun:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public isTransitionActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive$delegate:Landroidx/compose/runtime/MutableState;

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

.method public localLookaheadPositionOf-au-aQtc(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/layout/LookaheadScope;->localLookaheadPositionOf-au-aQtc(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final onEntryAdded$animation(Landroidx/compose/animation/SharedElementEntry;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElement;->addEntry(Landroidx/compose/animation/SharedElementEntry;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness$animation()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/collection/MutableObjectList;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Landroidx/collection/ObjectList;->_size:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/4 v3, -0x1

    .line 19
    if-ge v2, v0, :cond_3

    .line 20
    .line 21
    aget-object v4, v1, v2

    .line 22
    .line 23
    check-cast v4, Landroidx/compose/animation/LayerRenderer;

    .line 24
    .line 25
    instance-of v5, v4, Landroidx/compose/animation/SharedElementEntry;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    check-cast v4, Landroidx/compose/animation/SharedElementEntry;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v4, v6

    .line 34
    :goto_1
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v2, v3

    .line 55
    :goto_2
    if-eq v2, v3, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/collection/MutableObjectList;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->getSize()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    if-lt v2, v0, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/collection/MutableObjectList;

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    invoke-virtual {v0, v2, p1}, Landroidx/collection/MutableObjectList;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    :goto_3
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/collection/MutableObjectList;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_4
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getRenderersVersion()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    invoke-direct {p0, p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setRenderersVersion(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onEntryRemoved$animation(Landroidx/compose/animation/SharedElementEntry;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElement;->removeEntry(Landroidx/compose/animation/SharedElementEntry;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness$animation()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/collection/MutableObjectList;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getRenderersVersion()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-direct {p0, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setRenderersVersion(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getAllEntries()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    new-instance v4, Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$2$1;

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-direct {v4, v0, p1, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$2$1;-><init>(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/SharedElementEntry;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final onLayerRendererCreated$animation(Landroidx/compose/animation/LayerRenderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getRenderersVersion()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setRenderersVersion(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLayerRendererRemoved$animation(Landroidx/compose/animation/LayerRenderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getRenderersVersion()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setRenderersVersion(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setInvalidateOverlay(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->invalidateOverlay:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setLookaheadAnimationVisualDebugHelper$animation(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 2
    .line 3
    return-void
.end method

.method public final setLookaheadRoot$animation(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->_nullableLookaheadRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoot$animation(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->nullableRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    return-void
.end method

.method public sharedElement(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 1
    invoke-interface {p3}, Landroidx/compose/animation/AnimatedVisibilityScope;->getTransition()Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedElement$1;->INSTANCE:Landroidx/compose/animation/SharedTransitionScopeImpl$sharedElement$1;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move/from16 v8, p6

    .line 15
    .line 16
    move/from16 v9, p7

    .line 17
    .line 18
    move-object/from16 v10, p8

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/LookaheadScope;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0
.end method

.method public final updateTransitionActiveness$animation()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->access$getSharedElements$p(Landroidx/compose/animation/SharedTransitionScopeImpl;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->toMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/compose/animation/SharedElement;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/compose/animation/SharedElement;->updateMatch$animation()V

    .line 34
    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/compose/animation/SharedElement;->getFoundMatch()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/compose/animation/SharedElement;->isAnimating()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/animation/SharedElement;->isMutating()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    :cond_1
    const/4 v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v3, v1, :cond_4

    .line 63
    .line 64
    invoke-direct {p0, v3}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setTransitionActive(Z)V

    .line 65
    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->attachLookaheadAnimationVisualDebugHelper()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroidx/compose/animation/SharedElement;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->onSharedTransitionFinished()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->detachLookaheadAnimationVisualDebugHelper()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final zOrderChanged$animation()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getRenderersVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setRenderersVersion(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
