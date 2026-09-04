.class public final Lomn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Landroid/content/Context;Lbcxj;)Z
    .locals 4

    sget-object v0, Laiby;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Laitx;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Laiby;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1

    :cond_0
    sget-object v0, Lbcxy;->oa:Lbcxv;

    const-class v2, Laiaz;

    sget-object v3, Laiaz;->c:Laiaz;

    invoke-interface {p1, v0, v2, v3}, Lbcxj;->aj(Lbcxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Laiaz;

    invoke-virtual {p1}, Laiaz;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    move v1, p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, La;->bJ(Landroid/content/res/Configuration;)Z

    move-result v1

    :goto_0
    sget-object p0, Laiby;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1
.end method

.method public static c(Lboeq;)Lbhix;
    .locals 0

    invoke-interface {p0}, Lboeq;->b()Lbhix;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Lbnvv;Lcufa;Ljava/util/concurrent/Executor;Lcufa;)Lbphp;
    .locals 0

    invoke-static {p0, p1, p3, p2}, Lbjho;->U(Lbnvv;Lcufa;Lcufa;Ljava/util/concurrent/Executor;)Lbphs;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lbnvv;)Lbnvt;
    .locals 0

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Lcufa;Laitf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcufa;Lazse;Lcufa;)Lboad;
    .locals 9

    new-instance v0, Lbjpl;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbjpl;-><init>(I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v6

    new-instance v0, Lbnrz;

    const/16 v1, 0x13

    invoke-direct {v0, p5, v1}, Lbnrz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v7

    new-instance v8, Lboad;

    new-instance v0, Lbcxl;

    const/4 v5, 0x4

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lbcxl;-><init>(Lcufa;Ljava/util/concurrent/Executor;Lcufa;Laitf;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v3

    new-instance v0, Lahca;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v6, v7, v2}, Lahca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    new-instance v2, Lbnyv;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, p0, v6, v4, v5}, Lbnyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v2

    move-object v4, p6

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    move-object v0, v8

    move-object v8, v2

    move-object v2, p3

    invoke-direct/range {v0 .. v8}, Lboad;-><init>(Lcufa;Ljava/util/concurrent/Executor;Lcaqo;Lcufa;Lcaqo;Lcaqo;Lcaqo;Lcaqo;)V

    return-object v0
.end method

.method public static g(Lcufa;Lcufa;Lcufa;)Lbotu;
    .locals 0

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbovh;

    invoke-virtual {p2}, Lbovh;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbotu;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeq;

    invoke-interface {p0}, Lboeq;->e()Lbotu;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h(Landroid/content/Context;Lcufa;Lcufa;)Lbnzc;
    .locals 1

    new-instance v0, Lbnzc;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v0, p1, p2}, Lbnzc;-><init>(Lcufa;Lcufa;)V

    return-object v0
.end method

.method public static i(Lboeu;)Lboeq;
    .locals 1

    instance-of v0, p0, Lboeq;

    if-eqz v0, :cond_0

    check-cast p0, Lboeq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static j(Landroid/app/Activity;Laita;)Lj$/util/Optional;
    .locals 0

    instance-of p0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static k()Lbnwe;
    .locals 3

    invoke-static {}, Lbnwe;->a()Lbnwd;

    move-result-object v0

    invoke-virtual {v0}, Lbnwd;->c()V

    new-instance v1, Lboqi;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lboqi;-><init>(I)V

    iput-object v1, v0, Lbnwd;->b:Lbnwk;

    invoke-virtual {v0}, Lbnwd;->a()Lbnwe;

    move-result-object v0

    return-object v0
.end method

.method public static l(Lboeq;)Lbnvv;
    .locals 0

    invoke-interface {p0}, Lboeq;->c()Lbnvv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m(Landroid/content/Context;Lcufa;Lcufa;)Lboeu;
    .locals 5

    sget-object v0, Lbcyk;->ap:Lbcyk;

    iget-object v0, v0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p0}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbova;

    iget-object p1, p0, Lbova;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lbova;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    goto :goto_1

    :cond_0
    invoke-static {}, La;->r()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbova;->d:Lblgq;

    invoke-interface {p2}, Lblgq;->a()J

    move-result-wide v1

    new-instance v3, Lbwkm;

    const-string v4, "MapControllerProviderImpl.blockedOnMainThread"

    invoke-direct {v3, v4}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcafp;->a(Lbwkm;)Lcafm;

    move-result-object v3

    :try_start_0
    iget-object p0, p0, Lbova;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p2}, Lblgq;->a()J

    move-result-wide p1

    sub-long/2addr p1, v1

    sget-object v0, Lbova;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcbjx;->n(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    sget-object v1, Lcblc;->d:Lcblc;

    invoke-interface {v0, v1}, Lcbjx;->P(Lcblc;)V

    const/16 v1, 0x28ef

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "MapControllerBlocked on main thread for %s ms."

    new-instance v2, Lbwmj;

    invoke-direct {v2, p1, p2}, Lbwmj;-><init>(J)V

    invoke-interface {v0, v1, v2}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Lcafm;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v3}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    iget-object p1, p0, Lbova;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboeu;

    iget-object p0, p0, Lbova;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p0, p1

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static n(Landroid/app/Activity;Lcufa;Lcufa;Lbovh;)Lbomp;
    .locals 1

    sget-object v0, Lbcyk;->af:Lbcyk;

    iget-object v0, v0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p0}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p3}, Lbovh;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeq;

    invoke-interface {p0}, Lboeq;->d()Lbomp;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbomp;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static o(Lbovh;Lcufa;Lblgq;Ljava/util/concurrent/Executor;Lcufa;Lcufa;)Lbpnz;
    .locals 2

    invoke-virtual {p0}, Lbovh;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    new-instance p0, Lbpnz;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbheg;

    new-instance p5, Lmjx;

    const/16 v1, 0xf

    invoke-direct {p5, p4, v1}, Lmjx;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lbcfc;

    invoke-direct {p4, p5}, Lbcfc;-><init>(Lcaqo;)V

    new-instance p5, Lmjx;

    const/16 v1, 0xa

    invoke-direct {p5, v0, v1}, Lmjx;-><init>(Ljava/lang/Object;I)V

    move-object v0, p5

    new-instance p5, Lbcfc;

    invoke-direct {p5, v0}, Lbcfc;-><init>(Lcaqo;)V

    invoke-direct/range {p0 .. p5}, Lbpnz;-><init>(Lbheg;Lblgq;Ljava/util/concurrent/Executor;Lcufa;Lcufa;)V

    goto :goto_0

    :cond_0
    invoke-interface {p5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeq;

    invoke-interface {p0}, Lboeq;->h()Lbpnz;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static p(Lboeu;)Lbohi;
    .locals 0

    invoke-interface {p0}, Lboeu;->p()Lbohi;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static q(Lcufa;Lbnxz;ZLboev;Lcufa;Lcufa;Lcufa;)Lbobg;
    .locals 8

    sget-object v2, Lclxm;->c:Lclxm;

    new-instance v0, Lbobg;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lbohi;

    invoke-interface {p3}, Lboev;->i()Z

    move-result v5

    new-instance v6, Lmjx;

    const/16 p0, 0xd

    invoke-direct {v6, p4, p0}, Lmjx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    invoke-interface {p0}, Lboeu;->af()Lbovh;

    move-result-object p0

    invoke-virtual {p0}, Lbovh;->q()Z

    move-result p0

    const/4 p3, 0x1

    if-eq p3, p0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v3, p1

    move v4, p2

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lbobg;-><init>(Lbohi;Lclxm;Lbnxz;ZZLcaqo;Lcufa;)V

    return-object v0
.end method

.method public static r(Lboeu;)Lbpra;
    .locals 0

    invoke-interface {p0}, Lboeu;->ai()Lbpra;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static s(ZLboev;Landroid/app/Activity;Lbnwe;Lj$/util/Optional;Lbxco;Lcufa;Lcufa;Lcufa;Lcufa;Lj$/util/Optional;Lcufa;Ljava/util/concurrent/Executor;Lcufa;Lcufa;)Lboeu;
    .locals 1

    invoke-interface {p1}, Lboev;->j()Lbovl;

    move-result-object v0

    iput-object p2, v0, Lbovl;->a:Landroid/content/Context;

    iput-object p3, v0, Lbovl;->b:Lbnwe;

    iput-boolean p0, v0, Lbovl;->h:Z

    sget-object p0, Lclxm;->c:Lclxm;

    iput-object p0, v0, Lbovl;->j:Lclxm;

    iput-object p5, v0, Lbovl;->o:Lbxco;

    const/4 p0, 0x1

    iput p0, v0, Lbovl;->l:I

    invoke-interface {p8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbovh;

    invoke-virtual {p3}, Lbovh;->T()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbovh;

    invoke-virtual {p3}, Lbovh;->V()Z

    move-result p3

    if-nez p3, :cond_0

    iput-object p6, v0, Lbovl;->d:Lcufa;

    :cond_0
    invoke-interface {p7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lboge;

    iput-object p3, v0, Lbovl;->e:Lboge;

    invoke-interface {p8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbovh;

    invoke-virtual {p3}, Lbovh;->u()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbomp;

    iput-object p3, v0, Lbovl;->f:Lbomp;

    :cond_1
    new-instance p3, Lomk;

    const/4 p5, 0x0

    invoke-direct {p3, v0, p5}, Lomk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p4

    iget-object p3, p3, Lomk;->a:Ljava/lang/Object;

    check-cast p3, Lbovl;

    iput-object p4, p3, Lbovl;->c:Lmzc;

    instance-of p2, p2, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;

    if-eqz p2, :cond_2

    invoke-interface {p9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbnwc;

    iput-object p2, v0, Lbovl;->g:Lbnwc;

    :cond_2
    new-instance p2, Lomk;

    const/4 p3, 0x2

    invoke-direct {p2, v0, p3}, Lomk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p10}, Lj$/util/Optional;->isPresent()Z

    move-result p3

    if-ne p0, p3, :cond_3

    invoke-virtual {p10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object p2, p2, Lomk;->a:Ljava/lang/Object;

    check-cast p0, Laisx;

    invoke-virtual {p0}, Laisx;->c()Lbofh;

    move-result-object p0

    check-cast p2, Lbovl;

    iput-object p0, p2, Lbovl;->k:Lbofh;

    :cond_3
    invoke-interface {p1}, Lboev;->i()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbovh;

    invoke-virtual {p0}, Lbovh;->K()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lmyd;

    const/16 p1, 0x12

    invoke-direct {p0, p13, p1}, Lmyd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p12, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    invoke-interface {p8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbovh;

    invoke-virtual {p0}, Lbovh;->S()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p14}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpnz;

    iput-object p0, v0, Lbovl;->n:Lbpnz;

    :cond_5
    invoke-virtual {v0}, Lbovl;->a()Lboeu;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static t(Lbcbl;Ljava/util/concurrent/Executor;Lcufa;Lboev;Lcufa;Lcufa;Lbovh;Lcufa;Lcufa;)Laqne;
    .locals 2

    invoke-virtual {p6}, Lbovh;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Laqne;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p4

    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p5

    invoke-static {p7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p7

    invoke-static {p8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p8

    invoke-virtual {p6}, Lbovh;->S()Z

    move-result p6

    move-object v1, p8

    move p8, p6

    move-object p6, p7

    move-object p7, v1

    invoke-direct/range {p0 .. p8}, Laqne;-><init>(Lbcbl;Ljava/util/concurrent/Executor;Lcufa;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeq;

    invoke-interface {p0}, Lboeq;->i()Laqne;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static u(Lboeu;)Lbypu;
    .locals 0

    invoke-interface {p0}, Lboeu;->aj()Lbypu;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static v(Landroid/content/Context;Lcufa;Lbjfo;Lcufa;Lcufa;Lcufa;)Lbnyw;
    .locals 8

    sget-object v0, Lbcyk;->aT:Lbcyk;

    iget-object v0, v0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p0}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lbnyw;

    new-instance p3, Lmse;

    const/16 v0, 0x11

    invoke-direct {p3, p5, v0}, Lmse;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, p2, p4, p3}, Lbnyw;-><init>(Landroid/content/Context;Lbjfo;Lcufa;Lcaqo;)V

    return-object p1

    :cond_0
    new-instance v1, Lbnyw;

    new-instance v7, Lmjx;

    const/16 v0, 0xb

    invoke-direct {v7, p5, v0}, Lmjx;-><init>(Ljava/lang/Object;I)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lbnyw;-><init>(Landroid/content/Context;Lcufa;Lbjfo;Lcufa;Lcufa;Lcaqo;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
