.class public final Lbbvn;
.super Lcdru;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;
.implements Lcdup;


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field b:Ljava/util/concurrent/Callable;

.field private final c:Z

.field private final d:Lbbvp;

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lbbvn;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;ZLbbvp;JJJLjava/util/concurrent/TimeUnit;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    invoke-direct {v0}, Lcdru;-><init>()V

    const-wide/16 v3, 0x0

    cmp-long v5, p4, v3

    if-nez v5, :cond_2

    cmp-long v5, p6, v3

    if-nez v5, :cond_1

    cmp-long v5, p8, v3

    if-nez v5, :cond_0

    invoke-static/range {p1 .. p1}, Lcenr;->aS(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

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
    iput-object v5, v0, Lbbvn;->b:Ljava/util/concurrent/Callable;

    move/from16 v5, p2

    iput-boolean v5, v0, Lbbvn;->c:Z

    iput-object v1, v0, Lbbvn;->d:Lbbvp;

    sget-object v5, Lbbvn;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v12

    iput-wide v12, v0, Lbbvn;->e:J

    cmp-long v5, v8, v3

    const/4 v13, 0x1

    if-ltz v5, :cond_3

    move v14, v13

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    const-string v15, "\'period\' must not be negative"

    invoke-static {v14, v15}, Lcenr;->an(ZLjava/lang/Object;)V

    cmp-long v14, v10, v3

    if-ltz v14, :cond_4

    move v15, v13

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    const-string v12, "\'delay\' must not be negative"

    invoke-static {v15, v12}, Lcenr;->an(ZLjava/lang/Object;)V

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

    invoke-static {v12, v5}, Lcenr;->an(ZLjava/lang/Object;)V

    cmp-long v5, v8, v3

    if-lez v5, :cond_7

    goto :goto_5

    :cond_7
    neg-long v8, v10

    :goto_5
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    iput-wide v8, v0, Lbbvn;->f:J

    iget-object v1, v1, Lbbvp;->b:Lblgq;

    invoke-interface {v1}, Lblgq;->b()J

    move-result-wide v10

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    add-long/2addr v10, v1

    iput-wide v10, v0, Lbbvn;->g:J

    cmp-long v1, v8, v3

    if-eqz v1, :cond_8

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    iput-object v1, v0, Lbbvn;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    iget-object v0, p0, Lbbvn;->h:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lbbvn;->g:J

    return-wide v0
.end method

.method final c()V
    .locals 5

    iget-object v0, p0, Lbbvn;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lbbvn;->f:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lbbvn;->d:Lbbvp;

    iget-object v3, v3, Lbbvp;->b:Lblgq;

    invoke-interface {v3}, Lblgq;->b()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lbbvn;->d:Lbbvp;

    invoke-virtual {v0, p0}, Lbbvp;->m(Lbbvn;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Ljava/util/concurrent/Delayed;

    instance-of v0, p1, Lbbvn;

    if-eqz v0, :cond_0

    check-cast p1, Lbbvn;

    sget-object v0, Lcawf;->b:Lcawf;

    invoke-virtual {p0}, Lbbvn;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lbbvn;->a()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcawf;->e(JJ)Lcawf;

    move-result-object v0

    iget-wide v1, p0, Lbbvn;->e:J

    iget-wide p0, p1, Lbbvn;->e:J

    invoke-virtual {v0, v1, v2, p0, p1}, Lcawf;->e(JJ)Lcawf;

    move-result-object p0

    invoke-virtual {p0}, Lcawf;->a()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lbbvn;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    invoke-virtual {p0}, Lbbvn;->a()J

    move-result-wide v0

    iget-object p0, p0, Lbbvn;->d:Lbbvp;

    iget-object p0, p0, Lbbvp;->b:Lblgq;

    invoke-interface {p0}, Lblgq;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final isPeriodic()Z
    .locals 4

    iget-wide v0, p0, Lbbvn;->f:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final qX()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbbvn;->b:Ljava/util/concurrent/Callable;

    iget-object v0, p0, Lbbvn;->d:Lbbvp;

    invoke-virtual {v0, p0}, Lbbvp;->o(Lbbvn;)Z

    return-void
.end method

.method public final run()V
    .locals 4

    const-string v0, "Task<> Exception on "

    iget-object v1, p0, Lbbvn;->b:Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcdru;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lbbvw;->a:I

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lbbvn;->isPeriodic()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcdru;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lbbvn;->c()V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcdru;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v1}, Lcdru;->n(Ljava/lang/Throwable;)Z

    iget-boolean v2, p0, Lbbvn;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcaqt;->e(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/RuntimeException;

    iget-object p0, p0, Lbbvn;->d:Lbbvp;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    :goto_0
    return-void
.end method
