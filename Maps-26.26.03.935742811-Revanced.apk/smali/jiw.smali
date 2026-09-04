.class public final synthetic Ljiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgso;I)V
    .locals 0

    iput p2, p0, Ljiw;->b:I

    iput-object p1, p0, Ljiw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljiw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljiw;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    sget-object v0, Lcnel;->b:Lcnel;

    check-cast p0, Lwnu;

    iget-object v1, p0, Lwnu;->b:Lcaqz;

    invoke-interface {v1, v0}, Lcaqz;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasof;

    sget-object v3, Lcnel;->c:Lcnel;

    invoke-interface {v1, v3}, Lcaqz;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasof;

    if-eqz v2, :cond_12

    if-nez v1, :cond_14

    goto/16 :goto_7

    :pswitch_0
    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    check-cast p0, Lvuy;

    iget-object p0, p0, Lvuy;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    const-string v0, "oauth2:https://www.googleapis.com/auth/webhistory"

    invoke-interface {p0, v0}, Lalpy;->f(Ljava/lang/String;)Lbcgs;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lbcgs;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1
    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    check-cast p0, Lsnj;

    iget v0, p0, Lsnj;->q:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-boolean p0, p0, Lsnj;->p:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    check-cast p0, Lrus;

    iget-object v0, p0, Lrus;->M:Lyoj;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lyoj;->O(I)V

    iget-object v0, p0, Lrus;->H:Lsco;

    if-eqz v0, :cond_2

    iget-object p0, v0, Lsco;->y:Lvfr;

    const-class v0, Lsqa;

    invoke-virtual {p0, v0}, Lvfr;->n(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lvfr;->b()V

    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lrus;->G:Lruz;

    iget-object p0, p0, Lruz;->e:Lvfr;

    const-class v0, Lsqa;

    invoke-virtual {p0, v0}, Lvfr;->n(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lvfr;->b()V

    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loyj;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    check-cast p0, Lomr;

    invoke-virtual {p0}, Lomr;->g()Lbnvv;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b0498

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    check-cast p0, Lmpw;

    iget-object p0, p0, Lmpw;->b:Lblpn;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    check-cast p0, Lmmh;

    iget-object p0, p0, Lmmh;->c:Lgps;

    invoke-virtual {p0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "augmentedreality/shared/SearchSettings.pb"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    check-cast p0, Lmdl;

    iget-object p0, p0, Lmdl;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    :try_start_0
    const-string v0, "oauth2:https://www.googleapis.com/auth/geo-augmented-reality"

    invoke-interface {p0, v0}, Lalpy;->f(Ljava/lang/String;)Lbcgs;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object p0, v1

    :goto_4
    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {p0}, Lbcgs;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, p0

    :cond_b
    :goto_5
    return-object v1

    :pswitch_b
    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    check-cast p0, Llzk;

    iget-object v0, p0, Llzk;->a:Landroid/app/Application;

    iget-object p0, p0, Llzk;->b:Lcom/google/ar/core/ArCoreApk;

    invoke-virtual {p0, v0}, Lcom/google/ar/core/ArCoreApk;->checkAvailability(Landroid/content/Context;)Lcom/google/ar/core/ArCoreApk$Availability;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    check-cast p0, Llzk;

    iget-object v0, p0, Llzk;->a:Landroid/app/Application;

    iget-object p0, p0, Llzk;->b:Lcom/google/ar/core/ArCoreApk;

    invoke-virtual {p0, v0}, Lcom/google/ar/core/ArCoreApk;->checkAvailability(Landroid/content/Context;)Lcom/google/ar/core/ArCoreApk$Availability;

    move-result-object p0

    invoke-static {p0}, Llzk;->a(Lcom/google/ar/core/ArCoreApk$Availability;)Llte;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    check-cast p0, Lmdn;

    invoke-virtual {p0}, Lmdn;->a()Lcvhk;

    move-result-object p0

    invoke-static {p0}, Lcfki;->a(Lcvhk;)Lcfkh;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    check-cast p0, Lmdn;

    invoke-virtual {p0}, Lmdn;->a()Lcvhk;

    move-result-object p0

    invoke-static {p0}, Lcfki;->a(Lcvhk;)Lcfkh;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object v0, Llts;->a:Lcbka;

    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string v1, "arlo_asset_cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0

    :pswitch_10
    sget-object v0, Llts;->a:Lcbka;

    sget-object v0, Lcfcj;->a:Lcfcj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfci;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfcj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcfcj;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lcfcj;->b:Lcqsi;

    :cond_c
    iget-object v2, v2, Lcfcj;->b:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfcj;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    check-cast p0, Lspb;

    iget-object v0, p0, Lspb;->m:Ljava/lang/Object;

    iget-object p0, p0, Lspb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Ljld;->b(Ljava/lang/String;)Ljgy;

    move-result-object v1

    sget-object v4, Ljgy;->a:Ljgy;

    if-ne v1, v4, :cond_e

    sget-object v1, Ljgy;->b:Ljgy;

    invoke-interface {p0, v1, v0}, Ljld;->C(Ljgy;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljld;->x(Ljava/lang/String;)V

    const/16 v1, -0x100

    invoke-interface {p0, v0, v1}, Ljld;->t(Ljava/lang/String;I)V

    move v2, v3

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object v0, p0, Ljiw;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgso;

    iget-object v2, v2, Lgso;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v2, 0xa

    :try_start_1
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    check-cast v0, Lgso;

    invoke-virtual {v0}, Lgso;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    check-cast p0, Lgso;

    invoke-virtual {p0, v1}, Lgso;->d(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Ljiw;->a:Ljava/lang/Object;

    check-cast v2, Lgso;

    iget-object v2, v2, Lgso;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    check-cast p0, Lgso;

    invoke-virtual {p0, v1}, Lgso;->d(Ljava/lang/Object;)V

    throw v0

    :pswitch_13
    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    check-cast p0, Lspb;

    iget-object p0, p0, Lspb;->k:Ljava/lang/Object;

    check-cast p0, Ljlc;

    iget-object v0, p0, Ljlc;->c:Ljgy;

    sget-object v1, Ljgy;->a:Ljgy;

    if-eq v0, v1, :cond_f

    invoke-static {}, Ljgp;->a()V

    return-object v4

    :cond_f
    invoke-virtual {p0}, Ljlc;->g()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Ljlc;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljlc;->a()J

    move-result-wide v5

    cmp-long p0, v0, v5

    if-gez p0, :cond_11

    invoke-static {}, Ljgp;->a()V

    return-object v4

    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_7
    iget-object p0, p0, Lwnu;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larht;

    invoke-interface {p0}, Larht;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    if-nez v2, :cond_13

    invoke-static {p0, v0}, Lasof;->a(Ljava/util/Collection;Lcnel;)Lasof;

    move-result-object v2

    :cond_13
    if-nez v1, :cond_14

    invoke-static {p0, v3}, Lasof;->a(Ljava/util/Collection;Lcnel;)Lasof;

    move-result-object v1

    :cond_14
    invoke-static {v2}, Lwnu;->a(Lasof;)Lasof;

    move-result-object p0

    invoke-static {v1}, Lwnu;->a(Lasof;)Lasof;

    move-result-object v0

    new-instance v1, Lwnh;

    invoke-direct {v1, p0, v0}, Lwnh;-><init>(Lasof;Lasof;)V

    return-object v1

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
