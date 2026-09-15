.class public final Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B)\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0013\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0018\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J/\u0010\u0019\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\'\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001fR\u0014\u0010$\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "Landroidx/compose/animation/core/VectorizedAnimationSpec;",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;",
        "animation",
        "Landroidx/compose/animation/core/RepeatMode;",
        "repeatMode",
        "Landroidx/compose/animation/core/StartOffset;",
        "initialStartOffset",
        "<init>",
        "(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "playTimeNanos",
        "repetitionPlayTimeNanos",
        "(J)J",
        "start",
        "startVelocity",
        "end",
        "repetitionStartVelocity",
        "(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "getValueFromNanos",
        "getVelocityFromNanos",
        "getDurationNanos",
        "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;",
        "Landroidx/compose/animation/core/RepeatMode;",
        "durationNanos",
        "J",
        "getDurationNanos$animation_core",
        "()J",
        "initialOffsetNanos",
        "",
        "isInfinite",
        "()Z",
        "animation-core"
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
.field private final animation:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final durationNanos:J

.field private final initialOffsetNanos:J

.field private final repeatMode:Landroidx/compose/animation/core/RepeatMode;


# direct methods
.method private constructor <init>(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
            "TV;>;",
            "Landroidx/compose/animation/core/RepeatMode;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->animation:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->getDelayMillis()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-interface {p1}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->getDurationMillis()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, p2

    .line 17
    int-to-long p1, p1

    .line 18
    const-wide/32 v0, 0xf4240

    .line 19
    .line 20
    .line 21
    mul-long/2addr p1, v0

    .line 22
    iput-wide p1, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->durationNanos:J

    .line 23
    .line 24
    mul-long/2addr p3, v0

    .line 25
    iput-wide p3, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->initialOffsetNanos:J

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;J)V

    return-void
.end method

.method private final repetitionPlayTimeNanos(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->initialOffsetNanos:J

    .line 2
    .line 3
    add-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    return-wide v4

    .line 12
    :cond_0
    add-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->durationNanos:J

    .line 14
    .line 15
    div-long v2, p1, v0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 18
    .line 19
    sget-object v6, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 20
    .line 21
    if-eq p0, v6, :cond_2

    .line 22
    .line 23
    const-wide/16 v6, 0x2

    .line 24
    .line 25
    rem-long v6, v2, v6

    .line 26
    .line 27
    cmp-long p0, v6, v4

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v4, 0x1

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    mul-long/2addr v2, v0

    .line 36
    sub-long/2addr v2, p1

    .line 37
    return-wide v2

    .line 38
    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    .line 39
    sub-long/2addr p1, v2

    .line 40
    return-wide p1
.end method

.method private final repetitionStartVelocity(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->initialOffsetNanos:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->durationNanos:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->animation:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    .line 11
    .line 12
    sub-long v5, v2, v0

    .line 13
    .line 14
    move-object v7, p3

    .line 15
    move-object v9, p4

    .line 16
    move-object v8, p5

    .line 17
    invoke-interface/range {v4 .. v9}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    move-object v9, p4

    .line 23
    return-object v9
.end method


# virtual methods
.method public getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->animation:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    .line 3
    .line 4
    move-wide v1, p1

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->repetitionPlayTimeNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v4, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->repetitionStartVelocity(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-interface/range {p0 .. p5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->animation:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    .line 3
    .line 4
    move-wide v1, p1

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->repetitionPlayTimeNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v4, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->repetitionStartVelocity(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-interface/range {p0 .. p5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public isInfinite()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
