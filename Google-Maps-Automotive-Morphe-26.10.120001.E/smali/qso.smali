.class public final Lqso;
.super Ladat;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;
.implements Laddk;


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field b:Ljava/util/concurrent/Callable;

.field private final c:Z

.field private final d:Lqsq;

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqso;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;ZLqsq;JJJLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ladat;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p4, v0

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    cmp-long p4, p6, v0

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    cmp-long p4, p8, v0

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Laasa;->B(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-wide p4, v0

    .line 23
    move-wide p6, p4

    .line 24
    move-wide p8, p6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide p4, v0

    .line 27
    move-wide p6, p4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide p4, v0

    .line 30
    :cond_2
    :goto_0
    iput-object p1, p0, Lqso;->b:Ljava/util/concurrent/Callable;

    .line 31
    .line 32
    iput-boolean p2, p0, Lqso;->c:Z

    .line 33
    .line 34
    iput-object p3, p0, Lqso;->d:Lqsq;

    .line 35
    .line 36
    sget-object p1, Lqso;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Lqso;->e:J

    .line 43
    .line 44
    cmp-long p1, p6, v0

    .line 45
    .line 46
    xor-int/lit8 p2, p1, -0x1

    .line 47
    .line 48
    ushr-int/lit8 p2, p2, 0x1f

    .line 49
    .line 50
    const-string v2, "\'period\' must not be negative"

    .line 51
    .line 52
    invoke-static {p2, v2}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    cmp-long p2, p8, v0

    .line 56
    .line 57
    xor-int/lit8 v2, p2, -0x1

    .line 58
    .line 59
    ushr-int/lit8 v2, v2, 0x1f

    .line 60
    .line 61
    const-string v3, "\'delay\' must not be negative"

    .line 62
    .line 63
    invoke-static {v2, v3}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    move-wide p6, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :cond_4
    :goto_1
    const-string p1, "One of \'delay\' or \'period\' must be zero."

    .line 75
    .line 76
    invoke-static {v2, p1}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    cmp-long p1, p6, v0

    .line 80
    .line 81
    if-gtz p1, :cond_5

    .line 82
    .line 83
    neg-long p6, p8

    .line 84
    :cond_5
    invoke-virtual {p10, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iput-wide p1, p0, Lqso;->f:J

    .line 89
    .line 90
    iget-object p3, p3, Lqsq;->b:Ltoi;

    .line 91
    .line 92
    invoke-interface {p3}, Ltoi;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide p6

    .line 96
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide p3

    .line 100
    invoke-virtual {p10, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide p3

    .line 104
    add-long/2addr p6, p3

    .line 105
    iput-wide p6, p0, Lqso;->g:J

    .line 106
    .line 107
    cmp-long p1, p1, v0

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    .line 113
    invoke-direct {p1, p6, p7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/4 p1, 0x0

    .line 118
    :goto_2
    iput-object p1, p0, Lqso;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lqso;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lqso;->g:J

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqso;->b:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    iget-object v0, p0, Lqso;->d:Lqsq;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lqsq;->o(Lqso;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    instance-of v0, p1, Lqso;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lqso;

    .line 8
    .line 9
    sget-object v0, Labnn;->b:Labnn;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqso;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Lqso;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Labnn;->d(JJ)Labnn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lqso;->e:J

    .line 24
    .line 25
    iget-wide p0, p1, Lqso;->e:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p0, p1}, Labnn;->d(JJ)Labnn;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Labnn;->a()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lqso;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_0
    return p0
.end method

.method final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqso;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lqso;->f:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, p0, Lqso;->d:Lqsq;

    .line 19
    .line 20
    iget-object v3, v3, Lqsq;->b:Ltoi;

    .line 21
    .line 22
    invoke-interface {v3}, Ltoi;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v3, v1

    .line 27
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_0
    iget-object v0, p0, Lqso;->d:Lqsq;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lqsq;->m(Lqso;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return-void
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqso;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lqso;->d:Lqsq;

    .line 6
    .line 7
    iget-object p0, p0, Lqsq;->b:Ltoi;

    .line 8
    .line 9
    invoke-interface {p0}, Ltoi;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final isPeriodic()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lqso;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final run()V
    .locals 4

    .line 1
    const-string v0, "Task<> Exception on "

    .line 2
    .line 3
    iget-object v1, p0, Lqso;->b:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ladat;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    sget v2, Lqsx;->a:I

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lqso;->isPeriodic()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ladat;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lqso;->d()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v1}, Ladat;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-virtual {p0, v1}, Ladat;->n(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    iget-boolean v2, p0, Lqso;->c:Z

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Labim;->d(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    iget-object p0, p0, Lqso;->d:Lqsq;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_1
    :goto_0
    return-void
.end method
