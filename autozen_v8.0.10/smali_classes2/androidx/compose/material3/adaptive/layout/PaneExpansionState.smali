.class public final Landroidx/compose/material3/adaptive/layout/PaneExpansionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/adaptive/layout/PaneExpansionState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u007f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015*\u0001e\u0008\u0007\u0018\u0000 \u007f2\u00020\u0001:\u0001\u007fB)\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JF\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000cH\u0080@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010$\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010(\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010,\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u0005H\u0080@\u00a2\u0006\u0004\u0008*\u0010+J \u0010.\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u001c2\u0006\u0010\u000e\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008.\u0010/J#\u00105\u001a\u000202*\u0002002\u0006\u00101\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00083\u00104R&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00106\u001a\u0004\u00087\u00108R+\u0010\u0003\u001a\u00020\u00022\u0006\u00109\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R+\u0010D\u001a\u00020\t2\u0006\u00109\u001a\u00020\t8@@BX\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008@\u0010;\u001a\u0004\u0008A\u0010\u000b\"\u0004\u0008B\u0010CR+\u0010H\u001a\u00020\t2\u0006\u00109\u001a\u00020\t8@@BX\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008E\u0010;\u001a\u0004\u0008F\u0010\u000b\"\u0004\u0008G\u0010CR1\u0010P\u001a\u00020\u001c2\u0006\u00109\u001a\u00020\u001c8@@BX\u0081\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008I\u0010J\u0012\u0004\u0008N\u0010O\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010\'R*\u0010R\u001a\u00020\u001c2\u0006\u0010Q\u001a\u00020\u001c8\u0000@BX\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u0012\u0004\u0008U\u0010O\u001a\u0004\u0008T\u0010LR7\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00122\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00128B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008V\u0010;\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR$\u0010[\u001a\u0002002\u0006\u0010Q\u001a\u0002008\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010_R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010`R\u0018\u0010a\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010c\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010f\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010i\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001a\u0010l\u001a\u00020k8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010oR\u0014\u0010q\u001a\u00020\u001c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010LR\u0014\u0010t\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010sR$\u0010w\u001a\u00020\u001c2\u0006\u0010Q\u001a\u00020\u001c8@@BX\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008u\u0010L\"\u0004\u0008v\u0010\'R(\u0010|\u001a\u0004\u0018\u00010\u000c2\u0008\u0010Q\u001a\u0004\u0018\u00010\u000c8F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u0014\u0010~\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010\u000b\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/PaneExpansionState;",
        "",
        "Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;",
        "data",
        "Lkotlin/Function1;",
        "",
        "consumeDragDelta",
        "<init>",
        "(Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;Lkotlin/jvm/functions/Function1;)V",
        "",
        "isUnspecified",
        "()Z",
        "Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;",
        "anchor",
        "initialVelocity",
        "",
        "animateTo",
        "(Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "anchors",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "anchoringAnimationSpec",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "flingBehavior",
        "initialAnchorForCurrentAnchors",
        "restore$adaptive_layout",
        "(Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;Ljava/util/List;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "restore",
        "",
        "measuredWidth",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "onMeasured$adaptive_layout",
        "(ILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)V",
        "onMeasured",
        "measuredOffset",
        "onExpansionOffsetMeasured$adaptive_layout",
        "(I)V",
        "onExpansionOffsetMeasured",
        "velocity",
        "settleToAnchorIfNeeded$adaptive_layout",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "settleToAnchorIfNeeded",
        "offset",
        "animateToInternal",
        "(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/material3/adaptive/layout/IndexedAnchorPositionList;",
        "currentPosition",
        "Landroidx/compose/material3/adaptive/layout/IndexedAnchorPosition;",
        "getPositionOfTheClosestAnchor-SxzGPj8",
        "(Landroidx/collection/MutableLongList;IF)J",
        "getPositionOfTheClosestAnchor",
        "Lkotlin/jvm/functions/Function1;",
        "getConsumeDragDelta$adaptive_layout",
        "()Lkotlin/jvm/functions/Function1;",
        "<set-?>",
        "data$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getData",
        "()Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;",
        "setData",
        "(Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;)V",
        "isDragging$delegate",
        "isDragging$adaptive_layout",
        "setDragging",
        "(Z)V",
        "isDragging",
        "isSettling$delegate",
        "isSettling$adaptive_layout",
        "setSettling",
        "isSettling",
        "maxExpansionWidth$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "getMaxExpansionWidth$adaptive_layout",
        "()I",
        "setMaxExpansionWidth",
        "getMaxExpansionWidth$adaptive_layout$annotations",
        "()V",
        "maxExpansionWidth",
        "value",
        "currentMeasuredDraggingOffset",
        "I",
        "getCurrentMeasuredDraggingOffset$adaptive_layout",
        "getCurrentMeasuredDraggingOffset$adaptive_layout$annotations",
        "anchors$delegate",
        "getAnchors",
        "()Ljava/util/List;",
        "setAnchors",
        "(Ljava/util/List;)V",
        "measuredAnchorPositions",
        "Landroidx/collection/MutableLongList;",
        "getMeasuredAnchorPositions-BdlwABc$adaptive_layout",
        "()Landroidx/collection/MutableLongList;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "measuredDensity",
        "Landroidx/compose/ui/unit/Density;",
        "measuredLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "androidx/compose/material3/adaptive/layout/PaneExpansionState$dragScope$1",
        "dragScope",
        "Landroidx/compose/material3/adaptive/layout/PaneExpansionState$dragScope$1;",
        "Landroidx/compose/foundation/MutatorMutex;",
        "dragMutex",
        "Landroidx/compose/foundation/MutatorMutex;",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "draggableState",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "getDraggableState$adaptive_layout",
        "()Landroidx/compose/foundation/gestures/DraggableState;",
        "getFirstPaneWidth$adaptive_layout",
        "firstPaneWidth",
        "getFirstPaneProportion$adaptive_layout",
        "()F",
        "firstPaneProportion",
        "getCurrentDraggingOffset$adaptive_layout",
        "setCurrentDraggingOffset",
        "currentDraggingOffset",
        "getCurrentAnchor",
        "()Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;",
        "setCurrentAnchor",
        "(Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;)V",
        "currentAnchor",
        "isDraggingOrSettling$adaptive_layout",
        "isDraggingOrSettling",
        "Companion",
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
.field public static final Companion:Landroidx/compose/material3/adaptive/layout/PaneExpansionState$Companion;

.field private static final DefaultAnchoringAnimationSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final noOpConsumeDragDelta:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private anchoringAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final anchors$delegate:Landroidx/compose/runtime/MutableState;

.field private final consumeDragDelta:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private currentMeasuredDraggingOffset:I

.field private final data$delegate:Landroidx/compose/runtime/MutableState;

.field private final dragMutex:Landroidx/compose/foundation/MutatorMutex;

.field private final dragScope:Landroidx/compose/material3/adaptive/layout/PaneExpansionState$dragScope$1;

.field private final draggableState:Landroidx/compose/foundation/gestures/DraggableState;

.field private flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field private final isDragging$delegate:Landroidx/compose/runtime/MutableState;

.field private final isSettling$delegate:Landroidx/compose/runtime/MutableState;

.field private final maxExpansionWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field private measuredAnchorPositions:Landroidx/collection/MutableLongList;

.field private measuredDensity:Landroidx/compose/ui/unit/Density;

.field private measuredLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->Companion:Landroidx/compose/material3/adaptive/layout/PaneExpansionState$Companion;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x3f4ccccd    # 0.8f

    .line 16
    .line 17
    .line 18
    const/high16 v2, 0x43be0000    # 380.0f

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring(FFLjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->DefaultAnchoringAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 25
    .line 26
    new-instance v0, Lt80;

    .line 27
    .line 28
    const/16 v1, 0x1d

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lt80;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->noOpConsumeDragDelta:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->consumeDragDelta:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->data$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->isSettling$delegate:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->maxExpansionWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 34
    .line 35
    iput p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->currentMeasuredDraggingOffset:I

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Landroidx/compose/material3/adaptive/layout/IndexedAnchorPositionList;->constructor-impl(I)Landroidx/collection/MutableLongList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->measuredAnchorPositions:Landroidx/collection/MutableLongList;

    .line 53
    .line 54
    new-instance p1, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$dragScope$1;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$dragScope$1;-><init>(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->dragScope:Landroidx/compose/material3/adaptive/layout/PaneExpansionState$dragScope$1;

    .line 60
    .line 61
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 62
    .line 63
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->dragMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 67
    .line 68
    new-instance p1, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$draggableState$1;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$draggableState$1;-><init>(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    .line 74
    .line 75
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 76
    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;-><init>(IFILandroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 77
    sget-object p2, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->noOpConsumeDragDelta:Lkotlin/jvm/functions/Function1;

    .line 78
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;-><init>(Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic O(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getPositionOfTheClosestAnchor_SxzGPj8$lambda$2(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(ILandroidx/compose/material3/adaptive/layout/PaneExpansionState;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getPositionOfTheClosestAnchor_SxzGPj8$lambda$1(ILandroidx/compose/material3/adaptive/layout/PaneExpansionState;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$animateToInternal(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->animateToInternal(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAnchors(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getAnchors()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDefaultAnchoringAnimationSpec$cp()Landroidx/compose/animation/core/SpringSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->DefaultAnchoringAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDragMutex$p(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;)Landroidx/compose/foundation/MutatorMutex;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->dragMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDragScope$p(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;)Landroidx/compose/material3/adaptive/layout/PaneExpansionState$dragScope$1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->dragScope:Landroidx/compose/material3/adaptive/layout/PaneExpansionState$dragScope$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFlingBehavior$p(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;)Landroidx/compose/foundation/gestures/FlingBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMeasuredDensity$p(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;)Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->measuredDensity:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMeasuredLayoutDirection$p(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;)Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->measuredLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNoOpConsumeDragDelta$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->noOpConsumeDragDelta:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPositionOfTheClosestAnchor-SxzGPj8(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/collection/MutableLongList;IF)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getPositionOfTheClosestAnchor-SxzGPj8(Landroidx/collection/MutableLongList;IF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$setAnchoringAnimationSpec$p(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->anchoringAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setAnchors(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->setAnchors(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentAnchor(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->setCurrentAnchor(Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentDraggingOffset(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->setCurrentDraggingOffset(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setData(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->setData(Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setDragging(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->setDragging(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setFlingBehavior$p(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/foundation/gestures/FlingBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMeasuredAnchorPositions$p(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/collection/MutableLongList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->measuredAnchorPositions:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSettling(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->setSettling(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic animateTo$default(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->animateTo(Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final animateToInternal(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$animateToInternal$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$animateToInternal$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$animateToInternal$1;->label:I

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
    iput v1, v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$animateToInternal$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$animateToInternal$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$animateToInternal$1;-><init>(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$animateToInternal$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$animateToInternal$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget p1, v6, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$animateToInternal$1;->I$0:I

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p2, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-direct {p0, v3}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->setSettling(Z)V

    .line 61
    .line 62
    .line 63
    iget p3, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->currentMeasuredDraggingOffset:I

    .line 64
    .line 65
    int-to-float v1, p3

    .line 66
    move-object p3, v2

    .line 67
    int-to-float v2, p1

    .line 68
    iget-object v4, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->anchoringAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    const-string v4, "anchoringAnimationSpec"

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v4, p3

    .line 78
    :cond_3
    new-instance v5, Lq;

    .line 79
    .line 80
    const/16 p3, 0x1c

    .line 81
    .line 82
    invoke-direct {v5, p0, p3}, Lq;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput p1, v6, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$animateToInternal$1;->I$0:I

    .line 86
    .line 87
    iput v3, v6, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$animateToInternal$1;->label:I

    .line 88
    .line 89
    move v3, p2

    .line 90
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    if-ne p2, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->setCurrentDraggingOffset(I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v7}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->setSettling(Z)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :goto_3
    invoke-direct {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->setCurrentDraggingOffset(I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v7}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->setSettling(Z)V

    .line 110
    .line 111
    .line 112
    throw p2
.end method

.method private static final animateToInternal$lambda$0(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;FF)Lkotlin/Unit;
    .locals 0

    .line 1
    float-to-int p1, p1

    .line 2
    invoke-direct {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->setCurrentDraggingOffset(I)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;FF)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->animateToInternal$lambda$0(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->noOpConsumeDragDelta$lambda$0(F)F

    move-result p0

    return p0
.end method

.method private final getAnchors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getData()Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->data$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPositionOfTheClosestAnchor-SxzGPj8(Landroidx/collection/MutableLongList;IF)J
    .locals 1

    .line 1
    const/high16 v0, 0x43480000    # 200.0f

    .line 2
    .line 3
    cmpl-float v0, p3, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance p3, Lgb0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p3, p2, p0, v0}, Lgb0;-><init>(ILandroidx/compose/material3/adaptive/layout/PaneExpansionState;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, -0x3cb80000    # -200.0f

    .line 15
    .line 16
    cmpg-float p3, p3, v0

    .line 17
    .line 18
    if-gtz p3, :cond_1

    .line 19
    .line 20
    new-instance p3, Lgb0;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p3, p2, p0, v0}, Lgb0;-><init>(ILandroidx/compose/material3/adaptive/layout/PaneExpansionState;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p3, Ldq;

    .line 28
    .line 29
    const/16 p0, 0x15

    .line 30
    .line 31
    invoke-direct {p3, p2, p0}, Ldq;-><init>(II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p1, p3}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt;->access$minBy-PMOEZRI(Landroidx/collection/MutableLongList;Lkotlin/jvm/functions/Function1;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method private static final getPositionOfTheClosestAnchor_SxzGPj8$lambda$0(ILandroidx/compose/material3/adaptive/layout/PaneExpansionState;I)I
    .locals 0

    .line 1
    sub-int/2addr p2, p0

    .line 2
    if-gez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getMaxExpansionWidth$adaptive_layout()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sub-int/2addr p0, p2

    .line 9
    return p0

    .line 10
    :cond_0
    return p2
.end method

.method private static final getPositionOfTheClosestAnchor_SxzGPj8$lambda$1(ILandroidx/compose/material3/adaptive/layout/PaneExpansionState;I)I
    .locals 0

    .line 1
    sub-int/2addr p0, p2

    .line 2
    if-gez p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getMaxExpansionWidth$adaptive_layout()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sub-int/2addr p1, p0

    .line 9
    return p1

    .line 10
    :cond_0
    return p0
.end method

.method private static final getPositionOfTheClosestAnchor_SxzGPj8$lambda$2(II)I
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static final noOpConsumeDragDelta$lambda$0(F)F
    .locals 0

    return p0
.end method

.method public static synthetic o(ILandroidx/compose/material3/adaptive/layout/PaneExpansionState;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getPositionOfTheClosestAnchor_SxzGPj8$lambda$0(ILandroidx/compose/material3/adaptive/layout/PaneExpansionState;I)I

    move-result p0

    return p0
.end method

.method private final setAnchors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setCurrentAnchor(Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getData()Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->setCurrentAnchorState(Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final setCurrentDraggingOffset(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getMaxExpansionWidth$adaptive_layout()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getData()Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->getCurrentDraggingOffsetState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getData()Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->setCurrentDraggingOffsetState(I)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->currentMeasuredDraggingOffset:I

    .line 29
    .line 30
    return-void
.end method

.method private final setData(Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->data$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setDragging(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->isDragging$delegate:Landroidx/compose/runtime/MutableState;

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

.method private final setMaxExpansionWidth(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->maxExpansionWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setSettling(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->isSettling$delegate:Landroidx/compose/runtime/MutableState;

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
.method public final animateTo(Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$animateTo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$animateTo$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$animateTo$1;->label:I

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
    iput v1, v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$animateTo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$animateTo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$animateTo$1;-><init>(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$animateTo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$animateTo$1;->label:I

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
    iget-object p0, v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$animateTo$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroidx/compose/ui/unit/Density;

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getAnchors()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    invoke-direct {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->setCurrentAnchor(Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->measuredDensity:Landroidx/compose/ui/unit/Density;

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getMaxExpansionWidth$adaptive_layout()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->measuredLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 78
    .line 79
    invoke-virtual {p1, v2, p3, v3}, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;->positionIn$adaptive_layout(ILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-object p3, v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$animateTo$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$animateTo$1;->label:I

    .line 86
    .line 87
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->animateToInternal(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    const-string p0, "The provided "

    .line 98
    .line 99
    const-string p2, " is not in the anchor list!"

    .line 100
    .line 101
    invoke-static {p0, p1, p2}, Lm40;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v3
.end method

.method public final getConsumeDragDelta$adaptive_layout()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->consumeDragDelta:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentAnchor()Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getData()Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->getCurrentAnchorState()Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getCurrentDraggingOffset$adaptive_layout()I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getData()Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->getCurrentDraggingOffsetState()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getCurrentMeasuredDraggingOffset$adaptive_layout()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->currentMeasuredDraggingOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDraggableState$adaptive_layout()Landroidx/compose/foundation/gestures/DraggableState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFirstPaneProportion$adaptive_layout()F
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getData()Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->getFirstPaneProportionState()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getFirstPaneWidth$adaptive_layout()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getMaxExpansionWidth$adaptive_layout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getData()Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->getFirstPaneWidthState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getData()Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->getFirstPaneWidthState()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getMaxExpansionWidth$adaptive_layout()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v0, v1, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    return v1
.end method

.method public final getMaxExpansionWidth$adaptive_layout()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->maxExpansionWidth$delegate:Landroidx/compose/runtime/MutableIntState;

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

.method public final getMeasuredAnchorPositions-BdlwABc$adaptive_layout()Landroidx/collection/MutableLongList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->measuredAnchorPositions:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isDragging$adaptive_layout()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->isDragging$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final isDraggingOrSettling$adaptive_layout()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->isDragging$adaptive_layout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->isSettling$adaptive_layout()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final isSettling$adaptive_layout()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->isSettling$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final isUnspecified()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getFirstPaneWidth$adaptive_layout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getFirstPaneProportion$adaptive_layout()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getCurrentDraggingOffset$adaptive_layout()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final onExpansionOffsetMeasured$adaptive_layout(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->currentMeasuredDraggingOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public final onMeasured$adaptive_layout(ILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getMaxExpansionWidth$adaptive_layout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->measuredDensity:Landroidx/compose/ui/unit/Density;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->measuredLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    if-ne v0, p3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->setMaxExpansionWidth(I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->measuredDensity:Landroidx/compose/ui/unit/Density;

    .line 24
    .line 25
    iput-object p3, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->measuredLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    .line 27
    sget-object p3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getAnchors()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->measuredLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    .line 51
    invoke-static {v3, p1, p2, v4}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt;->access$toPositions(Ljava/util/List;ILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/collection/MutableLongList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->measuredAnchorPositions:Landroidx/collection/MutableLongList;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->isDraggingOrSettling$adaptive_layout()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getCurrentAnchor()Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getCurrentAnchor()Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->measuredLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .line 78
    invoke-virtual {v3, p1, p2, v4}, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;->positionIn$adaptive_layout(ILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->setCurrentDraggingOffset(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getCurrentDraggingOffset$adaptive_layout()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 p2, -0x1

    .line 93
    if-eq p1, p2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getCurrentDraggingOffset$adaptive_layout()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-direct {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->setCurrentDraggingOffset(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    invoke-virtual {p3, v0, v2, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_2
    invoke-virtual {p3, v0, v2, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public final restore$adaptive_layout(Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;Ljava/util/List;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;",
            ">;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->dragMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v7, p3

    .line 12
    move-object v8, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;-><init>(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;Ljava/util/List;Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 p0, p6

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p0}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.end method

.method public final settleToAnchorIfNeeded$adaptive_layout(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->measuredAnchorPositions:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/material3/adaptive/layout/IndexedAnchorPositionList;->isEmpty-impl(Landroidx/collection/MutableLongList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->dragMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    .line 15
    .line 16
    new-instance v2, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$settleToAnchorIfNeeded$2;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$settleToAnchorIfNeeded$2;-><init>(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;FLkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p2}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_1

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
