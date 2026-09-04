.class public final Ltyw;
.super Lllx;
.source "PG"

# interfaces
.implements Lpny;
.implements Lpww;
.implements Lpry;
.implements Lbcfd;


# instance fields
.field public c:Lpzl;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lcufa;

.field public f:Lbhnj;

.field public g:Lcufa;

.field public h:Lcufa;

.field public i:Lcufa;

.field private j:Lrbf;

.field private k:Lnwj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lllx;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    const-string v0, "ProjectedClusterActivity.onDestroy()"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ltyw;->f:Lbhnj;

    sget-object v2, Lbhoh;->r:Lbhqr;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhms;

    invoke-virtual {v1}, Lbhms;->a()Lbhmr;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v2, p0, Ltyw;->c:Lpzl;

    sget-object v3, Lbrsk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "ClusterActivityDelegate.onDestroy()"

    invoke-static {v3}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, v2, Lpzl;->J:Lvgl;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lvgl;->H()V

    :cond_0
    iget-object v4, v2, Lpzl;->S:Lskl;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const-string v4, "statusPanelOverlayManager"

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v5

    :cond_1
    iget-object v4, v4, Lskl;->c:Lvgl;

    invoke-interface {v4}, Lvgl;->H()V

    iget-object v4, v2, Lpzl;->F:Lufg;

    invoke-virtual {v4}, Lufg;->a()V

    iget-object v4, v2, Lpzl;->ad:Lbls;

    iget-object v4, v2, Lpzl;->Y:Ltxg;

    if-eqz v4, :cond_2

    iget-object v6, v4, Ltxg;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lybf;->b()Lybg;

    move-result-object v6

    iget-boolean v6, v6, Lybg;->f:Z

    if-eqz v6, :cond_2

    iget-object v6, v4, Ltxg;->a:Ljava/lang/Object;

    iget-object v4, v4, Ltxg;->b:Ljava/lang/Object;

    invoke-interface {v6, v4}, Lqas;->e(Lvgl;)V

    move-object v6, v4

    check-cast v6, Lvgh;

    invoke-virtual {v6}, Lvgh;->G()V

    check-cast v4, Lvgh;

    invoke-virtual {v4}, Lvgh;->H()V

    :cond_2
    iget-object v4, v2, Lpzl;->R:Lsdh;

    if-nez v4, :cond_3

    const-string v4, "turnCardOverlayManager"

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v5

    :cond_3
    invoke-virtual {v4}, Lsdh;->b()Lsde;

    move-result-object v4

    invoke-virtual {v4}, Lvgh;->H()V

    iget-object v4, v2, Lpzl;->c:Lpny;

    invoke-interface {v4}, Lpny;->nv()Landroid/view/Window;

    move-result-object v4

    const/16 v6, 0x80

    invoke-virtual {v4, v6}, Landroid/view/Window;->clearFlags(I)V

    iget-object v4, v2, Lpzl;->l:Lpqk;

    sget-object v6, Lpql;->d:Lpql;

    invoke-interface {v4, v6}, Lpqk;->e(Lpql;)V

    iget-object v4, v2, Lpzl;->H:Lpzb;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v6, v4, Lpzb;->i:Lcapl;

    new-instance v7, Ljn;

    const/16 v8, 0x12

    invoke-direct {v7, v4, v8}, Ljn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, Lbcyi;->ac(Lcapl;Lgab;)V

    iget-object v6, v4, Lpzb;->f:Lbrro;

    if-eqz v6, :cond_4

    iget-object v7, v4, Lpzb;->c:Lbrrf;

    invoke-interface {v7, v6}, Lbrrf;->h(Lbrro;)V

    :cond_4
    iget-object v6, v4, Lpzb;->a:Landroid/widget/FrameLayout;

    iget-object v7, v4, Lpzb;->g:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v5, v4, Lpzb;->f:Lbrro;

    iget-object v4, v2, Lpzl;->d:Lrky;

    invoke-interface {v4}, Lrky;->e()V

    iget-object v4, v2, Lpzl;->W:Laljk;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v6, v4, Laljk;->i:Ljava/lang/Object;

    invoke-interface {v6}, Lapwu;->c()Lbrrf;

    move-result-object v6

    iget-object v7, v4, Laljk;->c:Ljava/lang/Object;

    invoke-interface {v6, v7}, Lbrrf;->h(Lbrro;)V

    iget-object v6, v4, Laljk;->e:Ljava/lang/Object;

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v4, v4, Laljk;->g:Ljava/lang/Object;

    invoke-interface {v4}, Lrnv;->e()V

    iget-object v4, v2, Lpzl;->i:Lufd;

    invoke-interface {v4}, Lufd;->f()V

    iget-object v2, v2, Lpzl;->n:Lvif;

    invoke-interface {v2}, Lvif;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3, v5}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-super {p0}, Lllx;->A()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Lbhmr;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v3, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-virtual {v1}, Lbhmr;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    if-eqz v0, :cond_6

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw p0
.end method

.method public final B(I)V
    .locals 1

    const-string v0, "ProjectedClusterActivity.onFrameRateChange()"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Ltyw;->c:Lpzl;

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lpzl;->p:Lrnv;

    invoke-interface {p0, p1}, Lrnv;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public final C(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "GmmCarActivity.onNewIntent()"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ltyw;->f:Lbhnj;

    sget-object v2, Lbhoh;->b:Lbhqr;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhms;

    invoke-virtual {v1}, Lbhms;->a()Lbhmr;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-super {p0, p1}, Lllx;->C(Landroid/content/Intent;)V

    iget-object p0, p0, Ltyw;->c:Lpzl;

    invoke-virtual {p0, p1}, Lpzl;->h(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lbhmr;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Lbhmr;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
.end method

.method public final E()V
    .locals 3

    const-string v0, "GmmCarActivity.onResume()"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ltyw;->f:Lbhnj;

    sget-object v2, Lbhoh;->p:Lbhqr;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhms;

    invoke-virtual {v1}, Lbhms;->a()Lbhmr;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-super {p0}, Lllx;->E()V

    iget-object p0, p0, Ltyw;->f:Lbhnj;

    sget-object v2, Lbhoh;->t:Lbhqq;

    invoke-interface {p0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvi;

    invoke-virtual {p0}, Lbwvi;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lbhmr;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Lbhmr;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
.end method

.method public final F(Ljava/lang/Class;)Lbcfi;
    .locals 1

    iget-object p0, p0, Ltyw;->k:Lnwj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ltyv;

    invoke-static {p0, v0}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltyv;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcfi;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()I
    .locals 0

    invoke-virtual {p0}, Lbiwm;->I()I

    move-result p0

    return p0
.end method

.method public final b(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "ProjectedClusterActivity.onConfigurationChanged()"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ltyw;->f:Lbhnj;

    sget-object v2, Lbhoh;->s:Lbhqr;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhms;

    invoke-virtual {v1}, Lbhms;->a()Lbhmr;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v2, p0, Ltyw;->j:Lrbf;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lrbf;->b()V

    :cond_0
    invoke-super {p0, p1}, Lllx;->b(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Ltyw;->c:Lpzl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbrsk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "ClusterActivityDelegate.onConfigurationChanged()"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Lpzl;->o:Lsye;

    invoke-virtual {v3, p1}, Lsye;->d(Landroid/content/res/Configuration;)V

    iget-object v3, p0, Lpzl;->n:Lvif;

    invoke-interface {v3, p1}, Lvif;->e(Landroid/content/res/Configuration;)V

    iget-object v3, p0, Lpzl;->p:Lrnv;

    invoke-interface {v3}, Lrnv;->m()V

    iget-object v3, p0, Lpzl;->e:Lqav;

    invoke-interface {v3, p1}, Lqav;->b(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lpzl;->I:Lqpf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    :try_start_3
    invoke-static {v2, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Lbhmr;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-static {v2, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-virtual {v1}, Lbhmr;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "ProjectedClusterActivity.onCreate()"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "ProjectedClusterActivity.onCreate() - set fontscale"

    invoke-static {v4}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v5, Lrbf;

    invoke-direct {v5, v0}, Lrbf;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Ltyw;->j:Lrbf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    const/4 v4, 0x0

    invoke-super {v0, v4}, Lllx;->c(Landroid/os/Bundle;)V

    invoke-static {v0}, Lssx;->al(Lllx;)Lnwj;

    move-result-object v5

    iput-object v5, v0, Ltyw;->k:Lnwj;

    const-class v6, Ltyv;

    invoke-static {v5, v6}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltyv;

    invoke-interface {v5, v0}, Ltyv;->S(Ltyw;)V

    iget-object v5, v0, Ltyw;->f:Lbhnj;

    sget-object v6, Lbhoh;->t:Lbhqq;

    invoke-interface {v5, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbwvi;

    invoke-virtual {v5}, Lbwvi;->c()V

    invoke-virtual {v0}, Lbiwm;->nu()Landroid/content/Intent;

    move-result-object v5

    iget-object v6, v0, Ltyw;->c:Lpzl;

    invoke-virtual {v6, v5}, Lpzl;->h(Landroid/content/Intent;)V

    iget-object v5, v0, Ltyw;->c:Lpzl;

    invoke-virtual {v5}, Lpzl;->b()Lpzf;

    move-result-object v6

    iget-object v6, v6, Lpzf;->d:Lufc;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lpzl;->m(Lufc;I)V

    sget-object v6, Lbrsk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v6, "ClusterActivityDelegate.onCreate()"

    invoke-static {v6}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v8, v5, Lpzl;->ae:Laygk;

    move-object/from16 v9, p1

    invoke-virtual {v8, v9}, Laygk;->v(Landroid/os/Bundle;)V

    iget-object v8, v5, Lpzl;->X:Lcoxm;

    iget-object v9, v5, Lpzl;->m:Landroid/content/Context;

    invoke-virtual {v8, v9}, Lcoxm;->j(Landroid/content/Context;)V

    iget-object v8, v5, Lpzl;->l:Lpqk;

    sget-object v10, Lpql;->d:Lpql;

    invoke-interface {v8, v10}, Lpqk;->d(Lpql;)V

    iget-object v8, v5, Lpzl;->o:Lsye;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9}, Lsye;->e(Landroid/content/res/Configuration;)V

    invoke-virtual {v5}, Lpzl;->b()Lpzf;

    move-result-object v8

    iget-object v9, v5, Lpzl;->h:Lvas;

    invoke-interface {v9}, Lvas;->c()Lcymm;

    move-result-object v9

    invoke-interface {v9}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvar;

    invoke-static {v8, v9}, Lpzf;->a(Lpzf;Lvar;)Lpzf;

    move-result-object v8

    invoke-virtual {v5, v8}, Lpzl;->i(Lpzf;)V

    iget-object v8, v5, Lpzl;->W:Laljk;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v9, v8, Laljk;->d:Ljava/lang/Object;

    iget-object v10, v8, Laljk;->e:Ljava/lang/Object;

    invoke-interface {v9, v10}, Lbbwb;->accept(Ljava/lang/Object;)V

    iget-object v9, v8, Laljk;->g:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Landroid/view/ViewGroup;

    invoke-interface {v9, v11}, Lrnv;->d(Landroid/view/ViewGroup;)V

    iget-object v9, v8, Laljk;->b:Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Landroid/view/View;

    move-object v12, v10

    check-cast v12, Landroid/widget/FrameLayout;

    const/4 v13, -0x1

    invoke-virtual {v12, v11, v13, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v11, v8, Laljk;->f:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    check-cast v10, Landroid/widget/FrameLayout;

    invoke-virtual {v10, v11, v13, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v10, v8, Laljk;->c:Ljava/lang/Object;

    iget-object v11, v8, Laljk;->i:Ljava/lang/Object;

    invoke-interface {v11}, Lapwu;->c()Lbrrf;

    move-result-object v12

    invoke-interface {v10, v12}, Lbrro;->L(Lbrrf;)V

    invoke-interface {v11}, Lapwu;->c()Lbrrf;

    move-result-object v11

    iget-object v8, v8, Laljk;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v11, v10, v8}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v8, v5, Lpzl;->i:Lufd;

    invoke-interface {v8}, Lufd;->e()V

    iget-object v8, v5, Lpzl;->d:Lrky;

    invoke-interface {v8}, Lrky;->d()V

    iget-object v8, v5, Lpzl;->H:Lpzb;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v10, v8, Lpzb;->a:Landroid/widget/FrameLayout;

    iget-object v11, v8, Lpzb;->g:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v11}, Landroid/support/v7/widget/AppCompatTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iput v13, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v11}, Landroid/support/v7/widget/AppCompatTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iput v13, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v12, 0x11

    invoke-virtual {v11, v12}, Landroid/support/v7/widget/AppCompatTextView;->setGravity(I)V

    sget-object v14, Lvbd;->a:Lvbd;

    new-instance v15, Lvek;

    invoke-direct {v15, v14}, Lvek;-><init>(Lvcu;)V

    iget-object v14, v8, Lpzb;->h:Landroid/content/Context;

    invoke-virtual {v15, v14}, Lblwc;->b(Landroid/content/Context;)I

    move-result v15

    invoke-virtual {v11, v15}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    sget-object v15, Lvau;->a:Lvat;

    sget-object v15, Lvau;->k:Lvat;

    move-object/from16 v16, v5

    iget-wide v4, v15, Lvat;->a:D

    double-to-float v4, v4

    invoke-virtual {v11, v4}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(F)V

    sget-object v4, Lvbf;->a:Lvbf;

    new-instance v5, Lvek;

    invoke-direct {v5, v4}, Lvek;-><init>(Lvcu;)V

    invoke-virtual {v5, v14}, Lblwc;->b(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v4, Lmdh;

    const/16 v5, 0x10

    invoke-direct {v4, v8, v5}, Lmdh;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v8, Lpzb;->f:Lbrro;

    iget-object v4, v8, Lpzb;->c:Lbrrf;

    iget-object v5, v8, Lpzb;->f:Lbrro;

    iget-object v10, v8, Lpzb;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v5, v10}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v8, v4}, Lpzb;->b(Lbrrf;)V

    new-instance v4, Lmdh;

    invoke-direct {v4, v8, v12}, Lmdh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    iput-object v5, v8, Lpzb;->i:Lcapl;

    iget-object v5, v8, Lpzb;->b:Lufd;

    invoke-interface {v5}, Lufd;->c()Lbrrf;

    move-result-object v5

    invoke-interface {v5, v4, v10}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    move-object/from16 v4, v16

    iget-object v5, v4, Lpzl;->c:Lpny;

    invoke-interface {v5}, Lpny;->nv()Landroid/view/Window;

    move-result-object v5

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Landroid/view/Window;->addFlags(I)V

    iget-object v5, v4, Lpzl;->e:Lqav;

    iget-object v8, v4, Lpzl;->q:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lrpm;

    check-cast v9, Landroid/widget/FrameLayout;

    invoke-interface {v5, v9, v8}, Lqav;->c(Landroid/widget/FrameLayout;Lrpm;)V

    invoke-virtual {v4}, Lpzl;->e()Lvar;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpzl;->l(Lvar;)V

    iget-object v5, v4, Lpzl;->P:Lsdi;

    iget-object v8, v4, Lpzl;->L:Lcymm;

    new-instance v9, Lpwh;

    const/4 v10, 0x4

    invoke-direct {v9, v4, v10}, Lpwh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v17

    sget-object v9, Lvii;->as:Lblxf;

    new-instance v11, Lblns;

    invoke-direct {v11, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lpwh;

    const/4 v12, 0x5

    invoke-direct {v9, v4, v12}, Lpwh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v20

    new-instance v9, Lpwh;

    const/4 v14, 0x6

    invoke-direct {v9, v4, v14}, Lpwh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v9

    iget-object v15, v4, Lpzl;->w:Lrbc;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move/from16 p1, v13

    new-instance v13, Lblns;

    invoke-direct {v13, v15}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lpwh;

    const/4 v7, 0x7

    invoke-direct {v15, v4, v7}, Lpwh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v27

    new-instance v7, Lsgn;

    sget-object v18, Lvii;->aN:Lblxf;

    new-instance v15, Lpwh;

    const/16 v10, 0x9

    invoke-direct {v15, v9, v10}, Lpwh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v21

    new-instance v10, Lpwh;

    const/16 v15, 0xa

    invoke-direct {v10, v9, v15}, Lpwh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v22

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    invoke-static {}, Lbqsf;->a()Lbqse;

    move-result-object v10

    invoke-virtual {v10}, Lbqse;->a()Lbqsf;

    move-result-object v24

    invoke-static {}, Lsgn;->c()Lblqg;

    move-result-object v28

    sget-object v10, Lcsre;->N:Lccgl;

    invoke-static {v10}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v30

    new-instance v25, Lapon;

    invoke-direct/range {v25 .. v25}, Lblov;-><init>()V

    new-instance v16, Lsgm;

    move-object/from16 v26, v9

    move-object/from16 v19, v11

    move-object/from16 v29, v13

    invoke-direct/range {v16 .. v30}, Lsgm;-><init>(Lblqg;Lblxf;Lblqg;Lblqg;Lblqg;Lblqg;Lblsp;Lbqsf;Lblov;Lblqg;Lblqg;Lblqg;Lblqg;Lbhec;)V

    move-object/from16 v9, v16

    invoke-direct {v7, v9}, Lsgn;-><init>(Lsgm;)V

    new-instance v16, Lsdh;

    iget-object v9, v5, Lsdi;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lbpzd;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lsdi;->b:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lcdur;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lsdi;->c:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lsod;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lsdi;->d:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Ltxg;

    iget-object v9, v5, Lsdi;->e:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Lblpr;

    iget-object v9, v5, Lsdi;->f:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Lvgo;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lsdi;->g:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Lskd;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lsdi;->h:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v24, v9

    check-cast v24, Lcyes;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lsdi;->i:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v25, v9

    check-cast v25, Ltys;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lsdi;->j:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v26, v9

    check-cast v26, Lqas;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lsdi;->k:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Lsct;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v7

    move-object/from16 v28, v8

    invoke-direct/range {v16 .. v29}, Lsdh;-><init>(Lbpzd;Lcdur;Lsod;Ltxg;Lblpr;Lvgo;Lskd;Lcyes;Ltys;Lqas;Lsct;Lcymm;Lblov;)V

    move-object/from16 v5, v16

    iput-object v5, v4, Lpzl;->R:Lsdh;

    iget-object v5, v4, Lpzl;->R:Lsdh;

    if-nez v5, :cond_1

    const-string v5, "turnCardOverlayManager"

    invoke-static {v5}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1
    invoke-virtual {v5}, Lsdh;->b()Lsde;

    move-result-object v5

    invoke-virtual {v5}, Lvgh;->I()V

    iget-object v5, v4, Lpzl;->u:Lybf;

    invoke-interface {v5}, Lybf;->b()Lybg;

    move-result-object v5

    iget-boolean v5, v5, Lybg;->f:Z

    if-eqz v5, :cond_3

    iget-object v5, v4, Lpzl;->af:Lhe;

    new-instance v7, Lpoc;

    invoke-direct {v7, v4, v12}, Lpoc;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Ltxg;

    iget-object v5, v5, Lhe;->a:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lnru;

    iget-object v9, v9, Lnru;->b:Lnwj;

    iget-object v9, v9, Lnwj;->mj:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsgj;

    check-cast v5, Lnru;

    iget-object v5, v5, Lnru;->a:Lntn;

    iget-object v5, v5, Lntn;->qx:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lybf;

    invoke-direct {v8, v9, v5, v7}, Ltxg;-><init>(Lsgj;Lybf;Lcaqo;)V

    iget-object v5, v8, Ltxg;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lybf;->b()Lybg;

    move-result-object v5

    iget-boolean v5, v5, Lybg;->f:Z

    if-eqz v5, :cond_2

    iget-object v5, v8, Ltxg;->b:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lvgh;

    invoke-virtual {v7}, Lvgh;->I()V

    check-cast v5, Lvgh;

    invoke-virtual {v5}, Lvgh;->F()Lvgl;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v7, v8, Ltxg;->a:Ljava/lang/Object;

    invoke-interface {v7, v5}, Lqas;->d(Lvgl;)V

    :cond_2
    iput-object v8, v4, Lpzl;->Y:Ltxg;

    :cond_3
    iget-object v5, v4, Lpzl;->ah:Lhe;

    new-instance v7, Lpoc;

    invoke-direct {v7, v4, v14}, Lpoc;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v4, Lpzl;->M:Lbrrk;

    iget-object v8, v8, Lbrrk;->a:Lbrrh;

    iget-object v5, v5, Lhe;->a:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lnru;

    iget-object v9, v9, Lnru;->a:Lntn;

    iget-object v10, v9, Lntn;->bA:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Lbpzd;

    iget-object v9, v9, Lntn;->ab:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lcdur;

    check-cast v5, Lnru;

    iget-object v5, v5, Lnru;->b:Lnwj;

    iget-object v9, v5, Lnwj;->kH:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lhe;

    iget-object v9, v5, Lnwj;->mf:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Lsct;

    iget-object v5, v5, Lnwj;->V:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lrju;

    new-instance v16, Lskl;

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v23}, Lskl;-><init>(Lbpzd;Lcdur;Lhe;Lcaqo;Lbrrf;Lsct;Lrju;)V

    move-object/from16 v5, v16

    iget-object v7, v5, Lskl;->c:Lvgl;

    invoke-interface {v7}, Lvgl;->I()V

    iput-object v5, v4, Lpzl;->S:Lskl;

    iget-object v5, v4, Lpzl;->ab:Lxbe;

    iget-object v7, v4, Lpzl;->n:Lvif;

    invoke-interface {v7}, Lvif;->u()Lblpr;

    move-result-object v11

    iget-object v12, v4, Lpzl;->ac:Lbls;

    new-instance v13, Lpoc;

    const/4 v7, 0x4

    invoke-direct {v13, v4, v7}, Lpoc;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v4, Lpzl;->N:Lbrrk;

    iget-object v14, v7, Lbrrk;->a:Lbrrh;

    new-instance v8, Lqag;

    iget-object v7, v5, Lxbe;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lbpzd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lxbe;->c:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcdur;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lxbe;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lsct;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v8 .. v15}, Lqag;-><init>(Lbpzd;Lcdur;Lblpr;Lbls;Lcaqo;Lbrrf;Lsct;)V

    iget-object v5, v8, Lqag;->b:Lvgl;

    invoke-interface {v5}, Lvgl;->I()V

    iput-object v8, v4, Lpzl;->T:Lqag;

    iget-object v5, v4, Lpzl;->f:Lazuj;

    invoke-interface {v5}, Lazuj;->i()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v5}, Lwcw;->df(Lazuj;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v5}, Lwcw;->de(Lazuj;)V

    goto :goto_0

    :cond_5
    sget-object v5, Lpzl;->b:Lcbka;

    invoke-virtual {v5}, Lcbjq;->b()Lcbko;

    move-result-object v5

    const/16 v7, 0x342

    invoke-interface {v5, v7}, Lcbko;->L(I)Lcbko;

    move-result-object v5

    check-cast v5, Lcbjx;

    const-string v7, "Auxiliary map started before terms accepted. Tiles will not load."

    invoke-interface {v5, v7}, Lcbjx;->s(Ljava/lang/String;)V

    :goto_0
    iget-object v5, v4, Lpzl;->J:Lvgl;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lvgl;->I()V

    :cond_6
    iget-object v4, v4, Lpzl;->r:Lbqvp;

    invoke-virtual {v4}, Lbqvp;->j()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lbqvp;->b()Lbqvo;

    move-result-object v5

    sget-object v7, Lbqvo;->a:Lbqvo;

    if-ne v5, v7, :cond_7

    iget-object v5, v4, Lbqvp;->a:Lbcxj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lbcxy;->cB:Lbcxq;

    const/4 v8, 0x1

    invoke-interface {v5, v7, v8}, Lbcxj;->B(Lbcxq;Z)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lbcxy;->oo:Lbcxv;

    sget-object v8, Lbqvo;->b:Lbqvo;

    invoke-interface {v5, v7, v8}, Lbcxj;->al(Lbcxv;Ljava/lang/Enum;)V

    sget-object v5, Lbqvr;->c:Lbqvr;

    iput-object v5, v4, Lbqvp;->c:Lbqvr;

    invoke-virtual {v4}, Lbqvp;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    const/4 v4, 0x0

    :try_start_4
    invoke-static {v6, v4}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lbiwm;->nv()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x500

    invoke-virtual {v4, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, v0, Ltyw;->f:Lbhnj;

    sget-object v4, Lbhoh;->n:Lbhqn;

    invoke-interface {v0, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lbhmq;->a(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v6, v2}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_9

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_a

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    throw v2
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lllx;->e(Landroid/os/Bundle;)V

    iget-object p0, p0, Ltyw;->c:Lpzl;

    iget-object p0, p0, Lpzl;->ae:Laygk;

    invoke-virtual {p0, p1}, Laygk;->w(Landroid/os/Bundle;)V

    return-void
.end method

.method public final g()V
    .locals 42

    move-object/from16 v0, p0

    const-string v1, "ProjectedClusterActivity.onStart()"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Ltyw;->f:Lbhnj;

    sget-object v3, Lbhoh;->o:Lbhqr;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhms;

    invoke-virtual {v2}, Lbhms;->a()Lbhmr;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-super {v0}, Lllx;->g()V

    iget-object v3, v0, Ltyw;->c:Lpzl;

    invoke-static {}, Lbjfo;->dU()V

    sget-object v4, Lbrsk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v4, "ClusterActivityDelegate.onStart()"

    invoke-static {v4}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v5, v3, Lpzl;->g:Lbheg;

    sget-object v6, Lpzl;->V:Lbhex;

    invoke-interface {v5, v6}, Lbheg;->k(Lbhdy;)Lbhew;

    iget-object v5, v3, Lpzl;->c:Lpny;

    invoke-interface {v5}, Lpny;->nv()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Lpny;->k()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v5}, Lpny;->nv()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v6, v3, Lpzl;->D:Lwbm;

    invoke-virtual {v6}, Lwbm;->T()V

    iget-object v6, v3, Lpzl;->p:Lrnv;

    invoke-interface {v5}, Lpny;->a()I

    move-result v5

    invoke-interface {v6, v5}, Lrnv;->l(I)V

    const/4 v5, 0x0

    invoke-interface {v6, v5}, Lrnv;->f(Z)V

    iget-object v6, v3, Lpzl;->A:Lboeu;

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Lboeu;->N(Z)V

    invoke-virtual {v3}, Lpzl;->j()V

    iget-object v6, v3, Lpzl;->j:Lazus;

    invoke-interface {v6}, Lazus;->getVectorMapsParameters()Lctyp;

    move-result-object v6

    iget-boolean v6, v6, Lctyp;->p:Z

    new-instance v8, Lpzc;

    iget-object v9, v3, Lpzl;->m:Landroid/content/Context;

    iget-object v10, v3, Lpzl;->t:Lbqvn;

    iget-object v11, v3, Lpzl;->u:Lybf;

    iget-object v12, v3, Lpzl;->Q:Lyaq;

    iget-object v13, v3, Lpzl;->s:Lcxtq;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbqur;

    iget-object v14, v3, Lpzl;->q:Lcufa;

    iget-object v15, v3, Lpzl;->y:Lbqvm;

    iget-object v7, v3, Lpzl;->x:Lbqux;

    invoke-virtual {v3}, Lpzl;->g()Lblxf;

    move-result-object v18

    invoke-virtual {v3}, Lpzl;->f()Lblxf;

    move-result-object v19

    iget-object v5, v3, Lpzl;->E:Lbrkr;

    move-object/from16 v20, v5

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v20}, Lpzc;-><init>(Landroid/content/Context;Lbqvn;Lybf;Lyaq;Lbqur;Lcufa;Lbqvm;ZLbqux;Lblxf;Lblxf;Lbrkr;)V

    iput-object v8, v3, Lpzl;->U:Lpzc;

    iget-object v5, v3, Lpzl;->ag:Lhe;

    iget-object v6, v3, Lpzl;->U:Lpzc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lpzl;->z:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laocq;

    iget-object v7, v7, Laocq;->d:Laodk;

    invoke-interface {v7}, Laodk;->j()Lbrrf;

    move-result-object v34

    iget-object v5, v5, Lhe;->a:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lnru;

    iget-object v7, v7, Lnru;->a:Lntn;

    iget-object v8, v7, Lntn;->ju:Lcuhr;

    invoke-static {v8}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v22

    iget-object v8, v7, Lntn;->B:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Lbcxj;

    check-cast v5, Lnru;

    iget-object v5, v5, Lnru;->b:Lnwj;

    iget-object v8, v5, Lnwj;->aM:Lcuhr;

    invoke-static {v8}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v24

    iget-object v8, v5, Lnwj;->s:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v8

    check-cast v25, Lbnvv;

    iget-object v8, v5, Lnwj;->K:Lcuhr;

    invoke-static {v8}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v26

    iget-object v8, v7, Lntn;->af:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v27, v8

    check-cast v27, Lbcbl;

    iget-object v8, v5, Lnwj;->hA:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v28, v8

    check-cast v28, Lufi;

    iget-object v8, v5, Lnwj;->cn:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lssx;

    iget-object v8, v7, Lntn;->ab:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v29, v8

    check-cast v29, Ljava/util/concurrent/Executor;

    iget-object v8, v7, Lntn;->bA:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v30, v8

    check-cast v30, Lbpzd;

    iget-object v8, v5, Lnwj;->lt:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v32, v8

    check-cast v32, Ladet;

    iget-object v8, v5, Lnwj;->jg:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v33, v8

    check-cast v33, Lbrbo;

    iget-object v8, v7, Lntn;->a:Lntu;

    new-instance v10, Lyim;

    iget-object v11, v8, Lntu;->iM:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lazrc;

    iget-object v8, v8, Lntu;->a:Lntn;

    iget-object v12, v8, Lntn;->yk:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsmq;

    iget-object v8, v8, Lntn;->tj:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrbc;

    invoke-direct {v10, v11, v12, v8}, Lyim;-><init>(Lazrc;Lsmq;Lrbc;)V

    iget-object v8, v5, Lnwj;->aN:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v36, v8

    check-cast v36, Lwbm;

    iget-object v8, v5, Lnwj;->z:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v37, v8

    check-cast v37, Lcyes;

    iget-object v8, v7, Lntn;->tj:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v38, v8

    check-cast v38, Lrbc;

    iget-object v7, v7, Lntn;->C:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v39, v7

    check-cast v39, Lbhnj;

    iget-object v7, v5, Lnwj;->bn:Lcuhr;

    invoke-static {v7}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v40

    iget-object v5, v5, Lnwj;->ax:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v41, v5

    check-cast v41, Lbqpu;

    new-instance v21, Lpzd;

    move-object/from16 v31, v6

    move-object/from16 v35, v10

    invoke-direct/range {v21 .. v41}, Lpzd;-><init>(Lcufa;Lbcxj;Lcufa;Lbnvv;Lcufa;Lbcbl;Lufi;Ljava/util/concurrent/Executor;Lbpzd;Lpzc;Ladet;Lbrbo;Lbrrf;Lyim;Lwbm;Lcyes;Lrbc;Lbhnj;Lcufa;Lbqpu;)V

    move-object/from16 v5, v21

    iput-object v5, v3, Lpzl;->K:Lpzd;

    iget-object v5, v3, Lpzl;->l:Lpqk;

    sget-object v11, Lpql;->d:Lpql;

    invoke-interface {v5, v11}, Lpqk;->f(Lpql;)V

    iget-object v10, v3, Lpzl;->aa:Lnal;

    invoke-static {v9}, Lssx;->am(Landroid/content/Context;)Lcapl;

    move-result-object v12

    iget-object v5, v3, Lpzl;->i:Lufd;

    invoke-interface {v5}, Lufd;->c()Lbrrf;

    move-result-object v5

    invoke-static {v5}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v13

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v5}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v14

    sget-object v15, Lcanj;->a:Lcanj;

    iget-object v5, v3, Lpzl;->ae:Laygk;

    move-object/from16 v16, v5

    invoke-virtual/range {v10 .. v16}, Lnal;->F(Lpql;Lcapl;Lcapl;Lcapl;Lcapl;Laygk;)V

    iget-object v5, v3, Lpzl;->Z:Lcdpe;

    iget-object v6, v3, Lpzl;->B:Lpzx;

    invoke-static {}, Lbjfo;->dU()V

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v6, v5, Lcdpe;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v5

    iget-object v5, v3, Lpzl;->v:Lsct;

    iget-object v6, v5, Lsct;->f:Lbpzd;

    iget-object v7, v5, Lsct;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v6, v5, v7}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    invoke-interface {v6}, Lbpzd;->b()Lbpzh;

    move-result-object v6

    sget-object v7, Lbpzh;->b:Lbpzh;

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Lsct;->b()V

    :cond_1
    iget-object v5, v3, Lpzl;->K:Lpzd;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    const-string v5, "auxiliaryMapController"

    invoke-static {v5}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v5, v6

    :cond_2
    invoke-static {}, Lbjfo;->dU()V

    iget-object v8, v5, Lpzd;->d:Lbcxj;

    sget-object v9, Lbcxy;->mv:Lbcxv;

    sget-object v10, Lchpi;->a:Lchpi;

    invoke-virtual {v10}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Lbcxj;->V(Lbcxv;Lcqtc;)Lbrrf;

    move-result-object v8

    iget-object v9, v5, Lpzd;->m:Lbrro;

    iget-object v10, v5, Lpzd;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v8, v9, v10}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v8, v5, Lpzd;->b:Lbpzd;

    iget-object v9, v5, Lpzd;->C:Lqra;

    invoke-interface {v8, v9, v10}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    invoke-interface {v8}, Lbpzd;->a()Lbpyz;

    move-result-object v8

    invoke-virtual {v9, v8}, Lqra;->rG(Lbpyz;)V

    iget-object v8, v5, Lpzd;->h:Lbcbl;

    iget-object v9, v5, Lpzd;->D:Lhe;

    sget-object v11, Lbbwv;->a:Lbbwv;

    invoke-static {v11, v10}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v12

    new-instance v13, Lcbag;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lpze;

    invoke-static {v11, v12}, Lpze;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v12

    const-class v15, Lajzm;

    invoke-direct {v14, v15, v9, v11, v12}, Lpze;-><init>(Ljava/lang/Class;Lhe;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v13, v15, v14}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcbag;->a()Lcbai;

    move-result-object v11

    invoke-interface {v8, v9, v11}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v8, v5, Lpzd;->g:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrpm;

    iget-object v9, v5, Lpzd;->i:Ljava/lang/Runnable;

    invoke-interface {v8, v9}, Lrpm;->k(Ljava/lang/Runnable;)V

    iget-object v8, v5, Lpzd;->j:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajww;

    invoke-interface {v8}, Lajww;->e()V

    iget-object v8, v5, Lpzd;->q:Lbrrf;

    if-eqz v8, :cond_3

    iget-object v9, v5, Lpzd;->n:Lbrro;

    invoke-interface {v8, v9, v10}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_3
    iget-object v8, v5, Lpzd;->t:Lbqpu;

    invoke-interface {v8}, Lbqpu;->a()Lbrrf;

    move-result-object v8

    iget-object v9, v5, Lpzd;->c:Lbrro;

    invoke-interface {v8, v9, v10}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v8, v5, Lpzd;->r:Lwbm;

    invoke-virtual {v8}, Lwbm;->T()V

    invoke-virtual {v5}, Lpzd;->h()V

    iget-object v8, v5, Lpzd;->k:Lufi;

    new-instance v9, Lpoc;

    const/4 v10, 0x3

    invoke-direct {v9, v5, v10}, Lpoc;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lbcfc;

    invoke-direct {v11, v9}, Lbcfc;-><init>(Lcaqo;)V

    invoke-interface {v8, v11}, Lufi;->c(Lcufa;)V

    iget-object v8, v5, Lpzd;->o:Lbrbo;

    invoke-virtual {v8}, Lbrbo;->e()V

    iget-object v5, v5, Lpzd;->u:Lpzy;

    iget-object v8, v5, Lpzy;->a:Lbpzd;

    iget-object v9, v5, Lpzy;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v8, v5, v9}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    invoke-interface {v8}, Lbpzd;->b()Lbpzh;

    move-result-object v8

    if-ne v8, v7, :cond_4

    invoke-virtual {v5}, Lpzy;->b()V

    :cond_4
    iget-object v5, v3, Lpzl;->R:Lsdh;

    if-nez v5, :cond_5

    const-string v5, "turnCardOverlayManager"

    invoke-static {v5}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v5, v6

    :cond_5
    iget-object v8, v5, Lsdh;->j:Lcygc;

    if-nez v8, :cond_6

    iget-object v8, v5, Lsdh;->d:Lcyes;

    new-instance v9, Lryk;

    const/16 v11, 0x10

    invoke-direct {v9, v5, v6, v11}, Lryk;-><init>(Lsdh;Lcxwx;I)V

    const/4 v11, 0x0

    invoke-static {v8, v6, v11, v9, v10}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v8

    iput-object v8, v5, Lsdh;->j:Lcygc;

    goto :goto_0

    :cond_6
    const/4 v11, 0x0

    :goto_0
    iget-object v8, v5, Lsdh;->a:Lbpzd;

    invoke-interface {v8}, Lbpzd;->b()Lbpzh;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lsdh;->f:Lcymm;

    invoke-interface {v9}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {v8, v9}, Lsdh;->d(Lbpzh;Z)Z

    move-result v8

    invoke-virtual {v5, v8}, Lsdh;->c(Z)V

    iget-object v5, v3, Lpzl;->S:Lskl;

    if-nez v5, :cond_7

    const-string v5, "statusPanelOverlayManager"

    invoke-static {v5}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v5, v6

    :cond_7
    iget-object v8, v5, Lskl;->e:Lbrrf;

    iget-object v9, v5, Lskl;->f:Lbrro;

    iget-object v10, v5, Lskl;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v8, v9, v10}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v8, v5, Lskl;->a:Lbpzd;

    invoke-interface {v8, v5, v10}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    invoke-interface {v8}, Lbpzd;->b()Lbpzh;

    move-result-object v8

    if-ne v8, v7, :cond_8

    const/4 v8, 0x1

    goto :goto_1

    :cond_8
    move v8, v11

    :goto_1
    invoke-virtual {v5, v8}, Lskl;->b(Z)V

    iget-object v5, v3, Lpzl;->T:Lqag;

    if-nez v5, :cond_9

    const-string v5, "clusterBrandingOverlayManager"

    invoke-static {v5}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v5, v6

    :cond_9
    iget-object v8, v5, Lqag;->c:Ljava/util/concurrent/Executor;

    iget-object v9, v5, Lqag;->e:Lbrro;

    iget-object v10, v5, Lqag;->d:Lbrrf;

    invoke-interface {v10, v9, v8}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v9, v5, Lqag;->a:Lbpzd;

    invoke-interface {v9, v5, v8}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    invoke-interface {v9}, Lbpzd;->b()Lbpzh;

    move-result-object v8

    if-ne v8, v7, :cond_a

    const/4 v11, 0x1

    :cond_a
    invoke-virtual {v5, v11}, Lqag;->b(Z)V

    iget-object v5, v3, Lpzl;->J:Lvgl;

    if-eqz v5, :cond_b

    invoke-interface {v5}, Lvgl;->F()Lvgl;

    iget-object v3, v3, Lpzl;->e:Lqav;

    invoke-interface {v3, v5}, Lqav;->d(Lvgl;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_b
    :try_start_5
    invoke-static {v4, v6}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v3, v0, Ltyw;->h:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnss;

    iget-object v4, v0, Ltyw;->g:Lcufa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ltjg;

    const/16 v6, 0x9

    invoke-direct {v5, v4, v6}, Ltjg;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Layfj;

    const/16 v6, 0xf

    invoke-direct {v4, v3, v5, v6}, Layfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbnss;->d(Lcxyh;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_c

    iget-object v3, v0, Ltyw;->e:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcyx;

    new-instance v4, Ltxs;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Ltxs;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Ltyw;->d:Ljava/util/concurrent/Executor;

    sget-object v5, Lbcyw;->c:Lbcyw;

    invoke-virtual {v3, v4, v0, v5}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_c
    :try_start_6
    invoke-virtual {v2}, Lbhmr;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v1, :cond_d

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v5

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {v4, v3}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-virtual {v2}, Lbhmr;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_e

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_3

    :catchall_6
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_3
    throw v2
.end method

.method public final h()V
    .locals 9

    const-string v0, "ProjectedClusterActivity.onStop()"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ltyw;->f:Lbhnj;

    sget-object v2, Lbhoh;->q:Lbhqr;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhms;

    invoke-virtual {v1}, Lbhms;->a()Lbhmr;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Ltyw;->i:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhwg;

    invoke-virtual {v2, p0}, Lbhwg;->g(Lpww;)V

    :cond_0
    iget-object v2, p0, Ltyw;->h:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnss;

    new-instance v3, Lbfok;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, Lbfok;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbnss;->d(Lcxyh;)V

    iget-object v2, p0, Ltyw;->c:Lpzl;

    invoke-static {}, Lbjfo;->dU()V

    sget-object v3, Lbrsk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "ClusterActivityDelegate.onStop()"

    invoke-static {v3}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v4, v2, Lpzl;->J:Lvgl;

    if-eqz v4, :cond_1

    iget-object v5, v2, Lpzl;->e:Lqav;

    invoke-interface {v5, v4}, Lqav;->e(Lvgl;)V

    invoke-interface {v4}, Lvgl;->G()V

    :cond_1
    iget-object v4, v2, Lpzl;->T:Lqag;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const-string v4, "clusterBrandingOverlayManager"

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v5

    :cond_2
    iget-object v6, v4, Lqag;->a:Lbpzd;

    invoke-interface {v6, v4}, Lbpzd;->d(Lbpzc;)V

    iget-object v6, v4, Lqag;->d:Lbrrf;

    iget-object v7, v4, Lqag;->e:Lbrro;

    invoke-interface {v6, v7}, Lbrrf;->h(Lbrro;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lqag;->b(Z)V

    iget-object v4, v2, Lpzl;->S:Lskl;

    if-nez v4, :cond_3

    const-string v4, "statusPanelOverlayManager"

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v5

    :cond_3
    iget-object v7, v4, Lskl;->a:Lbpzd;

    invoke-interface {v7, v4}, Lbpzd;->d(Lbpzc;)V

    iget-object v7, v4, Lskl;->e:Lbrrf;

    iget-object v8, v4, Lskl;->f:Lbrro;

    invoke-interface {v7, v8}, Lbrrf;->h(Lbrro;)V

    invoke-virtual {v4, v6}, Lskl;->b(Z)V

    iget-object v4, v2, Lpzl;->R:Lsdh;

    if-nez v4, :cond_4

    const-string v4, "turnCardOverlayManager"

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v5

    :cond_4
    iget-object v7, v4, Lsdh;->j:Lcygc;

    if-eqz v7, :cond_5

    invoke-static {v7}, Lcsyp;->aT(Lcygc;)V

    :cond_5
    iput-object v5, v4, Lsdh;->j:Lcygc;

    invoke-virtual {v4, v6}, Lsdh;->c(Z)V

    iget-object v4, v2, Lpzl;->K:Lpzd;

    if-nez v4, :cond_6

    const-string v4, "auxiliaryMapController"

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v5

    :cond_6
    invoke-static {}, Lbjfo;->dU()V

    iget-object v6, v4, Lpzd;->u:Lpzy;

    invoke-virtual {v6}, Lpzy;->c()V

    iget-object v7, v6, Lpzy;->a:Lbpzd;

    invoke-interface {v7, v6}, Lbpzd;->d(Lbpzc;)V

    iget-object v6, v4, Lpzd;->o:Lbrbo;

    invoke-virtual {v6}, Lbrbo;->f()V

    iget-object v6, v4, Lpzd;->k:Lufi;

    invoke-interface {v6}, Lufi;->d()V

    iget-object v6, v4, Lpzd;->q:Lbrrf;

    if-eqz v6, :cond_7

    iget-object v7, v4, Lpzd;->n:Lbrro;

    invoke-interface {v6, v7}, Lbrrf;->h(Lbrro;)V

    :cond_7
    iget-object v6, v4, Lpzd;->t:Lbqpu;

    invoke-interface {v6, v5, v4}, Lbqpu;->c(Lbnxm;Ljava/lang/Object;)V

    iget-object v7, v4, Lpzd;->c:Lbrro;

    invoke-interface {v6}, Lbqpu;->a()Lbrrf;

    move-result-object v6

    invoke-interface {v6, v7}, Lbrrf;->h(Lbrro;)V

    iget-object v6, v4, Lpzd;->r:Lwbm;

    invoke-virtual {v6}, Lwbm;->X()V

    iget-object v6, v4, Lpzd;->j:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajww;

    invoke-interface {v6}, Lajww;->i()V

    iget-object v6, v4, Lpzd;->g:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrpm;

    iget-object v7, v4, Lpzd;->i:Ljava/lang/Runnable;

    invoke-interface {v6, v7}, Lrpm;->p(Ljava/lang/Runnable;)V

    iget-object v6, v4, Lpzd;->b:Lbpzd;

    iget-object v7, v4, Lpzd;->C:Lqra;

    invoke-interface {v6, v7}, Lbpzd;->d(Lbpzc;)V

    iget-object v6, v4, Lpzd;->h:Lbcbl;

    iget-object v7, v4, Lpzd;->D:Lhe;

    invoke-static {v6, v7}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v6, v4, Lpzd;->d:Lbcxj;

    sget-object v7, Lbcxy;->mv:Lbcxv;

    sget-object v8, Lchpi;->a:Lchpi;

    invoke-virtual {v8}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lbcxj;->V(Lbcxv;Lcqtc;)Lbrrf;

    move-result-object v6

    iget-object v7, v4, Lpzd;->m:Lbrro;

    invoke-interface {v6, v7}, Lbrrf;->h(Lbrro;)V

    invoke-virtual {v4}, Lpzd;->e()V

    invoke-virtual {v4}, Lpzd;->g()V

    iget-object v4, v2, Lpzl;->v:Lsct;

    iget-object v6, v4, Lsct;->f:Lbpzd;

    invoke-interface {v6, v4}, Lbpzd;->d(Lbpzc;)V

    invoke-virtual {v4}, Lsct;->c()V

    iget-object v4, v2, Lpzl;->Z:Lcdpe;

    invoke-static {}, Lbjfo;->dU()V

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v5, v4, Lcdpe;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v4

    iget-object v4, v2, Lpzl;->aa:Lnal;

    sget-object v6, Lpql;->d:Lpql;

    iget-object v7, v2, Lpzl;->ae:Laygk;

    invoke-virtual {v4, v7}, Lnal;->E(Laygk;)V

    iget-object v4, v2, Lpzl;->l:Lpqk;

    invoke-interface {v4, v6}, Lpqk;->g(Lpql;)V

    iget-object v4, v2, Lpzl;->p:Lrnv;

    invoke-interface {v4}, Lrnv;->g()V

    iget-object v2, v2, Lpzl;->D:Lwbm;

    invoke-virtual {v2}, Lwbm;->X()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v3, v5}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-super {p0}, Lllx;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v1}, Lbhmr;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    return-void

    :catchall_0
    move-exception p0

    :try_start_7
    monitor-exit v4

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_9
    invoke-static {v3, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p0

    :try_start_a
    invoke-virtual {v1}, Lbhmr;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_0

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception p0

    if-eqz v0, :cond_9

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_1

    :catchall_6
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    throw p0
.end method

.method public final i()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Lboeu;
    .locals 0

    iget-object p0, p0, Ltyw;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    return-object p0
.end method

.method public final k()Landroid/view/WindowManager;
    .locals 1

    invoke-virtual {p0}, Ltyw;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method

.method public final m(Landroid/view/View;)V
    .locals 4

    const-string v0, "ProjectedClusterActivity.setContentView()"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Ltyw;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0}, Ltyw;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v2, v3}, Lgch;->u(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Ltyw;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v3, v1}, Lgch;->u(Landroid/content/Context;I)I

    move-result v1

    new-instance v3, Ltyu;

    invoke-direct {v3, p0, v2, v1}, Ltyu;-><init>(Ltyw;II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-super {p0, p1}, Lllx;->m(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final nt()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ltyw;->j:Lrbf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final pX()Lprw;
    .locals 3

    sget-object p0, Lprt;->c:Lprt;

    new-instance v0, Lpqz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lubd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcaqs;

    invoke-direct {v2, v1}, Lcaqs;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lpqm;

    invoke-direct {v1, p0, v0, v2}, Lpqm;-><init>(Lprt;Lpra;Lcaqo;)V

    return-object v1
.end method

.method public final synthetic q()V
    .locals 0

    return-void
.end method

.method public final synthetic r(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic s()V
    .locals 0

    return-void
.end method

.method public final synthetic t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic u()V
    .locals 0

    return-void
.end method

.method public final v(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lllx;->o(Landroid/content/Intent;)V

    return-void
.end method

.method public final synthetic w()V
    .locals 0

    return-void
.end method

.method public final synthetic x()V
    .locals 0

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-super/range {p0 .. p4}, Lllx;->y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v3, v0, Ltyw;->j:Lrbf;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v2}, Lrbf;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    iget-object v0, v0, Ltyw;->c:Lpzl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lpzl;->K:Lpzd;

    if-nez v3, :cond_1

    const-string v3, "auxiliaryMapController"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    invoke-static {}, Lbjfo;->dU()V

    const-string v5, "AuxiliaryMapController:"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v5, v3, Lpzd;->v:Lbqop;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  isGuidedNavRunning: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v5, v3, Lpzd;->v:Lbqop;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lbqop;->c()Lyvw;

    move-result-object v5

    invoke-virtual {v5}, Lyvw;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyvu;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    iget-object v10, v6, Lyvu;->q:Lcnah;

    if-eqz v10, :cond_4

    iget v11, v10, Lcnah;->b:I

    and-int/lit8 v11, v11, 0x10

    if-eqz v11, :cond_4

    iget-object v9, v10, Lcnah;->l:Lcnag;

    if-nez v9, :cond_3

    sget-object v9, Lcnag;->a:Lcnag;

    :cond_3
    iget-object v9, v9, Lcnag;->b:Lcqsi;

    new-instance v10, Loyh;

    const/16 v11, 0x9

    invoke-direct {v10, v11}, Loyh;-><init>(I)V

    invoke-static {v9, v10}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v9

    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "  route:  "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  trafficData: "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v5, v3, Lpzd;->x:Lbpyz;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  last AggregatedNavigationState: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v5, v3, Lpzd;->y:Lczmu;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  last event timestamp: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v5, v3, Lpzd;->A:Lczmu;

    invoke-static {v5}, Lpzd;->c(Lczmu;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  LastDrawnPolylineTimestamp: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v5, v3, Lpzd;->z:Lczmu;

    invoke-static {v5}, Lpzd;->c(Lczmu;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  LastClearedPolylineTimestamp: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v5, v3, Lpzd;->e:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwjd;

    const-string v6, "  "

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9, v2}, Lwjd;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v5, v3, Lpzd;->B:Lpzc;

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "AuxiliaryMapCameraControllerImpl:"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v5, v5, Lpzc;->i:Lbqur;

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v2}, Lbqur;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v5, v3, Lpzd;->j:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajww;

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9, v2}, Lajww;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v5, v3, Lpzd;->k:Lufi;

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9, v2}, Lufi;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v3, v3, Lpzd;->p:Ladet;

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ladet;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v3, v0, Lpzl;->o:Lsye;

    invoke-virtual {v3, v1, v2}, Lsye;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v3, v0, Lpzl;->O:Ltys;

    invoke-virtual {v3, v1, v2}, Ltys;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v3, v0, Lpzl;->p:Lrnv;

    invoke-interface {v3, v1, v2}, Lrnv;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v3, v0, Lpzl;->H:Lpzb;

    const-string v5, "AuxiliaryLockoutController:"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v5, v3, Lpzb;->c:Lbrrf;

    invoke-interface {v5}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "  lockouts: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v5, v3, Lpzb;->e:Lbrrf;

    invoke-interface {v5}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "  shouldLockClusterActivity: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v3, Lpzb;->f:Lbrro;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  observer set: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v0, Lpzl;->h:Lvas;

    invoke-interface {v3, v1, v2}, Lvas;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v3, v0, Lpzl;->i:Lufd;

    invoke-interface {v3, v1, v2}, Lufd;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v3, v0, Lpzl;->C:Lpzm;

    invoke-virtual {v0}, Lpzl;->c()Lpzn;

    move-result-object v5

    invoke-virtual {v0}, Lpzl;->d()Lqac;

    iget-object v7, v5, Lpzn;->b:Lvar;

    iget-object v9, v3, Lpzm;->a:Landroid/content/Context;

    invoke-static {v5}, Lpzm;->f(Lpzn;)Lblxf;

    move-result-object v10

    invoke-static {v9, v10}, Lgch;->y(Landroid/content/Context;Lblxf;)I

    move-result v10

    invoke-virtual {v3, v5}, Lpzm;->h(Lpzn;)Z

    move-result v11

    invoke-virtual {v3, v5}, Lpzm;->g(Lpzn;)Z

    move-result v12

    invoke-static {v5}, Lpzm;->e(Lpzn;)Lblxf;

    move-result-object v13

    invoke-static {v9, v13}, Lgch;->y(Landroid/content/Context;Lblxf;)I

    move-result v13

    invoke-virtual {v3, v5}, Lpzm;->b(Lpzn;)Z

    move-result v14

    invoke-static {v5}, Lpzm;->d(Lpzn;)Lblxf;

    move-result-object v15

    invoke-static {v9, v15}, Lgch;->y(Landroid/content/Context;Lblxf;)I

    move-result v15

    invoke-virtual {v3, v5}, Lpzm;->a(Lpzn;)F

    move-result v4

    const/16 p2, 0x0

    sget-object v8, Lsgo;->d:Lblxf;

    move-object/from16 p4, v6

    invoke-static {v9, v8}, Lgch;->y(Landroid/content/Context;Lblxf;)I

    move-result v6

    invoke-interface {v8, v9}, Lblxf;->a(Landroid/content/Context;)F

    move-result v8

    move-object/from16 v16, v0

    invoke-static {}, Lpzm;->c()Lblxf;

    move-result-object v0

    invoke-static {v9, v0}, Lgch;->y(Landroid/content/Context;Lblxf;)I

    move-result v0

    invoke-virtual {v3, v5}, Lpzm;->i(Lpzn;)Z

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "\n      "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ClusterBreakpointHelper:\n      "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   screenConfig: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   safeAreaHeightDp\n      "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "     tripInfoContainerBreakpointDp: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "     shouldShowStatusPanel: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "     shouldShowAlertBanner: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "     clusterStreetLabelBreakpointDp: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "     shouldShowStreetLabel: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "     clusterChevronSizeBreakpointDp: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "     chevronSize: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "     maximumTurnCardHeightDp: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "     maximumTurnCardHeightPx: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   safeAreaWidthDp\n      "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "     clusterBrandingBreakpointDp: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "     shouldShowClusterBranding: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcyaj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lpzl;->G:Lqaa;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ClusterTurnCardMaxHeights "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lqaa;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v4, Lqaa;->a:[Lcybr;

    aget-object v4, v4, p2

    iget-object v5, v3, Lqaa;->h:Lcyan;

    invoke-interface {v5, v3, v4}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " turnCardMaxHeightLogString (current max height): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "  ClusterActivityDelegate DensityReporter:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v0, Lpzl;->m:Landroid/content/Context;

    invoke-static {v3}, Lssx;->am(Landroid/content/Context;)Lcapl;

    move-result-object v3

    check-cast v3, Lcapv;

    iget-object v3, v3, Lcapv;->a:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "    reportedDensityDpi: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v0, Lpzl;->S:Lskl;

    if-nez v3, :cond_7

    const-string v3, "statusPanelOverlayManager"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_7
    const-string v4, "StatusPanelOverlayManagerImpl:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object/from16 v4, p4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lskl;->c:Lvgl;

    invoke-interface {v6, v5, v2}, Lvgl;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-boolean v5, v3, Lskl;->b:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " isOverlayStarted: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v5, v3, Lskl;->e:Lbrrf;

    invoke-interface {v5}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " showStatusPanel: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v3, Lskl;->a:Lbpzd;

    invoke-interface {v3}, Lbpzd;->b()Lbpzh;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " guidanceMode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v0, Lpzl;->W:Laljk;

    iget-object v5, v3, Laljk;->b:Ljava/lang/Object;

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget-object v3, v3, Laljk;->h:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v8}, Lgch;->w(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v9

    int-to-float v9, v9

    const-string v10, "AuxiliaryRootLayout"

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v9}, Lgch;->w(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "  auxiliaryDensity: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "  auxiliaryDensityDpi: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v10, "  unobscuredViewportMargins: null"

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "  unobscuredContainerWidthPx: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "  unobscuredContainerHeightPx: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "  unobscuredContainerWidthDp: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "  unobscuredContainerHeightDp: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v3, v8}, Lzck;->bR(Landroid/content/Context;F)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "  unobscuredContainerWidthOemDp: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lzck;->bR(Landroid/content/Context;F)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  unobscuredContainerHeightOemDp: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v0, Lpzl;->k:Lrkd;

    invoke-virtual {v3, v1, v2}, Lrkd;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v3, v0, Lpzl;->R:Lsdh;

    if-nez v3, :cond_8

    const-string v3, "turnCardOverlayManager"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_8
    const-string v5, "TurnCardOverlayManagerImpl:"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lsdh;->b()Lsde;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Lvgh;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-boolean v4, v3, Lsdh;->i:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v3, Lsdh;->f:Lcymm;

    invoke-interface {v4}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " isTurnCardEnabledByOem: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v3, Lsdh;->a:Lbpzd;

    invoke-interface {v3}, Lbpzd;->b()Lbpzh;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v0, Lpzl;->B:Lpzx;

    invoke-virtual {v3, v1, v2}, Lpzx;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v3, v0, Lpzl;->e:Lqav;

    invoke-interface {v3, v1, v2}, Lqav;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Lpzl;->b()Lpzf;

    move-result-object v0

    iget-object v0, v0, Lpzf;->d:Lufc;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ClusterActivityDelegate.uiState.safeAreaBounds: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method
