.class public final Lbchh;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source "PG"


# instance fields
.field private final a:Lcufa;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcufa;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lbchh;->a:Lcufa;

    return-void
.end method

.method private static a(Ljava/util/Date;)J
    .locals 3

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 20

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lbchf;

    if-eqz v2, :cond_b

    check-cast v1, Lbchf;

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getFinishedReason()I

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v4, p0

    goto/16 :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v2

    new-instance v3, Lbcnu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v3, Lbcnu;->a:J

    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lbcnu;->b:J

    move-object/from16 v4, p0

    iget-object v5, v4, Lbchh;->a:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcnv;

    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingEnd()Ljava/util/Date;

    move-result-object v6

    invoke-static {v6}, Lbchh;->a(Ljava/util/Date;)J

    move-result-wide v6

    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getResponseStart()Ljava/util/Date;

    move-result-object v8

    invoke-static {v8}, Lbchh;->a(Ljava/util/Date;)J

    move-result-wide v8

    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestEnd()Ljava/util/Date;

    move-result-object v10

    invoke-static {v10}, Lbchh;->a(Ljava/util/Date;)J

    move-result-wide v10

    iget-object v12, v1, Lbchf;->a:Ljava/lang/Class;

    monitor-enter v5

    :try_start_0
    iget-object v13, v5, Lbcnv;->i:Lbcnu;

    iget-wide v14, v13, Lbcnu;->a:J

    move-wide/from16 v16, v6

    iget-wide v6, v3, Lbcnu;->a:J

    add-long/2addr v14, v6

    iput-wide v14, v13, Lbcnu;->a:J

    iget-wide v6, v13, Lbcnu;->b:J

    iget-wide v14, v3, Lbcnu;->b:J

    add-long/2addr v6, v14

    iput-wide v6, v13, Lbcnu;->b:J

    iget-wide v6, v13, Lbcnu;->c:J

    iget-wide v14, v3, Lbcnu;->c:J

    add-long/2addr v6, v14

    iput-wide v6, v13, Lbcnu;->c:J

    iget-wide v6, v13, Lbcnu;->d:J

    iget-wide v14, v3, Lbcnu;->d:J

    add-long/2addr v6, v14

    iput-wide v6, v13, Lbcnu;->d:J

    iget-wide v6, v13, Lbcnu;->e:J

    iget-wide v14, v3, Lbcnu;->e:J

    add-long/2addr v6, v14

    iput-wide v6, v13, Lbcnu;->e:J

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v5, Lbcnv;->b:Lbhnf;

    sget-object v7, Lbcnw;->g:Lbhqn;

    invoke-interface {v6, v7}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhmq;

    sub-long v8, v8, v16

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v13, 0xf4240

    div-long/2addr v8, v13

    invoke-virtual {v7, v8, v9}, Lbhmq;->a(J)V

    sget-object v7, Lbcnw;->h:Lbhqn;

    invoke-interface {v6, v7}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhmq;

    iget-wide v13, v3, Lbcnu;->b:J

    invoke-virtual {v7, v13, v14}, Lbhmq;->a(J)V

    sget-object v7, Lbcnw;->i:Lbhqn;

    invoke-interface {v6, v7}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhmq;

    iget-wide v13, v3, Lbcnu;->a:J

    invoke-virtual {v7, v13, v14}, Lbhmq;->a(J)V

    cmp-long v7, v10, v16

    if-lez v7, :cond_2

    sget-object v7, Lbcnw;->l:Lbhqn;

    invoke-interface {v6, v7}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhmq;

    iget-wide v13, v3, Lbcnu;->a:J

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v18, 0x3b9aca00

    mul-long v13, v13, v18

    sub-long v10, v10, v16

    div-long/2addr v13, v10

    invoke-virtual {v7, v13, v14}, Lbhmq;->a(J)V

    :cond_2
    iget-boolean v7, v5, Lbcnv;->c:Z

    if-eqz v7, :cond_3

    iget-wide v10, v5, Lbcnv;->e:J

    iget-wide v13, v3, Lbcnu;->b:J

    add-long/2addr v10, v13

    iput-wide v10, v5, Lbcnv;->e:J

    iget-wide v10, v5, Lbcnv;->f:J

    iget-wide v13, v3, Lbcnu;->a:J

    add-long/2addr v10, v13

    iput-wide v10, v5, Lbcnv;->f:J

    iget-wide v10, v5, Lbcnv;->h:J

    const-wide/16 v13, 0x1

    add-long/2addr v10, v13

    iput-wide v10, v5, Lbcnv;->h:J

    :cond_3
    invoke-static {v12}, Lbcny;->b(Ljava/lang/Class;)Lbyfe;

    move-result-object v5

    iget-object v5, v5, Lbyfe;->d:Ljava/lang/Object;

    if-eqz v5, :cond_4

    check-cast v5, Lbhqo;

    invoke-interface {v6, v5}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmq;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v8, v9}, Lbhmq;->a(J)V

    :cond_4
    invoke-static {v12}, Lbcny;->b(Ljava/lang/Class;)Lbyfe;

    move-result-object v5

    iget-object v5, v5, Lbyfe;->h:Ljava/lang/Object;

    if-eqz v5, :cond_5

    check-cast v5, Lbhqo;

    invoke-interface {v6, v5}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmq;

    iget-wide v7, v3, Lbcnu;->b:J

    invoke-virtual {v5, v7, v8}, Lbhmq;->a(J)V

    :cond_5
    invoke-static {v12}, Lbcny;->b(Ljava/lang/Class;)Lbyfe;

    move-result-object v5

    iget-object v5, v5, Lbyfe;->g:Ljava/lang/Object;

    if-eqz v5, :cond_6

    check-cast v5, Lbhqo;

    invoke-interface {v6, v5}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmq;

    iget-wide v6, v3, Lbcnu;->a:J

    invoke-virtual {v5, v6, v7}, Lbhmq;->a(J)V

    :cond_6
    iget-object v3, v1, Lbchf;->b:Lbcpq;

    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingStart()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbcpq;->c(Lj$/time/Duration;)V

    :cond_7
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingEnd()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbcpq;->e(Lj$/time/Duration;)V

    :cond_8
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getResponseStart()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbcpq;->b(Lj$/time/Duration;)V

    :cond_9
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestEnd()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbcpq;->d(Lj$/time/Duration;)V

    :cond_a
    :goto_1
    iget-object v1, v1, Lbchf;->b:Lbcpq;

    invoke-virtual {v1}, Lbcpq;->a()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    move-object/from16 v4, p0

    goto/16 :goto_0

    :cond_c
    :goto_2
    return-void
.end method
