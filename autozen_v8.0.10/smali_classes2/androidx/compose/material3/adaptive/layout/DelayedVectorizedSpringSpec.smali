.class final Landroidx/compose/material3/adaptive/layout/DelayedVectorizedSpringSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\"\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\'\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\"\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010(\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'R$\u0010+\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010#\u001a\u0004\u0008,\u0010%\"\u0004\u0008-\u0010\'R\"\u0010.\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u001d\u001a\u0004\u0008/\u0010\u001f\"\u0004\u00080\u0010!\u00a8\u00061"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/DelayedVectorizedSpringSpec;",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;",
        "originalVectorizedSpringSpec",
        "",
        "delayedRatio",
        "<init>",
        "(Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;F)V",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "",
        "updateDelayedTimeNanosIfNeeded",
        "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V",
        "",
        "playTimeNanos",
        "getValueFromNanos",
        "(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;",
        "getVelocityFromNanos",
        "getDurationNanos",
        "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J",
        "Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;",
        "getOriginalVectorizedSpringSpec",
        "()Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;",
        "F",
        "getDelayedRatio",
        "()F",
        "delayedTimeNanos",
        "J",
        "getDelayedTimeNanos",
        "()J",
        "setDelayedTimeNanos",
        "(J)V",
        "cachedInitialValue",
        "Landroidx/compose/animation/core/AnimationVector;",
        "getCachedInitialValue",
        "()Landroidx/compose/animation/core/AnimationVector;",
        "setCachedInitialValue",
        "(Landroidx/compose/animation/core/AnimationVector;)V",
        "cachedTargetValue",
        "getCachedTargetValue",
        "setCachedTargetValue",
        "cachedInitialVelocity",
        "getCachedInitialVelocity",
        "setCachedInitialVelocity",
        "cachedOriginalDurationNanos",
        "getCachedOriginalDurationNanos",
        "setCachedOriginalDurationNanos",
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
.field private cachedInitialValue:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private cachedInitialVelocity:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private cachedOriginalDurationNanos:J

.field private cachedTargetValue:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final delayedRatio:F

.field private delayedTimeNanos:J

.field private final originalVectorizedSpringSpec:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec<",
            "TV;>;F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/DelayedVectorizedSpringSpec;->originalVectorizedSpringSpec:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/adaptive/layout/DelayedVectorizedSpringSpec;->delayedRatio:F

    .line 7
    .line 8
    return-void
.end method

.method private final updateDelayedTimeNanosIfNeeded(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/DelayedVectorizedSpringSpec;->cachedInitialValue:Landroidx/compose/animation/core/AnimationVector;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/DelayedVectorizedSpringSpec;->cachedTargetValue:Landroidx/compose/animation/core/AnimationVector;

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/DelayedVectorizedSpringSpec;->cachedInitialVelocity:Landroidx/compose/animation/core/AnimationVector;

    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/DelayedVectorizedSpringSpec;->originalVectorizedSpringSpec:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Landroidx/compose/material3/adaptive/layout/DelayedVectorizedSpringSpec;->cachedOriginalDurationNanos:J

    .line 34
    .line 35
    long-to-float p1, p1

    .line 36
    iget p2, p0, Landroidx/compose/material3/adaptive/layout/DelayedVectorizedSpringSpec;->delayedRatio:F

    .line 37
    .line 38
    mul-float/2addr p1, p2

    .line 39
    float-to-long p1, p1

    .line 40
    iput-wide p1, p0, Landroidx/compose/material3/adaptive/layout/DelayedVectorizedSpringSpec;->delayedTimeNanos:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/adaptive/layout/DelayedVectorizedSpringSpec;->updateDelayedTimeNanosIfNeeded(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 2
    .line 3
    .line 4
    iget-wide p1, p0, Landroidx/compose/material3/adaptive/layout/DelayedVectorizedSpringSpec;->cachedOriginalDurationNanos:J

    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/material3/adaptive/layout/DelayedVectorizedSpringSpec;->delayedTimeNanos:J

    .line 7
    .line 8
    add-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/material3/adaptive/layout/DelayedVectorizedSpringSpec;->updateDelayedTimeNanosIfNeeded(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/compose/material3/adaptive/layout/DelayedVectorizedSpringSpec;->delayedTimeNanos:J

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/DelayedVectorizedSpringSpec;->originalVectorizedSpringSpec:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 12
    .line 13
    sub-long/2addr p1, v0

    .line 14
    invoke-interface/range {p0 .. p5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/material3/adaptive/layout/DelayedVectorizedSpringSpec;->updateDelayedTimeNanosIfNeeded(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/compose/material3/adaptive/layout/DelayedVectorizedSpringSpec;->delayedTimeNanos:J

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return-object p5

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/DelayedVectorizedSpringSpec;->originalVectorizedSpringSpec:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 12
    .line 13
    sub-long/2addr p1, v0

    .line 14
    invoke-interface/range {p0 .. p5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
