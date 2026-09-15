.class abstract Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\"\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH$\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH$\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0012H$\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J9\u0010\u001f\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ?\u0010#\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001bH\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008$\u0010\u0010J\u000f\u0010%\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008%\u0010\u0010R*\u0010\'\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R*\u0010-\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010*\"\u0004\u0008/\u0010,R*\u00100\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R*\u00106\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00101\u001a\u0004\u00087\u00103\"\u0004\u00088\u00105R*\u00109\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R*\u0010\u0017\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010:\u001a\u0004\u0008?\u0010<\"\u0004\u0008@\u0010>R*\u0010A\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010:\u001a\u0004\u0008B\u0010<\"\u0004\u0008C\u0010>R\u001a\u0010E\u001a\u00020D8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001a\u0010J\u001a\u00020I8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001a\u0010O\u001a\u00020N8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR0\u0010U\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020T\u0018\u00010S8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR$\u0010\\\u001a\u0004\u0018\u00010[8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010c\u001a\u00020b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010h\u00a8\u0006i"
    }
    d2 = {
        "Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/graphics/Color;",
        "colorParameter",
        "trackColorParameter",
        "Landroidx/compose/ui/graphics/drawscope/Stroke;",
        "strokeParameter",
        "trackStrokeParameter",
        "Landroidx/compose/ui/unit/Dp;",
        "gapSizeParameter",
        "wavelengthParameter",
        "waveSpeedParameter",
        "<init>",
        "(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "invalidateDraw",
        "()V",
        "invalidateDrawCache",
        "",
        "isDrawingWave",
        "()Z",
        "",
        "amplitude",
        "wavelength",
        "strokeWidth",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "Landroidx/compose/ui/graphics/Path;",
        "path",
        "trackPathProvider-yzxVdVo",
        "(FFFJLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;",
        "trackPathProvider",
        "supportMotion",
        "progressPathProvider-wzdHmys",
        "(FFFJZLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;",
        "progressPathProvider",
        "startOffsetAnimation",
        "stopOffsetAnimation",
        "value",
        "color",
        "J",
        "getColor-0d7_KjU",
        "()J",
        "setColor-8_81llA",
        "(J)V",
        "trackColor",
        "getTrackColor-0d7_KjU",
        "setTrackColor-8_81llA",
        "stroke",
        "Landroidx/compose/ui/graphics/drawscope/Stroke;",
        "getStroke",
        "()Landroidx/compose/ui/graphics/drawscope/Stroke;",
        "setStroke",
        "(Landroidx/compose/ui/graphics/drawscope/Stroke;)V",
        "trackStroke",
        "getTrackStroke",
        "setTrackStroke",
        "gapSize",
        "F",
        "getGapSize-D9Ej5fM",
        "()F",
        "setGapSize-0680j_4",
        "(F)V",
        "getWavelength-D9Ej5fM",
        "setWavelength-0680j_4",
        "waveSpeed",
        "getWaveSpeed-D9Ej5fM",
        "setWaveSpeed-0680j_4",
        "Landroidx/compose/material3/internal/CircularShapes;",
        "circularShapes",
        "Landroidx/compose/material3/internal/CircularShapes;",
        "getCircularShapes",
        "()Landroidx/compose/material3/internal/CircularShapes;",
        "Landroidx/compose/material3/internal/CircularProgressDrawingCache;",
        "progressDrawingCache",
        "Landroidx/compose/material3/internal/CircularProgressDrawingCache;",
        "getProgressDrawingCache",
        "()Landroidx/compose/material3/internal/CircularProgressDrawingCache;",
        "Landroidx/compose/runtime/MutableFloatState;",
        "waveOffsetState",
        "Landroidx/compose/runtime/MutableFloatState;",
        "getWaveOffsetState",
        "()Landroidx/compose/runtime/MutableFloatState;",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "offsetAnimatable",
        "Landroidx/compose/animation/core/Animatable;",
        "getOffsetAnimatable",
        "()Landroidx/compose/animation/core/Animatable;",
        "setOffsetAnimatable",
        "(Landroidx/compose/animation/core/Animatable;)V",
        "Lkotlinx/coroutines/Job;",
        "offsetAnimationJob",
        "Lkotlinx/coroutines/Job;",
        "getOffsetAnimationJob",
        "()Lkotlinx/coroutines/Job;",
        "setOffsetAnimationJob",
        "(Lkotlinx/coroutines/Job;)V",
        "",
        "vertexCountForCurrentAnimation",
        "I",
        "getVertexCountForCurrentAnimation",
        "()I",
        "setVertexCountForCurrentAnimation",
        "(I)V",
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
.field private final circularShapes:Landroidx/compose/material3/internal/CircularShapes;

.field private color:J

.field private gapSize:F

.field private offsetAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private offsetAnimationJob:Lkotlinx/coroutines/Job;

.field private final progressDrawingCache:Landroidx/compose/material3/internal/CircularProgressDrawingCache;

.field private stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field private trackColor:J

.field private trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field private vertexCountForCurrentAnimation:I

.field private final waveOffsetState:Landroidx/compose/runtime/MutableFloatState;

.field private waveSpeed:F

.field private wavelength:F


# direct methods
.method private constructor <init>(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->color:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->trackColor:J

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 11
    .line 12
    iput p7, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->gapSize:F

    .line 13
    .line 14
    iput p8, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->wavelength:F

    .line 15
    .line 16
    iput p9, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->waveSpeed:F

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/material3/internal/CircularShapes;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/compose/material3/internal/CircularShapes;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->circularShapes:Landroidx/compose/material3/internal/CircularShapes;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/material3/internal/CircularProgressDrawingCache;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/compose/material3/internal/CircularProgressDrawingCache;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->progressDrawingCache:Landroidx/compose/material3/internal/CircularProgressDrawingCache;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->waveOffsetState:Landroidx/compose/runtime/MutableFloatState;

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->vertexCountForCurrentAnimation:I

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p9}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;-><init>(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFF)V

    return-void
.end method


# virtual methods
.method public final getCircularShapes()Landroidx/compose/material3/internal/CircularShapes;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->circularShapes:Landroidx/compose/material3/internal/CircularShapes;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->color:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGapSize-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->gapSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getOffsetAnimatable()Landroidx/compose/animation/core/Animatable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->offsetAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOffsetAnimationJob()Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->offsetAnimationJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProgressDrawingCache()Landroidx/compose/material3/internal/CircularProgressDrawingCache;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->progressDrawingCache:Landroidx/compose/material3/internal/CircularProgressDrawingCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrackColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->trackColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTrackStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVertexCountForCurrentAnimation()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->vertexCountForCurrentAnimation:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWaveOffsetState()Landroidx/compose/runtime/MutableFloatState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->waveOffsetState:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWaveSpeed-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->waveSpeed:F

    .line 2
    .line 3
    return p0
.end method

.method public final getWavelength-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->wavelength:F

    .line 2
    .line 3
    return p0
.end method

.method public abstract invalidateDraw()V
.end method

.method public abstract invalidateDrawCache()V
.end method

.method public abstract isDrawingWave()Z
.end method

.method public final progressPathProvider-wzdHmys(FFFJZLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->circularShapes:Landroidx/compose/material3/internal/CircularShapes;

    .line 2
    .line 3
    move p3, p6

    .line 4
    const/16 p6, 0x18

    .line 5
    .line 6
    move-object p2, p7

    .line 7
    const/4 p7, 0x0

    .line 8
    const/4 p4, 0x0

    .line 9
    const/4 p5, 0x0

    .line 10
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/internal/CircularShapes;->getProgressPath$default(Landroidx/compose/material3/internal/CircularShapes;FLandroidx/compose/ui/graphics/Path;ZFFILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final setColor-8_81llA(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->color:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->color:J

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->invalidateDraw()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setGapSize-0680j_4(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->gapSize:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->gapSize:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->invalidateDrawCache()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setStroke(Landroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->invalidateDrawCache()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setTrackColor-8_81llA(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->trackColor:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->trackColor:J

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->invalidateDraw()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setTrackStroke(Landroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->invalidateDrawCache()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setVertexCountForCurrentAnimation(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->vertexCountForCurrentAnimation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWaveSpeed-0680j_4(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->waveSpeed:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->waveSpeed:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->startOffsetAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setWavelength-0680j_4(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->wavelength:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->wavelength:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->startOffsetAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final startOffsetAnimation()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->stopOffsetAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->isDrawingWave()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->waveSpeed:F

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->wavelength:F

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    iget v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->vertexCountForCurrentAnimation:I

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    iget v2, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->wavelength:F

    .line 57
    .line 58
    iget v3, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->waveSpeed:F

    .line 59
    .line 60
    div-float/2addr v2, v3

    .line 61
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 62
    .line 63
    mul-float/2addr v2, v3

    .line 64
    int-to-float v0, v0

    .line 65
    mul-float/2addr v2, v0

    .line 66
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v2, 0x32

    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->waveOffsetState:Landroidx/compose/runtime/MutableFloatState;

    .line 77
    .line 78
    invoke-interface {v2}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x2

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->offsetAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v8, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;

    .line 95
    .line 96
    invoke-direct {v8, p0, v2, v0, v4}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;-><init>(Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;FILkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x3

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->offsetAnimationJob:Lkotlinx/coroutines/Job;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object p0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->waveOffsetState:Landroidx/compose/runtime/MutableFloatState;

    .line 111
    .line 112
    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    return-void
.end method

.method public final stopOffsetAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->offsetAnimationJob:Lkotlinx/coroutines/Job;

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
    iput-object v1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->offsetAnimationJob:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->offsetAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 13
    .line 14
    return-void
.end method

.method public final trackPathProvider-yzxVdVo(FFFJLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->circularShapes:Landroidx/compose/material3/internal/CircularShapes;

    .line 2
    .line 3
    invoke-virtual {p0, p6}, Landroidx/compose/material3/internal/CircularShapes;->getTrackPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
