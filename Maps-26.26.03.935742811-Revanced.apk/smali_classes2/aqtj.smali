.class public final Laqtj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbcbl;Ljava/util/concurrent/Executor;Lcufa;Lcufa;Lcufa;Ljava/lang/String;Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqtj;->a:Z

    iput-object p1, p0, Laqtj;->i:Ljava/lang/Object;

    iput-object p2, p0, Laqtj;->b:Ljava/lang/Object;

    iput-object p7, p0, Laqtj;->c:Ljava/lang/Object;

    iput-object p8, p0, Laqtj;->d:Ljava/lang/Object;

    iput-object p3, p0, Laqtj;->e:Ljava/lang/Object;

    iput-object p4, p0, Laqtj;->f:Ljava/lang/Object;

    iput-object p5, p0, Laqtj;->g:Ljava/lang/Object;

    iput-object p6, p0, Laqtj;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lalmh;Lbjbr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Laqtj;->e:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/apps/gmm/locationsharing/usr/LocationAvailabilityChecker$LocationProvidersChangedBroadcastReceiver;

    invoke-direct {v0}, Lcom/google/android/apps/gmm/locationsharing/usr/LocationAvailabilityChecker$LocationProvidersChangedBroadcastReceiver;-><init>()V

    iput-object v0, p0, Laqtj;->b:Ljava/lang/Object;

    new-instance v0, Lalmc;

    invoke-direct {v0}, Lalmc;-><init>()V

    iput-object v0, p0, Laqtj;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqtj;->a:Z

    iput-object p1, p0, Laqtj;->i:Ljava/lang/Object;

    iput-object p2, p0, Laqtj;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqtj;->f:Ljava/lang/Object;

    iput-object p4, p0, Laqtj;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laqtj;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblpn;Lbomp;Ljava/util/concurrent/Executor;Lsbh;Lpxo;Lxgx;Lrpm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsag;

    invoke-direct {v0, p0}, Lsag;-><init>(Laqtj;)V

    iput-object v0, p0, Laqtj;->e:Ljava/lang/Object;

    iput-object p1, p0, Laqtj;->f:Ljava/lang/Object;

    iput-object p4, p0, Laqtj;->h:Ljava/lang/Object;

    iput-object p5, p0, Laqtj;->g:Ljava/lang/Object;

    iput-object p6, p0, Laqtj;->i:Ljava/lang/Object;

    iput-object p2, p0, Laqtj;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqtj;->b:Ljava/lang/Object;

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object p2

    new-instance p3, Lrpj;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    invoke-direct {p3, p1, p2, p7}, Lrpj;-><init>(Landroid/view/View;Lrpg;Lrpm;)V

    iput-object p3, p0, Laqtj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbwj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqtj;->f:Ljava/lang/Object;

    iput-object p2, p0, Laqtj;->g:Ljava/lang/Object;

    new-instance p1, Lbwq;

    invoke-direct {p1, p0}, Lbwq;-><init>(Laqtj;)V

    iput-object p1, p0, Laqtj;->d:Ljava/lang/Object;

    sget-object p1, Lcxvn;->a:Lcxvn;

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance v0, Ldwe;

    invoke-direct {v0, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Laqtj;->h:Ljava/lang/Object;

    new-instance v0, Ldwe;

    invoke-direct {v0, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Laqtj;->i:Ljava/lang/Object;

    new-instance p1, Lbxn;

    new-instance p2, Leis;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Leis;-><init>(J)V

    sget-object v0, Lcah;->f:Lbcn;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {p1, p2, v0, v1, v2}, Lbxn;-><init>(Ljava/lang/Object;Lbcn;Ljava/lang/Object;I)V

    iput-object p1, p0, Laqtj;->e:Ljava/lang/Object;

    new-instance p1, Lbvg;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lbvg;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laqtj;->c:Ljava/lang/Object;

    new-instance p1, Lbvg;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lbvg;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laqtj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laqtj;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Laqtj;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Laqtj;->i:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v0, Lckwm;->a:Lckwm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasps;

    invoke-virtual {v2}, Lasps;->n()Lcnel;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lasps;->n()Lcnel;

    move-result-object v3

    sget-object v4, Lcnel;->a:Lcnel;

    if-ne v3, v4, :cond_4

    :cond_3
    invoke-virtual {v2}, Lasps;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_4
    invoke-virtual {v2}, Lasps;->j()Lbnxh;

    move-result-object v3

    sget-object v4, Lckwl;->a:Lckwl;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v3}, Lbnxh;->b()D

    move-result-wide v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lckwl;

    iget v8, v7, Lckwl;->b:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v7, Lckwl;->b:I

    iput-wide v5, v7, Lckwl;->d:D

    invoke-virtual {v3}, Lbnxh;->d()D

    move-result-wide v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckwl;

    iget v7, v3, Lckwl;->b:I

    const/4 v8, 0x4

    or-int/2addr v7, v8

    iput v7, v3, Lckwl;->b:I

    iput-wide v5, v3, Lckwl;->e:D

    invoke-virtual {v2}, Lasps;->n()Lcnel;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lasps;->q()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcnel;->ordinal()I

    move-result v3

    if-eq v3, v5, :cond_8

    if-eq v3, v9, :cond_7

    if-eq v3, v8, :cond_6

    invoke-virtual {v2}, Lasps;->q()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lasps;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const v6, 0x7f142300

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_8
    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const v6, 0x7f140ddd

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckwl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lckwl;->b:I

    const/16 v10, 0x8

    or-int/2addr v7, v10

    iput v7, v6, Lckwl;->b:I

    iput-object v3, v6, Lckwl;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lasps;->n()Lcnel;

    move-result-object v3

    const/16 v6, 0xd

    if-nez v3, :cond_9

    invoke-virtual {v2}, Lasps;->s()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v10, 0x5

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Lcnel;->ordinal()I

    move-result v3

    if-eq v3, v5, :cond_c

    if-eq v3, v9, :cond_d

    if-eq v3, v8, :cond_b

    :cond_a
    move v10, v6

    goto :goto_2

    :cond_b
    const/16 v10, 0x32

    goto :goto_2

    :cond_c
    const/4 v10, 0x7

    :cond_d
    :goto_2
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckwl;

    iget v6, v3, Lckwl;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v3, Lckwl;->b:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v3, Lckwl;->h:I

    invoke-virtual {v2}, Lasps;->p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckwl;

    iget-object v6, v6, Lckwl;->f:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckwl;

    iget-object v7, v6, Lckwl;->g:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lckwl;->g:Lcqsi;

    :cond_e
    iget-object v6, v6, Lckwl;->g:Lcqsi;

    invoke-interface {v6, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v2}, Lasps;->h()Lbnwt;

    move-result-object v3

    invoke-static {v3}, Lbnwt;->s(Lbnwt;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Lasps;->h()Lbnwt;

    move-result-object v3

    iget-wide v6, v3, Lbnwt;->c:J

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckwl;

    iget v8, v3, Lckwl;->b:I

    or-int/2addr v5, v8

    iput v5, v3, Lckwl;->b:I

    iput-wide v6, v3, Lckwl;->c:J

    :cond_10
    invoke-virtual {v2}, Lasps;->n()Lcnel;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lckwl;

    iget v6, v5, Lckwl;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lckwl;->b:I

    iget v3, v3, Lcnel;->h:I

    iput v3, v5, Lckwl;->i:I

    :cond_11
    invoke-virtual {v2}, Lasps;->o()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckwl;

    iget v7, v3, Lckwl;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v3, Lckwl;->b:I

    iput-wide v5, v3, Lckwl;->j:J

    :cond_12
    invoke-virtual {v2}, Lasps;->s()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lasps;->s()Z

    move-result v2

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckwl;

    iget v5, v3, Lckwl;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Lckwl;->b:I

    iput-boolean v2, v3, Lckwl;->k:Z

    :cond_13
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lckwl;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckwm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lckwm;->b:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lckwm;->b:Lcqsi;

    :cond_14
    iget-object v3, v3, Lckwm;->b:Lcqsi;

    invoke-interface {v3, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_15
    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckwm;

    iget-object p1, p1, Lckwm;->b:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-lez p1, :cond_16

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lckwm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_16
    :goto_3
    iget-object p1, p0, Laqtj;->d:Ljava/lang/Object;

    if-eqz v1, :cond_17

    :try_start_1
    invoke-interface {p1, v1}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;->h(Lckwm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_17
    :try_start_2
    invoke-interface {p1}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_18
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laqtj;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laqtj;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larht;

    invoke-interface {v0}, Larht;->s()V

    iget-object v0, p0, Laqtj;->b:Ljava/lang/Object;

    sget-object v1, Lcbhd;->b:Lcazf;

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Laqtk;

    sget-object v4, Lbbwv;->I:Lbbwv;

    invoke-static {v4, v1}, Laqtk;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v5, Lasik;

    invoke-direct {v3, v5, p0, v4, v1}, Laqtk;-><init>(Ljava/lang/Class;Laqtj;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v5, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqtj;->a:Z
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

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laqtj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqtj;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Laqtj;->a(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, p0, Laqtj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqtj;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v0, p0, Laqtj;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larht;

    invoke-interface {v0}, Larht;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqtj;->a:Z
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

.method public final d()V
    .locals 5

    iget-object v0, p0, Laqtj;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Laqtj;->h:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjac;

    iget-object v2, p0, Laqtj;->c:Ljava/lang/Object;

    new-instance v3, Lalgn;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lalgn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laqtj;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Laqtj;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Laqtj;->f:Ljava/lang/Object;

    check-cast p0, Lalmh;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lalmh;->b(Z)Lalmg;

    move-result-object p0

    invoke-virtual {p0}, Lalmg;->e()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Laqtj;->i:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    sget v0, Lfyx;->a:I

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/LocationManager;)Z

    move-result p0

    return p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Laqtj;->d:Ljava/lang/Object;

    check-cast v0, Lrpj;

    invoke-virtual {v0}, Lrpj;->b()V

    iget-object v0, p0, Laqtj;->c:Ljava/lang/Object;

    check-cast v0, Lbomp;

    iget-object v1, p0, Laqtj;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbomp;->u(Lbomi;)V

    invoke-virtual {v0, v1}, Lbomp;->A(Lbomm;)V

    iget-boolean v0, p0, Laqtj;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laqtj;->i:Ljava/lang/Object;

    check-cast v0, Lxgx;

    invoke-virtual {v0}, Lxgx;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqtj;->a:Z

    :cond_0
    iget-object p0, p0, Laqtj;->g:Ljava/lang/Object;

    sget-object v0, Lpxg;->b:Lpxg;

    check-cast p0, Lpxo;

    invoke-virtual {p0, v0}, Lpxo;->n(Lpxg;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Laqtj;->g:Ljava/lang/Object;

    sget-object v1, Lpxg;->b:Lpxg;

    check-cast v0, Lpxo;

    invoke-virtual {v0, v1}, Lpxo;->j(Lpxg;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqtj;->a:Z

    iget-object v0, p0, Laqtj;->i:Ljava/lang/Object;

    check-cast v0, Lxgx;

    invoke-virtual {v0}, Lxgx;->g()V

    iget-object v0, p0, Laqtj;->c:Ljava/lang/Object;

    check-cast v0, Lbomp;

    iget-object v1, p0, Laqtj;->e:Ljava/lang/Object;

    iget-object v2, p0, Laqtj;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lbomp;->b(Lbomi;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1, v2}, Lbomp;->h(Lbomm;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Laqtj;->d:Ljava/lang/Object;

    check-cast v0, Lrpj;

    invoke-virtual {v0}, Lrpj;->a()V

    iget-object v0, p0, Laqtj;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Llfc;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Llfc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final i()Lbwp;
    .locals 0

    iget-object p0, p0, Laqtj;->d:Ljava/lang/Object;

    check-cast p0, Lbwq;

    invoke-virtual {p0}, Lbwq;->a()Lbwp;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Laqtj;->h:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Laqtj;->i:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Laqtj;->d:Ljava/lang/Object;

    check-cast p0, Lbwq;

    invoke-virtual {p0}, Lbwq;->c()V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Laqtj;->h:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Laqtj;->i:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 8

    invoke-virtual {p0}, Laqtj;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbwa;

    invoke-virtual {v6}, Lbwa;->m()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lbwa;->c()Lbur;

    move-result-object v6

    invoke-virtual {v6}, Lbur;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Laqtj;->n(Ljava/util/List;)V

    iget-object p0, p0, Laqtj;->d:Ljava/lang/Object;

    check-cast p0, Lbwq;

    invoke-virtual {p0}, Lbwq;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    if-eqz v4, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbwq;->g(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbwq;->c:Laqtj;

    iget-object v0, v0, Laqtj;->g:Ljava/lang/Object;

    check-cast v0, Lbwj;

    invoke-virtual {v0}, Lbwj;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v4, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbwq;->g(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lbwq;->e()V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lbwq;->c()V

    return-void
.end method

.method public final p()Z
    .locals 0

    invoke-virtual {p0}, Laqtj;->i()Lbwp;

    move-result-object p0

    invoke-virtual {p0}, Lbwp;->i()Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Laqtj;->i()Lbwp;

    move-result-object v0

    invoke-virtual {v0}, Lbwp;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laqtj;->i()Lbwp;

    move-result-object v0

    invoke-virtual {v0}, Lbwp;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Laqtj;->d:Ljava/lang/Object;

    check-cast p0, Lbwq;

    iget p0, p0, Lbwq;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final r()Z
    .locals 5

    invoke-virtual {p0}, Laqtj;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwa;

    invoke-virtual {v3}, Lbwa;->c()Lbur;

    move-result-object v3

    iget-object v3, v3, Lbur;->a:Lcab;

    :goto_1
    iget-object v4, v3, Lcab;->a:Lcab;

    if-eqz v4, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcab;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lcab;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final declared-synchronized s(Lbjac;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqtj;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Laqtj;->h:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.location.MODE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Laqtj;->i:Ljava/lang/Object;

    iget-object v3, p0, Laqtj;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/BroadcastReceiver;

    move-object v4, v2

    check-cast v4, Landroid/app/Application;

    invoke-virtual {v4, v3, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, p0, Laqtj;->d:Ljava/lang/Object;

    check-cast v1, Lbjbr;

    invoke-virtual {v1}, Lbjbr;->bo()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, p0, Laqtj;->g:Ljava/lang/Object;

    check-cast v3, Landroid/content/BroadcastReceiver;

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v2, v3, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x1

    iput-boolean v1, p0, Laqtj;->a:Z

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Laqtj;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    iget-object v0, p0, Laqtj;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized t(Lbjac;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqtj;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Laqtj;->h:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laqtj;->i:Ljava/lang/Object;

    iget-object v0, p0, Laqtj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver;

    move-object v1, p1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-boolean v0, p0, Laqtj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqtj;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver;

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laqtj;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object p1, p0, Laqtj;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    iget-object v0, p0, Laqtj;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
