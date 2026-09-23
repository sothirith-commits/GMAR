.class public final Latrn;
.super Lbsqe;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;
.implements Lbssx;


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field b:Ljava/util/concurrent/Callable;

.field private final c:Z

.field private final d:Latrp;

.field private final e:Lbdbg;

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:Ljava/util/concurrent/atomic/AtomicLong;


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
    sput-object v0, Latrn;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;ZLatrp;)V
    .locals 11

    const-wide/16 v8, 0x0

    .line 1
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Latrn;-><init>(Ljava/util/concurrent/Callable;ZLatrp;JJJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;ZLatrp;JJJLjava/util/concurrent/TimeUnit;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    .line 2
    invoke-direct {v0}, Lbsqe;-><init>()V

    const-wide/16 v3, 0x0

    cmp-long v5, p4, v3

    if-nez v5, :cond_2

    cmp-long v5, p6, v3

    if-nez v5, :cond_1

    cmp-long v5, p8, v3

    if-nez v5, :cond_0

    invoke-static/range {p1 .. p1}, Lbmtv;->Z(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v5

    move-wide v6, v3

    move-wide v8, v6

    move-wide v10, v8

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    move-wide/from16 v10, p8

    move-wide v6, v3

    move-wide v8, v6

    goto :goto_0

    :cond_1
    move-object/from16 v5, p1

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide v6, v3

    goto :goto_0

    :cond_2
    move-object/from16 v5, p1

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    :goto_0
    iput-object v5, v0, Latrn;->b:Ljava/util/concurrent/Callable;

    move/from16 v5, p2

    iput-boolean v5, v0, Latrn;->c:Z

    iput-object v1, v0, Latrn;->d:Latrp;

    iget-object v1, v1, Latrp;->b:Lbdbg;

    iput-object v1, v0, Latrn;->e:Lbdbg;

    sget-object v5, Latrn;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v12

    iput-wide v12, v0, Latrn;->f:J

    .line 4
    sget v5, Latrw;->a:I

    cmp-long v5, v8, v3

    const/4 v13, 0x1

    if-ltz v5, :cond_3

    move v14, v13

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    const-string v15, "\'period\' must not be negative"

    .line 5
    invoke-static {v14, v15}, Lbmtv;->t(ZLjava/lang/Object;)V

    cmp-long v14, v10, v3

    if-ltz v14, :cond_4

    move v15, v13

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    const-string v12, "\'delay\' must not be negative"

    .line 6
    invoke-static {v15, v12}, Lbmtv;->t(ZLjava/lang/Object;)V

    if-eqz v14, :cond_6

    if-nez v5, :cond_5

    move-wide v8, v3

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v12, v13

    :goto_4
    const-string v5, "One of \'delay\' or \'period\' must be zero."

    .line 7
    invoke-static {v12, v5}, Lbmtv;->t(ZLjava/lang/Object;)V

    cmp-long v5, v8, v3

    if-lez v5, :cond_7

    goto :goto_5

    :cond_7
    neg-long v8, v10

    .line 8
    :goto_5
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    iput-wide v8, v0, Latrn;->g:J

    .line 9
    invoke-interface {v1}, Lbdbg;->b()J

    move-result-wide v10

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    add-long/2addr v10, v1

    iput-wide v10, v0, Latrn;->h:J

    cmp-long v1, v8, v3

    if-eqz v1, :cond_8

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-direct {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    iput-object v1, v0, Latrn;->i:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Latrn;->i:Ljava/util/concurrent/atomic/AtomicLong;

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
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Latrn;->h:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    instance-of v0, p1, Latrn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Latrn;

    .line 8
    .line 9
    sget-object v0, Lbqmd;->b:Lbqmd;

    .line 10
    .line 11
    invoke-virtual {p0}, Latrn;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Latrn;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lbqmd;->e(JJ)Lbqmd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Latrn;->f:J

    .line 24
    .line 25
    iget-wide v3, p1, Latrn;->f:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lbqmd;->e(JJ)Lbqmd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lbqmd;->a()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Latrn;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Latrn;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Latrn;->g:J

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
    iget-object v3, p0, Latrn;->e:Lbdbg;

    .line 19
    .line 20
    invoke-interface {v3}, Lbdbg;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v3, v1

    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    :try_start_0
    iget-object v0, p0, Latrn;->d:Latrp;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Latrp;->m(Latrn;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    return-void
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 5

    .line 1
    iget-object v0, p0, Latrn;->e:Lbdbg;

    .line 2
    .line 3
    invoke-virtual {p0}, Latrn;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {v0}, Lbdbg;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v1, v3

    .line 12
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final isPeriodic()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Latrn;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method protected final pf()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Latrn;->b:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    iget-object v0, p0, Latrn;->d:Latrp;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Latrp;->o(Latrn;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "Task<> Exception on "

    .line 2
    .line 3
    iget-object v1, p0, Latrn;->b:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lbsqe;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Latrn;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    sget v2, Latrw;->a:I

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Latrn;->isPeriodic()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lbsqe;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Latrn;->e()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0, v1}, Lbsqe;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    invoke-virtual {p0, v1}, Lbsqe;->p(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    iget-boolean v2, p0, Latrn;->c:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v1}, Lbqgt;->e(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    iget-object v3, p0, Latrn;->d:Latrp;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_3
    :goto_0
    return-void
.end method
