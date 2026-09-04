.class public final synthetic Lakog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lakoh;

.field public final synthetic b:Lcapl;

.field public final synthetic c:Lcapl;

.field public final synthetic d:Lcapl;

.field public final synthetic e:Lcapl;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic h:Lcapl;

.field public final synthetic i:Lcapl;

.field public final synthetic j:Lcapl;

.field public final synthetic k:Lcapl;

.field public final synthetic l:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lakoh;Lcapl;Lcapl;Lcapl;Lcapl;ZLcom/google/common/util/concurrent/ListenableFuture;Lcapl;Lcapl;Lcapl;Lcapl;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakog;->a:Lakoh;

    iput-object p2, p0, Lakog;->b:Lcapl;

    iput-object p3, p0, Lakog;->c:Lcapl;

    iput-object p4, p0, Lakog;->d:Lcapl;

    iput-object p5, p0, Lakog;->e:Lcapl;

    iput-boolean p6, p0, Lakog;->f:Z

    iput-object p7, p0, Lakog;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p8, p0, Lakog;->h:Lcapl;

    iput-object p9, p0, Lakog;->i:Lcapl;

    iput-object p10, p0, Lakog;->j:Lcapl;

    iput-object p11, p0, Lakog;->k:Lcapl;

    iput-object p12, p0, Lakog;->l:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lakog;->a:Lakoh;

    iget-object v2, v1, Lakoh;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v2, v0, Lakog;->k:Lcapl;

    iget-object v3, v0, Lakog;->i:Lcapl;

    iget-object v4, v0, Lakog;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v5, v0, Lakog;->e:Lcapl;

    iget-object v6, v0, Lakog;->d:Lcapl;

    iget-object v7, v0, Lakog;->c:Lcapl;

    iget-object v8, v0, Lakog;->b:Lcapl;

    :try_start_0
    iget-object v9, v1, Lakoh;->c:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lakqq;

    invoke-static {v10}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v10

    sget-object v11, Lakqq;->a:Lakqq;

    invoke-virtual {v10, v11}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lakqq;

    invoke-virtual {v10}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcobw;

    iget-wide v11, v11, Lcobw;->c:J

    iget-object v13, v10, Lcqri;->instance:Lcqrq;

    check-cast v13, Lakqq;

    iget-object v13, v13, Lakqq;->d:Lcobw;

    if-nez v13, :cond_0

    sget-object v13, Lcobw;->a:Lcobw;

    :cond_0
    iget-wide v13, v13, Lcobw;->c:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_1

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcobw;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lakqq;

    iput-object v7, v11, Lakqq;->d:Lcobw;

    iget v7, v11, Lakqq;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v11, Lakqq;->b:I

    iget-object v7, v1, Lakoh;->h:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lblgq;

    invoke-interface {v7}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v11

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v7, v10, Lcqri;->instance:Lcqrq;

    check-cast v7, Lakqq;

    iget v13, v7, Lakqq;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v7, Lakqq;->b:I

    iput-wide v11, v7, Lakqq;->e:J

    :cond_1
    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v7, v10, Lcqri;->instance:Lcqrq;

    check-cast v7, Lakqq;

    check-cast v6, Lakqp;

    iput-object v6, v7, Lakqq;->f:Lakqp;

    iget v6, v7, Lakqq;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v7, Lakqq;->b:I

    :cond_2
    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v6, v10, Lcqri;->instance:Lcqrq;

    check-cast v6, Lakqq;

    check-cast v5, Lakqo;

    iput-object v5, v6, Lakqq;->g:Lakqo;

    iget v5, v6, Lakqq;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v6, Lakqq;->b:I

    :cond_3
    sget-object v5, Lakqs;->a:Lakqs;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v7, v10, Lcqri;->instance:Lcqrq;

    check-cast v7, Lakqq;

    iget v11, v7, Lakqq;->b:I

    const/4 v12, 0x1

    and-int/2addr v11, v12

    if-eqz v11, :cond_5

    iget-object v7, v7, Lakqq;->c:Lakqs;

    if-nez v7, :cond_4

    move-object v7, v5

    :cond_4
    iget-object v7, v7, Lakqs;->c:Lakqr;

    if-nez v7, :cond_6

    sget-object v7, Lakqr;->a:Lakqr;

    goto :goto_0

    :cond_5
    sget-object v7, Lakqr;->a:Lakqr;

    :cond_6
    :goto_0
    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lakqq;

    iget-object v11, v11, Lakqq;->d:Lcobw;

    if-nez v11, :cond_7

    sget-object v11, Lcobw;->a:Lcobw;

    :cond_7
    invoke-static {v4}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/location/reporting/ReportingState;

    sget-object v13, Lakqr;->a:Lakqr;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    iget-object v14, v1, Lakoh;->h:Lcufa;

    invoke-interface {v14}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lblgq;

    invoke-interface {v14}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v14

    invoke-virtual {v14}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v14

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    move/from16 v16, v12

    iget-object v12, v13, Lcqri;->instance:Lcqrq;

    check-cast v12, Lakqr;

    move-object/from16 v17, v2

    iget v2, v12, Lakqr;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v12, Lakqr;->b:I

    iput-wide v14, v12, Lakqr;->c:J

    iget-boolean v2, v11, Lcobw;->d:Z

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v12, v13, Lcqri;->instance:Lcqrq;

    check-cast v12, Lakqr;

    iget v14, v12, Lakqr;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v12, Lakqr;->b:I

    iput-boolean v2, v12, Lakqr;->d:Z

    iget-boolean v2, v11, Lcobw;->h:Z

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v12, v13, Lcqri;->instance:Lcqrq;

    check-cast v12, Lakqr;

    iget v14, v12, Lakqr;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v12, Lakqr;->b:I

    iput-boolean v2, v12, Lakqr;->e:Z

    iget-boolean v2, v11, Lcobw;->g:Z

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v12, v13, Lcqri;->instance:Lcqrq;

    check-cast v12, Lakqr;

    iget v14, v12, Lakqr;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v12, Lakqr;->b:I

    iput-boolean v2, v12, Lakqr;->f:Z

    iget v2, v11, Lcobw;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    iget-boolean v2, v11, Lcobw;->e:Z

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v11, v13, Lcqri;->instance:Lcqrq;

    check-cast v11, Lakqr;

    iget v12, v11, Lakqr;->b:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v11, Lakqr;->b:I

    iput-boolean v2, v11, Lakqr;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_8
    iget-object v2, v0, Lakog;->h:Lcapl;

    iget-boolean v11, v0, Lakog;->f:Z

    const/4 v12, 0x0

    if-eqz v11, :cond_9

    :try_start_1
    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v11, v13, Lcqri;->instance:Lcqrq;

    check-cast v11, Lakqr;

    iget v14, v11, Lakqr;->b:I

    or-int/lit16 v14, v14, 0x200

    iput v14, v11, Lakqr;->b:I

    move/from16 v14, v16

    iput-boolean v14, v11, Lakqr;->j:Z

    goto :goto_1

    :cond_9
    iget v11, v7, Lakqr;->b:I

    and-int/lit16 v11, v11, 0x200

    if-eqz v11, :cond_a

    iget-boolean v11, v7, Lakqr;->j:Z

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lakqr;

    iget v15, v14, Lakqr;->b:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v14, Lakqr;->b:I

    iput-boolean v11, v14, Lakqr;->j:Z

    goto :goto_1

    :cond_a
    iget-object v11, v1, Lakoh;->l:Lakhz;

    invoke-virtual {v11}, Lakhz;->e()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v1, Lakoh;->k:Lbcxj;

    sget-object v14, Lbcxy;->lq:Lbcxq;

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/accounts/Account;

    invoke-interface {v11, v14, v15, v12}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v11, v13, Lcqri;->instance:Lcqrq;

    check-cast v11, Lakqr;

    iget v14, v11, Lakqr;->b:I

    or-int/lit16 v14, v14, 0x200

    iput v14, v11, Lakqr;->b:I

    const/4 v14, 0x1

    iput-boolean v14, v11, Lakqr;->j:Z

    iget-object v11, v1, Lakoh;->m:Lbhnj;

    sget-object v14, Lbhps;->by:Lbhqh;

    invoke-interface {v11, v14}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbhmo;

    invoke-virtual {v11}, Lbhmo;->a()V

    :cond_b
    :goto_1
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/google/android/gms/location/reporting/ReportingState;->d()Z

    move-result v11

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lakqr;

    iget v15, v14, Lakqr;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lakqr;->b:I

    iput-boolean v11, v14, Lakqr;->g:Z

    invoke-virtual {v4}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    move-result v11

    invoke-static {v11}, Lbjai;->g(I)Z

    move-result v11

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lakqr;

    iget v15, v14, Lakqr;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lakqr;->b:I

    iput-boolean v11, v14, Lakqr;->h:Z

    iget-boolean v4, v4, Lcom/google/android/gms/location/reporting/ReportingState;->a:Z

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v11, v13, Lcqri;->instance:Lcqrq;

    check-cast v11, Lakqr;

    iget v14, v11, Lakqr;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v11, Lakqr;->b:I

    iput-boolean v4, v11, Lakqr;->i:Z

    :cond_c
    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lakqr;

    iget v11, v4, Lakqr;->b:I

    and-int/lit16 v11, v11, 0x200

    if-eqz v11, :cond_d

    iget-object v11, v1, Lakoh;->g:Lcufa;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lazus;

    invoke-interface {v11}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v11

    iget-boolean v11, v11, Lcjtd;->at:Z

    invoke-static {v4, v11}, Lakob;->g(Lakqr;Z)Lcbaf;

    move-result-object v11

    invoke-virtual {v11}, Lcbaf;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v11, v4, Lcqri;->instance:Lcqrq;

    check-cast v11, Lakqr;

    iget v13, v11, Lakqr;->b:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v11, Lakqr;->b:I

    iput-boolean v12, v11, Lakqr;->j:Z

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lakqr;

    :cond_d
    iget-object v11, v1, Lakoh;->l:Lakhz;

    invoke-virtual {v11}, Lakhz;->e()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v1, Lakoh;->k:Lbcxj;

    sget-object v12, Lbcxy;->lq:Lbcxq;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/accounts/Account;

    iget-boolean v14, v4, Lakqr;->j:Z

    invoke-interface {v11, v12, v13, v14}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    :cond_e
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lakqr;

    iget v13, v12, Lakqr;->b:I

    and-int/lit8 v13, v13, -0x2

    iput v13, v12, Lakqr;->b:I

    const-wide/16 v13, 0x0

    iput-wide v13, v12, Lakqr;->c:J

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lakqr;

    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v15, v12, Lcqri;->instance:Lcqrq;

    check-cast v15, Lakqr;

    iget v13, v15, Lakqr;->b:I

    and-int/lit8 v13, v13, -0x2

    iput v13, v15, Lakqr;->b:I

    const-wide/16 v13, 0x0

    iput-wide v13, v15, Lakqr;->c:J

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lakqs;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, Lakqs;->c:Lakqr;

    iget v7, v4, Lakqs;->b:I

    const/16 v16, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v4, Lakqs;->b:I

    goto :goto_2

    :cond_f
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcqri;->instance:Lcqrq;

    check-cast v11, Lakqs;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v11, Lakqs;->c:Lakqr;

    iget v4, v11, Lakqs;->b:I

    const/16 v16, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v11, Lakqs;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lakqs;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lakqs;->a()V

    iget-object v4, v4, Lakqs;->d:Lcqsi;

    invoke-interface {v4, v7}, Lcqsi;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v4, v10, Lcqri;->instance:Lcqrq;

    check-cast v4, Lakqq;

    iget-object v4, v4, Lakqq;->c:Lakqs;

    if-nez v4, :cond_10

    goto :goto_3

    :cond_10
    move-object v5, v4

    :goto_3
    iget-object v4, v5, Lakqs;->d:Lcqsi;

    new-instance v5, Labob;

    const/16 v7, 0x14

    invoke-direct {v5, v1, v7}, Labob;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lakqs;

    invoke-virtual {v5}, Lakqs;->a()V

    iget-object v5, v5, Lakqs;->d:Lcqsi;

    invoke-static {v4, v5}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v4, v10, Lcqri;->instance:Lcqrq;

    check-cast v4, Lakqq;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lakqs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lakqq;->c:Lakqs;

    iget v5, v4, Lakqq;->b:I

    const/16 v16, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lakqq;->b:I

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v5, v0, Lakog;->j:Lcapl;

    if-nez v4, :cond_11

    :try_start_2
    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_11

    sget-object v3, Lcanj;->a:Lcanj;

    goto :goto_4

    :cond_11
    sget-object v4, Lakqn;->a:Lakqn;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lakqn;

    iget v7, v6, Lakqn;->b:I

    const/16 v16, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lakqn;->b:I

    iput-boolean v3, v6, Lakqn;->c:Z

    :cond_12
    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lakqn;

    iget v6, v5, Lakqn;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lakqn;->b:I

    iput-boolean v3, v5, Lakqn;->d:Z

    :cond_13
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lakqn;

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    :goto_4
    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v4, v10, Lcqri;->instance:Lcqrq;

    check-cast v4, Lakqq;

    check-cast v3, Lakqn;

    iput-object v3, v4, Lakqq;->h:Lakqn;

    iget v3, v4, Lakqq;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Lakqq;->b:I

    :cond_14
    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lakqq;

    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lakoh;->d:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laknd;

    new-instance v5, Lakob;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lakqq;

    invoke-virtual/range {v17 .. v17}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual/range {v17 .. v17}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_15
    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laknd;

    invoke-virtual {v3, v2}, Laknd;->b(Lcapl;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakob;

    iget-object v3, v3, Lakob;->e:Lcapl;

    goto :goto_5

    :cond_16
    sget-object v3, Lcanj;->a:Lcanj;

    :goto_5
    iget-object v7, v1, Lakoh;->g:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazus;

    invoke-interface {v7}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v7

    iget-boolean v7, v7, Lcjtd;->at:Z

    check-cast v3, Lcapl;

    invoke-direct {v5, v6, v3, v7}, Lakob;-><init>(Lakqq;Lcapl;Z)V

    invoke-virtual {v4, v2, v5}, Laknd;->f(Lcapl;Lakpo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v0, Lakog;->l:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, v1, Lakoh;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_3
    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    iget-object v2, v1, Lakoh;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v3

    invoke-virtual {v3}, Lcbaf;->iterator()Lcbja;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcapl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakqq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_17
    iget-object v2, v1, Lakoh;->e:Laknf;

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    invoke-virtual {v2, v0}, Laknf;->c(Lcazf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, Lakoh;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lakoh;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lakoh;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method
