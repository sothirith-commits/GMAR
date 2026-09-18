.class public Laovx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final k:Laovx;


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private volatile d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laovw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laovx;->k:Laovx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(JLjava/util/concurrent/TimeUnit;)Laovx;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Laovx;->c:J

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "timeout < 0: "

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Lenl;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Laovx;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Laovx;->b:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p0, v0, v2

    .line 25
    .line 26
    if-lez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 30
    .line 31
    const-string v0, "deadline reached"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 39
    .line 40
    const-string v0, "interrupted"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laovx;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i(Ljava/util/concurrent/locks/Condition;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laovx;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Laovx;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    cmp-long p0, v1, v3

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Laovx;->j()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    sub-long/2addr v5, v7

    .line 35
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Laovx;->j()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    sub-long/2addr v0, v5

    .line 49
    move-wide v1, v0

    .line 50
    :goto_0
    cmp-long p0, v1, v3

    .line 51
    .line 52
    const-string v0, "timeout"

    .line 53
    .line 54
    if-lez p0, :cond_4

    .line 55
    .line 56
    :try_start_1
    invoke-interface {p1, v1, v2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    cmp-long p0, p0, v3

    .line 61
    .line 62
    if-lez p0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 82
    .line 83
    .line 84
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 85
    .line 86
    const-string p1, "interrupted"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Laovx;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Laovx;->b:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "No deadline"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public k()Laovx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laovx;->a:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public l()Laovx;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Laovx;->c:J

    .line 4
    .line 5
    return-object p0
.end method

.method public m(J)Laovx;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laovx;->a:Z

    .line 3
    .line 4
    iput-wide p1, p0, Laovx;->b:J

    .line 5
    .line 6
    return-object p0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laovx;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
