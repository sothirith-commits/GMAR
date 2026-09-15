.class abstract Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\"\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000eH$\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u000f\u0010\u0018\u001a\u00020\u000eH$\u00a2\u0006\u0004\u0008\u0018\u0010\u0010R*\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR*\u0010 \u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR*\u0010#\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R*\u0010)\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R*\u0010,\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u0010\u0016R*\u00101\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010-\u001a\u0004\u00082\u0010/\"\u0004\u00083\u0010\u0016R*\u00104\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010-\u001a\u0004\u00085\u0010/\"\u0004\u00086\u0010\u0016R\u001a\u00108\u001a\u0002078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R0\u0010A\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020@\u0018\u00010?8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010G\u001a\u0004\u0018\u00010<8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010>\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001a\u0010M\u001a\u00020L8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\u00a8\u0006Q"
    }
    d2 = {
        "Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;",
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
        "onAttach",
        "()V",
        "onDetach",
        "updateOffsetAnimation",
        "",
        "targetAmplitudePx",
        "updateAmplitudeAnimation",
        "(F)V",
        "invalidateDraw",
        "invalidateDrawCache",
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
        "wavelength",
        "getWavelength-D9Ej5fM",
        "setWavelength-0680j_4",
        "waveSpeed",
        "getWaveSpeed-D9Ej5fM",
        "setWaveSpeed-0680j_4",
        "Landroidx/compose/runtime/MutableFloatState;",
        "waveOffset",
        "Landroidx/compose/runtime/MutableFloatState;",
        "getWaveOffset",
        "()Landroidx/compose/runtime/MutableFloatState;",
        "Lkotlinx/coroutines/Job;",
        "offsetAnimationJob",
        "Lkotlinx/coroutines/Job;",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "amplitudeAnimatable",
        "Landroidx/compose/animation/core/Animatable;",
        "getAmplitudeAnimatable",
        "()Landroidx/compose/animation/core/Animatable;",
        "setAmplitudeAnimatable",
        "(Landroidx/compose/animation/core/Animatable;)V",
        "amplitudeAnimationJob",
        "getAmplitudeAnimationJob",
        "()Lkotlinx/coroutines/Job;",
        "setAmplitudeAnimationJob",
        "(Lkotlinx/coroutines/Job;)V",
        "Landroidx/compose/material3/internal/LinearProgressDrawingCache;",
        "progressDrawingCache",
        "Landroidx/compose/material3/internal/LinearProgressDrawingCache;",
        "getProgressDrawingCache",
        "()Landroidx/compose/material3/internal/LinearProgressDrawingCache;",
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
.field private amplitudeAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private amplitudeAnimationJob:Lkotlinx/coroutines/Job;

.field private color:J

.field private gapSize:F

.field private offsetAnimationJob:Lkotlinx/coroutines/Job;

.field private final progressDrawingCache:Landroidx/compose/material3/internal/LinearProgressDrawingCache;

.field private stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field private trackColor:J

.field private trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field private final waveOffset:Landroidx/compose/runtime/MutableFloatState;

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
    iput-wide p1, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->color:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->trackColor:J

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 11
    .line 12
    iput p7, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->gapSize:F

    .line 13
    .line 14
    iput p8, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->wavelength:F

    .line 15
    .line 16
    iput p9, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->waveSpeed:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->waveOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/material3/internal/LinearProgressDrawingCache;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/compose/material3/internal/LinearProgressDrawingCache;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->progressDrawingCache:Landroidx/compose/material3/internal/LinearProgressDrawingCache;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p9}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;-><init>(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFF)V

    return-void
.end method


# virtual methods
.method public final getAmplitudeAnimatable()Landroidx/compose/animation/core/Animatable;
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
    iget-object p0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->amplitudeAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->color:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGapSize-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->gapSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getProgressDrawingCache()Landroidx/compose/material3/internal/LinearProgressDrawingCache;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->progressDrawingCache:Landroidx/compose/material3/internal/LinearProgressDrawingCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrackColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->trackColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTrackStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWaveOffset()Landroidx/compose/runtime/MutableFloatState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->waveOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWavelength-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->wavelength:F

    .line 2
    .line 3
    return p0
.end method

.method public abstract invalidateDraw()V
.end method

.method public abstract invalidateDrawCache()V
.end method

.method public onAttach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->updateOffsetAnimation()V

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
    iput-object v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->amplitudeAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    .line 4
    return-void
.end method

.method public final setColor-8_81llA(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->color:J

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
    iput-wide p1, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->color:J

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->invalidateDraw()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setGapSize-0680j_4(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->gapSize:F

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
    iput p1, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->gapSize:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->invalidateDrawCache()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setStroke(Landroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

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
    iput-object p1, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->invalidateDrawCache()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setTrackColor-8_81llA(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->trackColor:J

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
    iput-wide p1, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->trackColor:J

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->invalidateDraw()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setTrackStroke(Landroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

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
    iput-object p1, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->invalidateDrawCache()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setWaveSpeed-0680j_4(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->waveSpeed:F

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
    iput p1, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->waveSpeed:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->updateOffsetAnimation()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->invalidateDrawCache()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setWavelength-0680j_4(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->wavelength:F

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
    iput p1, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->wavelength:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->updateOffsetAnimation()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->invalidateDrawCache()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final updateAmplitudeAnimation(F)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->amplitudeAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v0, v2, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->amplitudeAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    cmpg-float v2, v2, p1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v2, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->amplitudeAnimationJob:Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v7, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode$updateAmplitudeAnimation$1;

    .line 55
    .line 56
    invoke-direct {v7, v0, p1, v1}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode$updateAmplitudeAnimation$1;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->amplitudeAnimationJob:Lkotlinx/coroutines/Job;

    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final updateOffsetAnimation()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->offsetAnimationJob:Lkotlinx/coroutines/Job;

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
    iput-object v1, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->offsetAnimationJob:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->waveSpeed:F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0, v3}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->wavelength:F

    .line 33
    .line 34
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v0, v3}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    iget v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->wavelength:F

    .line 45
    .line 46
    iget v2, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->waveSpeed:F

    .line 47
    .line 48
    div-float/2addr v0, v2

    .line 49
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 50
    .line 51
    mul-float/2addr v0, v2

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v2, 0x32

    .line 57
    .line 58
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v5, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode$updateOffsetAnimation$1;

    .line 67
    .line 68
    invoke-direct {v5, p0, v0, v1}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode$updateOffsetAnimation$1;-><init>(Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;ILkotlin/coroutines/Continuation;)V

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
    iput-object v0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->offsetAnimationJob:Lkotlinx/coroutines/Job;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object p0, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->waveOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 83
    .line 84
    invoke-interface {p0, v2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
