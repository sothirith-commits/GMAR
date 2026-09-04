.class public final Lnbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzp;


# instance fields
.field private final a:Lcufa;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcufa;Lcufa;Lcufa;Lbovh;I)V
    .locals 0

    iput p6, p0, Lnbe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnbe;->a:Lcufa;

    iput-object p3, p0, Lnbe;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnbe;->c:Ljava/lang/Object;

    sget-object p0, Lbcyk;->r:Lbcyk;

    iget-object p0, p0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p4}, Lcufa;->a()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p5}, Lbovh;->S()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcaqo;Lcufa;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p4, p0, Lnbe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnbe;->a:Lcufa;

    iput-object p3, p0, Lnbe;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnaj;Ljava/util/List;Lnao;ZZ)V
    .locals 6

    iget p2, p0, Lnbe;->b:I

    if-eqz p2, :cond_4

    sget p2, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "GmmUiTransitionStateApplier.applyGestureSettings"

    invoke-static {p2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    :try_start_0
    iget-object p3, p0, Lnbe;->d:Ljava/lang/Object;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lboeu;

    invoke-interface {p3}, Lboeu;->af()Lbovh;

    move-result-object p3

    invoke-virtual {p3}, Lbovh;->V()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p1, Lnaj;->aE:Lbogg;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lnbe;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbogq;

    invoke-interface {p0, p1}, Lbogq;->k(Lbogg;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lnbe;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->J()Lbooz;

    move-result-object p0

    iget-object p1, p1, Lnaj;->bi:Lbooz;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lbooz;->b(Lbooz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz p2, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0

    :cond_4
    const-string p2, "GmmUiTransitionStateApplier.applySearchOmniboxAccountDiscTransition"

    invoke-static {p2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p2

    :try_start_2
    iget-object p3, p0, Lnbe;->c:Ljava/lang/Object;

    invoke-interface {p3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object p5, p1, Lnaj;->d:Lpeb;

    iget-object p3, p3, Lodw;->e:Lofd;

    iget-object p3, p3, Lofd;->d:Lblpn;

    if-eqz p5, :cond_9

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p3}, Lblpn;->a()Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0b0a3e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    iget-object p3, p0, Lnbe;->a:Lcufa;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcapl;

    invoke-virtual {p3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lops;

    if-eqz v1, :cond_9

    invoke-interface {p5}, Lpeb;->aF()Z

    move-result p3

    const/4 p5, 0x1

    if-nez p3, :cond_7

    iget-boolean p1, p1, Lnaj;->aM:Z

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 p5, 0x0

    :cond_7
    :goto_3
    move v3, p5

    if-eqz p4, :cond_8

    iget-object p0, p0, Lnbe;->d:Ljava/lang/Object;

    new-instance v0, Lpnr;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lpnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_8
    invoke-interface {v1, v2, v3}, Lops;->g(Landroid/view/ViewGroup;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_a
    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    if-eqz p2, :cond_b

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    throw p0
.end method
