.class public Laphe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final k:Laphe;


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private volatile d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laphd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laphe;->k:Laphe;

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
.method public f(JLjava/util/concurrent/TimeUnit;)Laphe;
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
    iput-wide p1, p0, Laphe;->c:J

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "timeout < 0: "

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Lepo;->e(JLjava/lang/String;)Ljava/lang/String;

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
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Laphe;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Laphe;->b:J

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
    if-gtz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 29
    .line 30
    const-string v0, "deadline reached"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 38
    .line 39
    const-string v0, "interrupted"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laphe;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i(Ljava/util/concurrent/locks/Condition;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laphe;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Laphe;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    cmp-long v0, v1, v3

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Laphe;->j()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    sub-long/2addr v5, v7

    .line 34
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Laphe;->j()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    sub-long/2addr v0, v5

    .line 48
    move-wide v1, v0

    .line 49
    :cond_2
    :goto_0
    cmp-long v0, v1, v3

    .line 50
    .line 51
    const-string v5, "timeout"

    .line 52
    .line 53
    if-lez v0, :cond_4

    .line 54
    .line 55
    :try_start_1
    iget-object v0, p0, Laphe;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p1, v1, v2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    cmp-long p1, v0, v3

    .line 62
    .line 63
    if-lez p1, :cond_3

    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :cond_3
    iget-object p0, p0, Laphe;->d:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 69
    .line 70
    invoke-direct {p0, v5}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_4
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 75
    .line 76
    invoke-direct {p0, v5}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 85
    .line 86
    .line 87
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 88
    .line 89
    const-string p1, "interrupted"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Laphe;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Laphe;->b:J

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

.method public k()Laphe;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laphe;->a:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public l()Laphe;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Laphe;->c:J

    .line 4
    .line 5
    return-object p0
.end method

.method public m(J)Laphe;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laphe;->a:Z

    .line 3
    .line 4
    iput-wide p1, p0, Laphe;->b:J

    .line 5
    .line 6
    return-object p0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laphe;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
