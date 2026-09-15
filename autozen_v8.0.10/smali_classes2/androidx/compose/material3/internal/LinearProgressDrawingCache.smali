.class final Landroidx/compose/material3/internal/LinearProgressDrawingCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JU\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001cR\u0016\u0010#\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001cR\u0016\u0010$\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0016\u0010\'\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001cR\u0017\u0010)\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010.\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0017\u00102\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010*\u001a\u0004\u00083\u0010,R*\u00105\u001a\n\u0012\u0004\u0012\u00020(\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010;\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u001c\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?\u00a8\u0006@"
    }
    d2 = {
        "Landroidx/compose/material3/internal/LinearProgressDrawingCache;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "",
        "wavelength",
        "amplitude",
        "gapSize",
        "Landroidx/compose/ui/graphics/drawscope/Stroke;",
        "stroke",
        "trackStroke",
        "",
        "updateFullPaths-LjSzlW0",
        "(JFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;)Z",
        "updateFullPaths",
        "forceUpdate",
        "",
        "progressFractions",
        "waveOffset",
        "",
        "updateDrawPaths",
        "(Z[FFF)V",
        "updatePaths-VygBpHg",
        "(JF[FFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;)V",
        "updatePaths",
        "currentWavelength",
        "F",
        "currentAmplitude",
        "currentSize",
        "J",
        "currentProgressFractions",
        "[F",
        "currentIndicatorTrackGapSize",
        "currentWaveOffset",
        "currentStroke",
        "Landroidx/compose/ui/graphics/drawscope/Stroke;",
        "currentTrackStroke",
        "progressPathScale",
        "Landroidx/compose/ui/graphics/Path;",
        "fullProgressPath",
        "Landroidx/compose/ui/graphics/Path;",
        "getFullProgressPath",
        "()Landroidx/compose/ui/graphics/Path;",
        "Landroidx/compose/ui/graphics/PathMeasure;",
        "pathMeasure",
        "Landroidx/compose/ui/graphics/PathMeasure;",
        "getPathMeasure",
        "()Landroidx/compose/ui/graphics/PathMeasure;",
        "trackPathToDraw",
        "getTrackPathToDraw",
        "",
        "progressPathsToDraw",
        "[Landroidx/compose/ui/graphics/Path;",
        "getProgressPathsToDraw",
        "()[Landroidx/compose/ui/graphics/Path;",
        "setProgressPathsToDraw",
        "([Landroidx/compose/ui/graphics/Path;)V",
        "currentStrokeCapWidth",
        "getCurrentStrokeCapWidth",
        "()F",
        "setCurrentStrokeCapWidth",
        "(F)V",
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
.field private currentAmplitude:F

.field private currentIndicatorTrackGapSize:F

.field private currentProgressFractions:[F

.field private currentSize:J

.field private currentStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field private currentStrokeCapWidth:F

.field private currentTrackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field private currentWaveOffset:F

.field private currentWavelength:F

.field private final fullProgressPath:Landroidx/compose/ui/graphics/Path;

.field private final pathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

.field private progressPathScale:F

.field private progressPathsToDraw:[Landroidx/compose/ui/graphics/Path;

.field private final trackPathToDraw:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentWavelength:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentAmplitude:F

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentSize:J

    .line 17
    .line 18
    iput v0, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentWaveOffset:F

    .line 19
    .line 20
    new-instance v3, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 21
    .line 22
    const/16 v9, 0x1f

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 34
    .line 35
    iput-object v3, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentTrackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->progressPathScale:F

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPathMeasure_androidKt;->PathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->pathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->trackPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 58
    .line 59
    return-void
.end method

.method private final updateDrawPaths(Z[FFF)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v8, p4

    .line 7
    iget-wide v2, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentSize:J

    .line 9
    sget-object v4, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 11
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v4

    .line 15
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_12

    .line 21
    iget-object v2, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->progressPathsToDraw:[Landroidx/compose/ui/graphics/Path;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    array-length v2, v2

    .line 27
    array-length v3, v1

    .line 28
    div-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_11

    if-nez p1, :cond_0

    .line 34
    iget-object v2, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentProgressFractions:[F

    .line 36
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    iget v2, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentAmplitude:F

    cmpg-float v2, v2, p3

    if-nez v2, :cond_0

    .line 48
    iget v2, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentWaveOffset:F

    cmpg-float v2, v2, v8

    if-nez v2, :cond_0

    return-void

    .line 55
    :cond_0
    iget-wide v2, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentSize:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 65
    iget-wide v2, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentSize:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v10, 0x40000000    # 2.0f

    div-float v11, v2, v10

    .line 82
    iget v2, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentIndicatorTrackGapSize:F

    .line 84
    iget v3, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    sub-float v3, v9, v3

    .line 88
    iget-object v4, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->trackPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 90
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 93
    iget-object v4, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->trackPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 95
    invoke-interface {v4, v3, v11}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 98
    iget-object v4, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->progressPathsToDraw:[Landroidx/compose/ui/graphics/Path;

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    array-length v12, v4

    const/4 v13, 0x0

    move v14, v3

    move v3, v13

    move v15, v3

    :goto_0
    if-ge v15, v12, :cond_f

    .line 110
    iget-object v4, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->progressPathsToDraw:[Landroidx/compose/ui/graphics/Path;

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    aget-object v4, v4, v15

    .line 117
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Path;->rewind()V

    mul-int/lit8 v4, v15, 0x2

    .line 122
    aget v5, v1, v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    .line 126
    aget v4, v1, v4

    mul-float v16, v5, v9

    mul-float v17, v4, v9

    const/4 v7, 0x0

    if-nez v15, :cond_3

    .line 135
    iget v2, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    cmpg-float v3, v17, v2

    if-gez v3, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    sub-float v2, v17, v2

    .line 145
    iget v3, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentIndicatorTrackGapSize:F

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 151
    :goto_1
    iget v3, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    cmpl-float v3, v17, v3

    if-ltz v3, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v13

    :cond_3
    :goto_2
    move/from16 v18, v2

    move/from16 v19, v3

    .line 164
    iget v2, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    sub-float v3, v9, v2

    cmpg-float v20, v17, v2

    if-gez v20, :cond_4

    move/from16 v20, v2

    goto :goto_3

    :cond_4
    move/from16 v20, v17

    :goto_3
    cmpl-float v21, v20, v3

    if-lez v21, :cond_5

    move/from16 v20, v3

    :cond_5
    cmpg-float v21, v16, v2

    if-gez v21, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v2, v16

    :goto_4
    cmpl-float v21, v2, v3

    if-lez v21, :cond_7

    move/from16 v21, v3

    goto :goto_5

    :cond_7
    move/from16 v21, v2

    :goto_5
    sub-float/2addr v4, v5

    .line 200
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_b

    cmpg-float v2, p3, v7

    if-nez v2, :cond_8

    move v2, v7

    goto :goto_6

    .line 214
    :cond_8
    iget v2, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentWavelength:F

    mul-float/2addr v2, v8

    .line 217
    :goto_6
    iget-object v3, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->pathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    add-float v4, v21, v2

    .line 221
    iget v5, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->progressPathScale:F

    mul-float v23, v4, v5

    add-float v4, v20, v2

    mul-float v24, v4, v5

    .line 229
    iget-object v4, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->progressPathsToDraw:[Landroidx/compose/ui/graphics/Path;

    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    aget-object v25, v4, v15

    const/16 v27, 0x8

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v3

    .line 244
    invoke-static/range {v22 .. v28}, Landroidx/compose/ui/graphics/PathMeasure;->getSegment$default(Landroidx/compose/ui/graphics/PathMeasure;FFLandroidx/compose/ui/graphics/Path;ZILjava/lang/Object;)Z

    .line 247
    iget-object v3, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->progressPathsToDraw:[Landroidx/compose/ui/graphics/Path;

    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    aget-object v3, v3, v15

    const/4 v4, 0x0

    .line 255
    invoke-static {v4, v6, v4}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v22

    cmpl-float v4, v2, v7

    if-lez v4, :cond_9

    neg-float v7, v2

    :cond_9
    move/from16 v23, v7

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v2, p3

    mul-float v24, v4, v11

    const/16 v26, 0x4

    const/16 v27, 0x0

    const/16 v25, 0x0

    .line 278
    invoke-static/range {v22 .. v27}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    cmpg-float v2, p3, v2

    if-nez v2, :cond_a

    move/from16 v4, p3

    move/from16 p1, v10

    move-object/from16 v2, v22

    move-object v10, v3

    goto :goto_7

    :cond_a
    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move/from16 v4, p3

    move/from16 p1, v10

    move-object v10, v2

    move-object/from16 v2, v22

    .line 305
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/Matrix;->scale-impl$default([FFFFILjava/lang/Object;)V

    .line 308
    :goto_7
    invoke-interface {v10, v2}, Landroidx/compose/ui/graphics/Path;->transform-58bKbWc([F)V

    goto :goto_8

    :cond_b
    move/from16 v4, p3

    move/from16 p1, v10

    :goto_8
    if-eqz v19, :cond_c

    .line 318
    iget v2, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    mul-float v2, v2, p1

    add-float v2, v2, v18

    goto :goto_9

    :cond_c
    move/from16 v2, v18

    :goto_9
    add-float v3, v20, v2

    cmpl-float v5, v14, v3

    if-lez v5, :cond_d

    .line 333
    iget-object v5, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->trackPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 335
    iget v6, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    .line 337
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 341
    invoke-interface {v5, v3, v11}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    :cond_d
    cmpl-float v3, v17, v16

    if-lez v3, :cond_e

    .line 348
    iget v3, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    sub-float v2, v21, v2

    .line 352
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 356
    iget-object v3, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->trackPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 358
    invoke-interface {v3, v2, v11}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    move v14, v2

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move/from16 v10, p1

    move/from16 v2, v18

    move/from16 v3, v19

    goto/16 :goto_0

    :cond_f
    move/from16 v4, p3

    .line 374
    iget v2, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    cmpl-float v3, v14, v2

    if-lez v3, :cond_10

    .line 380
    iget-object v3, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->trackPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 382
    invoke-interface {v3, v2, v11}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 385
    :cond_10
    iget-object v2, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentProgressFractions:[F

    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xe

    .line 392
    invoke-static {v1, v13, v3, v2}, Lkotlin/collections/ArraysKt;->f([FII[F)V

    .line 395
    iput v4, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentAmplitude:F

    .line 397
    iput v8, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentWaveOffset:F

    return-void

    .line 400
    :cond_11
    array-length v1, v1

    .line 401
    div-int/lit8 v1, v1, 0x2

    .line 403
    iget-object v0, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->progressPathsToDraw:[Landroidx/compose/ui/graphics/Path;

    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    array-length v0, v0

    .line 409
    const-string v2, " pairs, while there are "

    .line 411
    const-string v3, " expected progress paths."

    .line 413
    const-string/jumbo v4, "the given progress fraction pairs do not match the expected number of progress paths to draw. updateDrawPaths called with "

    .line 416
    invoke-static {v4, v1, v2, v0, v3}, Ljq;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-static {v0}, Lfi0;->a(Ljava/lang/Object;)V

    return-void

    .line 424
    :cond_12
    const-string/jumbo v0, "updateDrawPaths was called before updateFullPaths"

    .line 427
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    return-void
.end method

.method private final updateFullPaths-LjSzlW0(JFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    iget-wide v7, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentSize:J

    .line 14
    .line 15
    invoke-static {v7, v8, v1, v2}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    iget v7, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentWavelength:F

    .line 24
    .line 25
    cmpg-float v7, v7, v3

    .line 26
    .line 27
    if-nez v7, :cond_2

    .line 28
    .line 29
    iget-object v7, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 30
    .line 31
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    iget-object v7, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentTrackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 38
    .line 39
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    iget v7, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentIndicatorTrackGapSize:F

    .line 46
    .line 47
    cmpg-float v7, v7, v4

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    iget v7, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentAmplitude:F

    .line 52
    .line 53
    cmpg-float v10, v7, v9

    .line 54
    .line 55
    if-nez v10, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    cmpg-float v10, p4, v9

    .line 59
    .line 60
    if-nez v10, :cond_1

    .line 61
    .line 62
    :goto_0
    cmpg-float v7, v7, v9

    .line 63
    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    cmpg-float v7, p4, v9

    .line 67
    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    :cond_1
    return v8

    .line 71
    :cond_2
    const-wide v10, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v12, v1, v10

    .line 77
    .line 78
    long-to-int v7, v12

    .line 79
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/16 v12, 0x20

    .line 84
    .line 85
    shr-long v13, v1, v12

    .line 86
    .line 87
    long-to-int v13, v13

    .line 88
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    sget-object v15, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 97
    .line 98
    move-wide/from16 v16, v10

    .line 99
    .line 100
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-static {v14, v10}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const/high16 v11, 0x40000000    # 2.0f

    .line 109
    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    invoke-static {v10, v14}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_4

    .line 125
    .line 126
    :cond_3
    cmpl-float v10, v7, v13

    .line 127
    .line 128
    if-lez v10, :cond_5

    .line 129
    .line 130
    :cond_4
    move v10, v9

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    div-float/2addr v10, v11

    .line 137
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    div-float/2addr v14, v11

    .line 142
    invoke-static {v10, v14}, Ljava/lang/Math;->max(FF)F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    :goto_1
    iput v10, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    .line 147
    .line 148
    iget-object v10, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    .line 149
    .line 150
    invoke-interface {v10}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 151
    .line 152
    .line 153
    iget-object v10, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    .line 154
    .line 155
    invoke-interface {v10, v9, v9}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 156
    .line 157
    .line 158
    cmpg-float v10, p4, v9

    .line 159
    .line 160
    if-nez v10, :cond_7

    .line 161
    .line 162
    iget-object v10, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    .line 163
    .line 164
    invoke-interface {v10, v13, v9}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 165
    .line 166
    .line 167
    :cond_6
    move/from16 v19, v11

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    div-float v10, v3, v11

    .line 171
    .line 172
    div-float v14, v10, v11

    .line 173
    .line 174
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    sub-float v15, v7, v15

    .line 179
    .line 180
    mul-float v18, v3, v11

    .line 181
    .line 182
    add-float v18, v18, v13

    .line 183
    .line 184
    move v13, v10

    .line 185
    :goto_2
    cmpg-float v19, v13, v18

    .line 186
    .line 187
    if-gtz v19, :cond_6

    .line 188
    .line 189
    move/from16 v19, v11

    .line 190
    .line 191
    iget-object v11, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    .line 192
    .line 193
    invoke-interface {v11, v14, v15, v13, v9}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 194
    .line 195
    .line 196
    add-float/2addr v13, v10

    .line 197
    add-float/2addr v14, v10

    .line 198
    const/high16 v11, -0x40800000    # -1.0f

    .line 199
    .line 200
    mul-float/2addr v15, v11

    .line 201
    move/from16 v11, v19

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_3
    iget-object v10, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    .line 205
    .line 206
    div-float v7, v7, v19

    .line 207
    .line 208
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    int-to-long v13, v9

    .line 213
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    move v9, v12

    .line 218
    move-wide/from16 v18, v13

    .line 219
    .line 220
    int-to-long v12, v7

    .line 221
    shl-long v14, v18, v9

    .line 222
    .line 223
    and-long v11, v12, v16

    .line 224
    .line 225
    or-long/2addr v11, v14

    .line 226
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    invoke-interface {v10, v11, v12}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 231
    .line 232
    .line 233
    iget-object v7, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->pathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 234
    .line 235
    iget-object v9, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    .line 236
    .line 237
    invoke-interface {v7, v9, v8}, Landroidx/compose/ui/graphics/PathMeasure;->setPath(Landroidx/compose/ui/graphics/Path;Z)V

    .line 238
    .line 239
    .line 240
    iget-object v7, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->pathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 241
    .line 242
    invoke-interface {v7}, Landroidx/compose/ui/graphics/PathMeasure;->getLength()F

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    iget-object v8, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    .line 247
    .line 248
    invoke-interface {v8}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    sub-float/2addr v9, v8

    .line 261
    const v8, 0x322bcc77    # 1.0E-8f

    .line 262
    .line 263
    .line 264
    add-float/2addr v9, v8

    .line 265
    div-float/2addr v7, v9

    .line 266
    iput v7, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->progressPathScale:F

    .line 267
    .line 268
    iput-wide v1, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentSize:J

    .line 269
    .line 270
    iput v3, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentWavelength:F

    .line 271
    .line 272
    iput-object v5, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 273
    .line 274
    iput-object v6, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentTrackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 275
    .line 276
    iput v4, v0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentIndicatorTrackGapSize:F

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    return v0
.end method


# virtual methods
.method public final getCurrentStrokeCapWidth()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getProgressPathsToDraw()[Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->progressPathsToDraw:[Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrackPathToDraw()Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->trackPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public final updatePaths-VygBpHg(JF[FFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 8

    .line 1
    iget-object v1, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentProgressFractions:[F

    .line 2
    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    array-length v1, p4

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentProgressFractions:[F

    .line 9
    .line 10
    array-length v1, p4

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    new-array v2, v1, [Landroidx/compose/ui/graphics/Path;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v2, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->progressPathsToDraw:[Landroidx/compose/ui/graphics/Path;

    .line 28
    .line 29
    :cond_1
    move-object v0, p0

    .line 30
    move-wide v1, p1

    .line 31
    move v3, p3

    .line 32
    move v4, p5

    .line 33
    move v5, p7

    .line 34
    move-object/from16 v6, p8

    .line 35
    .line 36
    move-object/from16 v7, p9

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->updateFullPaths-LjSzlW0(JFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, v1, p4, p5, p6}, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->updateDrawPaths(Z[FFF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
