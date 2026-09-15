.class public final Landroidx/compose/animation/SharedMutableTransformState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\r\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0008R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R+\u0010&\u001a\u00020!2\u0006\u0010$\u001a\u00020!8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010#\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R.\u0010-\u001a\u0004\u0018\u00010*2\u0008\u0010\u001b\u001a\u0004\u0018\u00010*8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010,\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00103\u001a\u0002028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R.\u0010>\u001a\u0004\u0018\u00010=2\u0008\u0010\u001b\u001a\u0004\u0018\u00010=8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010D\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010<\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010\u0008R\"\u0010H\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010\u001dR\"\u0010M\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010I\u001a\u0004\u0008N\u0010K\"\u0004\u0008O\u0010\u001dR\"\u0010P\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010<\u001a\u0004\u0008Q\u0010F\"\u0004\u0008R\u0010\u0008R\"\u0010S\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010<\u001a\u0004\u0008T\u0010F\"\u0004\u0008U\u0010\u0008R\"\u0010V\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010I\u001a\u0004\u0008W\u0010K\"\u0004\u0008X\u0010\u001dR\"\u0010Y\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010<\u001a\u0004\u0008Z\u0010F\"\u0004\u0008[\u0010\u0008R\u0018\u0010]\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010`\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR$\u0010b\u001a\u00020!2\u0006\u0010\u001b\u001a\u00020!8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010\'\"\u0004\u0008c\u0010)R\u0014\u0010e\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010KR\u0014\u0010g\u001a\u00020\u00138@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010FR\u0014\u0010i\u001a\u00020\u000f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010FR\u0011\u0010k\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010\'R\u0011\u0010m\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010\'R\u0011\u0010o\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010\'R\u0011\u0010q\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010\'R\u0013\u0010t\u001a\u0004\u0018\u00010\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010sR\u0013\u0010w\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010vR\u0013\u0010y\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010vR\u0013\u0010|\u001a\u0004\u0018\u00010\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{R\u0013\u0010\u007f\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~R\u0017\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0080\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0017\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0084\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0017\u0010\u008a\u0001\u001a\u00030\u0088\u00018BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010F\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Landroidx/compose/animation/SharedMutableTransformState;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/unit/IntSize;",
        "fullSize",
        "",
        "evaluateTransformBlock-ozmzZPI",
        "(J)V",
        "evaluateTransformBlock",
        "",
        "transitionValue",
        "combinedAlpha",
        "(F)F",
        "combinedScale",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "combinedTransformOrigin-488XkdY",
        "(J)J",
        "combinedTransformOrigin",
        "Landroidx/compose/ui/unit/IntOffset;",
        "combinedSlide-zPqKDFQ",
        "(JJ)J",
        "combinedSlide",
        "Landroidx/compose/ui/graphics/Color;",
        "combinedVeil-l2rxGTc",
        "combinedVeil",
        "clear",
        "value",
        "trackScaleVelocity",
        "(F)V",
        "trackSlideVelocity--gyyYBs",
        "trackSlideVelocity",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "_isMutating",
        "Landroidx/compose/runtime/MutableState;",
        "<set-?>",
        "isHandoffActive$delegate",
        "isHandoffActive",
        "()Z",
        "setHandoffActive",
        "(Z)V",
        "Landroidx/compose/animation/MutableTransform;",
        "lastMutableData",
        "Landroidx/compose/animation/MutableTransform;",
        "mutableData",
        "getMutableData",
        "()Landroidx/compose/animation/MutableTransform;",
        "setMutableData",
        "(Landroidx/compose/animation/MutableTransform;)V",
        "Landroidx/compose/animation/TransformScopeImpl;",
        "transformScope",
        "Landroidx/compose/animation/TransformScopeImpl;",
        "getTransformScope$animation",
        "()Landroidx/compose/animation/TransformScopeImpl;",
        "Lkotlin/time/TimeSource$Monotonic;",
        "timeSource",
        "Lkotlin/time/TimeSource$Monotonic;",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "startTime",
        "J",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "parentLayoutCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getParentLayoutCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "setParentLayoutCoordinates$animation",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "lastVeil",
        "getLastVeil-0d7_KjU",
        "()J",
        "setLastVeil-8_81llA",
        "lastAlpha",
        "F",
        "getLastAlpha",
        "()F",
        "setLastAlpha",
        "lastScale",
        "getLastScale",
        "setLastScale",
        "lastTransformOrigin",
        "getLastTransformOrigin-SzJe1aQ",
        "setLastTransformOrigin-__ExYCQ",
        "lastSlide",
        "getLastSlide-nOcc-ac",
        "setLastSlide--gyyYBs",
        "lastManualScale",
        "getLastManualScale",
        "setLastManualScale",
        "lastManualSlide",
        "getLastManualSlide-nOcc-ac",
        "setLastManualSlide--gyyYBs",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;",
        "scaleVelocityTracker",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
        "offsetVelocityTracker",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
        "isMutating",
        "setMutating",
        "getActiveScale$animation",
        "activeScale",
        "getActiveOffset-nOcc-ac$animation",
        "activeOffset",
        "getActiveTransformOrigin-SzJe1aQ$animation",
        "activeTransformOrigin",
        "getVeilRequiresAnimation",
        "veilRequiresAnimation",
        "getAlphaRequiresAnimation",
        "alphaRequiresAnimation",
        "getScaleRequiresAnimation",
        "scaleRequiresAnimation",
        "getSlideRequiresAnimation",
        "slideRequiresAnimation",
        "getVeilHandoffValue-QN2ZGVo",
        "()Landroidx/compose/ui/graphics/Color;",
        "veilHandoffValue",
        "getAlphaHandoffValue",
        "()Ljava/lang/Float;",
        "alphaHandoffValue",
        "getScaleHandoffValue",
        "scaleHandoffValue",
        "getTransformOriginHandoffValue-0uW6WK0",
        "()Landroidx/compose/ui/graphics/TransformOrigin;",
        "transformOriginHandoffValue",
        "getSlideHandoffValue-JyOPPKE",
        "()Landroidx/compose/ui/unit/IntOffset;",
        "slideHandoffValue",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "getScaleHandoffVelocity",
        "()Landroidx/compose/animation/core/AnimationVector1D;",
        "scaleHandoffVelocity",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "getSlideHandoffVelocity",
        "()Landroidx/compose/animation/core/AnimationVector2D;",
        "slideHandoffVelocity",
        "",
        "getCurrentMillis",
        "currentMillis",
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
.field private final _isMutating:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isHandoffActive$delegate:Landroidx/compose/runtime/MutableState;

.field private lastAlpha:F

.field private lastManualScale:F

.field private lastManualSlide:J

.field private lastMutableData:Landroidx/compose/animation/MutableTransform;

.field private lastScale:F

.field private lastSlide:J

.field private lastTransformOrigin:J

.field private lastVeil:J

.field private mutableData:Landroidx/compose/animation/MutableTransform;

.field private offsetVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

.field private parentLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private scaleVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

.field private final startTime:J

.field private final timeSource:Lkotlin/time/TimeSource$Monotonic;

.field private final transformScope:Landroidx/compose/animation/TransformScopeImpl;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, p0, Landroidx/compose/animation/SharedMutableTransformState;->_isMutating:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->isHandoffActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/animation/TransformScopeImpl;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/compose/animation/TransformScopeImpl;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    .line 26
    .line 27
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->timeSource:Lkotlin/time/TimeSource$Monotonic;

    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->startTime:J

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastVeil:J

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iput v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastAlpha:F

    .line 48
    .line 49
    iput v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastScale:F

    .line 50
    .line 51
    sget-object v1, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iput-wide v1, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastTransformOrigin:J

    .line 58
    .line 59
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iput-wide v2, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastSlide:J

    .line 66
    .line 67
    iput v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastManualScale:F

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastManualSlide:J

    .line 74
    .line 75
    return-void
.end method

.method private final getCurrentMillis()J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/animation/DeferredEnterExitTransitionKt;->getTestTimeSource()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->startTime:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method private final setHandoffActive(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedMutableTransformState;->isHandoffActive$delegate:Landroidx/compose/runtime/MutableState;

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

.method private final trackScaleVelocity(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->scaleVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->scaleVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 12
    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getCurrentMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final trackSlideVelocity--gyyYBs(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->offsetVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->offsetVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getCurrentMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v3, p0

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long p0, p0

    .line 38
    const/16 p2, 0x20

    .line 39
    .line 40
    shl-long/2addr v3, p2

    .line 41
    const-wide v5, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v5

    .line 47
    or-long/2addr p0, v3

    .line 48
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-virtual {v0, v1, v2, p0, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedMutableTransformState;->setHandoffActive(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/animation/SharedMutableTransformState;->setMutating(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/animation/TransformScopeImpl;->reset()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastVeil:J

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastAlpha:F

    .line 24
    .line 25
    iput v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastScale:F

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/animation/SharedMutableTransformState;->scaleVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->resetTracking()V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v1, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastTransformOrigin:J

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iput-wide v2, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastSlide:J

    .line 49
    .line 50
    iput v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastManualScale:F

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastManualSlide:J

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->offsetVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastMutableData:Landroidx/compose/animation/MutableTransform;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/compose/animation/SharedMutableTransformState;->setMutableData(Landroidx/compose/animation/MutableTransform;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final combinedAlpha(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/TransformScopeImpl;->isAlphaMutated()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/animation/TransformScopeImpl;->getAlpha()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :goto_0
    mul-float/2addr p1, v0

    .line 25
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput p1, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastAlpha:F

    .line 32
    .line 33
    :cond_1
    return p1
.end method

.method public final combinedScale(F)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/TransformScopeImpl;->isScaleMutated()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/animation/TransformScopeImpl;->getScale()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_1
    mul-float/2addr p1, v2

    .line 31
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iput p1, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastScale:F

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/animation/TransformScopeImpl;->getScale()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_2
    iput v1, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastManualScale:F

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-direct {p0, p1}, Landroidx/compose/animation/SharedMutableTransformState;->trackScaleVelocity(F)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return p1
.end method

.method public final combinedSlide-zPqKDFQ(JJ)J
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p4}, Landroidx/compose/animation/SharedMutableTransformState;->evaluateTransformBlock-ozmzZPI(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/compose/animation/TransformScopeImpl;->isOffsetMutated()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object p4, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    .line 24
    .line 25
    invoke-virtual {p4}, Landroidx/compose/animation/TransformScopeImpl;->getOffset-nOcc-ac()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p4, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 31
    .line 32
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :goto_1
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_3

    .line 45
    .line 46
    iput-wide p1, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastSlide:J

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    iget-object p4, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    .line 51
    .line 52
    invoke-virtual {p4}, Landroidx/compose/animation/TransformScopeImpl;->getOffset-nOcc-ac()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sget-object p4, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 58
    .line 59
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :goto_2
    iput-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastManualSlide:J

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/SharedMutableTransformState;->trackSlideVelocity--gyyYBs(J)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-wide p1
.end method

.method public final combinedTransformOrigin-488XkdY(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/TransformScopeImpl;->isTransformOriginMutated()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/animation/TransformScopeImpl;->getTransformOrigin-SzJe1aQ()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-wide p1, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastTransformOrigin:J

    .line 28
    .line 29
    :cond_1
    return-wide p1
.end method

.method public final combinedVeil-l2rxGTc(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/TransformScopeImpl;->isVeilMutated()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/animation/TransformScopeImpl;->getVeil-0d7_KjU()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-wide p1, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastVeil:J

    .line 28
    .line 29
    :cond_1
    return-wide p1
.end method

.method public final evaluateTransformBlock-ozmzZPI(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->mutableData:Landroidx/compose/animation/MutableTransform;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/animation/MutableTransform;->getBlock$animation()Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final getActiveOffset-nOcc-ac$animation()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/TransformScopeImpl;->isOffsetMutated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/TransformScopeImpl;->getOffset-nOcc-ac()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final getActiveScale$animation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/TransformScopeImpl;->isScaleMutated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/TransformScopeImpl;->getScale()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    return p0
.end method

.method public final getActiveTransformOrigin-SzJe1aQ$animation()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/TransformScopeImpl;->isTransformOriginMutated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/TransformScopeImpl;->getTransformOrigin-SzJe1aQ()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final getAlphaHandoffValue()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->isHandoffActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastAlpha:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getAlphaRequiresAnimation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->mutableData:Landroidx/compose/animation/MutableTransform;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/MutableTransform;->getBlock$animation()Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/animation/TransformScopeImpl;->isAlphaMutated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget p0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastAlpha:F

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float p0, p0, v0

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final getLastAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLastManualScale()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastManualScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLastManualSlide-nOcc-ac()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastManualSlide:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastScale()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLastSlide-nOcc-ac()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastSlide:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastTransformOrigin-SzJe1aQ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastTransformOrigin:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastVeil-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastVeil:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMutableData()Landroidx/compose/animation/MutableTransform;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedMutableTransformState;->mutableData:Landroidx/compose/animation/MutableTransform;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedMutableTransformState;->parentLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScaleHandoffValue()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->isHandoffActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastScale:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getScaleHandoffVelocity()Landroidx/compose/animation/core/AnimationVector1D;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->isHandoffActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/animation/SharedMutableTransformState;->scaleVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    return-object v1
.end method

.method public final getScaleRequiresAnimation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->mutableData:Landroidx/compose/animation/MutableTransform;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/MutableTransform;->getBlock$animation()Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/animation/TransformScopeImpl;->isScaleMutated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget p0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastScale:F

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float p0, p0, v0

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final getSlideHandoffValue-JyOPPKE()Landroidx/compose/ui/unit/IntOffset;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->isHandoffActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastSlide:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getSlideHandoffVelocity()Landroidx/compose/animation/core/AnimationVector2D;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->isHandoffActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastMutableData:Landroidx/compose/animation/MutableTransform;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/animation/MutableTransform;->getOffsetVelocityProvider$animation()Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide v4, 0x7fffffff7fffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v2, v4

    .line 38
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance p0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    shr-long/2addr v1, v3

    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const-wide v4, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v2, v4

    .line 71
    long-to-int v0, v2

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {p0, v1, v0}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/SharedMutableTransformState;->offsetVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-9UxMQ8M()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object p0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    :goto_1
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object p0, v1

    .line 115
    :goto_2
    const/4 v0, 0x0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move p0, v0

    .line 124
    :goto_3
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    move-object v1, v2

    .line 143
    :cond_5
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :cond_6
    new-instance v1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 150
    .line 151
    invoke-direct {v1, p0, v0}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-object v1
.end method

.method public final getSlideRequiresAnimation()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->mutableData:Landroidx/compose/animation/MutableTransform;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/MutableTransform;->getBlock$animation()Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/animation/TransformScopeImpl;->isOffsetMutated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastSlide:J

    .line 22
    .line 23
    sget-object p0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final getTransformOriginHandoffValue-0uW6WK0()Landroidx/compose/ui/graphics/TransformOrigin;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->isHandoffActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastTransformOrigin:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getVeilHandoffValue-QN2ZGVo()Landroidx/compose/ui/graphics/Color;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->isHandoffActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastVeil:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getVeilRequiresAnimation()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->mutableData:Landroidx/compose/animation/MutableTransform;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/MutableTransform;->getBlock$animation()Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/animation/TransformScopeImpl;->isVeilMutated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastVeil:J

    .line 22
    .line 23
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final isHandoffActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedMutableTransformState;->isHandoffActive$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final isMutating()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedMutableTransformState;->_isMutating:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

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

.method public final setMutableData(Landroidx/compose/animation/MutableTransform;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastMutableData:Landroidx/compose/animation/MutableTransform;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Landroidx/compose/animation/SharedMutableTransformState;->mutableData:Landroidx/compose/animation/MutableTransform;

    .line 6
    .line 7
    return-void
.end method

.method public final setMutating(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->_isMutating:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedMutableTransformState;->setHandoffActive(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedMutableTransformState;->setHandoffActive(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/animation/SharedMutableTransformState;->_isMutating:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setParentLayoutCoordinates$animation(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedMutableTransformState;->parentLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    return-void
.end method
