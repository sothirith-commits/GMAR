.class public final Lcvxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvrk;


# instance fields
.field final a:Lcvxh;

.field public final synthetic b:Lcvxj;


# direct methods
.method public constructor <init>(Lcvxj;Lcvxh;)V
    .locals 0

    iput-object p1, p0, Lcvxg;->b:Lcvxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcvxg;->a:Lcvxh;

    return-void
.end method

.method private static final b(Lcvkv;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcvxj;->b:Lcvkq;

    invoke-virtual {p0, v0}, Lcvkv;->b(Lcvkq;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lcvrj;Lcvkv;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lcvxg;->b:Lcvxj;

    iget-object v5, v4, Lcvxj;->m:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v4, Lcvxj;->r:Lcvxf;

    iget-object v7, v0, Lcvxg;->a:Lcvxh;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcvxh;->b:Z

    iget-object v9, v6, Lcvxf;->c:Ljava/util/Collection;

    invoke-interface {v9, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v10, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v13

    new-instance v11, Lcvxf;

    iget-object v12, v6, Lcvxf;->b:Ljava/util/List;

    iget-object v14, v6, Lcvxf;->d:Ljava/util/Collection;

    iget-object v15, v6, Lcvxf;->f:Lcvxh;

    iget-boolean v7, v6, Lcvxf;->g:Z

    iget-boolean v9, v6, Lcvxf;->a:Z

    iget-boolean v10, v6, Lcvxf;->h:Z

    iget v6, v6, Lcvxf;->e:I

    move/from16 v19, v6

    move/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v10

    invoke-direct/range {v11 .. v19}, Lcvxf;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcvxh;ZZZI)V

    move-object v6, v11

    :cond_0
    iput-object v6, v4, Lcvxj;->r:Lcvxf;

    iget-object v4, v4, Lcvxj;->q:Lcvtk;

    invoke-virtual {v1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcvtk;->a(Ljava/lang/Object;)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v4, v0, Lcvxg;->b:Lcvxj;

    iget-object v5, v4, Lcvxj;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v5

    const/high16 v6, -0x80000000

    if-ne v5, v6, :cond_1

    iget-object v1, v4, Lcvxj;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lcvus;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lcvus;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v5, v0, Lcvxg;->a:Lcvxh;

    iget-boolean v6, v5, Lcvxh;->c:Z

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Lcvxj;->r(Lcvxh;)V

    iget-object v0, v4, Lcvxj;->r:Lcvxf;

    iget-object v0, v0, Lcvxf;->f:Lcvxh;

    if-ne v0, v5, :cond_1d

    invoke-virtual {v4, v1, v2, v3}, Lcvxj;->v(Lio/grpc/Status;Lcvrj;Lcvkv;)V

    return-void

    :cond_2
    sget-object v6, Lcvrj;->d:Lcvrj;

    if-ne v2, v6, :cond_4

    iget-object v7, v4, Lcvxj;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    const/16 v9, 0x3e8

    if-le v7, v9, :cond_4

    invoke-virtual {v4, v5}, Lcvxj;->r(Lcvxh;)V

    iget-object v0, v4, Lcvxj;->r:Lcvxf;

    iget-object v0, v0, Lcvxf;->f:Lcvxh;

    if-ne v0, v5, :cond_1d

    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    sget-object v5, Lcvte;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v5

    invoke-virtual {v5}, Lio/grpc/Status$Code;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v6, "Too many transparent retries. Might be a bug in gRPC: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iget-object v1, v1, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, Lcvxj;->v(Lio/grpc/Status;Lcvrj;Lcvkv;)V

    return-void

    :cond_4
    iget-object v7, v4, Lcvxj;->r:Lcvxf;

    iget-object v7, v7, Lcvxf;->f:Lcvxh;

    if-nez v7, :cond_1c

    const/4 v7, 0x0

    if-eq v2, v6, :cond_1a

    sget-object v6, Lcvrj;->b:Lcvrj;

    if-ne v2, v6, :cond_5

    iget-object v6, v4, Lcvxj;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_8

    :cond_5
    sget-object v6, Lcvrj;->c:Lcvrj;

    if-ne v2, v6, :cond_6

    iget-boolean v5, v4, Lcvxj;->l:Z

    if-eqz v5, :cond_1c

    invoke-virtual {v4}, Lcvxj;->u()V

    goto/16 :goto_a

    :cond_6
    iget-object v6, v4, Lcvxj;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v6, v4, Lcvxj;->l:Z

    if-eqz v6, :cond_12

    invoke-static {v3}, Lcvxg;->b(Lcvkv;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcvxg;->b:Lcvxj;

    iget-object v6, v5, Lcvxj;->k:Lcvtf;

    iget-object v6, v6, Lcvtf;->c:Ljava/util/Set;

    invoke-virtual {v1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    iget-object v9, v5, Lcvxj;->p:Lcvxi;

    if-eqz v9, :cond_8

    if-nez v6, :cond_7

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gez v10, :cond_8

    :cond_7
    invoke-virtual {v9}, Lcvxi;->b()Z

    move-result v9

    xor-int/2addr v9, v8

    goto :goto_1

    :cond_8
    move v9, v7

    :goto_1
    if-eqz v6, :cond_9

    if-nez v9, :cond_9

    invoke-virtual {v1}, Lio/grpc/Status;->f()Z

    move-result v10

    if-nez v10, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_9
    if-eqz v6, :cond_a

    if-nez v9, :cond_a

    move v6, v8

    goto :goto_2

    :cond_a
    move v6, v7

    :goto_2
    if-eqz v6, :cond_f

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gez v9, :cond_c

    invoke-virtual {v5}, Lcvxj;->u()V

    goto :goto_3

    :cond_c
    iget-object v9, v5, Lcvxj;->m:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    iget-object v10, v5, Lcvxj;->E:Lcztg;

    if-nez v10, :cond_d

    monitor-exit v9

    goto :goto_3

    :cond_d
    invoke-virtual {v10}, Lcztg;->b()Ljava/util/concurrent/Future;

    move-result-object v10

    new-instance v11, Lcztg;

    invoke-direct {v11, v9}, Lcztg;-><init>(Ljava/lang/Object;)V

    iput-object v11, v5, Lcvxj;->E:Lcztg;

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_e

    invoke-interface {v10, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_e
    iget-object v7, v5, Lcvxj;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lcwmt;

    invoke-direct {v9, v5, v11, v8}, Lcwmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v9, v4, v5, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcztg;->c(Ljava/util/concurrent/Future;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_f
    :goto_3
    iget-object v4, v0, Lcvxg;->b:Lcvxj;

    iget-object v9, v4, Lcvxj;->m:Ljava/lang/Object;

    monitor-enter v9

    :try_start_3
    iget-object v5, v4, Lcvxj;->r:Lcvxf;

    iget-object v7, v0, Lcvxg;->a:Lcvxh;

    new-instance v8, Ljava/util/ArrayList;

    iget-object v10, v5, Lcvxf;->d:Ljava/util/Collection;

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v8, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v14

    new-instance v11, Lcvxf;

    iget-object v12, v5, Lcvxf;->b:Ljava/util/List;

    iget-object v13, v5, Lcvxf;->c:Ljava/util/Collection;

    iget-object v15, v5, Lcvxf;->f:Lcvxh;

    iget-boolean v7, v5, Lcvxf;->g:Z

    iget-boolean v8, v5, Lcvxf;->a:Z

    iget-boolean v10, v5, Lcvxf;->h:Z

    iget v5, v5, Lcvxf;->e:I

    move/from16 v19, v5

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v10

    invoke-direct/range {v11 .. v19}, Lcvxf;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcvxh;ZZZI)V

    iput-object v11, v4, Lcvxj;->r:Lcvxf;

    if-eqz v6, :cond_11

    iget-object v5, v4, Lcvxj;->r:Lcvxf;

    invoke-virtual {v4, v5}, Lcvxj;->w(Lcvxf;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v4, v4, Lcvxj;->r:Lcvxf;

    iget-object v4, v4, Lcvxf;->d:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    monitor-exit v9

    return-void

    :cond_11
    monitor-exit v9

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_12
    iget-object v6, v4, Lcvxj;->j:Lcvxk;

    const-wide/16 v9, 0x0

    if-nez v6, :cond_13

    move v6, v7

    move v15, v8

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v11

    iget-object v12, v6, Lcvxk;->f:Ljava/util/Set;

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v3}, Lcvxg;->b(Lcvkv;)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v4, Lcvxj;->p:Lcvxi;

    if-eqz v13, :cond_15

    if-nez v11, :cond_14

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-gez v14, :cond_15

    :cond_14
    invoke-virtual {v13}, Lcvxi;->b()Z

    move-result v13

    xor-int/2addr v13, v8

    goto :goto_4

    :cond_15
    move v13, v7

    :goto_4
    iget v14, v6, Lcvxk;->a:I

    iget v15, v5, Lcvxh;->d:I

    add-int/2addr v15, v8

    if-le v14, v15, :cond_18

    if-nez v13, :cond_18

    if-nez v12, :cond_17

    if-eqz v11, :cond_18

    iget-wide v9, v4, Lcvxj;->x:J

    sget-boolean v11, Lcvxj;->e:Z

    if-eqz v11, :cond_16

    sget-object v11, Lcvxj;->d:Ljava/util/Random;

    invoke-virtual {v11}, Ljava/util/Random;->nextDouble()D

    move-result-wide v11

    const-wide v13, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v11, v13

    const-wide v13, 0x3fe999999999999aL    # 0.8

    add-double/2addr v11, v13

    goto :goto_5

    :cond_16
    sget-object v11, Lcvxj;->d:Ljava/util/Random;

    invoke-virtual {v11}, Ljava/util/Random;->nextDouble()D

    move-result-wide v11

    :goto_5
    long-to-double v9, v9

    iget-wide v13, v4, Lcvxj;->x:J

    long-to-double v13, v13

    move v15, v8

    move-wide/from16 v16, v9

    iget-wide v8, v6, Lcvxk;->d:D

    move-wide/from16 v19, v8

    iget-wide v7, v6, Lcvxk;->c:J

    mul-double v13, v13, v19

    double-to-long v9, v13

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iput-wide v6, v4, Lcvxj;->x:J

    mul-double v9, v16, v11

    double-to-long v6, v9

    move-wide v9, v6

    goto :goto_6

    :cond_17
    move v15, v8

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ltz v7, :cond_19

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    iget-wide v9, v6, Lcvxk;->b:J

    iput-wide v9, v4, Lcvxj;->x:J

    move-wide v9, v7

    :goto_6
    move v6, v15

    goto :goto_7

    :cond_18
    move v15, v8

    :cond_19
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_1c

    iget v1, v5, Lcvxh;->d:I

    add-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2, v2}, Lcvxj;->p(IZZ)Lcvxh;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v2, v4, Lcvxj;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    new-instance v3, Lcztg;

    invoke-direct {v3, v2}, Lcztg;-><init>(Ljava/lang/Object;)V

    iput-object v3, v4, Lcvxj;->D:Lcztg;

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v2, v0, Lcvxg;->b:Lcvxj;

    new-instance v4, Lczku;

    invoke-direct {v4, v0, v3, v1, v15}, Lczku;-><init>(Lcvxg;Lcztg;Lcvxh;I)V

    iget-object v0, v2, Lcvxj;->i:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v9, v10, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcztg;->c(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_1a
    :goto_8
    iget-object v1, v0, Lcvxg;->b:Lcvxj;

    iget-object v2, v0, Lcvxg;->a:Lcvxh;

    iget v3, v2, Lcvxh;->d:I

    const/4 v4, 0x0

    const/4 v15, 0x1

    invoke-virtual {v1, v3, v15, v4}, Lcvxj;->p(IZZ)Lcvxh;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-boolean v4, v1, Lcvxj;->l:Z

    if-eqz v4, :cond_1b

    iget-object v4, v1, Lcvxj;->m:Ljava/lang/Object;

    monitor-enter v4

    :try_start_6
    iget-object v5, v1, Lcvxj;->r:Lcvxf;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v5, Lcvxf;->d:Ljava/util/Collection;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v11

    new-instance v8, Lcvxf;

    iget-object v9, v5, Lcvxf;->b:Ljava/util/List;

    iget-object v10, v5, Lcvxf;->c:Ljava/util/Collection;

    iget-object v12, v5, Lcvxf;->f:Lcvxh;

    iget-boolean v13, v5, Lcvxf;->g:Z

    iget-boolean v14, v5, Lcvxf;->a:Z

    iget-boolean v15, v5, Lcvxf;->h:Z

    iget v2, v5, Lcvxf;->e:I

    move/from16 v16, v2

    invoke-direct/range {v8 .. v16}, Lcvxf;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcvxh;ZZZI)V

    iput-object v8, v1, Lcvxj;->r:Lcvxf;

    monitor-exit v4

    goto :goto_9

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_1b
    :goto_9
    iget-object v1, v0, Lcvxg;->b:Lcvxj;

    new-instance v2, Lcvtq;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lcvtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v1, Lcvxj;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1c
    :goto_a
    iget-object v4, v0, Lcvxg;->b:Lcvxj;

    iget-object v0, v0, Lcvxg;->a:Lcvxh;

    invoke-virtual {v4, v0}, Lcvxj;->r(Lcvxh;)V

    iget-object v5, v4, Lcvxj;->r:Lcvxf;

    iget-object v5, v5, Lcvxf;->f:Lcvxh;

    if-ne v5, v0, :cond_1d

    invoke-virtual {v4, v1, v2, v3}, Lcvxj;->v(Lio/grpc/Status;Lcvrj;Lcvkv;)V

    :cond_1d
    return-void

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0
.end method

.method public final c(Lcvkv;)V
    .locals 6

    iget-object v0, p0, Lcvxg;->a:Lcvxh;

    iget v1, v0, Lcvxh;->d:I

    if-lez v1, :cond_0

    sget-object v2, Lcvxj;->a:Lcvkq;

    invoke-virtual {p1, v2}, Lcvkv;->f(Lcvkq;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcvxg;->b:Lcvxj;

    invoke-virtual {v1, v0}, Lcvxj;->r(Lcvxh;)V

    iget-object v2, v1, Lcvxj;->r:Lcvxf;

    iget-object v2, v2, Lcvxf;->f:Lcvxh;

    if-ne v2, v0, :cond_4

    iget-object v0, v1, Lcvxj;->p:Lcvxi;

    if-eqz v0, :cond_3

    :cond_1
    iget-object v2, v0, Lcvxi;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget v4, v0, Lcvxi;->a:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget v5, v0, Lcvxi;->c:I

    add-int/2addr v5, v3

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    :goto_0
    iget-object v0, v1, Lcvxj;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lcvtq;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lcvtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final d(Lcvyz;)V
    .locals 4

    iget-object v0, p0, Lcvxg;->b:Lcvxj;

    iget-object v1, v0, Lcvxj;->r:Lcvxf;

    iget-object v1, v1, Lcvxf;->f:Lcvxh;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Headers should be received prior to messages."

    invoke-static {v2, v3}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcvxg;->a:Lcvxh;

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lcvte;->g(Lcvyz;)V

    return-void

    :cond_1
    iget-object v0, v0, Lcvxj;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lcvtq;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lcvtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcvxg;->b:Lcvxj;

    invoke-virtual {v0}, Lcvxj;->o()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcvxj;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lcvuo;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcvuo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
