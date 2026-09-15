.class public final Lokio/Throttler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u0002*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lokio/Throttler;",
        "",
        "",
        "nanosToBytes",
        "(J)J",
        "bytesToNanos",
        "byteCount",
        "take$okio",
        "take",
        "now",
        "byteCountOrWaitNanos$okio",
        "(JJ)J",
        "byteCountOrWaitNanos",
        "allocatedUntil",
        "J",
        "bytesPerSecond",
        "waitByteCount",
        "maxByteCount",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/Condition;",
        "condition",
        "Ljava/util/concurrent/locks/Condition;",
        "getCondition",
        "()Ljava/util/concurrent/locks/Condition;",
        "okio"
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
.field private allocatedUntil:J

.field private bytesPerSecond:J

.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private maxByteCount:J

.field private waitByteCount:J


# direct methods
.method private final bytesToNanos(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget-wide v0, p0, Lokio/Throttler;->bytesPerSecond:J

    .line 6
    .line 7
    div-long/2addr p1, v0

    .line 8
    return-wide p1
.end method

.method private final nanosToBytes(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/Throttler;->bytesPerSecond:J

    .line 2
    .line 3
    mul-long/2addr p1, v0

    .line 4
    const-wide/32 v0, 0x3b9aca00

    .line 5
    .line 6
    .line 7
    div-long/2addr p1, v0

    .line 8
    return-wide p1
.end method


# virtual methods
.method public final byteCountOrWaitNanos$okio(JJ)J
    .locals 9

    .line 1
    iget-wide v0, p0, Lokio/Throttler;->bytesPerSecond:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide p3

    .line 10
    :cond_0
    iget-wide v0, p0, Lokio/Throttler;->allocatedUntil:J

    .line 11
    .line 12
    sub-long/2addr v0, p1

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v4, p0, Lokio/Throttler;->maxByteCount:J

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lokio/Throttler;->nanosToBytes(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    sub-long/2addr v4, v6

    .line 24
    cmp-long v6, v4, p3

    .line 25
    .line 26
    if-ltz v6, :cond_1

    .line 27
    .line 28
    add-long/2addr p1, v0

    .line 29
    invoke-direct {p0, p3, p4}, Lokio/Throttler;->bytesToNanos(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    add-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lokio/Throttler;->allocatedUntil:J

    .line 35
    .line 36
    return-wide p3

    .line 37
    :cond_1
    iget-wide v6, p0, Lokio/Throttler;->waitByteCount:J

    .line 38
    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    if-ltz v8, :cond_2

    .line 42
    .line 43
    iget-wide p3, p0, Lokio/Throttler;->maxByteCount:J

    .line 44
    .line 45
    invoke-direct {p0, p3, p4}, Lokio/Throttler;->bytesToNanos(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    add-long/2addr p1, p3

    .line 50
    iput-wide p1, p0, Lokio/Throttler;->allocatedUntil:J

    .line 51
    .line 52
    return-wide v4

    .line 53
    :cond_2
    invoke-static {v6, v7, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    iget-wide v4, p0, Lokio/Throttler;->maxByteCount:J

    .line 58
    .line 59
    sub-long v4, p3, v4

    .line 60
    .line 61
    invoke-direct {p0, v4, v5}, Lokio/Throttler;->bytesToNanos(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    add-long/2addr v0, v4

    .line 66
    cmp-long v2, v0, v2

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-wide v0, p0, Lokio/Throttler;->maxByteCount:J

    .line 71
    .line 72
    invoke-direct {p0, v0, v1}, Lokio/Throttler;->bytesToNanos(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    add-long/2addr p1, v0

    .line 77
    iput-wide p1, p0, Lokio/Throttler;->allocatedUntil:J

    .line 78
    .line 79
    return-wide p3

    .line 80
    :cond_3
    neg-long p0, v0

    .line 81
    return-wide p0
.end method

.method public final take$okio(J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lokio/Throttler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {p0, v3, v4, p1, p2}, Lokio/Throttler;->byteCountOrWaitNanos$okio(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    cmp-long v5, v3, v0

    .line 21
    .line 22
    if-ltz v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-wide v3

    .line 28
    :cond_0
    :try_start_1
    iget-object v5, p0, Lokio/Throttler;->condition:Ljava/util/concurrent/locks/Condition;

    .line 29
    .line 30
    neg-long v3, v3

    .line 31
    invoke-interface {v5, v3, v4}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    const-string p0, "Failed requirement."

    .line 41
    .line 42
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-wide v0
.end method
