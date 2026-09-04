.class public final Laitl;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laqxd;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Laitl;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 12

    iget v0, p0, Laitl;->a:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    const/4 v4, 0x1

    if-eq v0, v4, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    iget-object p0, p0, Laitl;->d:Ljava/lang/Object;

    check-cast p0, Laqxd;

    check-cast p1, Lajzm;

    iget-object v0, p0, Laqxd;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lboev;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laqxd;->c:Ljava/lang/Object;

    new-instance v0, Lomk;

    invoke-direct {v0, p1, v1}, Lomk;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eq v4, p1, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Lomk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laisz;

    check-cast p1, Lajzm;

    invoke-virtual {p1}, Lajzm;->c()Lajzl;

    move-result-object p1

    invoke-virtual {p0, p1}, Laisz;->c(Lajzl;)V

    return-void

    :cond_1
    iget-object p0, p0, Laqxd;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p1}, Lajzm;->c()Lajzl;

    move-result-object p1

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object v0

    if-eqz p1, :cond_3

    move-object v1, v0

    check-cast v1, Lbosk;

    iget-object v2, v1, Lbosk;->aq:Lbphy;

    sget-object v4, Lbphy;->a:Lbphy;

    if-eq v2, v4, :cond_2

    iget-object v1, v1, Lbosk;->y:Ljava/util/concurrent/Executor;

    new-instance v2, Lboqj;

    const/16 v4, 0xa

    invoke-direct {v2, v0, p1, v4}, Lboqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    move-object v1, p1

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    check-cast v0, Lbosk;

    iget-object v0, v0, Lbosk;->I:Lbphi;

    iget-boolean v2, v0, Lbphi;->g:Z

    if-nez v2, :cond_4

    iget-object v0, v0, Lbphi;->e:Lbphj;

    invoke-virtual {v0, v1}, Lbphj;->c(Lbnyk;)V

    :cond_4
    iget-boolean v0, p0, Lbnvv;->k:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lbnvv;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnvs;

    invoke-virtual {v1}, Lbnvs;->d()Z

    move-result v1

    if-eqz v1, :cond_1c

    sget v1, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "MapContainer.changeLocation"

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p0}, Lbnvv;->p()V

    invoke-virtual {p0}, Lbnvv;->e()Lbokz;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v4, Lbokw;

    invoke-direct {v4, v2}, Lbokw;-><init>(Lbokz;)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnvs;

    invoke-virtual {p1}, Lajzl;->y()Lbnxa;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lbnvs;->e(Lbokw;Lbnxa;)V

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    invoke-virtual {v4}, Lbokw;->a()Lbokz;

    move-result-object p1

    new-instance v0, Lboje;

    invoke-direct {v0, p1}, Lboje;-><init>(Lbokz;)V

    invoke-interface {p0, v0, v3}, Lbnvt;->f(Lbojd;Lbokq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_6

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p0

    :cond_7
    :goto_3
    if-eqz v1, :cond_1c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_8
    iget-object p0, p0, Laitl;->d:Ljava/lang/Object;

    check-cast p0, Laqxd;

    check-cast p1, Lbbta;

    iget-object v0, p0, Laqxd;->a:Ljava/lang/Object;

    new-instance v1, Lomk;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lomk;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    iget-object p1, v1, Lomk;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lbbta;

    invoke-virtual {p1}, Lbbta;->d()Lcxtq;

    move-result-object p1

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lclxj;

    invoke-interface {v0, p1}, Lboev;->g(Lclxj;)V

    iget-object p0, p0, Laqxd;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    sget p1, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "PhoenixGoogleMap.onParametersChanged"

    invoke-static {p1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v3

    :cond_9
    :try_start_2
    move-object p1, p0

    check-cast p1, Lbosk;

    iget-object p1, p1, Lbosk;->z:Lcdur;

    new-instance v0, Lbhmc;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lbhmc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object p1, p0

    check-cast p1, Lbosk;

    iget-object p1, p1, Lbosk;->al:Lbphd;

    invoke-virtual {p1}, Lbphd;->b()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_4
    sget-object v0, Lbosk;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v0, 0x28cf

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Failure in zoomTableManager.onParametersChanged"

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    :try_start_5
    move-object p1, p0

    check-cast p1, Lbosk;

    iget-object p1, p1, Lbosk;->t:Lbpev;

    invoke-interface {p1}, Lbpev;->f()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catch_1
    move-exception p1

    :try_start_6
    sget-object v0, Lbosk;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v0, 0x28ce

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Failure in globalStyleTables.onParametersChanged"

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    :try_start_7
    check-cast p0, Lbosk;

    iget-object p0, p0, Lbosk;->x:Lbpmn;

    invoke-interface {p0}, Lbpmn;->l()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :catch_2
    move-exception p0

    :try_start_8
    sget-object p1, Lbosk;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p1, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0x28cd

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Failure in resourceManager.onParametersChanged"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_6
    if-eqz v3, :cond_1c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_2
    move-exception p0

    if-eqz v3, :cond_a

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    throw p0

    :cond_b
    iget-object p0, p0, Laitl;->d:Ljava/lang/Object;

    check-cast p0, Laqxd;

    check-cast p1, Lbcyp;

    iget-object p0, p0, Laqxd;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->m()V

    return-void

    :cond_c
    iget-object p0, p0, Laitl;->d:Ljava/lang/Object;

    check-cast p0, Laqxd;

    check-cast p1, Lbphz;

    iget-object v0, p0, Laqxd;->b:Ljava/lang/Object;

    new-instance v2, Lbouu;

    invoke-direct {v2, p0, p1, v4}, Lbouu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    iget-object p0, v2, Lbouu;->a:Ljava/lang/Object;

    iget-object p1, v2, Lbouu;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboeu;

    invoke-interface {v2}, Lboeu;->af()Lbovh;

    move-result-object v2

    invoke-virtual {v2}, Lbovh;->V()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    new-instance v2, Lomm;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lomm;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lbphz;

    iget-object p0, p1, Lbphz;->a:Lbphy;

    sget-object p1, Lbphy;->a:Lbphy;

    invoke-interface {v0}, Lboeu;->o()Lbogq;

    move-result-object v3

    if-ne p0, p1, :cond_d

    move v1, v4

    :cond_d
    invoke-interface {v3, v1}, Lbogq;->l(Z)V

    invoke-interface {v0}, Lboeu;->ac()Z

    move-result p1

    if-nez p1, :cond_1c

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbosk;

    iput-object p0, p1, Lbosk;->aq:Lbphy;

    return-void

    :cond_e
    check-cast p0, Laqxd;

    iget-object p0, p0, Laqxd;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    check-cast p1, Lbphz;

    iget-object p1, p1, Lbphz;->a:Lbphy;

    invoke-virtual {p0, p1}, Lbnvv;->v(Lbphy;)V

    return-void

    :cond_f
    iget-object p0, p0, Laitl;->d:Ljava/lang/Object;

    check-cast p0, Laqxd;

    check-cast p1, Lnyx;

    iget-object p1, p0, Laqxd;->a:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lboev;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1c

    iget-object p0, p0, Laqxd;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lbosk;

    iget-object v0, p1, Lbosk;->am:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v2

    iget-object v4, p1, Lbosk;->C:Lbbqq;

    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    iput-object v2, p1, Lbosk;->C:Lbbqq;

    invoke-virtual {p1}, Lbosk;->P()Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, p1, Lbosk;->av:Lbpet;

    invoke-virtual {v2}, Lbpet;->c()Lcbaf;

    move-result-object v4

    invoke-virtual {v4}, Lcbaf;->iterator()Lcbja;

    move-result-object v4

    :cond_10
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclxm;

    sget-object v6, Lclxm;->T:Lclxm;

    if-ne v5, v6, :cond_11

    iget-object v6, p1, Lbosk;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    invoke-virtual {v2, v6}, Lbpet;->g(Z)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_11
    invoke-virtual {v2, v5}, Lbpet;->f(Lclxm;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, p1, Lbosk;->C:Lbbqq;

    if-nez v6, :cond_12

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v6

    iput-object v6, p1, Lbosk;->C:Lbbqq;

    :cond_12
    iget-object v6, p1, Lbosk;->L:Ljava/util/Map;

    monitor-enter v6

    :try_start_a
    move-object v7, p0

    check-cast v7, Lbosk;

    iget-object v7, v7, Lbosk;->C:Lbbqq;

    move-object v8, p0

    check-cast v8, Lbosk;

    invoke-virtual {v8, v7, v5}, Lbosk;->L(Lbbqq;Lclxm;)Z

    move-result v7

    if-eqz v7, :cond_13

    move-object v7, p0

    check-cast v7, Lbosk;

    iget-object v7, v7, Lbosk;->aw:Lbkmf;

    move-object v8, p0

    check-cast v8, Lbosk;

    iget-object v8, v8, Lbosk;->C:Lbbqq;

    invoke-virtual {v8}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lbkmf;->m(Lclxm;Ljava/lang/String;)Lbnxx;

    move-result-object v7

    goto :goto_9

    :cond_13
    move-object v7, v3

    :goto_9
    invoke-virtual {v2, v5}, Lbpet;->d(Lclxm;)Z

    move-result v8

    if-eqz v8, :cond_14

    move-object v7, p0

    check-cast v7, Lbosk;

    iget-object v7, v7, Lbosk;->aw:Lbkmf;

    invoke-virtual {v7, v5}, Lbkmf;->h(Lclxm;)Lbnxx;

    move-result-object v7

    :cond_14
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    if-eqz v7, :cond_16

    :cond_15
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbpbj;

    iget-object v8, v8, Lbpbj;->c:Lbnxx;

    invoke-static {v8, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    :cond_16
    monitor-exit v6

    goto :goto_8

    :cond_17
    if-eqz v7, :cond_18

    move-object v8, p0

    check-cast v8, Lbosk;

    invoke-virtual {v8}, Lbosk;->c()Lbpgv;

    move-result-object v8

    move-object v9, p0

    check-cast v9, Lbosk;

    iget-object v9, v9, Lbosk;->O:Ljava/lang/Object;

    monitor-enter v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    move-object v10, p0

    check-cast v10, Lbosk;

    iget-object v10, v10, Lbosk;->r:Lbpbk;

    move-object v11, p0

    check-cast v11, Lbosk;

    iget-object v11, v11, Lbosk;->P:Lbosg;

    iget-object v11, v11, Lbosg;->a:Lbpiy;

    invoke-virtual {v10, v7, v8, v11, v1}, Lbpbk;->c(Lbnxx;Lbpgv;Lbpiy;Z)Lbpbj;

    move-result-object v7

    monitor-exit v9

    goto :goto_a

    :catchall_4
    move-exception p0

    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw p0

    :cond_18
    move-object v7, v3

    :goto_a
    if-nez v7, :cond_19

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    move-object v7, p0

    check-cast v7, Lbosk;

    iget-object v7, v7, Lbosk;->Z:Lborw;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbpaz;

    invoke-interface {v7, v8}, Lborw;->i(Lbpaz;)V

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_19
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    move-object v8, p0

    check-cast v8, Lbosk;

    iget-object v8, v8, Lbosk;->Z:Lborw;

    invoke-interface {v8, v7}, Lborw;->h(Lbpaz;)V

    goto :goto_b

    :cond_1a
    move-object v8, p0

    check-cast v8, Lbosk;

    iget-object v8, v8, Lbosk;->Z:Lborw;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbpaz;

    invoke-interface {v8, v9, v7}, Lborw;->j(Lbpaz;Lbpaz;)V

    :goto_b
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_c
    monitor-exit v6

    goto/16 :goto_8

    :catchall_5
    move-exception p0

    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw p0

    :cond_1c
    :goto_d
    return-void
.end method
