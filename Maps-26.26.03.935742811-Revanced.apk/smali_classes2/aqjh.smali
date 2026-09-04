.class public final synthetic Laqjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laqjh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqjh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Laqjh;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laqjh;->a:Ljava/lang/Object;

    check-cast p0, Laqtg;

    iget-object v0, p0, Laqtg;->g:Lbbqq;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbbqq;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Laqtg;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcez;

    invoke-interface {v0}, Lbcez;->q()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Laqtg;->g:Lbbqq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laqtg;->a:Lbcxj;

    sget-object v2, Lbcxy;->ee:Lbcxq;

    invoke-interface {p0, v2, v0, v1}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Laqjh;->a:Ljava/lang/Object;

    const-string v0, "OfflineReroutingControllerFactory.performExpensiveInitialization"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    move-object v2, p0

    check-cast v2, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;

    iget-boolean v2, v2, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->a:Z

    if-nez v2, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;

    iput-boolean v1, v2, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->a:Z

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;

    iget-wide v1, v1, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    sget-object v3, Laqtc;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p0, v1, v2}, Laqtb;->nativePerformExpensiveInitialization(J)V
    :try_end_1
    .catch Lahtr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Laqtc;->b(Lahtr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0

    :pswitch_1
    iget-object p0, p0, Laqjh;->a:Ljava/lang/Object;

    check-cast p0, Laqsp;

    invoke-virtual {p0}, Laqsp;->c()V

    return-void

    :pswitch_2
    iget-object p0, p0, Laqjh;->a:Ljava/lang/Object;

    check-cast p0, Laqqn;

    invoke-static {p0}, Laqqn;->k(Laqqn;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Laqjh;->a:Ljava/lang/Object;

    check-cast p0, Laqqj;

    invoke-static {p0}, Laqqj;->z(Laqqj;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Laqjh;->a:Ljava/lang/Object;

    check-cast p0, Laqqj;

    invoke-static {p0}, Laqqj;->x(Laqqj;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Laqjh;->a:Ljava/lang/Object;

    check-cast p0, Laqqj;

    invoke-virtual {p0}, Laqqj;->v()Lblpu;

    return-void

    :pswitch_6
    iget-object p0, p0, Laqjh;->a:Ljava/lang/Object;

    check-cast p0, Laqpq;

    invoke-static {p0}, Laqpq;->v(Laqpq;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Laqjh;->a:Ljava/lang/Object;

    check-cast p0, Laqoj;

    iget-object p0, p0, Laqoj;->a:Laqok;

    invoke-virtual {p0}, Laqok;->g()V

    return-void

    :pswitch_8
    iget-object p0, p0, Laqjh;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lajnz;

    invoke-virtual {v0}, Lajnz;->nz()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    check-cast p0, Laqny;

    iget-object v0, p0, Laqny;->f:Laxkr;

    iget-object v1, v0, Laxkr;->b:Ljava/lang/Object;

    new-instance v2, Laqod;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laxkr;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgvr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Laxkr;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqog;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laxkr;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, v3, v4, v0}, Laqod;-><init>(Landroid/app/Activity;Lbgvr;Laqog;Lbcob;)V

    iput-object v2, p0, Laqny;->d:Laqob;

    iget-object v0, p0, Laqny;->b:Lmzn;

    iget-object v1, p0, Laqny;->a:Lblpr;

    invoke-virtual {v0}, Lmzn;->a()Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v3, Laqoa;

    invoke-direct {v3}, Lblov;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object v1

    iget-object v2, p0, Laqny;->d:Laqob;

    if-eqz v2, :cond_3

    invoke-interface {v1, v2}, Lblpn;->f(Lblpx;)V

    :cond_3
    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Laqny;->e:Landroid/view/View;

    sget-object v1, Lmzo;->c:Lmzo;

    iget-object p0, p0, Laqny;->e:Landroid/view/View;

    invoke-virtual {v0, v1, p0}, Lmzn;->e(Lmzo;Landroid/view/View;)V

    return-void

    :pswitch_9
    sget-object v0, Laqmx;->a:Lcbka;

    iget-object p0, p0, Laqjh;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcaqt;->e(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_a
    iget-object p0, p0, Laqjh;->a:Ljava/lang/Object;

    check-cast p0, Lbahk;

    iget-object p0, p0, Lbahk;->a:Ljava/lang/Object;

    check-cast p0, Lnym;

    invoke-virtual {p0}, Lnym;->a()Lnyj;

    move-result-object p0

    const v0, 0x7f141628

    invoke-virtual {p0, v0}, Lnyj;->g(I)V

    const v0, 0x7f141627

    invoke-virtual {p0, v0}, Lnyj;->c(I)V

    sget-object v0, Lcsrq;->bD:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, p0, Lnyj;->g:Lbhec;

    new-instance v0, Laqko;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laqko;-><init>(I)V

    const v1, 0x7f140ac5

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lnyj;->f(ILbhec;Lnyn;)V

    invoke-virtual {p0}, Lnyj;->b()Lnyo;

    return-void

    :pswitch_b
    iget-object p0, p0, Laqjh;->a:Ljava/lang/Object;

    check-cast p0, Laqkj;

    iget-object p0, p0, Laqkj;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqka;

    iget-object p0, p0, Laqka;->s:Lbrry;

    invoke-virtual {p0}, Lbrry;->w()V

    return-void

    :pswitch_c
    iget-object p0, p0, Laqjh;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laqkj;

    iget-object v1, v0, Laqkj;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqka;

    iget-object v2, v2, Laqka;->s:Lbrry;

    invoke-virtual {v2}, Lbrry;->y()V

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqka;

    invoke-virtual {v1}, Laqka;->c()Laqjx;

    move-result-object v2

    iget-object v3, v2, Laqjx;->a:Laqjy;

    invoke-virtual {v3}, Laqjy;->b()Laqll;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Laqkj;->g:Lcufa;

    iget-object v4, v1, Laqka;->s:Lbrry;

    invoke-virtual {v4}, Lbrry;->u()Laqxf;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Laqka;->v(Lcufa;Laqjx;Laqxf;)V

    :cond_4
    iget-object v1, v0, Laqkj;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Laocn;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Laocn;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Laqkj;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p0}, Lbbwf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)Lbrvw;

    move-result-object p0

    invoke-virtual {v0, p0}, Laqkj;->f(Lbrvw;)V

    return-void

    :pswitch_d
    new-instance v0, Laqlr;

    invoke-direct {v0}, Laqlr;-><init>()V

    iget-object p0, p0, Laqjh;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_e
    iget-object p0, p0, Laqjh;->a:Ljava/lang/Object;

    sget-object v0, Laqlq;->c:Laqlq;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    iget-object p0, p0, Laqjh;->a:Ljava/lang/Object;

    check-cast p0, Laqjx;

    invoke-virtual {p0}, Laqjx;->a()Laqll;

    move-result-object v0

    invoke-virtual {p0}, Laqjx;->b()Lckvi;

    move-result-object p0

    invoke-interface {v0, p0}, Laqll;->w(Lckvi;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Laqjh;->a:Ljava/lang/Object;

    sget-object v0, Lbhrc;->v:Lbhqm;

    check-cast p0, Lbccl;

    iget-object v2, p0, Lbccl;->b:Ljava/lang/Object;

    check-cast v2, Laqwo;

    iget-object v3, v2, Laqwo;->d:Laqwq;

    iget-object v4, v3, Laqwq;->g:Lbhnf;

    invoke-interface {v4, v0}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {v1}, La;->aS(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lbhmp;->a(I)V

    iget-object v0, v3, Laqwq;->c:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-virtual {v2}, Laqwo;->a()Lbcxt;

    move-result-object v0

    iget-object v3, v3, Laqwq;->f:Lbcxj;

    const-wide/16 v7, 0x0

    invoke-interface {v3, v0, v7, v8}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-lez v0, :cond_5

    cmp-long v0, v5, v9

    if-lez v0, :cond_5

    sub-long v7, v5, v9

    const-wide/32 v9, 0x36ee80

    div-long/2addr v7, v9

    :cond_5
    iget-object p0, p0, Lbccl;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcrhz;

    sget-object v0, Lcrhz;->a:Lcrhz;

    iget v0, p0, Lcrhz;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lcrhz;->b:I

    iput-wide v7, p0, Lcrhz;->c:J

    sget-object p0, Lbhrc;->I:Lbhqn;

    invoke-interface {v4, p0}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-virtual {p0, v7, v8}, Lbhmq;->a(J)V

    invoke-virtual {v2}, Laqwo;->a()Lbcxt;

    move-result-object p0

    invoke-interface {v3, p0, v5, v6}, Lbcxj;->H(Lbcxt;J)V

    return-void

    :pswitch_11
    iget-object p0, p0, Laqjh;->a:Ljava/lang/Object;

    check-cast p0, Lbccl;

    iget-object v0, p0, Lbccl;->a:Ljava/lang/Object;

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcrhz;

    sget-object v2, Lcrhz;->a:Lcrhz;

    iget v2, v0, Lcrhz;->b:I

    or-int/2addr v2, v1

    iput v2, v0, Lcrhz;->b:I

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcrhz;->c:J

    sget-object v0, Lbhrc;->v:Lbhqm;

    iget-object p0, p0, Lbccl;->b:Ljava/lang/Object;

    check-cast p0, Laqwo;

    iget-object p0, p0, Laqwo;->d:Laqwq;

    iget-object p0, p0, Laqwq;->g:Lbhnf;

    invoke-interface {p0, v0}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {v1}, La;->aS(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lbhmp;->a(I)V

    return-void

    :pswitch_12
    iget-object p0, p0, Laqjh;->a:Ljava/lang/Object;

    check-cast p0, Laqjn;

    iget-object p0, p0, Laqjn;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgfu;

    invoke-virtual {p0}, Lbgfu;->l()V

    return-void

    :pswitch_13
    iget-object p0, p0, Laqjh;->a:Ljava/lang/Object;

    check-cast p0, Laqjn;

    iget-object p0, p0, Laqjn;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgfu;

    iget-object v0, p0, Lbgfu;->a:Ljava/lang/Object;

    check-cast v0, Laqnu;

    invoke-virtual {v0}, Laqnu;->d()V

    iget-object v0, p0, Lbgfu;->c:Ljava/lang/Object;

    :try_start_4
    move-object v1, v0

    check-cast v1, Laqnd;

    iget-object v1, v1, Laqnd;->c:Laqnc;

    move-object v2, v0

    check-cast v2, Laqnd;

    iget-wide v2, v2, Laqnd;->b:J

    invoke-interface {v1, v2, v3}, Laqnc;->m(J)[B

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lckus;->b:Lckus;

    invoke-static {v3, v1, v2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v1

    check-cast v1, Lckus;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_5
    const-string v2, "cancelUpdate"

    move-object v3, v0

    check-cast v3, Laqnd;

    invoke-virtual {v3, v2, v1}, Laqnd;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Laqnd;->f()Lckus;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    check-cast v0, Laqnd;

    iget-object v0, v0, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    iget-object p0, p0, Lbgfu;->e:Ljava/lang/Object;

    check-cast p0, Laqip;

    invoke-virtual {p0, v1}, Laqip;->a(Lckus;)V

    return-void

    :goto_3
    check-cast v0, Laqnd;

    iget-object v0, v0, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw p0

    :cond_6
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
