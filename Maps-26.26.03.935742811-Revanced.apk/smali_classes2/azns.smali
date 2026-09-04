.class public final Lazns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpzb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lazns;->b:I

    iput-object p1, p0, Lazns;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rG(Lbpyz;)V
    .locals 11

    iget v0, p0, Lazns;->b:I

    if-eqz v0, :cond_20

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1e

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1a

    const/4 v5, 0x3

    if-eq v0, v5, :cond_17

    const/4 v5, 0x4

    if-eq v0, v5, :cond_c

    const/4 v5, 0x5

    if-eq v0, v5, :cond_8

    new-instance v0, Lczmu;

    invoke-direct {v0}, Lczmu;-><init>()V

    iget-object p0, p0, Lazns;->a:Ljava/lang/Object;

    check-cast p0, Lbqwl;

    iput-object v0, p0, Lbqwl;->i:Lczmu;

    iget-object v0, p1, Lbpyz;->c:Lbpzh;

    iput-object v0, p0, Lbqwl;->j:Lbpzh;

    iput-boolean v1, p0, Lbqwl;->h:Z

    sget-object v5, Lbpzh;->b:Lbpzh;

    if-eq v0, v5, :cond_0

    iget-object p1, p0, Lbqwl;->c:Lapfz;

    check-cast p1, Lbqwp;

    invoke-virtual {p1, v4}, Lbqwp;->d(Lbqop;)V

    invoke-virtual {p0}, Lbqwl;->P()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, p0, Lbqwl;->c:Lapfz;

    check-cast v5, Lbqwp;

    invoke-virtual {v5, v4}, Lbqwp;->d(Lbqop;)V

    iget-object p1, p1, Lbpyz;->a:Lclmu;

    iget-boolean p1, v4, Lbqop;->i:Z

    iput-boolean p1, v5, Lbqwp;->t:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbqwl;->P()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbqwl;->l:Lceuk;

    invoke-virtual {p1}, Lceuk;->j()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v5, Lbqwp;->u:Lyvc;

    if-nez v4, :cond_3

    :cond_2
    invoke-virtual {p1}, Lceuk;->h()Lyvc;

    move-result-object p1

    iput-object p1, v5, Lbqwp;->u:Lyvc;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lbqwl;->v()Z

    invoke-virtual {v0}, Lbpzh;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lbqwl;->a:Lbqwf;

    invoke-interface {p1}, Lbqwf;->b()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lbqwl;->a:Lbqwf;

    invoke-interface {p1}, Lbqwf;->n()V

    :goto_1
    iget-object p1, p0, Lbqwl;->j:Lbpzh;

    sget-object v0, Lbpzh;->a:Lbpzh;

    if-eq p1, v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    if-eqz v1, :cond_7

    iget-boolean p1, p0, Lbqwl;->f:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lbqwl;->M()V

    :cond_7
    iput-boolean v1, p0, Lbqwl;->f:Z

    return-void

    :cond_8
    iget-object p0, p0, Lazns;->a:Ljava/lang/Object;

    check-cast p0, Lbqnv;

    iget v0, p0, Lbqnv;->z:I

    invoke-static {v0, p1}, Lbnia;->c(ILbpyz;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-static {p1}, Lbnid;->b(Lbpyz;)Lbqdf;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lbqnv;->j:Lbqnm;

    invoke-virtual {v2, v0}, Lbqnm;->f(Lbqdf;)Z

    move-result v2

    invoke-virtual {p0}, Lbqnv;->g()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lbqdf;->d:Lywf;

    if-eqz v3, :cond_a

    iget v3, v0, Lbqdf;->i:I

    iget v0, v0, Lbqdf;->n:I

    iget v4, p0, Lbqnv;->z:I

    invoke-static {v4, p1}, Lbnia;->d(ILbpyz;)Z

    move-result v4

    sget-object v5, Lccvq;->a:Lccvq;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccvq;

    iget v7, v6, Lccvq;->b:I

    or-int/2addr v1, v7

    iput v1, v6, Lccvq;->b:I

    iput-boolean v4, v6, Lccvq;->c:Z

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccvq;

    sget-object v4, Lccur;->a:Lccur;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccur;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lccur;->d:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v4, Lccur;->c:I

    iget-object v5, p0, Lbqnv;->i:Lbqoc;

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lbqnv;->e(I)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Lbqoc;->g(Lcqri;Ljava/lang/Long;ZLyvu;Lywf;)V

    :cond_a
    iget-object v0, p0, Lbqnv;->i:Lbqoc;

    invoke-virtual {v0, v2}, Lbqoc;->d(Z)V

    :cond_b
    :goto_3
    invoke-static {p1}, Lbnia;->a(Lbpyz;)I

    move-result p1

    iput p1, p0, Lbqnv;->z:I

    return-void

    :cond_c
    invoke-static {p1}, Lbnid;->a(Lbpyz;)Lbpzr;

    move-result-object v0

    if-nez v0, :cond_d

    goto/16 :goto_5

    :cond_d
    invoke-static {p1}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lbqop;->d()Lbqdf;

    move-result-object v1

    iget-object v4, v1, Lbqdf;->t:Lajzt;

    :cond_e
    iget-object v1, v0, Lbpzr;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lazns;->a:Ljava/lang/Object;

    check-cast v3, Lbqkk;

    iget-object v5, v3, Lbqkk;->d:Lbrkj;

    invoke-virtual {v5, v1, v4, v2}, Lbrkj;->g(Ljava/util/List;Lajzt;Z)V

    iget-object v3, v3, Lbqkk;->f:Lbsyg;

    iget-object v3, v3, Lbsyg;->b:Ljava/lang/Object;

    check-cast v3, Lbrrk;

    invoke-virtual {v3, v1}, Lbrrk;->b(Ljava/lang/Object;)V

    :cond_f
    iget-object v1, v0, Lbpzr;->c:Lywj;

    if-eqz v1, :cond_21

    iget-object p1, p1, Lbpyz;->a:Lclmu;

    iget-object p1, p1, Lclmu;->d:Lclms;

    if-nez p1, :cond_10

    sget-object p1, Lclms;->a:Lclms;

    :cond_10
    iget-object p1, p1, Lclms;->d:Lclme;

    if-nez p1, :cond_11

    sget-object p1, Lclme;->a:Lclme;

    :cond_11
    iget-object v3, p1, Lclme;->g:Lclmd;

    if-nez v3, :cond_12

    sget-object v3, Lclmd;->a:Lclmd;

    :cond_12
    iget-object v5, p0, Lazns;->a:Ljava/lang/Object;

    iget-object v3, v3, Lclmd;->c:Ljava/lang/String;

    monitor-enter v5

    :try_start_0
    move-object v6, v5

    check-cast v6, Lbqkk;

    iget-object v6, v6, Lbqkk;->a:Lj$/util/Optional;

    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_13

    move-object v6, v5

    check-cast v6, Lbqkk;

    iget-object v6, v6, Lbqkk;->a:Lj$/util/Optional;

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    monitor-exit v5

    return-void

    :cond_13
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p1, Lclme;->g:Lclmd;

    if-nez p1, :cond_14

    sget-object p1, Lclmd;->a:Lclmd;

    :cond_14
    iget-object p1, p1, Lclmd;->d:Lclnj;

    if-nez p1, :cond_15

    sget-object p1, Lclnj;->a:Lclnj;

    :cond_15
    iget-object v5, v0, Lbpzr;->a:Lyuw;

    iget-object v6, v0, Lbpzr;->f:Lcqqk;

    iget-object p1, p1, Lclnj;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lywj;->a()Lywf;

    move-result-object v7

    iget-object v7, v7, Lywf;->c:Lbnxh;

    invoke-virtual {v7}, Lbnxh;->w()Lbnxa;

    move-result-object v7

    invoke-static {v1, p1, v5, v6, v7}, Lbrkc;->b(Lywj;Ljava/lang/String;Lyuw;Lcqqk;Lbnxa;)Lbrkc;

    move-result-object p1

    iget-object v0, v0, Lbpzr;->d:Lbrjz;

    if-eqz v0, :cond_16

    iput-object v0, p1, Lbrkc;->k:Lbrjz;

    :cond_16
    iget-object v1, p0, Lazns;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lbqkk;

    iput-object v0, v3, Lbqkk;->a:Lj$/util/Optional;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lazns;->a:Ljava/lang/Object;

    check-cast p0, Lbqkk;

    iget-object v0, p0, Lbqkk;->d:Lbrkj;

    invoke-virtual {v0, p1, v4, v2}, Lbrkj;->f(Lbrkc;Lajzt;Z)V

    invoke-virtual {v0, p1}, Lbrkj;->e(Lbrkc;)V

    iget-object p0, p0, Lbqkk;->f:Lbsyg;

    iget-object p0, p0, Lbsyg;->a:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_17
    const-string v0, "NavigationInfoProviderService.AggregatedNavigationStateMonitorListener.onNavigationStateChanged"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_4
    invoke-static {p1}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-object p0, p0, Lazns;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbqdz;

    iget-object v0, v0, Lbqdz;->b:Lbqdy;

    iget-object v2, v0, Lbqdy;->f:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    move-object v2, p0

    check-cast v2, Lbqdz;

    iget-object v2, v2, Lbqdz;->c:Lbqan;

    check-cast p0, Lbqdz;

    iget-object p0, p0, Lbqdz;->e:Lazzq;

    iget-object v3, p1, Lbqop;->k:Lbqot;

    invoke-virtual {v3}, Lbqot;->e()Lcmvs;

    move-result-object v3

    invoke-virtual {p0, v3}, Lazzq;->c(Lcmvs;)Lcmvs;

    move-result-object p0

    invoke-interface {v2, p0}, Lbqan;->c(Lcmvs;)V

    invoke-interface {v2, p1}, Lbqan;->d(Lbqop;)V

    sget-object p0, Lbqdz;->a:Lbqbs;

    invoke-interface {v2}, Lbqan;->a()Lbqcf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczak;

    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

    sget-object p1, Lczbr;->a:Lczbr;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v2, Lczbi;->a:Lczbi;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczbi;

    iput-object p0, v3, Lczbi;->b:Lcqqk;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lczbr;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lczbi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lczbr;->c:Ljava/lang/Object;

    iput v5, p0, Lczbr;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lczbr;

    invoke-virtual {v0, p0}, Lbqdy;->a(Lczbr;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_18
    if-eqz v1, :cond_21

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_19

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_4
    throw p0

    :cond_1a
    invoke-static {p1}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object p1

    iget-object p0, p0, Lazns;->a:Ljava/lang/Object;

    check-cast p0, Lbics;

    iput-object p1, p0, Lbics;->i:Lbqop;

    iget-object p1, p0, Lbics;->i:Lbqop;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lbqop;->d()Lbqdf;

    move-result-object p1

    iget-object v0, p0, Lbics;->j:Lbqdf;

    if-eqz v0, :cond_1b

    iget-object v1, p1, Lbqdf;->b:Lyvu;

    iget-object v0, v0, Lbqdf;->b:Lyvu;

    if-eq v0, v1, :cond_1c

    :cond_1b
    iput-object v4, p0, Lbics;->k:Lywj;

    :cond_1c
    iput-object p1, p0, Lbics;->j:Lbqdf;

    return-void

    :cond_1d
    iput-object v4, p0, Lbics;->j:Lbqdf;

    iput-object v4, p0, Lbics;->k:Lywj;

    iget-object p0, p0, Lbics;->b:Lbida;

    iput v2, p0, Lbida;->d:I

    return-void

    :cond_1e
    invoke-static {p1}, Lbnia;->e(Lbpyz;)I

    move-result p1

    invoke-static {p1}, Layip;->c(I)Z

    move-result v0

    iget-object p0, p0, Lazns;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Layip;

    invoke-virtual {v1}, Layip;->b()Z

    move-result v1

    if-eq v1, v0, :cond_21

    monitor-enter p0

    :try_start_6
    move-object v0, p0

    check-cast v0, Layip;

    iput p1, v0, Layip;->d:I

    move-object p1, p0

    check-cast p1, Layip;

    invoke-virtual {p1}, Layip;->b()Z

    move-result p1

    if-eqz p1, :cond_1f

    move-object p1, p0

    check-cast p1, Layip;

    iget-object p1, p1, Layip;->b:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result v2

    :cond_1f
    move-object p1, p0

    check-cast p1, Layip;

    iput v2, p1, Layip;->c:I

    monitor-exit p0

    return-void

    :catchall_4
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1

    :cond_20
    iget-object p0, p0, Lazns;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laznt;

    iget-boolean v0, v0, Laznt;->ap:Z

    if-eqz v0, :cond_21

    iget-object p1, p1, Lbpyz;->c:Lbpzh;

    sget-object v0, Lbpzh;->a:Lbpzh;

    if-ne p1, v0, :cond_21

    check-cast p0, Lbh;

    iget-object p0, p0, Lbh;->B:Lcc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_21
    :goto_5
    return-void
.end method
