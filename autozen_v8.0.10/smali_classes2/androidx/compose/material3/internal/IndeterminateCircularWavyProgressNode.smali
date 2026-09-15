.class final Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;
.super Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u000f\u0010\u0016\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u000f\u0010\u0018\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R$\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR$\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R*\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;",
        "Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;",
        "Landroidx/compose/ui/graphics/Color;",
        "colorParameter",
        "trackColorParameter",
        "Landroidx/compose/ui/graphics/drawscope/Stroke;",
        "strokeParameter",
        "trackStrokeParameter",
        "Landroidx/compose/ui/unit/Dp;",
        "gapSizeParameter",
        "",
        "amplitudeParameter",
        "wavelengthParameter",
        "waveSpeedParameter",
        "<init>",
        "(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "startIndeterminateAnimations",
        "()V",
        "onAttach",
        "onDetach",
        "invalidateDraw",
        "invalidateDrawCache",
        "",
        "isDrawingWave",
        "()Z",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "globalRotationAnimatable",
        "Landroidx/compose/animation/core/Animatable;",
        "additionalRotationAnimatable",
        "progressSweepAnimatable",
        "Lkotlinx/coroutines/Job;",
        "indeterminateAnimationsJob",
        "Lkotlinx/coroutines/Job;",
        "value",
        "amplitude",
        "F",
        "getAmplitude",
        "()F",
        "setAmplitude",
        "(F)V",
        "Landroidx/compose/ui/draw/CacheDrawModifierNode;",
        "cacheDrawNode",
        "Landroidx/compose/ui/draw/CacheDrawModifierNode;",
        "material3"
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
.field private additionalRotationAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private amplitude:F

.field private final cacheDrawNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

.field private globalRotationAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private indeterminateAnimationsJob:Lkotlinx/coroutines/Job;

.field private progressSweepAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFF)V
    .locals 11

    .line 1
    const/4 v10, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move/from16 v8, p9

    .line 12
    .line 13
    move/from16 v9, p10

    .line 14
    .line 15
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;-><init>(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    move/from16 p3, p8

    .line 22
    .line 23
    invoke-static {p3, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->amplitude:F

    .line 28
    .line 29
    new-instance p1, Landroidx/compose/material3/internal/j;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/internal/j;-><init>(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/ui/draw/DrawModifierKt;->CacheDrawModifierNode(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->cacheDrawNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 48
    invoke-direct/range {p0 .. p10}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;-><init>(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFF)V

    return-void
.end method

.method public static synthetic O(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->cacheDrawNode$lambda$0(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;ZFFLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->cacheDrawNode$lambda$0$0(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;ZFFLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdditionalRotationAnimatable$p(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->additionalRotationAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCacheDrawNode$p(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;)Landroidx/compose/ui/draw/CacheDrawModifierNode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->cacheDrawNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGlobalRotationAnimatable$p(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->globalRotationAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProgressSweepAnimatable$p(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->progressSweepAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final cacheDrawNode$lambda$0(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getWavelength-D9Ej5fM()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getGapSize-D9Ej5fM()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getWaveSpeed-D9Ej5fM()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    iget v1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->amplitude:F

    .line 35
    .line 36
    cmpl-float v1, v1, v7

    .line 37
    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    move v9, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v9, v2

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getCircularShapes()Landroidx/compose/material3/internal/CircularShapes;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move v5, v2

    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget v10, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->amplitude:F

    .line 61
    .line 62
    cmpl-float v11, v10, v7

    .line 63
    .line 64
    if-lez v11, :cond_1

    .line 65
    .line 66
    const/high16 v11, 0x3f800000    # 1.0f

    .line 67
    .line 68
    cmpg-float v10, v10, v11

    .line 69
    .line 70
    if-gez v10, :cond_1

    .line 71
    .line 72
    move v5, v6

    .line 73
    move v6, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v12, v6

    .line 76
    move v6, v5

    .line 77
    move v5, v12

    .line 78
    :goto_1
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/internal/CircularShapes;->update-Cqks5Fs(JFFZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getVertexCountForCurrentAnimation()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getCircularShapes()Landroidx/compose/material3/internal/CircularShapes;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroidx/compose/material3/internal/CircularShapes;->getCurrentVertexCount()Landroidx/compose/runtime/MutableIntState;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eq v1, v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getCircularShapes()Landroidx/compose/material3/internal/CircularShapes;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroidx/compose/material3/internal/CircularShapes;->getCurrentVertexCount()Landroidx/compose/runtime/MutableIntState;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x5

    .line 112
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0, v1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->setVertexCountForCurrentAnimation(I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget v1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->amplitude:F

    .line 120
    .line 121
    cmpl-float v1, v1, v7

    .line 122
    .line 123
    if-lez v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getOffsetAnimationJob()Lkotlinx/coroutines/Job;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getOffsetAnimationJob()Lkotlinx/coroutines/Job;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ne v1, v8, :cond_4

    .line 142
    .line 143
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->startOffsetAnimation()V

    .line 144
    .line 145
    .line 146
    :cond_4
    new-instance v1, Landroidx/compose/material3/internal/k;

    .line 147
    .line 148
    invoke-direct {v1, p0, v9, v4, v0}, Landroidx/compose/material3/internal/k;-><init>(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;ZFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method private static final cacheDrawNode$lambda$0$0(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;ZFFLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->globalRotationAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    iget-object v3, v0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->additionalRotationAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v2

    .line 36
    :goto_1
    iget-object v4, v0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->progressSweepAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_2
    move v12, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const v4, 0x3dcccccd    # 0.1f

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getProgressDrawingCache()Landroidx/compose/material3/internal/CircularProgressDrawingCache;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface/range {p4 .. p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    new-instance v8, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$cacheDrawNode$1$1$1;

    .line 65
    .line 66
    invoke-direct {v8, v0}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$cacheDrawNode$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$cacheDrawNode$1$1$2;

    .line 70
    .line 71
    invoke-direct {v9, v0}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$cacheDrawNode$1$1$2;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v13, v0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->amplitude:F

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getWaveOffsetState()Landroidx/compose/runtime/MutableFloatState;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_3
    move v14, v2

    .line 87
    invoke-virtual {v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    invoke-virtual {v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getTrackStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    const/4 v11, 0x0

    .line 96
    move/from16 v10, p1

    .line 97
    .line 98
    move/from16 v15, p2

    .line 99
    .line 100
    move/from16 v16, p3

    .line 101
    .line 102
    invoke-virtual/range {v5 .. v18}, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->updatePaths-bLEYqPY(JLkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;ZFFFFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 103
    .line 104
    .line 105
    invoke-interface/range {p4 .. p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    add-float/2addr v1, v3

    .line 125
    const/high16 v3, 0x42b40000    # 90.0f

    .line 126
    .line 127
    add-float v8, v1, v3

    .line 128
    .line 129
    const/4 v11, 0x2

    .line 130
    const/4 v12, 0x0

    .line 131
    const-wide/16 v9, 0x0

    .line 132
    .line 133
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA$default(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FJILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getColor-0d7_KjU()J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    invoke-virtual {v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getTrackColor-0d7_KjU()J

    .line 141
    .line 142
    .line 143
    move-result-wide v16

    .line 144
    invoke-virtual {v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    invoke-virtual {v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getTrackStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    invoke-virtual {v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getProgressDrawingCache()Landroidx/compose/material3/internal/CircularProgressDrawingCache;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    move-object/from16 v13, p4

    .line 157
    .line 158
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/internal/CircularWavyProgressModifiersKt;->access$drawCircularIndicator-RIQooxk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/internal/CircularProgressDrawingCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v4, v5}, Ljq;->t(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    invoke-static {v2, v4, v5}, Ljq;->t(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method private final startIndeterminateAnimations()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->indeterminateAnimationsJob:Lkotlinx/coroutines/Job;

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
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->globalRotationAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v3, v3, v2, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    iput-object v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->globalRotationAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->additionalRotationAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-static {v3, v3, v2, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    iput-object v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->additionalRotationAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->progressSweepAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    const v0, 0x3dcccccd    # 0.1f

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3, v2, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iput-object v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->progressSweepAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v5, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1;

    .line 67
    .line 68
    invoke-direct {v5, p0, v1}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1;-><init>(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->indeterminateAnimationsJob:Lkotlinx/coroutines/Job;

    .line 80
    .line 81
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public invalidateDraw()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->cacheDrawNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invalidateDrawCache()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->cacheDrawNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isDrawingWave()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->amplitude:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p0, p0, v0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public onAttach()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->startIndeterminateAnimations()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->globalRotationAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->additionalRotationAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->progressSweepAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->setVertexCountForCurrentAnimation(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAmplitude(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->amplitude:F

    .line 9
    .line 10
    cmpg-float v2, v0, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->amplitude:F

    .line 16
    .line 17
    cmpl-float v2, p1, v1

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->startOffsetAnimation()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    cmpg-float p1, p1, v1

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->stopOffsetAnimation()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->cacheDrawNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 37
    .line 38
    invoke-interface {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
