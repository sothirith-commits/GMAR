.class public Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0011\u0018\u0000 p*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001pBD\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012#\u0008\u0002\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0014\u001a\u00020\u00112\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u000fH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J8\u0010\u0018\u001a\u00020\u00112\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u000fH\u0080@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ(\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00028\u00002\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010 \u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0005\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010&\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008&\u0010!J&\u0010(\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u00052\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082@\u00a2\u0006\u0004\u0008(\u0010)R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010*\u001a\u0004\u0008+\u0010,R5\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010-\u001a\u0004\u0008.\u0010/R+\u00107\u001a\u00028\u00002\u0006\u00100\u001a\u00028\u00008F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R+\u00109\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000b8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u00102\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010?R\u0014\u0010A\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u001c\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u00102RC\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u000f2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u000f8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008D\u00102\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010\u0013R&\u0010J\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u000f0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\"\u0010L\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010R\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010M\u001a\u0004\u0008S\u0010O\"\u0004\u0008T\u0010QRO\u0010[\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050U2\u0018\u00100\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050U8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008V\u00102\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR+\u0010_\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u00058@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\\\u0010?\u001a\u0004\u0008]\u0010O\"\u0004\u0008^\u0010QR/\u0010f\u001a\u0004\u0018\u00010`2\u0008\u00100\u001a\u0004\u0018\u00010`8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008a\u00102\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u001a\u0010h\u001a\u00020g8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u0011\u0010o\u001a\u00020l8F\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010n\u00a8\u0006q"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;",
        "T",
        "",
        "initialValue",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "animationSpec",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "newValue",
        "",
        "confirmStateChange",
        "<init>",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V",
        "",
        "newAnchors",
        "",
        "ensureInit$constraintlayout_compose_release",
        "(Ljava/util/Map;)V",
        "ensureInit",
        "oldAnchors",
        "processNewAnchors$constraintlayout_compose_release",
        "(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processNewAnchors",
        "targetValue",
        "snapTo",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "anim",
        "animateTo",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "velocity",
        "performFling",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delta",
        "performDrag",
        "(F)F",
        "target",
        "snapInternalToOffset",
        "spec",
        "animateInternalToOffset",
        "(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "getAnimationSpec$constraintlayout_compose_release",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "Lkotlin/jvm/functions/Function1;",
        "getConfirmStateChange$constraintlayout_compose_release",
        "()Lkotlin/jvm/functions/Function1;",
        "<set-?>",
        "currentValue$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getCurrentValue",
        "()Ljava/lang/Object;",
        "setCurrentValue",
        "(Ljava/lang/Object;)V",
        "currentValue",
        "isAnimationRunning$delegate",
        "isAnimationRunning",
        "()Z",
        "setAnimationRunning",
        "(Z)V",
        "Landroidx/compose/runtime/MutableFloatState;",
        "offsetState",
        "Landroidx/compose/runtime/MutableFloatState;",
        "overflowState",
        "absoluteOffset",
        "Landroidx/compose/runtime/MutableState;",
        "animationTarget",
        "anchors$delegate",
        "getAnchors$constraintlayout_compose_release",
        "()Ljava/util/Map;",
        "setAnchors$constraintlayout_compose_release",
        "anchors",
        "Lkotlinx/coroutines/flow/Flow;",
        "latestNonEmptyAnchorsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "minBound",
        "F",
        "getMinBound$constraintlayout_compose_release",
        "()F",
        "setMinBound$constraintlayout_compose_release",
        "(F)V",
        "maxBound",
        "getMaxBound$constraintlayout_compose_release",
        "setMaxBound$constraintlayout_compose_release",
        "Lkotlin/Function2;",
        "thresholds$delegate",
        "getThresholds$constraintlayout_compose_release",
        "()Lkotlin/jvm/functions/Function2;",
        "setThresholds$constraintlayout_compose_release",
        "(Lkotlin/jvm/functions/Function2;)V",
        "thresholds",
        "velocityThreshold$delegate",
        "getVelocityThreshold$constraintlayout_compose_release",
        "setVelocityThreshold$constraintlayout_compose_release",
        "velocityThreshold",
        "Landroidx/constraintlayout/compose/carousel/ResistanceConfig;",
        "resistance$delegate",
        "getResistance$constraintlayout_compose_release",
        "()Landroidx/constraintlayout/compose/carousel/ResistanceConfig;",
        "setResistance$constraintlayout_compose_release",
        "(Landroidx/constraintlayout/compose/carousel/ResistanceConfig;)V",
        "resistance",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "draggableState",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "getDraggableState$constraintlayout_compose_release",
        "()Landroidx/compose/foundation/gestures/DraggableState;",
        "Landroidx/compose/runtime/FloatState;",
        "getOffset",
        "()Landroidx/compose/runtime/FloatState;",
        "offset",
        "Companion",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$Companion;


# instance fields
.field private final absoluteOffset:Landroidx/compose/runtime/MutableFloatState;

.field private final anchors$delegate:Landroidx/compose/runtime/MutableState;

.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final animationTarget:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmStateChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final currentValue$delegate:Landroidx/compose/runtime/MutableState;

.field private final draggableState:Landroidx/compose/foundation/gestures/DraggableState;

.field private final isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

.field private final latestNonEmptyAnchorsFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private maxBound:F

.field private minBound:F

.field private final offsetState:Landroidx/compose/runtime/MutableFloatState;

.field private final overflowState:Landroidx/compose/runtime/MutableFloatState;

.field private final resistance$delegate:Landroidx/compose/runtime/MutableState;

.field private final thresholds$delegate:Landroidx/compose/runtime/MutableState;

.field private final velocityThreshold$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->Companion:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->confirmStateChange:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p3, 0x2

    .line 10
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->offsetState:Landroidx/compose/runtime/MutableFloatState;

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->overflowState:Landroidx/compose/runtime/MutableFloatState;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->absoluteOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 42
    .line 43
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->animationTarget:Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    new-instance v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$latestNonEmptyAnchorsFlow$1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$latestNonEmptyAnchorsFlow$1;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$special$$inlined$filter$1;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->latestNonEmptyAnchorsFlow:Lkotlinx/coroutines/flow/Flow;

    .line 79
    .line 80
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 81
    .line 82
    iput v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->minBound:F

    .line 83
    .line 84
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 85
    .line 86
    iput v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->maxBound:F

    .line 87
    .line 88
    sget-object v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$thresholds$2;->INSTANCE:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$thresholds$2;

    .line 89
    .line 90
    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->thresholds$delegate:Landroidx/compose/runtime/MutableState;

    .line 95
    .line 96
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->velocityThreshold$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 101
    .line 102
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->resistance$delegate:Landroidx/compose/runtime/MutableState;

    .line 107
    .line 108
    new-instance p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$draggableState$1;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$draggableState$1;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableKt;->DraggableState(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DraggableState;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    .line 118
    .line 119
    return-void
.end method

.method public static final synthetic access$animateInternalToOffset(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->animateInternalToOffset(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAbsoluteOffset$p(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)Landroidx/compose/runtime/MutableFloatState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->absoluteOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAnimationTarget$p(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->animationTarget:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOffsetState$p(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)Landroidx/compose/runtime/MutableFloatState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->offsetState:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOverflowState$p(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)Landroidx/compose/runtime/MutableFloatState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->overflowState:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setAnimationRunning(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->setAnimationRunning(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentValue(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$snapInternalToOffset(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->snapInternalToOffset(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final animateInternalToOffset(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/AnimationSpec<",
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
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    .line 2
    .line 3
    new-instance v2, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, p1, p2, v1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DraggableState;->drag$default(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic animateTo$default(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: animateTo"

    .line 15
    .line 16
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private final setAnimationRunning(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

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

.method private final setCurrentValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final snapInternalToOffset(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    .line 2
    .line 3
    new-instance v2, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p1, p0, v1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;-><init>(FLandroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DraggableState;->drag$default(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
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
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->latestNonEmptyAnchorsFlow:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    new-instance v1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;-><init>(Ljava/lang/Object;Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final ensureInit$constraintlayout_compose_release(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getAnchors$constraintlayout_compose_release()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->offsetState:Landroidx/compose/runtime/MutableFloatState;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->absoluteOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "The initial value must have an associated anchor."

    .line 41
    .line 42
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final getAnchors$constraintlayout_compose_release()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getAnimationSpec$constraintlayout_compose_release()Landroidx/compose/animation/core/AnimationSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConfirmStateChange$constraintlayout_compose_release()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->confirmStateChange:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDraggableState$constraintlayout_compose_release()Landroidx/compose/foundation/gestures/DraggableState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxBound$constraintlayout_compose_release()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->maxBound:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMinBound$constraintlayout_compose_release()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->minBound:F

    .line 2
    .line 3
    return p0
.end method

.method public final getOffset()Landroidx/compose/runtime/FloatState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->offsetState:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResistance$constraintlayout_compose_release()Landroidx/constraintlayout/compose/carousel/ResistanceConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->resistance$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/compose/carousel/ResistanceConfig;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getThresholds$constraintlayout_compose_release()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->thresholds$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getVelocityThreshold$constraintlayout_compose_release()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->velocityThreshold$delegate:Landroidx/compose/runtime/MutableFloatState;

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

.method public final isAnimationRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final performDrag(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->absoluteOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-float/2addr v0, p1

    .line 8
    iget p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->minBound:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->maxBound:F

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->absoluteOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float/2addr p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/DraggableState;->dispatchRawDelta(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return p1
.end method

.method public final performFling(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->latestNonEmptyAnchorsFlow:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    new-instance v1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$performFling$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$performFling$2;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;F)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final processNewAnchors$constraintlayout_compose_release(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->label:I

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
    iput v1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget p0, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->F$0:F

    .line 46
    .line 47
    iget-object p1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    move-object p2, p1

    .line 50
    check-cast p2, Ljava/util/Map;

    .line 51
    .line 52
    iget-object p1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :catchall_0
    move-exception p3

    .line 62
    move-object v9, p1

    .line 63
    move p1, p0

    .line 64
    move-object p0, v9

    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_2
    iget p0, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->F$0:F

    .line 74
    .line 75
    iget-object p1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Ljava/util/Map;

    .line 79
    .line 80
    iget-object p1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object v9, p1

    .line 88
    move p1, p0

    .line 89
    move-object p0, v9

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :catch_0
    move-object v9, p1

    .line 93
    move p1, p0

    .line 94
    move-object p0, v9

    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_7

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->minBound:F

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->maxBound:F

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p2, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput v6, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->label:I

    .line 163
    .line 164
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->snapInternalToOffset(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v1, :cond_5

    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_6
    const-string p0, "The initial value must have an associated anchor."

    .line 176
    .line 177
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-nez p3, :cond_16

    .line 186
    .line 187
    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 188
    .line 189
    iput p3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->minBound:F

    .line 190
    .line 191
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 192
    .line 193
    iput p3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->maxBound:F

    .line 194
    .line 195
    iget-object p3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->animationTarget:Landroidx/compose/runtime/MutableState;

    .line 196
    .line 197
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Ljava/lang/Float;

    .line 202
    .line 203
    if-eqz p3, :cond_d

    .line 204
    .line 205
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p2, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_8
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_9

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_a

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    move-object p1, v3

    .line 250
    check-cast p1, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    sub-float/2addr p1, v6

    .line 261
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    move-object v7, v6

    .line 270
    check-cast v7, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    sub-float/2addr v7, v8

    .line 281
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-static {p1, v7}, Ljava/lang/Float;->compare(FF)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-lez v8, :cond_c

    .line 290
    .line 291
    move-object v3, v6

    .line 292
    move p1, v7

    .line 293
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_b

    .line 298
    .line 299
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    check-cast v3, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_d
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getOffset()Landroidx/compose/runtime/FloatState;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    invoke-interface {p3}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 315
    .line 316
    .line 317
    move-result p3

    .line 318
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p3

    .line 334
    if-eqz p3, :cond_e

    .line 335
    .line 336
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    :cond_e
    invoke-static {p2, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-eqz p1, :cond_f

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    goto :goto_4

    .line 351
    :cond_f
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Ljava/lang/Iterable;

    .line 356
    .line 357
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    if-nez p3, :cond_10

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result p3

    .line 376
    if-nez p3, :cond_11

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_11
    move-object p3, v3

    .line 380
    check-cast p3, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 383
    .line 384
    .line 385
    move-result p3

    .line 386
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getOffset()Landroidx/compose/runtime/FloatState;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-interface {v2}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    sub-float/2addr p3, v2

    .line 395
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 396
    .line 397
    .line 398
    move-result p3

    .line 399
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move-object v6, v2

    .line 404
    check-cast v6, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getOffset()Landroidx/compose/runtime/FloatState;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-interface {v7}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    sub-float/2addr v6, v7

    .line 419
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-static {p3, v6}, Ljava/lang/Float;->compare(FF)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-lez v7, :cond_13

    .line 428
    .line 429
    move-object v3, v2

    .line 430
    move p3, v6

    .line 431
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_12

    .line 436
    .line 437
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    check-cast v3, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    :goto_4
    :try_start_2
    iget-object p3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 447
    .line 448
    iput-object p0, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object p2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    .line 451
    .line 452
    iput p1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->F$0:F

    .line 453
    .line 454
    iput v5, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->label:I

    .line 455
    .line 456
    invoke-direct {p0, p1, p3, v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->animateInternalToOffset(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 460
    if-ne p3, v1, :cond_14

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_14
    :goto_5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Ljava/lang/Iterable;

    .line 479
    .line 480
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    iput p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->minBound:F

    .line 492
    .line 493
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Ljava/lang/Iterable;

    .line 498
    .line 499
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    iput p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->maxBound:F

    .line 511
    .line 512
    goto/16 :goto_a

    .line 513
    .line 514
    :catchall_1
    move-exception p3

    .line 515
    goto :goto_9

    .line 516
    :catch_1
    :goto_6
    :try_start_3
    iput-object p0, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object p2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    .line 519
    .line 520
    iput p1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->F$0:F

    .line 521
    .line 522
    iput v4, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->label:I

    .line 523
    .line 524
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->snapInternalToOffset(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 528
    if-ne p3, v1, :cond_15

    .line 529
    .line 530
    :goto_7
    return-object v1

    .line 531
    :cond_15
    move v9, p1

    .line 532
    move-object p1, p0

    .line 533
    move p0, v9

    .line 534
    :goto_8
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-static {p2, p0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    check-cast p0, Ljava/lang/Iterable;

    .line 550
    .line 551
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 559
    .line 560
    .line 561
    move-result p0

    .line 562
    iput p0, p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->minBound:F

    .line 563
    .line 564
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    check-cast p0, Ljava/lang/Iterable;

    .line 569
    .line 570
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 578
    .line 579
    .line 580
    move-result p0

    .line 581
    iput p0, p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->maxBound:F

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :goto_9
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, Ljava/lang/Iterable;

    .line 600
    .line 601
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    iput p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->minBound:F

    .line 613
    .line 614
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    check-cast p1, Ljava/lang/Iterable;

    .line 619
    .line 620
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    iput p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->maxBound:F

    .line 632
    .line 633
    throw p3

    .line 634
    :cond_16
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 635
    .line 636
    return-object p0
.end method

.method public final setAnchors$constraintlayout_compose_release(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setResistance$constraintlayout_compose_release(Landroidx/constraintlayout/compose/carousel/ResistanceConfig;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->resistance$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setThresholds$constraintlayout_compose_release(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->thresholds$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVelocityThreshold$constraintlayout_compose_release(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->velocityThreshold$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->latestNonEmptyAnchorsFlow:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    new-instance v1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;-><init>(Ljava/lang/Object;Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
