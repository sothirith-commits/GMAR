.class public final Lio/grpc/internal/ExponentialBackoffPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/BackoffPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ExponentialBackoffPolicy$Provider;
    }
.end annotation


# instance fields
.field private initialBackoffNanos:J

.field private jitter:D

.field private maxBackoffNanos:J

.field private multiplier:D

.field private nextBackoffNanos:J

.field private random:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/ExponentialBackoffPolicy;->random:Ljava/util/Random;

    .line 10
    .line 11
    const-wide/32 v0, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lio/grpc/internal/ExponentialBackoffPolicy;->initialBackoffNanos:J

    .line 15
    .line 16
    const-wide v2, 0x1bf08eb000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v2, p0, Lio/grpc/internal/ExponentialBackoffPolicy;->maxBackoffNanos:J

    .line 22
    .line 23
    const-wide v2, 0x3ff999999999999aL    # 1.6

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v2, p0, Lio/grpc/internal/ExponentialBackoffPolicy;->multiplier:D

    .line 29
    .line 30
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v2, p0, Lio/grpc/internal/ExponentialBackoffPolicy;->jitter:D

    .line 36
    .line 37
    iput-wide v0, p0, Lio/grpc/internal/ExponentialBackoffPolicy;->nextBackoffNanos:J

    .line 38
    .line 39
    return-void
.end method

.method private uniformRandom(DD)J
    .locals 2

    .line 1
    cmpl-double v0, p3, p1

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    sub-double/2addr p3, p1

    .line 12
    iget-object p0, p0, Lio/grpc/internal/ExponentialBackoffPolicy;->random:Ljava/util/Random;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    mul-double/2addr v0, p3

    .line 19
    add-double/2addr v0, p1

    .line 20
    double-to-long p0, v0

    .line 21
    return-wide p0
.end method


# virtual methods
.method public nextBackoffNanos()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/ExponentialBackoffPolicy;->nextBackoffNanos:J

    .line 2
    .line 3
    long-to-double v2, v0

    .line 4
    iget-wide v4, p0, Lio/grpc/internal/ExponentialBackoffPolicy;->multiplier:D

    .line 5
    .line 6
    mul-double/2addr v4, v2

    .line 7
    double-to-long v4, v4

    .line 8
    iget-wide v6, p0, Lio/grpc/internal/ExponentialBackoffPolicy;->maxBackoffNanos:J

    .line 9
    .line 10
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iput-wide v4, p0, Lio/grpc/internal/ExponentialBackoffPolicy;->nextBackoffNanos:J

    .line 15
    .line 16
    iget-wide v4, p0, Lio/grpc/internal/ExponentialBackoffPolicy;->jitter:D

    .line 17
    .line 18
    neg-double v6, v4

    .line 19
    mul-double/2addr v6, v2

    .line 20
    mul-double/2addr v4, v2

    .line 21
    invoke-direct {p0, v6, v7, v4, v5}, Lio/grpc/internal/ExponentialBackoffPolicy;->uniformRandom(DD)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    return-wide v0
.end method
