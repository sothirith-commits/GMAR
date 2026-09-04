.class public final Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;
.super Lpqh;
.source "PG"


# instance fields
.field public d:Lpqg;

.field public e:Lcufa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpqh;-><init>()V

    return-void
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lbcyi;->as(Landroid/content/Context;)Lbcex;

    move-result-object v0

    invoke-interface {v0, p1}, Lbcex;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lpqh;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected final b()Llmz;
    .locals 1

    const-string v0, "CarNavigationProviderService.getNavigationStateManager"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lpqg;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lpqg;->n:Ltzz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method protected final c()Llna;
    .locals 2

    const-string v0, "CarNavigationProviderService.getNavigationSuggestionManager"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lpqg;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lpqg;->B:Lurx;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lurx;->c:Llna;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
.end method

.method public final d(Llmt;)V
    .locals 11

    const-string v0, "CarNavigationProviderService.onAndroidAutoStart"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lpqg;

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Llmy;->a()Llmv;

    move-result-object p0

    if-eqz p0, :cond_14

    iget-object p0, p0, Llmv;->a:Landroid/os/Bundle;

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lpqg;->z:Z

    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-object v2, v1, Lpqg;->A:Llmt;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    iget v2, v2, Llmt;->a:I

    iget v6, p1, Llmt;->a:I

    if-ne v2, v6, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eq v2, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lpqg;->h:Lbcfp;

    iput-boolean v4, v2, Lbcfp;->e:Z

    iget-object v2, v1, Lpqg;->E:Lpqf;

    iput v3, v2, Lpqf;->b:I

    iput v3, v2, Lpqf;->c:I

    invoke-virtual {v1}, Lpqg;->c()V

    invoke-virtual {v1}, Lpqg;->b()V

    :cond_2
    :goto_0
    iput-object p1, v1, Lpqg;->A:Llmt;

    iget v2, p1, Llmt;->a:I

    if-ne v2, v5, :cond_14

    iget-object v2, v1, Lpqg;->E:Lpqf;

    const-string v6, "onAndroidAutoStart"

    invoke-virtual {v2, v6, p0}, Lpqf;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, v1, Lpqg;->l:Lqgf;

    invoke-virtual {p0, v5}, Lqgf;->b(Z)V

    iget-object p0, v1, Lpqg;->k:Lqfr;

    iput-boolean v5, p0, Lqfr;->e:Z

    iget-object p0, p0, Lqfr;->c:Lbixn;

    invoke-virtual {p0}, Lbixn;->e()V

    iget-object p0, v1, Lpqg;->C:Lsns;

    iget-object v6, v1, Lpqg;->m:Lqfx;

    invoke-virtual {p0, v6}, Lsns;->p(Lqfx;)V

    iget-object p0, v1, Lpqg;->G:Laqfj;

    iget v6, v2, Lpqf;->b:I

    iget v2, v2, Lpqf;->c:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v8

    if-eq v6, v3, :cond_5

    const v9, 0x1522f24

    if-ne v6, v9, :cond_3

    const v9, 0x151dc4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const v9, 0x1522f28

    if-ne v6, v9, :cond_4

    const v6, 0x151dc5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcayu;->i(Ljava/lang/Object;)V

    move v6, v9

    :cond_4
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_5
    if-eq v2, v3, :cond_8

    const v3, 0x15233ff

    if-ne v2, v3, :cond_6

    const v3, 0x2cd78a1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const v3, 0x1523400

    if-ne v2, v3, :cond_7

    const v2, 0x2cd78a2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcayu;->i(Ljava/lang/Object;)V

    move v2, v3

    :cond_7
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_8
    iget-object v2, p0, Laqfj;->b:Ljava/lang/Object;

    sget-object v3, Lbcqb;->a:Lbcqb;

    invoke-virtual {v7}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    check-cast v2, Lbjer;

    invoke-virtual {v2, v3, v6}, Lbjer;->Q(Lbcqb;Ljava/util/List;)V

    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Laqfj;->a:Ljava/lang/Object;

    iget-object p0, v1, Lpqg;->y:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjvu;

    iget-boolean p0, p0, Lcjvu;->A:Z

    if-eqz p0, :cond_9

    iget-object p0, v1, Lpqg;->x:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoae;

    invoke-virtual {p0}, Laoae;->b()V

    :cond_9
    iget-object p0, v1, Lpqg;->p:Ltzq;

    sget-object v2, Lbbwv;->a:Lbbwv;

    invoke-virtual {v2}, Lbbwv;->a()V

    iget-object v2, p0, Ltzq;->c:Lbrro;

    if-nez v2, :cond_a

    move v2, v5

    goto :goto_3

    :cond_a
    move v2, v4

    :goto_3
    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-object v2, p0, Ltzq;->a:Lrky;

    invoke-interface {v2}, Lrky;->d()V

    new-instance v3, Ltzn;

    invoke-direct {v3, p0, v4}, Ltzn;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Ltzq;->c:Lbrro;

    invoke-interface {v2}, Lrky;->b()Lbrrf;

    move-result-object v6

    iget-object v7, p0, Ltzq;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v6, v3, v7}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2}, Lrky;->b()Lbrrf;

    move-result-object v2

    invoke-virtual {p0, v2}, Ltzq;->d(Lbrrf;)V

    iget-object p0, v1, Lpqg;->r:Lpsi;

    iget-object v2, p0, Lpsi;->c:Lbpzd;

    iget-object v3, p0, Lpsi;->g:Lsdf;

    iget-object p0, p0, Lpsi;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, p0}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    iget-object p0, v1, Lpqg;->u:Lqsc;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v2, p0, Lqsc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    if-ne v2, v5, :cond_b

    iget-object v2, p0, Lqsc;->a:Lbpzd;

    iget-object v3, p0, Lqsc;->c:Lbpzb;

    iget-object p0, p0, Lqsc;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, p0}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    :cond_b
    iget-object p0, v1, Lpqg;->J:Lvms;

    iget-object v2, p0, Lvms;->b:Ljava/lang/Object;

    iget-object p0, p0, Lvms;->c:Ljava/lang/Object;

    sget-object v3, Lcbhd;->b:Lcazf;

    new-instance v6, Lcbag;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lqrn;

    sget-object v8, Lbbwv;->H:Lbbwv;

    invoke-static {v8, v3}, Lqrn;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v3

    const-class v9, Lprq;

    move-object v10, p0

    check-cast v10, Lhe;

    invoke-direct {v7, v9, v10, v8, v3}, Lqrn;-><init>(Ljava/lang/Class;Lhe;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v9, v7}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcbag;->a()Lcbai;

    move-result-object v3

    invoke-interface {v2, p0, v3}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object p0, v1, Lpqg;->v:Lrkz;

    invoke-virtual {p0}, Lrkz;->run()V

    iget-object p0, v1, Lpqg;->B:Lurx;

    if-eqz p0, :cond_c

    invoke-static {}, Lbjfo;->dU()V

    iget-object v2, p0, Lurx;->b:Lcdur;

    iget-object v3, p0, Lurx;->e:Lbrro;

    iget-object p0, p0, Lurx;->a:Luse;

    invoke-interface {p0}, Luse;->a()Lbrrf;

    move-result-object p0

    invoke-interface {p0, v3, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_c
    iget-object p0, v1, Lpqg;->h:Lbcfp;

    invoke-virtual {p0, p1}, Lbcfp;->a(Llmt;)V

    iget p1, p1, Llmt;->a:I

    if-ne p1, v5, :cond_d

    iget-object p1, p0, Lbcfp;->b:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckda;

    iget-boolean p1, p1, Lckda;->ab:Z

    if-eqz p1, :cond_d

    iget-object p0, p0, Lbcfp;->a:Lbhnj;

    sget-object p1, Lbhqk;->F:Lbhqk;

    new-instance v2, Lahac;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lahac;-><init>(I)V

    invoke-interface {p0, p1, v2}, Lbhnj;->s(Lbhqk;Lbhnk;)V

    :cond_d
    iget-object p0, v1, Lpqg;->D:Lsnj;

    invoke-static {}, Lbjfo;->dU()V

    iget p1, p0, Lsnj;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Check failed."

    if-ne p1, v5, :cond_13

    :try_start_1
    iget-object p1, p0, Lsnj;->m:Lbrvw;

    if-nez p1, :cond_12

    iget-object p1, p0, Lsnj;->o:Lrlj;

    new-instance v2, Lsne;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lsne;-><init>(I)V

    invoke-virtual {p1, v2}, Lrlj;->b(Lrlh;)V

    const/4 p1, 0x2

    iput p1, p0, Lsnj;->q:I

    invoke-virtual {p0, v5}, Lsnj;->g(I)V

    iget-object p1, p0, Lsnj;->g:Lbcxj;

    sget-object v2, Lbcxy;->dT:Lbcxs;

    invoke-interface {p1, v2, v4}, Lbcxj;->c(Lbcxs;I)I

    move-result v3

    add-int/2addr v3, v5

    invoke-interface {p1, v2, v3}, Lbcxj;->F(Lbcxs;I)V

    new-instance p1, Lmzb;

    const/16 v2, 0xe

    invoke-direct {p1, p0, v2}, Lmzb;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lbrvw;

    new-instance v3, Lbbwc;

    invoke-direct {v3, p1}, Lbbwc;-><init>(Lbbwb;)V

    invoke-direct {v2, v3}, Lbrvw;-><init>(Lcdtx;)V

    iput-object v2, p0, Lsnj;->m:Lbrvw;

    iget-object p1, p0, Lsnj;->b:Lsoc;

    invoke-interface {p1}, Lsoc;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "Required value was null."

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    :try_start_2
    iget-object p0, p0, Lsnj;->m:Lbrvw;

    if-eqz p0, :cond_e

    invoke-virtual {p0, v4}, Lbrvw;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-interface {p1}, Lsoc;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v2, p0, Lsnj;->m:Lbrvw;

    if-eqz v2, :cond_11

    iget-object p0, p0, Lsnj;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, v2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :goto_4
    iget-object p0, v1, Lpqg;->n:Ltzz;

    iget-boolean p1, p0, Ltzz;->k:Z

    xor-int/2addr p1, v5

    invoke-static {p1}, Lcenr;->ay(Z)V

    iput-boolean v5, p0, Ltzz;->k:Z

    iget-object p1, p0, Ltzz;->h:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ltzz;->p:Lqra;

    iget-object v2, p0, Ltzz;->g:Lbpzd;

    invoke-interface {v2, v1, p1}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Ltzz;->i:Lqri;

    if-eqz p1, :cond_10

    iput-boolean v5, p1, Lqri;->f:Z

    invoke-virtual {p1}, Lqri;->c()V

    iget-object v1, p1, Lqri;->h:Lbpzd;

    iget-object v2, p1, Lqri;->j:Lqrh;

    iget-object p1, p1, Lqri;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p1}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1}, Lbpzd;->a()Lbpyz;

    move-result-object p1

    invoke-virtual {v2, p1}, Lqrh;->rG(Lbpyz;)V

    :cond_10
    iget-object p0, p0, Ltzz;->j:Ltzy;

    if-eqz p0, :cond_14

    iput-boolean v5, p0, Ltzy;->d:Z

    new-instance p1, Lqra;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1, v4}, Lqra;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Ltzy;->e:Lbpzb;

    iget-object v1, p0, Ltzy;->a:Lbpzd;

    iget-object p0, p0, Ltzy;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p1, p0}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1}, Lbpzd;->a()Lbpyz;

    move-result-object p0

    invoke-interface {p1, p0}, Lbpzb;->rG(Lbpyz;)V

    goto :goto_5

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_14
    :goto_5
    if-eqz v0, :cond_15

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_15
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_16

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_6
    throw p0
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lpqg;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lpqg;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajww;

    const-string v2, ""

    invoke-interface {v1, v2, p2}, Lajww;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v1, v0, Lpqg;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazus;

    sget-object v2, Lctnd;->b:Lctnd;

    sget-object v3, Lctnd;->V:Lctnd;

    sget-object v4, Lctnd;->cq:Lctnd;

    sget-object v5, Lctnd;->k:Lctnd;

    sget-object v6, Lctnd;->dN:Lctnd;

    sget-object v7, Lctnd;->dG:Lctnd;

    sget-object v8, Lctnd;->c:Lctnd;

    sget-object v9, Lctnd;->d:Lctnd;

    invoke-static/range {v2 .. v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Lazus;->l()V

    const-string v1, "ArrivalTracker:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v0, Lpqg;->r:Lpsi;

    iget-object v2, v1, Lpsi;->e:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lpsi;->e:Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczmu;

    iget-wide v2, v2, Lczmu;->b:J

    iget-object v4, v1, Lpsi;->e:Lcapl;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcznr;

    invoke-virtual {v4}, Lcznr;->wF()Lczmd;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ms = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", time = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "never set."

    :goto_0
    const-string v3, "  mostRecentArrivalTime: "

    invoke-static {v2, v3}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v1, Lpsi;->f:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lpsi;->f:Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczmu;

    iget-wide v2, v2, Lczmu;->b:J

    iget-object v4, v1, Lpsi;->f:Lcapl;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcznr;

    invoke-virtual {v4}, Lcznr;->wF()Lczmd;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ms = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", time = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "never expired."

    :goto_1
    const-string v3, "  mostRecentArrivalInfoExpiredTimeMs: "

    invoke-static {v2, v3}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Lpsi;->b()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  arrival timeout in ms: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v0, Lpqg;->i:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcxj;

    sget-object v2, Lbcxy;->ez:Lbcxq;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lpqg;->f:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcbj;

    const-string v2, ""

    invoke-interface {v1, v2, p2}, Lbcbj;->i(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lpqg;->f:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcbj;

    const-string v2, ""

    invoke-interface {v1, v2, p2}, Lbcbj;->j(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :goto_2
    iget-object v1, v0, Lpqg;->o:Lalpy;

    const-string v2, ""

    invoke-interface {v1, v2, p2}, Lalpy;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v1, v0, Lpqg;->D:Lsnj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lsnj;->o:Lrlj;

    const-string v2, ""

    invoke-virtual {v1, v2, p2}, Lrlj;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v1, v0, Lpqg;->p:Ltzq;

    iget-object v2, v1, Ltzq;->a:Lrky;

    const-string v4, ""

    invoke-interface {v2, v4, p2}, Lrky;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    const-string v2, "LockoutResolver:"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v1, Ltzq;->c:Lbrro;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  started: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v1, Ltzq;->d:Ltzo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "  lastSilentCarSpeedRequestOutcome: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v2, v1, Ltzq;->f:I

    if-eq v2, v5, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    const/4 v4, 0x4

    if-eq v2, v4, :cond_5

    const/4 v4, 0x5

    if-eq v2, v4, :cond_4

    const-string v2, "null"

    goto :goto_4

    :cond_4
    const-string v2, "START_ACTIVITY_FAILED"

    goto :goto_4

    :cond_5
    const-string v2, "NOT_IN_LOCATION_GROUP"

    goto :goto_4

    :cond_6
    const-string v2, "NO_PERMISSION_GROUP_INFO"

    goto :goto_4

    :cond_7
    const-string v2, "CAR_SPEED_PERMISSION_NOT_FOUND"

    goto :goto_4

    :cond_8
    const-string v2, "NO_ERROR"

    :goto_4
    const-string v4, "  lastSilentCarSpeedRequestErrorReason: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v1, Ltzq;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  lastSilentCarSpeedRequestPreconditionFailureReason: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v0, Lpqg;->C:Lsns;

    sget-object v2, Lbbwv;->a:Lbbwv;

    invoke-virtual {v2}, Lbbwv;->a()V

    const-string v2, "NavigationManager:"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v1, Lsns;->m:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "  isInitialized: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v1, Lsns;->l:Lbrky;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "  navigationMode: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v1, Lsns;->k:Lsnr;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "  pendingNav present: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_9

    move v3, v5

    :cond_9
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v1, Lsns;->j:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  startLocks: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v1, Lsns;->h:Lrlj;

    const-string v2, ""

    invoke-virtual {v1, v2, p2}, Lrlj;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v1, v0, Lpqg;->n:Ltzz;

    invoke-static {}, Lbjfo;->dU()V

    const-string v2, "CarNavigationStateManager:"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v2, v1, Ltzz;->k:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  started: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v1, Ltzz;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  navigationSummariesSentCount: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v1, Ltzz;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  turnEventsSentCount: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v1, Ltzz;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  vehicleEnergyForecastsSentCount: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v1, Ltzz;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  adasRouteInfosSentCount: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v1, Ltzz;->i:Lqri;

    if-eqz v2, :cond_a

    const-string v3, "  EnergyForecastNavServiceListener:"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v3, v2, Lqri;->f:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "    started: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v2, Lqri;->k:Luae;

    invoke-virtual {v2}, Luae;->c()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "    ProjectedEnergyForecastSenderImpl: Ready="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v2, Luae;->b:Lj$/time/Instant;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "      lastProtoTimestamp: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v2, Luae;->a:Lchps;

    invoke-virtual {v3}, Lcqpt;->toByteArray()[B

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v5, "      lastProto: "

    invoke-static {v3, v5}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v2, Luae;->d:Lj$/time/Instant;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "      lastNonEmptyProtoTimestamp: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v2, Luae;->c:Lchps;

    invoke-virtual {v2}, Lcqpt;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "      lastNonEmptyProto: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget-object v2, v1, Ltzz;->j:Ltzy;

    if-eqz v2, :cond_b

    const-string v3, "  AdasRouteInfoNavServiceListener:"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v3, v2, Ltzy;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "    started: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v2, Ltzy;->g:Lcbca;

    iget v2, v2, Lcbca;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    sequenceNumber: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "    ProjectedAdasRouteInfoSenderImpl: Ready=true"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    iget-object v1, v1, Ltzz;->f:Luac;

    invoke-static {}, Lbjfo;->dU()V

    const-string v2, "  CarNavigationStateManagerImpl:"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v1, Luac;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    imageCacheHits: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v1, Luac;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    imageCacheMisses: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v0, Lpqg;->q:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkd;

    const-string v2, ""

    invoke-virtual {v1, v2, p2}, Lrkd;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v1, v0, Lpqg;->F:Lsnk;

    const-string v2, ""

    invoke-virtual {v1, v2, p2}, Lsnk;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v1, v0, Lpqg;->s:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laztg;

    const-string v2, ""

    invoke-virtual {v1, v2, p2}, Laztg;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v1, v0, Lpqg;->t:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazta;

    const-string v2, ""

    invoke-interface {v1, v2, p2}, Lazta;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v1, v0, Lpqg;->l:Lqgf;

    const-string v2, ""

    iget-object v3, v1, Lqgf;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v1, Lqgf;->d:Lcwxw;

    invoke-virtual {v1}, Lcwvk;->e()Lcxny;

    move-result-object v1

    invoke-interface {v1}, Lcxny;->a()Lcxob;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqgg;

    invoke-interface {v4, v2, p2}, Lqgg;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_5

    :cond_c
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lpqg;->w:Lsbr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AutoExitNavigationFromParkGearLogger:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v0, Lsbr;->a:Lrlj;

    const-string v1, ""

    invoke-virtual {v0, v1, p2}, Lrlj;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_d
    :goto_6
    invoke-super {p0, p1, p2, p3}, Lpqh;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "CarNavigationProviderService.onAndroidAutoStop"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lpqg;

    if-eqz p0, :cond_0

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean v1, p0, Lpqg;->z:Z

    invoke-static {v1}, Lcenr;->ay(Z)V

    iget-object v1, p0, Lpqg;->A:Llmt;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lpqg;->a(Llmt;)V

    iget-object p0, p0, Lpqg;->G:Laqfj;

    invoke-virtual {p0}, Laqfj;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    const-string v0, "onServiceBind"

    const-string v1, "CarNavigationProviderService.onBind"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lpqg;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lpqg;->E:Lpqf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "NAVIGATION_CLIENT_CONFIG"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Llmv;

    if-eqz v4, :cond_0

    iget-object v5, v4, Llmv;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v5}, Lpqf;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v5, v4, Llmv;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v5}, Lpqf;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v4, Llmv;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v4}, Lpqf;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Lpqf;->d:Lbcfp;

    iget-boolean v3, v0, Lbcfp;->d:Z

    iget-boolean v3, v0, Lbcfp;->e:Z

    iget-boolean v0, v0, Lbcfp;->f:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v3, Lpqf;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    const-string v4, "Failed to get NavigationClientConfig from intent extra"

    const/16 v5, 0x2ee

    invoke-static {v3, v4, v5, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v0, "com.google.android.apps.gmm.INTERNAL"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v2, Lpqg;->p:Ltzq;

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p1, Ltzq;->c:Lbrro;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltzq;->a:Lrky;

    invoke-interface {v0}, Lrky;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbaf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ltzq;->c(Lcbaf;)V

    :cond_1
    iget-object p1, v2, Lpqg;->I:Lbrtn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-object p1

    :cond_4
    :try_start_3
    iget-object p0, p0, Llmy;->b:Llmu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_6

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p0
.end method

.method public final onCreate()V
    .locals 7

    const-string v0, "CarNavigationProviderService.onCreate"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-super {p0}, Lpqh;->onCreate()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lpqg;

    if-eqz p0, :cond_0

    iget-object v3, p0, Lpqg;->c:Lbhnj;

    sget-object v4, Lbhoh;->v:Lbhqq;

    invoke-interface {v3, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwvi;

    invoke-virtual {v4}, Lbwvi;->c()V

    iget-object v4, p0, Lpqg;->j:Lspj;

    iget-object v4, v4, Lspj;->c:Lbrmg;

    sget-object v5, Lspj;->a:Ljava/lang/String;

    sget-object v6, Lspj;->b:Lcbaf;

    invoke-virtual {v4, v5, v6}, Lbrmg;->f(Ljava/lang/String;Ljava/util/Set;)V

    iget-object v4, p0, Lpqg;->C:Lsns;

    iget-object v5, p0, Lpqg;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lsns;->j(Ljava/lang/String;)V

    iget-object v4, p0, Lpqg;->H:Lbmz;

    invoke-virtual {v4}, Lbmz;->a()V

    sget-object v4, Lbhqp;->s:Lbhqp;

    invoke-interface {v3, v4}, Lbhnj;->q(Lbhqp;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lpqg;->z:Z

    iget-object v4, p0, Lpqg;->K:Lyoj;

    iget-object v5, p0, Lpqg;->L:Lhe;

    sget-object v6, Lbbwv;->a:Lbbwv;

    invoke-virtual {v6}, Lbbwv;->a()V

    iget-object v4, v4, Lyoj;->a:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lbhoh;->w:Lbhqn;

    invoke-interface {v3, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmq;

    iget-object p0, p0, Lpqg;->b:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lbhmq;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public final onDestroy()V
    .locals 5

    const-string v0, "CarNavigationProviderService.onDestroy"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lpqg;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lpqg;->A:Llmt;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lpqg;->a(Llmt;)V

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v1, Lpqg;->z:Z

    iget-object v2, v1, Lpqg;->K:Lyoj;

    iget-object v3, v1, Lpqg;->L:Lhe;

    sget-object v4, Lbbwv;->a:Lbbwv;

    invoke-virtual {v4}, Lbbwv;->a()V

    iget-object v2, v2, Lyoj;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lpqg;->c:Lbhnj;

    sget-object v3, Lbhqp;->s:Lbhqp;

    invoke-interface {v2, v3}, Lbhnj;->r(Lbhqp;)V

    iget-object v2, v1, Lpqg;->j:Lspj;

    iget-object v2, v2, Lspj;->c:Lbrmg;

    sget-object v3, Lspj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbrmg;->g(Ljava/lang/String;)V

    iget-object v2, v1, Lpqg;->H:Lbmz;

    invoke-virtual {v2}, Lbmz;->b()V

    iget-object v2, v1, Lpqg;->C:Lsns;

    iget-object v3, v1, Lpqg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsns;->m(Ljava/lang/String;)V

    iget-object v1, v1, Lpqg;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazzj;

    invoke-interface {v1}, Lazzj;->b()V

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->e:Lcufa;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazzj;

    invoke-interface {v1}, Lazzj;->b()V

    :cond_2
    invoke-super {p0}, Lpqh;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p0
.end method
