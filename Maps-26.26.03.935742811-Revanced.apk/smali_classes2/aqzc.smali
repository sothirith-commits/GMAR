.class public final Laqzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbodw;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Lbcbl;

.field private final b:Lazus;

.field private final c:Lblgq;

.field private final d:Laqze;

.field private e:Z

.field private final f:Z

.field private g:Laram;

.field private h:Lbohf;

.field private final i:Laits;

.field private final j:Lbpra;


# direct methods
.method public constructor <init>(Lazus;Laits;Lblgq;Lbcbl;Lboeu;Laqze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqzc;->b:Lazus;

    invoke-interface {p5}, Lboeu;->ai()Lbpra;

    move-result-object p5

    iput-object p5, p0, Laqzc;->j:Lbpra;

    iput-object p2, p0, Laqzc;->i:Laits;

    iput-object p3, p0, Laqzc;->c:Lblgq;

    iput-object p4, p0, Laqzc;->a:Lbcbl;

    iput-object p6, p0, Laqzc;->d:Laqze;

    const/4 p2, 0x0

    iput-boolean p2, p0, Laqzc;->e:Z

    const/4 p2, 0x0

    iput-object p2, p0, Laqzc;->g:Laram;

    invoke-interface {p1}, Lazus;->getMapCoreGeoConsumerParameters()Lcjuf;

    move-result-object p1

    iget-boolean p1, p1, Lcjuf;->b:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Laqzc;->f:Z

    return-void
.end method

.method private final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqzc;->h:Lbohf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laqzc;->i:Laits;

    invoke-virtual {v1, v0}, Laits;->c(Lbohf;)V

    iget-object v0, p0, Laqzc;->h:Lbohf;

    invoke-interface {v0}, Lbohf;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Laqzc;->h:Lbohf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final h(Laram;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Laqzc;->e:Z

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {v0}, Laqzc;->g()V

    iput-object v1, v0, Laqzc;->g:Laram;

    iget-object v2, v0, Laqzc;->b:Lazus;

    invoke-interface {v2}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v2

    iget-boolean v2, v2, Lcjpd;->E:Z

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    iget-object v2, v0, Laqzc;->d:Laqze;

    iget-object v3, v0, Laqzc;->j:Lbpra;

    iget-object v4, v0, Laqzc;->c:Lblgq;

    invoke-interface {v4}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    sget-object v6, Lcltm;->lQ:Lcltm;

    invoke-static {v6}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v6

    invoke-static {}, Lbogr;->a()Lcevd;

    move-result-object v7

    sget-object v8, Lclwb;->b:Lclwb;

    invoke-virtual {v7, v8}, Lcevd;->y(Lclwb;)V

    invoke-virtual {v7}, Lcevd;->x()Lbogr;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lboau;->i(Lbpra;Lboex;Lbogr;)Lboau;

    move-result-object v3

    invoke-virtual {v1}, Laram;->n()Z

    move-result v6

    invoke-static {}, Larai;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v6, :cond_1

    sget-object v6, Larai;->c:Lcltm;

    goto :goto_0

    :cond_1
    sget-object v6, Larai;->d:Lcltm;

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    sget-object v6, Larai;->a:Lcltm;

    goto :goto_0

    :cond_3
    sget-object v6, Larai;->b:Lcltm;

    :goto_0
    invoke-static {v6}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v6

    sget-object v7, Lcltm;->lO:Lcltm;

    invoke-static {v7}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v7

    sget-object v8, Lcltm;->lP:Lcltm;

    invoke-static {v8}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v8

    invoke-virtual {v3}, Lboau;->e()Lcqrk;

    move-result-object v9

    sget-object v10, Lclsv;->a:Lclsv;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    check-cast v11, Lcqrk;

    invoke-virtual {v3, v6}, Lboau;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v6, v9, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclta;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lclsv;

    sget-object v12, Lclta;->a:Lclta;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v6, Lclta;->e:Lclsv;

    iget v11, v6, Lclta;->b:I

    const/4 v12, 0x1

    or-int/2addr v11, v12

    iput v11, v6, Lclta;->b:I

    invoke-virtual {v1}, Laram;->a()Lbnxa;

    move-result-object v6

    invoke-static {v6}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v6

    invoke-static {v6}, La;->ar(Lbnxh;)Lclpz;

    move-result-object v6

    sget-object v11, Lclpy;->a:Lclpy;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lclpy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v13, Lclpy;->c:Lclpz;

    iget v6, v13, Lclpy;->b:I

    or-int/2addr v6, v12

    iput v6, v13, Lclpy;->b:I

    sget-object v6, Lclpx;->a:Lclpx;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lclpy;

    iget v6, v6, Lclpx;->j:I

    iput v6, v13, Lclpy;->d:I

    iget v6, v13, Lclpy;->b:I

    const/4 v14, 0x2

    or-int/2addr v6, v14

    iput v6, v13, Lclpy;->b:I

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclpy;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqrk;->instance:Lcqrq;

    check-cast v11, Lclta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v11, Lclta;->h:Lclpy;

    iget v6, v11, Lclta;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v11, Lclta;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v6, v9, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclta;

    iget v11, v6, Lclta;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v6, Lclta;->b:I

    iput v12, v6, Lclta;->k:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v6, v9, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclta;

    iget v11, v6, Lclta;->b:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v6, Lclta;->b:I

    const/16 v11, 0x50

    iput v11, v6, Lclta;->m:I

    sget-object v6, Lclrb;->N:Lcqro;

    sget-object v11, Laqze;->a:Lclpw;

    invoke-virtual {v9, v6, v11}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object v6, Lcmaz;->a:Lcqro;

    sget-object v11, Lcmbl;->a:Lcmbl;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    sget-object v13, Lcmcm;->a:Lcmcm;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcmcm;

    move/from16 v16, v14

    iget v14, v15, Lcmcm;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v15, Lcmcm;->b:I

    iput v12, v15, Lcmcm;->d:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcmcm;

    iget v15, v14, Lcmcm;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lcmcm;->b:I

    iput-wide v4, v14, Lcmcm;->e:J

    invoke-virtual {v1}, Laram;->d()Lj$/time/Instant;

    move-result-object v14

    invoke-virtual {v14}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v14

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    move/from16 v17, v12

    iget-object v12, v13, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmcm;

    move-object/from16 v18, v10

    iget v10, v12, Lcmcm;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v12, Lcmcm;->b:I

    iput-wide v14, v12, Lcmcm;->f:J

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcmcm;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmbl;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lcmbl;->d:Ljava/lang/Object;

    move/from16 v10, v16

    iput v10, v12, Lcmbl;->c:I

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcmbl;

    invoke-virtual {v9, v6, v10}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcqrk;

    invoke-virtual {v3, v7}, Lboau;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v7

    iget-object v9, v2, Laqze;->b:Landroid/app/Application;

    const v10, 0x7f141705

    invoke-virtual {v9, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v11, v7, Lcqrk;->instance:Lcqrq;

    check-cast v11, Lclsu;

    sget-object v12, Lclsu;->a:Lclsu;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lclsu;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lclsu;->b:I

    iput-object v10, v11, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v1}, Laram;->m()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3, v8}, Lboau;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v7

    iget-object v2, v2, Laqze;->c:Larak;

    invoke-virtual {v1}, Laram;->d()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v10

    invoke-static {v9, v10, v11, v4, v5}, Larak;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclsu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lclsu;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lclsu;->b:I

    iput-object v2, v4, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcqrk;->R(Lcqrk;)V

    :cond_4
    invoke-virtual {v3}, Lboau;->e()Lcqrk;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v2, v2, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclta;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclsv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lclta;->f:Lclsv;

    iget v4, v2, Lclta;->b:I

    const/4 v10, 0x2

    or-int/2addr v4, v10

    iput v4, v2, Lclta;->b:I

    invoke-virtual {v3}, Lboau;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbohf;

    iput-object v2, v0, Laqzc;->h:Lbohf;

    iget-object v3, v0, Laqzc;->i:Laits;

    new-instance v4, Lapug;

    invoke-direct {v4, v0, v1, v10}, Lapug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v4}, Laits;->f(Lbohf;Laitu;)V

    iget-object v0, v0, Laqzc;->h:Lbohf;

    invoke-interface {v0}, Lbohf;->g()V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laqzc;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Laqzc;->e:Z

    iget-object v0, p0, Laqzc;->a:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laqzc;->g:Laram;

    invoke-direct {p0}, Laqzc;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laqzc;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Laqzc;->e:Z

    iget-object v0, p0, Laqzc;->a:Lbcbl;

    sget-object v1, Lcbhd;->b:Lcazf;

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Laqzd;

    sget-object v4, Lbbwv;->I:Lbbwv;

    invoke-static {v4, v1}, Laqzd;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v5, Lbbta;

    invoke-direct {v3, v5, p0, v4, v1}, Laqzd;-><init>(Ljava/lang/Class;Laqzc;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v5, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Lbbta;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lbbta;->c()Lcxtq;

    move-result-object p1

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcjpd;

    iget-boolean p1, p1, Lcjpd;->E:Z

    iget-object p1, p0, Laqzc;->g:Laram;

    invoke-direct {p0, p1}, Laqzc;->h(Laram;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lclya;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Laqzc;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laqzc;->g:Laram;

    invoke-direct {p0, p1}, Laqzc;->h(Laram;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqzc;->g:Laram;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laram;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laqzc;->g:Laram;

    invoke-direct {p0, v0}, Laqzc;->h(Laram;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(Laram;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqzc;->g:Laram;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Laqzc;->h(Laram;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
