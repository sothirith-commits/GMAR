.class public Lcuqq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final k:Lcuqq;


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private volatile d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcuqp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcuqq;->k:Lcuqq;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public f(JLjava/util/concurrent/TimeUnit;)Lcuqq;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 13
    move-result-wide p1

    .line 14
    .line 15
    iput-wide p1, p0, Lcuqq;->c:J

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    const-string p0, "timeout < 0: "

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p0}, La;->cU(JLjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public g()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcuqq;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcuqq;->b:J

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-lez p0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 31
    .line 32
    const-string v0, "deadline reached"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    .line 39
    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 40
    .line 41
    const-string v0, "interrupted"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public h()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcuqq;->a:Z

    .line 3
    return p0
.end method

.method public final i(Ljava/util/concurrent/locks/Condition;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcuqq;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcuqq;->n()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    cmp-long p0, v1, v3

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcuqq;->j()J

    .line 29
    move-result-wide v5

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    move-result-wide v7

    .line 34
    sub-long/2addr v5, v7

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 38
    move-result-wide v1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcuqq;->j()J

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    sub-long/2addr v0, v5

    .line 49
    move-wide v1, v0

    .line 50
    .line 51
    :goto_0
    cmp-long p0, v1, v3

    .line 52
    .line 53
    const-string v0, "timeout"

    .line 54
    .line 55
    if-lez p0, :cond_4

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-interface {p1, v1, v2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 59
    move-result-wide p0

    .line 60
    .line 61
    cmp-long p0, p0, v3

    .line 62
    .line 63
    if-lez p0, :cond_3

    .line 64
    return-void

    .line 65
    .line 66
    :cond_3
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    .line 72
    :cond_4
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 84
    .line 85
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 86
    .line 87
    const-string p1, "interrupted"

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
.end method

.method public j()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcuqq;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcuqq;->b:J

    .line 7
    return-wide v0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "No deadline"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public k()Lcuqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcuqq;->a:Z

    .line 4
    return-object p0
.end method

.method public l()Lcuqq;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcuqq;->c:J

    .line 5
    return-object p0
.end method

.method public m(J)Lcuqq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcuqq;->a:Z

    .line 4
    .line 5
    iput-wide p1, p0, Lcuqq;->b:J

    .line 6
    return-object p0
.end method

.method public n()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcuqq;->c:J

    .line 3
    return-wide v0
.end method
