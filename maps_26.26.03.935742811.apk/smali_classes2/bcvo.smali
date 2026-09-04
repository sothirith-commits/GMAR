.class public final synthetic Lbcvo;
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

    iput p2, p0, Lbcvo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcvo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lbcvo;->b:I

    iput-object p1, p0, Lbcvo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lbcvo;->b:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lbhkk;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object p0, p0, Lbcvo;->a:Ljava/lang/Object;

    check-cast p0, Lbhki;

    iget-object p0, p0, Lbhki;->b:Ljava/lang/Throwable;

    invoke-interface {v0, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v0, 0x255b

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Blocking condition timed out"

    invoke-interface {p0, v0}, Lcbjx;->s(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbcvo;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbhjo;

    iget-object v1, v1, Lbhjo;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lbhjo;

    iget-wide v2, v2, Lbhjo;->f:J

    move-object v5, v0

    check-cast v5, Lbhjo;

    iget-wide v5, v5, Lbhjo;->g:J

    cmp-long v7, v2, v5

    if-gtz v7, :cond_3

    move-object v2, v0

    check-cast v2, Lbhjo;

    iget-object v2, v2, Lbhjo;->d:Lbhjn;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lbhjn;->e()V

    :cond_0
    move-object v2, v0

    check-cast v2, Lbhjo;

    iget-boolean v2, v2, Lbhjo;->b:Z

    move-object v3, v0

    check-cast v3, Lbhjo;

    iput-boolean v2, v3, Lbhjo;->h:Z

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lbhjo;

    iget-object v2, v2, Lbhjo;->j:Lcdur;

    move-object v3, v0

    check-cast v3, Lbhjo;

    iget-object v3, v3, Lbhjo;->c:Lblgq;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Lblgq;->a()J

    move-result-wide v3

    move-object v5, v0

    check-cast v5, Lbhjo;

    iput-wide v3, v5, Lbhjo;->g:J

    move-object v3, v0

    check-cast v3, Lbhjo;

    iget-wide v3, v3, Lbhjo;->a:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, p0, v3, v4, v5}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    check-cast v0, Lbhjo;

    iput-object p0, v0, Lbhjo;->i:Lcdup;

    goto :goto_0

    :cond_1
    check-cast v0, Lbhjo;

    iput-object v4, v0, Lbhjo;->i:Lcdup;

    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :cond_3
    move-object v4, v0

    check-cast v4, Lbhjo;

    iput-wide v2, v4, Lbhjo;->g:J

    move-object v4, v0

    check-cast v4, Lbhjo;

    iget-object v4, v4, Lbhjo;->j:Lcdur;

    if-eqz v4, :cond_4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v5

    invoke-interface {v4, p0, v2, v3, v7}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    check-cast v0, Lbhjo;

    iput-object p0, v0, Lbhjo;->i:Lcdup;

    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    iget-object p0, p0, Lbcvo;->a:Ljava/lang/Object;

    sget-object v0, Lbhjf;->b:Lbhjf;

    check-cast p0, Lbhje;

    invoke-virtual {p0, v0}, Lbhje;->a(Lbhjf;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbcvo;->a:Ljava/lang/Object;

    sget-object v0, Lbhjf;->a:Lbhjf;

    check-cast p0, Lbhje;

    invoke-virtual {p0, v0}, Lbhje;->a(Lbhjf;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lbcvo;->a:Ljava/lang/Object;

    const-string v0, "appCheckpoint::APP_STARTED_COLD.run"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    :try_start_1
    move-object v0, p0

    check-cast v0, Lbhiu;

    iget-object v0, v0, Lbhiu;->b:Landroid/content/Context;

    invoke-static {v0}, Lbjfn;->s(Landroid/content/Context;)Lcckw;

    move-result-object v5

    const-string v6, "power"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    sget-object v6, Lccpq;->a:Lccpq;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccpq;

    iget v10, v9, Lccpq;->b:I

    or-int/2addr v10, v3

    iput v10, v9, Lccpq;->b:I

    iput-boolean v8, v9, Lccpq;->c:Z

    invoke-static {v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/PowerManager;)I

    move-result v0

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eqz v0, :cond_8

    const/4 v10, 0x3

    if-eq v0, v3, :cond_7

    if-eq v0, v9, :cond_6

    if-eq v0, v10, :cond_9

    if-eq v0, v8, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    const/4 v1, 0x6

    goto :goto_1

    :cond_6
    move v1, v8

    goto :goto_1

    :cond_7
    move v1, v10

    goto :goto_1

    :cond_8
    move v1, v9

    :cond_9
    :goto_1
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v0, v7, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccpq;

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lccpq;->d:I

    iget v1, v0, Lccpq;->b:I

    or-int/2addr v1, v9

    iput v1, v0, Lccpq;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccpq;

    sget-object v1, Lcckw;->a:Lcckw;

    invoke-virtual {v5, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v6}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    new-instance v3, Lbhfq;

    move-object v1, p0

    check-cast v1, Lbhiu;

    iget-object v1, v1, Lbhiu;->d:Lblgq;

    move-object v6, v5

    sget-object v5, Lctdv;->c:Lctdv;

    iget v7, v6, Lcckw;->b:I

    and-int/lit8 v10, v7, 0x1

    if-eqz v10, :cond_b

    goto :goto_2

    :cond_b
    and-int/lit8 v10, v7, 0x2

    if-eqz v10, :cond_c

    goto :goto_2

    :cond_c
    and-int/2addr v7, v8

    if-eqz v7, :cond_d

    goto :goto_2

    :cond_d
    move-object v6, v4

    :goto_2
    iget v7, v0, Lccpq;->b:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_e

    goto :goto_3

    :cond_e
    and-int/2addr v7, v9

    if-eqz v7, :cond_f

    :goto_3
    move-object v7, v0

    goto :goto_4

    :cond_f
    move-object v7, v4

    :goto_4
    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v3 .. v13}, Lbhfq;-><init>(Lblgq;Lctdv;Lcckw;Lccpq;Lccrc;Lccop;Lccna;Lccqk;IZ)V

    check-cast p0, Lbhiu;

    invoke-virtual {p0, v3}, Lbhiu;->i(Lbhfo;)Lbhew;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    if-eqz v2, :cond_26

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v2, :cond_10

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    throw p0

    :pswitch_4
    iget-object p0, p0, Lbcvo;->a:Ljava/lang/Object;

    check-cast p0, Lbhim;

    iget-object p0, p0, Lbhim;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhdp;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lbhdp;->h()V

    goto :goto_7

    :pswitch_5
    iget-object p0, p0, Lbcvo;->a:Ljava/lang/Object;

    check-cast p0, Lbgvo;

    iget-object v0, p0, Lbgvo;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object p0, p0, Lbgvo;->l:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbair;

    invoke-virtual {v1}, Lbair;->x()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbair;

    invoke-virtual {p0}, Lbair;->w()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {v0, p0}, Lgch;->h(Landroid/view/Window;Z)V

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x400

    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_8
    const/high16 p0, -0x80000000

    invoke-virtual {v0, p0}, Landroid/view/Window;->addFlags(I)V

    return-void

    :pswitch_6
    iget-object v1, p0, Lbcvo;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    const-string p0, "Needs to be loaded from perstistent storage."

    move-object v0, v1

    check-cast v0, Lbczy;

    iput-object p0, v0, Lbczy;->b:Ljava/lang/String;

    move-object p0, v1

    check-cast p0, Lbczy;

    iput-object v4, p0, Lbczy;->c:Lcgzp;

    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0

    :pswitch_7
    iget-object p0, p0, Lbcvo;->a:Ljava/lang/Object;

    check-cast p0, Lbcyv;

    iget-object v0, p0, Lbcyv;->b:Lbcyw;

    iget-object v1, p0, Lbcyv;->a:Ljava/lang/Runnable;

    iget-object p0, p0, Lbcyv;->c:Lbcyx;

    invoke-virtual {p0, v1, v0}, Lbcyx;->f(Ljava/lang/Runnable;Lbcyw;)V

    return-void

    :pswitch_8
    sget-object v0, Lbcyx;->c:Lcbaf;

    iget-object p0, p0, Lbcvo;->a:Ljava/lang/Object;

    check-cast p0, Lbcyx;

    invoke-virtual {p0}, Lbcyx;->a()J

    invoke-virtual {p0}, Lbcyx;->l()V

    return-void

    :pswitch_9
    sget v0, Lbrsj;->a:I

    iget-object p0, p0, Lbcvo;->a:Ljava/lang/Object;

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "StartupScheduler.onClientParametersUpdated"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    move-object v2, v0

    goto :goto_9

    :cond_13
    move-object v2, v4

    :goto_9
    :try_start_4
    const-string v0, "StartupScheduler received ClientParameters update"

    invoke-static {}, Lgch;->p()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v4

    :cond_14
    if-eqz v4, :cond_15

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_15
    move-object v0, p0

    check-cast v0, Lbcyx;

    iget-boolean v0, v0, Lbcyx;->q:Z

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, Lbcyx;

    iget-object v0, v0, Lbcyx;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcduo;

    new-instance v3, Lbcsw;

    invoke-direct {v3, p0, v1}, Lbcsw;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcacj;->k()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v3}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    :cond_16
    check-cast p0, Lbcyx;

    iget-object p0, p0, Lbcyx;->o:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v3, p0}, Lcduo;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_a

    :cond_17
    check-cast p0, Lbcyx;

    invoke-virtual {p0}, Lbcyx;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_a
    if-eqz v2, :cond_26

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_4
    move-exception v0

    move-object p0, v0

    if-eqz v2, :cond_18

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_18
    :goto_b
    throw p0

    :pswitch_a
    iget-object p0, p0, Lbcvo;->a:Ljava/lang/Object;

    check-cast p0, Lbcxa;

    iget v0, p0, Lbcxa;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lbcxa;->c:I

    iget-boolean v1, p0, Lbcxa;->d:Z

    if-nez v1, :cond_26

    iget-object v1, p0, Lbcxa;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_26

    iget v2, p0, Lbcxa;->b:I

    if-lt v0, v2, :cond_26

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v4, p0, Lbcxa;->a:Ljava/lang/Runnable;

    return-void

    :pswitch_b
    iget-object p0, p0, Lbcvo;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    invoke-static {p0, v2}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->d(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;Z)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lbcvo;->a:Ljava/lang/Object;

    check-cast p0, Lbcxa;

    invoke-virtual {p0}, Lbcxa;->c()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lbcvo;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    iget-object v0, p0, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->f:Lbjer;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lbjer;->a:Ljava/lang/Object;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_19
    invoke-static {p0}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->c(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;)V

    return-void

    :pswitch_e
    sget v0, Lbrsj;->a:I

    iget-object p0, p0, Lbcvo;->a:Ljava/lang/Object;

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "PlatformInitializer.preloadResourceManager"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v4

    :cond_1a
    :try_start_6
    check-cast p0, Lbcvp;

    iget-object p0, p0, Lbcvp;->k:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpmn;

    invoke-interface {p0}, Lbpmn;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v4, :cond_26

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_6
    move-exception v0

    move-object p0, v0

    if-eqz v4, :cond_1b

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_c
    throw p0

    :pswitch_f
    sget v0, Lbrsj;->a:I

    iget-object p0, p0, Lbcvo;->a:Ljava/lang/Object;

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "PlatformInitializer.preloadGlobalStyleTables"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v4

    :cond_1c
    :try_start_8
    check-cast p0, Lbcvp;

    iget-object p0, p0, Lbcvp;->i:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz v4, :cond_26

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_8
    move-exception v0

    move-object p0, v0

    if-eqz v4, :cond_1d

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_d
    throw p0

    :pswitch_10
    sget v0, Lbrsj;->a:I

    iget-object p0, p0, Lbcvo;->a:Ljava/lang/Object;

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "PlatformInitializer.populateGcorePlayServicesAvailabilityCache"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v4

    :cond_1e
    :try_start_a
    check-cast p0, Lbcvp;

    iget-object p0, p0, Lbcvp;->a:Landroid/content/Context;

    const v0, 0xf9c46e0

    invoke-static {p0, v0}, Laztt;->d(Landroid/content/Context;I)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    if-eqz v4, :cond_26

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_a
    move-exception v0

    move-object p0, v0

    if-eqz v4, :cond_1f

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_e

    :catchall_b
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1f
    :goto_e
    throw p0

    :pswitch_11
    sget v0, Lbrsj;->a:I

    iget-object p0, p0, Lbcvo;->a:Ljava/lang/Object;

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "PlatformInitializer.preloadLoginController"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v4

    :cond_20
    :try_start_c
    check-cast p0, Lbcvp;

    iget-object p0, p0, Lbcvp;->j:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    if-eqz v4, :cond_26

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_c
    move-exception v0

    move-object p0, v0

    if-eqz v4, :cond_21

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_f

    :catchall_d
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_21
    :goto_f
    throw p0

    :pswitch_12
    sget v0, Lbrsj;->a:I

    iget-object p0, p0, Lbcvo;->a:Ljava/lang/Object;

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "PlatformInitializer.preloadUserEvent3Reporter"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v4

    :cond_22
    :try_start_e
    check-cast p0, Lbcvp;

    iget-object p0, p0, Lbcvp;->l:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    if-eqz v4, :cond_26

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_e
    move-exception v0

    move-object p0, v0

    if-eqz v4, :cond_23

    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_10

    :catchall_f
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_23
    :goto_10
    throw p0

    :pswitch_13
    iget-object p0, p0, Lbcvo;->a:Ljava/lang/Object;

    check-cast p0, Lbcvp;

    iget-object v0, p0, Lbcvp;->e:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbvb;

    iget-object v0, v0, Lbbvb;->h:Lbbsv;

    invoke-interface {v0}, Lazus;->getMapCoreGeoConsumerParameters()Lcjuf;

    move-result-object v0

    iget-boolean v0, v0, Lcjuf;->C:Z

    if-eqz v0, :cond_24

    iget-object p0, p0, Lbcvp;->m:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboev;

    invoke-interface {p0}, Lboev;->i()Z

    move-result p0

    if-eqz p0, :cond_24

    move v2, v3

    :cond_24
    sget p0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result p0

    if-eqz p0, :cond_25

    const-string p0, "PlatformInitializer.preloadGlConstants"

    invoke-static {p0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v4

    :cond_25
    :try_start_10
    invoke-static {v2}, Lbjho;->S(Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    if-eqz v4, :cond_26

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_26
    return-void

    :catchall_10
    move-exception v0

    move-object p0, v0

    if-eqz v4, :cond_27

    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    goto :goto_11

    :catchall_11
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_27
    :goto_11
    throw p0

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
