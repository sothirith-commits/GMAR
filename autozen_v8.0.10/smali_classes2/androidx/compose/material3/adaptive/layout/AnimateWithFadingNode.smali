.class final Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ApproachLayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001e\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f0\u000e*\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u001a\u001a\u00020\u0008*\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010$\u001a\u00020!*\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010*\u001a\u00020\'2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008(\u0010)R(\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R6\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;",
        "Landroidx/compose/ui/layout/ApproachLayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Lkotlin/Function0;",
        "",
        "animateFraction",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "lookaheadScope",
        "",
        "enabled",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "fadingAnimationSpec",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/LookaheadScope;ZLandroidx/compose/animation/core/FiniteAnimationSpec;)V",
        "Landroidx/compose/animation/core/TargetBasedAnimation;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "createAnimation",
        "(Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/animation/core/TargetBasedAnimation;",
        "Landroidx/compose/ui/unit/IntSize;",
        "lookaheadSize",
        "isMeasurementApproachInProgress-ozmzZPI",
        "(J)Z",
        "isMeasurementApproachInProgress",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "lookaheadCoordinates",
        "isPlacementApproachInProgress",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Z",
        "Landroidx/compose/ui/layout/ApproachMeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurable",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "approachMeasure-3p2s80s",
        "(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "approachMeasure",
        "Landroidx/compose/ui/unit/IntOffset;",
        "newOffset",
        "",
        "updateTargetOffset--gyyYBs",
        "(J)V",
        "updateTargetOffset",
        "Lkotlin/jvm/functions/Function0;",
        "getAnimateFraction",
        "()Lkotlin/jvm/functions/Function0;",
        "setAnimateFraction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "getLookaheadScope",
        "()Landroidx/compose/ui/layout/LookaheadScope;",
        "setLookaheadScope",
        "(Landroidx/compose/ui/layout/LookaheadScope;)V",
        "Z",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "originalOffset",
        "J",
        "targetOffset",
        "value",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "getFadingAnimationSpec",
        "()Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "setFadingAnimationSpec",
        "(Landroidx/compose/animation/core/FiniteAnimationSpec;)V",
        "animation",
        "Landroidx/compose/animation/core/TargetBasedAnimation;",
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


# instance fields
.field private animateFraction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private animation:Landroidx/compose/animation/core/TargetBasedAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TargetBasedAnimation<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private enabled:Z

.field private fadingAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

.field private originalOffset:J

.field private targetOffset:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/LookaheadScope;ZLandroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/layout/LookaheadScope;",
            "Z",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;->animateFraction:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;->enabled:Z

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/material3/adaptive/layout/AnimateModifierUtilsKt;->getInvalidOffset()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;->originalOffset:J

    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/material3/adaptive/layout/AnimateModifierUtilsKt;->getInvalidOffset()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;->targetOffset:J

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;->fadingAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 23
    .line 24
    invoke-direct {p0, p4}, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;->createAnimation(Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic O(Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;->approachMeasure_3p2s80s$lambda$0$0(Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(FLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;->approachMeasure_3p2s80s$lambda$0$0$0$0(FLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final approachMeasure_3p2s80s$lambda$0$0(Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    sget-object p2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    move-wide v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-wide v0, p2, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;->originalOffset:J

    .line 21
    .line 22
    iget-wide v2, p2, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;->targetOffset:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v7, Landroidx/compose/material3/adaptive/layout/d;

    .line 30
    .line 31
    invoke-direct {v7, p1}, Landroidx/compose/material3/adaptive/layout/d;-><init>(F)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v3, p0

    .line 38
    move-object v2, p3

    .line 39
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final approachMeasure_3p2s80s$lambda$0$0$0$0(FLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private final createAnimation(Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/animation/core/TargetBasedAnimation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/animation/core/TargetBasedAnimation<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 2
    .line 3
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/high16 p0, -0x40800000    # -1.0f

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v6, 0x10

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public approachMeasure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;->animateFraction:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingModifierKt;->access$getValue(Landroidx/compose/animation/core/TargetBasedAnimation;F)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-instance v5, Landroidx/compose/material3/adaptive/layout/c;

    .line 38
    .line 39
    invoke-direct {v5, p2, v0, p0}, Landroidx/compose/material3/adaptive/layout/c;-><init>(Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v1, p1

    .line 46
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public isMeasurementApproachInProgress-ozmzZPI(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPlacementApproachInProgress(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/material3/adaptive/layout/AnimateModifierUtilsKt;->lookaheadOffset(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LookaheadScope;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;->updateTargetOffset--gyyYBs(J)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;->enabled:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-wide p1, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;->originalOffset:J

    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/material3/adaptive/layout/AnimateModifierUtilsKt;->getInvalidOffset()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-wide p1, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;->originalOffset:J

    .line 27
    .line 28
    iget-wide v0, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;->targetOffset:J

    .line 29
    .line 30
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;->animateFraction:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpg-float p0, p0, p1

    .line 51
    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final setAnimateFraction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;->animateFraction:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFadingAnimationSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;->createAnimation(Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;->fadingAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 8
    .line 9
    return-void
.end method

.method public final setLookaheadScope(Landroidx/compose/ui/layout/LookaheadScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 2
    .line 3
    return-void
.end method

.method public final updateTargetOffset--gyyYBs(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;->targetOffset:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;->targetOffset:J

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;->originalOffset:J

    .line 13
    .line 14
    iput-wide p1, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingNode;->targetOffset:J

    .line 15
    .line 16
    return-void
.end method
