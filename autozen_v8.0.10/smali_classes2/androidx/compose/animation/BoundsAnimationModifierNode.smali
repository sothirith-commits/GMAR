.class public final Landroidx/compose/animation/BoundsAnimationModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ApproachLayoutModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004BW\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00126\u0010\u0010\u001a2\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u000e0\t\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010#\u001a\u00020\u0011*\u00020 2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J#\u0010+\u001a\u00020(*\u00020%2\u0006\u0010\'\u001a\u00020&2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0013\u0010-\u001a\u00020\u0017*\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108RR\u0010\u0010\u001a2\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u000e0\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010>R\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR$\u0010J\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010\u0019R$\u0010P\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR$\u0010W\u001a\u0004\u0018\u00010V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\\u00a8\u0006]"
    }
    d2 = {
        "Landroidx/compose/animation/BoundsAnimationModifierNode;",
        "Landroidx/compose/ui/layout/ApproachLayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "lookaheadScope",
        "Landroidx/compose/animation/BoundsTransform;",
        "boundsTransform",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/IntSize;",
        "Lkotlin/ParameterName;",
        "name",
        "animatedSize",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "onChooseMeasureConstraints",
        "",
        "animateMotionFrameOfReference",
        "<init>",
        "(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/animation/BoundsTransform;Lkotlin/jvm/functions/Function2;Z)V",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "fontFamilyResolver",
        "",
        "updateTextMeasurer",
        "(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V",
        "lookaheadSize",
        "isMeasurementApproachInProgress-ozmzZPI",
        "(J)Z",
        "isMeasurementApproachInProgress",
        "onAttach",
        "()V",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "lookaheadCoordinates",
        "isPlacementApproachInProgress",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Z",
        "Landroidx/compose/ui/layout/ApproachMeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurable",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "approachMeasure-3p2s80s",
        "(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "approachMeasure",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "draw",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "getLookaheadScope",
        "()Landroidx/compose/ui/layout/LookaheadScope;",
        "setLookaheadScope",
        "(Landroidx/compose/ui/layout/LookaheadScope;)V",
        "Landroidx/compose/animation/BoundsTransform;",
        "getBoundsTransform",
        "()Landroidx/compose/animation/BoundsTransform;",
        "setBoundsTransform",
        "(Landroidx/compose/animation/BoundsTransform;)V",
        "Lkotlin/jvm/functions/Function2;",
        "getOnChooseMeasureConstraints",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnChooseMeasureConstraints",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Z",
        "getAnimateMotionFrameOfReference",
        "()Z",
        "setAnimateMotionFrameOfReference",
        "(Z)V",
        "directManipulationParentsDirty",
        "Landroidx/compose/animation/BoundsTransformDeferredAnimation;",
        "boundsAnimation",
        "Landroidx/compose/animation/BoundsTransformDeferredAnimation;",
        "Landroidx/compose/ui/text/TextMeasurer;",
        "textMeasurer",
        "Landroidx/compose/ui/text/TextMeasurer;",
        "currentResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "getCurrentResolver",
        "()Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "setCurrentResolver",
        "Landroidx/compose/ui/unit/Density;",
        "currentDensity",
        "Landroidx/compose/ui/unit/Density;",
        "getCurrentDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "setCurrentDensity",
        "(Landroidx/compose/ui/unit/Density;)V",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "currentLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getCurrentLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setCurrentLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
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
.field private animateMotionFrameOfReference:Z

.field private final boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

.field private boundsTransform:Landroidx/compose/animation/BoundsTransform;

.field private currentDensity:Landroidx/compose/ui/unit/Density;

.field private currentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private currentResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field private directManipulationParentsDirty:Z

.field private lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

.field private onChooseMeasureConstraints:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;"
        }
    .end annotation
.end field

.field private textMeasurer:Landroidx/compose/ui/text/TextMeasurer;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/animation/BoundsTransform;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/LookaheadScope;",
            "Landroidx/compose/animation/BoundsTransform;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->onChooseMeasureConstraints:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->animateMotionFrameOfReference:Z

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->directManipulationParentsDirty:Z

    .line 14
    .line 15
    new-instance p1, Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getBoundsAnimation$p(Landroidx/compose/animation/BoundsAnimationModifierNode;)Landroidx/compose/animation/BoundsTransformDeferredAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method private final updateTextMeasurer(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    new-instance v1, Landroidx/compose/ui/text/TextMeasurer;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentDensity:Landroidx/compose/ui/unit/Density;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/TextMeasurer;-><init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 36
    .line 37
    iput-object v2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public approachMeasure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getCurrentSize-NH-jbRc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->getLookaheadSize-YbymL2g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getCurrentSize-NH-jbRc()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getValue()Landroidx/compose/ui/geometry/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->roundToIntSize-uvyYCjk(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->onChooseMeasureConstraints:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {v2, v3, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 62
    .line 63
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 64
    .line 65
    .line 66
    move-result-wide p3

    .line 67
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p3

    .line 75
    const/16 v0, 0x20

    .line 76
    .line 77
    shr-long v0, p3, v0

    .line 78
    .line 79
    long-to-int v3, v0

    .line 80
    const-wide v0, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr p3, v0

    .line 86
    long-to-int v4, p3

    .line 87
    new-instance v6, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;

    .line 88
    .line 89
    invoke-direct {v6, p0, p2}, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;-><init>(Landroidx/compose/animation/BoundsAnimationModifierNode;Landroidx/compose/ui/layout/Placeable;)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x4

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v2, p1

    .line 96
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabledDefault()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingForceEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object v2, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->onChooseMeasureConstraints:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    sget-object v3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v8, 0xf

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugConfig()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    iget-object v3, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentDensity:Landroidx/compose/ui/unit/Density;

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v0, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 96
    .line 97
    iput-object v3, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentDensity:Landroidx/compose/ui/unit/Density;

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v0, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 108
    .line 109
    iput-object v3, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 110
    .line 111
    :cond_3
    iget-object v3, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getLookaheadAnimationVisualDebugHelper()Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v0, v4}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 129
    .line 130
    invoke-direct {v0, v4}, Landroidx/compose/animation/BoundsAnimationModifierNode;->updateTextMeasurer(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isIdle()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/16 v5, 0x3c

    .line 140
    .line 141
    const/high16 v6, 0x40200000    # 2.5f

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    move-object v4, v2

    .line 146
    move-object v7, v3

    .line 147
    invoke-virtual {v4}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->getInactiveElementColor-0d7_KjU()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {v4}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-interface {v1, v6}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iget-object v8, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move-object v8, v7

    .line 174
    iget-object v7, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 175
    .line 176
    move v0, v6

    .line 177
    move-object v6, v5

    .line 178
    move v5, v0

    .line 179
    move-object v0, v8

    .line 180
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->drawInactiveVisualizations-3IgeMak$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JZFLjava/lang/Object;Landroidx/compose/ui/text/TextMeasurer;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    move-object v4, v2

    .line 185
    move-object v7, v3

    .line 186
    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v0, v2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    iget-object v8, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 201
    .line 202
    invoke-virtual {v8}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getTargetOffset-F1C5BW0()J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    iget-object v10, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 207
    .line 208
    invoke-virtual {v10}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getTargetSize-NH-jbRc()J

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    iget-object v12, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 213
    .line 214
    invoke-virtual {v12}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getValue()Landroidx/compose/ui/geometry/Rect;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-wide v13, v8

    .line 222
    move-object v8, v7

    .line 223
    move-wide/from16 v16, v10

    .line 224
    .line 225
    move v11, v6

    .line 226
    move-wide/from16 v6, v16

    .line 227
    .line 228
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    invoke-virtual {v4}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-interface {v1, v11}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    iget-object v15, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 245
    .line 246
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v0, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 255
    .line 256
    move-wide/from16 v16, v13

    .line 257
    .line 258
    move-object v14, v0

    .line 259
    move-object v13, v5

    .line 260
    move-object v0, v8

    .line 261
    move-object v8, v12

    .line 262
    move v12, v11

    .line 263
    move v11, v4

    .line 264
    move-wide/from16 v4, v16

    .line 265
    .line 266
    invoke-virtual/range {v0 .. v14}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->drawLocalVisualizations-0XenJco$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JJJLandroidx/compose/ui/geometry/Rect;JZFLjava/lang/Object;Landroidx/compose/ui/text/TextMeasurer;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    :goto_1
    return-void
.end method

.method public final getAnimateMotionFrameOfReference()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->animateMotionFrameOfReference:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLookaheadScope()Landroidx/compose/ui/layout/LookaheadScope;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public isMeasurementApproachInProgress-ozmzZPI(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->updateTargetSize-uvyYCjk(J)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isIdle()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method public isPlacementApproachInProgress(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Z
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabledDefault()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingForceEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getLookaheadAnimationVisualDebugHelper()Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->setLookaheadAnimationVisualDebugHelper(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-boolean v5, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->directManipulationParentsDirty:Z

    .line 40
    .line 41
    iget-boolean v6, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->animateMotionFrameOfReference:Z

    .line 42
    .line 43
    iget-object v7, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->updateTargetOffsetAndAnimate(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;Lkotlinx/coroutines/CoroutineScope;ZZLandroidx/compose/animation/BoundsTransform;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->animateMotionFrameOfReference:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->directManipulationParentsDirty:Z

    .line 52
    .line 53
    iget-object p0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isIdle()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    xor-int/lit8 p0, p0, 0x1

    .line 60
    .line 61
    return p0
.end method

.method public onAttach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->directManipulationParentsDirty:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setAnimateMotionFrameOfReference(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->animateMotionFrameOfReference:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBoundsTransform(Landroidx/compose/animation/BoundsTransform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 2
    .line 3
    return-void
.end method

.method public final setLookaheadScope(Landroidx/compose/ui/layout/LookaheadScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnChooseMeasureConstraints(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->onChooseMeasureConstraints:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method
