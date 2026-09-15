.class public Lcvpx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final k:Lcvpx;


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
    new-instance v0, Lcvpw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcvpx;->k:Lcvpx;

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
.method public f(JLjava/util/concurrent/TimeUnit;)Lcvpx;
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
    iput-wide p1, p0, Lcvpx;->c:J

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    const-string p0, "timeout < 0: "

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p0}, La;->db(JLjava/lang/String;)Ljava/lang/String;

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
    iget-boolean v0, p0, Lcvpx;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcvpx;->b:J

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
    iget-boolean p0, p0, Lcvpx;->a:Z

    .line 3
    return p0
.end method

.method public final i(Ljava/util/concurrent/locks/Condition;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcvpx;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcvpx;->n()J

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
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-eqz v5, :cond_0

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
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcvpx;->j()J

    .line 31
    move-result-wide v5

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    move-result-wide v7

    .line 36
    sub-long/2addr v5, v7

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 40
    move-result-wide v1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcvpx;->j()J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    sub-long/2addr v0, v5

    .line 53
    move-wide v1, v0

    .line 54
    .line 55
    :cond_3
    :goto_1
    cmp-long p0, v1, v3

    .line 56
    .line 57
    const-string v0, "timeout"

    .line 58
    .line 59
    if-lez p0, :cond_5

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-interface {p1, v1, v2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 63
    move-result-wide p0

    .line 64
    .line 65
    cmp-long p0, p0, v3

    .line 66
    .line 67
    if-lez p0, :cond_4

    .line 68
    return-void

    .line 69
    .line 70
    :cond_4
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    .line 76
    :cond_5
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 88
    .line 89
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 90
    .line 91
    const-string p1, "interrupted"

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0
.end method

.method public j()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcvpx;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcvpx;->b:J

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

.method public k()Lcvpx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcvpx;->a:Z

    .line 4
    return-object p0
.end method

.method public l()Lcvpx;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcvpx;->c:J

    .line 5
    return-object p0
.end method

.method public m(J)Lcvpx;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcvpx;->a:Z

    .line 4
    .line 5
    iput-wide p1, p0, Lcvpx;->b:J

    .line 6
    return-object p0
.end method

.method public n()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcvpx;->c:J

    .line 3
    return-wide v0
.end method
