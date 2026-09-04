.class public final synthetic Lgos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgos;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgos;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final nX(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lgos;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lamsg;

    if-nez p1, :cond_16

    goto/16 :goto_c

    :pswitch_0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lgos;->a:Ljava/lang/Object;

    check-cast p0, Lamsu;

    invoke-virtual {p0, p1}, Lamsu;->j(Lcom/google/common/collect/ImmutableList;)V

    return-void

    :pswitch_1
    check-cast p1, Lamsg;

    if-nez p1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object p0, p0, Lgos;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lamrz;

    iget-object v1, v0, Lamrz;->b:Lamss;

    invoke-virtual {v1}, Lamss;->a()Lajpo;

    move-result-object v1

    iget-object v2, v0, Lamrz;->b:Lamss;

    iget-object p1, p1, Lamsg;->a:Lajpo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lamss;->b(Lajpo;)V

    if-nez v1, :cond_17

    check-cast p0, Lnzx;

    iget-boolean p0, p0, Lnzx;->aO:Z

    if-eqz p0, :cond_17

    invoke-virtual {v0}, Lamrz;->p()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lgos;->a:Ljava/lang/Object;

    check-cast p0, Lamrz;

    iget-object v0, p0, Lamrz;->a:Lamsu;

    invoke-virtual {v0, p1}, Lamsu;->j(Lcom/google/common/collect/ImmutableList;)V

    iget-object p0, p0, Lamrz;->c:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    sget-object p1, Lamso;->a:Lblpf;

    const-class v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    invoke-static {p0, p1, v0}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    if-eqz p0, :cond_17

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    return-void

    :pswitch_3
    check-cast p1, Lcihj;

    iget-object p0, p0, Lgos;->a:Ljava/lang/Object;

    check-cast p0, Lamcz;

    invoke-static {p0, p1}, Lamcz;->f(Lamcz;Lcihj;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lgos;->a:Ljava/lang/Object;

    check-cast p0, Lamcz;

    invoke-static {p0, p1}, Lamcz;->e(Lamcz;Ljava/lang/Boolean;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lgos;->a:Ljava/lang/Object;

    check-cast p1, Lajwi;

    const-string v0, "YourExploreFeedHomeCardViewModelFactoryImpl.populateStreamWithResult"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    move-object v4, p0

    check-cast v4, Lagzp;

    iget-object v4, v4, Lagzp;->i:Lciok;

    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    iget-object v5, p1, Lajwi;->b:Lbcpi;

    iget-object v5, v5, Lbcpi;->a:Ljava/lang/Object;

    check-cast v5, Lciok;

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcqrk;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lciok;

    iput-object v3, v6, Lciok;->h:Lcmlo;

    iget v7, v6, Lciok;->b:I

    and-int/lit16 v7, v7, -0x81

    iput v7, v6, Lciok;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lciok;

    iget v7, v6, Lciok;->b:I

    and-int/lit8 v7, v7, -0x11

    iput v7, v6, Lciok;->b:I

    sget-object v7, Lciok;->a:Lciok;

    iget-object v8, v7, Lciok;->g:Lcqqk;

    iput-object v8, v6, Lciok;->g:Lcqqk;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lciok;

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcqrk;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lciok;

    iput-object v3, v6, Lciok;->h:Lcmlo;

    iget v8, v6, Lciok;->b:I

    and-int/lit16 v8, v8, -0x81

    iput v8, v6, Lciok;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lciok;

    iget v8, v6, Lciok;->b:I

    and-int/lit8 v8, v8, -0x11

    iput v8, v6, Lciok;->b:I

    iget-object v7, v7, Lciok;->g:Lcqqk;

    iput-object v7, v6, Lciok;->g:Lcqqk;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lciok;

    invoke-virtual {v4, v5}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object v4, p0

    check-cast v4, Lagzp;

    iput-object v3, v4, Lagzp;->i:Lciok;

    if-eqz p1, :cond_2

    iget-object v4, p1, Lajwi;->b:Lbcpi;

    iget-object v4, v4, Lbcpi;->c:Landroid/accounts/Account;

    invoke-static {v4}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lagzp;

    invoke-virtual {v5, v4}, Lagzp;->g(Lbbqq;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_2
    if-nez p1, :cond_3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lagzp;

    invoke-virtual {v2, p1, v3, v1}, Lagzp;->b(Ljava/util/List;Lcqqk;Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lajwi;->a:Lciol;

    iget-object v1, p1, Lciol;->b:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v4

    if-nez v4, :cond_4

    move-object p1, v3

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lciol;->c:Lcqqk;

    :goto_0
    move-object v4, p0

    check-cast v4, Lagzp;

    invoke-virtual {v4, v1, p1, v2}, Lagzp;->b(Ljava/util/List;Lcqqk;Z)V

    :goto_1
    move-object p1, p0

    check-cast p1, Lagzp;

    iget-object p1, p1, Lagzp;->d:Laask;

    sget-object v1, Laask;->c:Laask;

    if-ne p1, v1, :cond_6

    move-object p1, p0

    check-cast p1, Lagzp;

    iget-object p1, p1, Lagzp;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    sget-object v2, Laurx;->b:Lblpf;

    invoke-static {p1, v2, v1}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lblqe;->f(Landroid/view/View;)Lblpx;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object p1, p0

    check-cast p1, Lagzp;

    iget-object p1, p1, Lagzp;->a:Landroid/app/Activity;

    const v1, 0x7f0b0a26

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lblqe;->f(Landroid/view/View;)Lblpx;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_8

    check-cast p0, Lagzp;

    iget-object p0, p0, Lagzp;->b:Lblnv;

    invoke-virtual {p0, v3}, Lblnv;->a(Lblpx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_3
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :pswitch_6
    check-cast p1, Lazsw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lazsw;->a:Z

    if-eqz p1, :cond_17

    iget-object p0, p0, Lgos;->a:Ljava/lang/Object;

    check-cast p0, Lsxz;

    iget-boolean p1, p0, Lsxz;->f:Z

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lsxz;->a()V

    iput-boolean v2, p0, Lsxz;->f:Z

    return-void

    :pswitch_7
    check-cast p1, Lazsw;

    iget-object p0, p0, Lgos;->a:Ljava/lang/Object;

    check-cast p0, Lrre;

    iget-object p0, p0, Lrre;->a:Lrst;

    if-eqz p0, :cond_17

    iget-boolean p1, p1, Lazsw;->a:Z

    invoke-interface {p0, p1}, Lrst;->f(Z)V

    return-void

    :pswitch_8
    check-cast p1, Lazsw;

    iget-object p0, p0, Lgos;->a:Ljava/lang/Object;

    check-cast p0, Lrac;

    invoke-static {p0, p1}, Lrac;->m(Lrac;Lazsw;)V

    return-void

    :pswitch_9
    check-cast p1, Lmfv;

    iget-object p0, p0, Lgos;->a:Ljava/lang/Object;

    check-cast p0, Lmoh;

    invoke-static {p0, p1}, Lmoh;->r(Lmoh;Lmfv;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lgos;->a:Ljava/lang/Object;

    check-cast p0, Lmoh;

    invoke-static {p0, p1}, Lmoh;->p(Lmoh;Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lgos;->a:Ljava/lang/Object;

    check-cast p0, Lmoh;

    invoke-static {p0, p1}, Lmoh;->q(Lmoh;Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->m()Lj$/util/Optional;

    move-result-object p1

    iget-object p0, p0, Lgos;->a:Ljava/lang/Object;

    check-cast p0, Lmmr;

    iget-object p0, p0, Lmmr;->b:Lmbt;

    new-instance v0, Lmmm;

    invoke-direct {v0, p0, v2}, Lmmm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-eq v1, p0, :cond_9

    goto/16 :goto_c

    :cond_9
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Lmmm;->a:Ljava/lang/Object;

    check-cast p0, Lcfdw;

    check-cast p1, Lmbt;

    invoke-virtual {p1, p0}, Lmbt;->b(Lcfdw;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lgos;->a:Ljava/lang/Object;

    check-cast p0, Lmmh;

    iget-object p1, p0, Lmmh;->b:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oD()V

    iget-object p0, p0, Lmmh;->k:Lplp;

    invoke-interface {p0}, Lplp;->oD()V

    return-void

    :pswitch_e
    check-cast p1, Lmbz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgos;->a:Ljava/lang/Object;

    check-cast p0, Lmbx;

    iget-boolean v0, p0, Lmbx;->o:Z

    if-eqz v0, :cond_a

    iget v4, p0, Lmbx;->k:F

    goto :goto_5

    :cond_a
    iget v4, p0, Lmbx;->j:F

    :goto_5
    if-eqz v0, :cond_b

    iget v0, p0, Lmbx;->m:F

    goto :goto_6

    :cond_b
    iget v0, p0, Lmbx;->l:F

    :goto_6
    iget v5, p1, Lmbz;->a:I

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v4, v6

    int-to-float v5, v5

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_c

    iget p1, p1, Lmbz;->b:I

    mul-float/2addr v0, v6

    int-to-float p1, p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_c

    move p1, v1

    goto :goto_7

    :cond_c
    move p1, v2

    :goto_7
    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lmbx;->a()V

    iput-boolean v2, p0, Lmbx;->p:Z

    goto :goto_8

    :cond_d
    iget-object v0, p0, Lmbx;->u:Lagyt;

    invoke-virtual {v0}, Lagyt;->p()Z

    move-result v4

    if-nez v4, :cond_e

    iget-boolean v4, p0, Lmbx;->p:Z

    if-nez v4, :cond_e

    iget-boolean v4, p0, Lmbx;->q:Z

    if-nez v4, :cond_e

    iget-boolean v4, p0, Lmbx;->r:Z

    if-eqz v4, :cond_f

    :cond_e
    move-object v0, v3

    :cond_f
    if-eqz v0, :cond_10

    iget-object v4, p0, Lmbx;->d:Lbk;

    invoke-static {v4}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object v4

    sget-object v5, Lcadq;->a:Lcxxa;

    new-instance v6, Lkdj;

    const/4 v7, 0x6

    invoke-direct {v6, p0, v3, v7}, Lkdj;-><init>(Lmbx;Lcxwx;I)V

    const/4 v3, 0x2

    invoke-static {v4, v5, v6, v3}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    invoke-virtual {v0}, Lagyt;->o()V

    :cond_10
    :goto_8
    iget-boolean v0, p0, Lmbx;->o:Z

    if-nez v0, :cond_12

    if-eqz p1, :cond_11

    goto :goto_9

    :cond_11
    move v1, v2

    :cond_12
    :goto_9
    iput-boolean v1, p0, Lmbx;->o:Z

    return-void

    :pswitch_f
    check-cast p1, Lcfdv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcfdv;->ordinal()I

    move-result p1

    iget-object p0, p0, Lgos;->a:Ljava/lang/Object;

    const/4 v0, 0x5

    if-eq p1, v0, :cond_13

    check-cast p0, Lmbx;

    invoke-virtual {p0}, Lmbx;->a()V

    iget-object p1, p0, Lmbx;->h:Lgpp;

    iget-object v0, p0, Lmbx;->i:Lgpt;

    invoke-virtual {p1, v0}, Lgpp;->j(Lgpt;)V

    iget-object p1, p0, Lmbx;->f:Landroid/view/View;

    iget-object p0, p0, Lmbx;->n:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_13
    check-cast p0, Lmbx;

    iget-object p1, p0, Lmbx;->h:Lgpp;

    iget-object v0, p0, Lmbx;->d:Lbk;

    iget-object v1, p0, Lmbx;->i:Lgpt;

    invoke-virtual {p1, v0, v1}, Lgpp;->g(Lgpg;Lgpt;)V

    iget-object p1, p0, Lmbx;->f:Landroid/view/View;

    iget-object p0, p0, Lmbx;->n:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_10
    check-cast p1, Lmep;

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lgos;->a:Ljava/lang/Object;

    check-cast p0, Lmbm;

    iget-object v0, p0, Lmbm;->d:Lmep;

    invoke-virtual {v0, p1}, Lmep;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iput-object p1, p0, Lmbm;->d:Lmep;

    invoke-virtual {p0}, Lmbm;->c()V

    return-void

    :pswitch_11
    check-cast p1, Lcfdw;

    if-eqz p1, :cond_14

    iget p1, p1, Lcfdw;->c:I

    invoke-static {p1}, Lcfdv;->a(I)Lcfdv;

    move-result-object p1

    if-nez p1, :cond_15

    sget-object p1, Lcfdv;->a:Lcfdv;

    goto :goto_a

    :cond_14
    sget-object p1, Lcfdv;->a:Lcfdv;

    :cond_15
    :goto_a
    sget-object v0, Lcfdv;->f:Lcfdv;

    if-ne p1, v0, :cond_17

    iget-object p0, p0, Lgos;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lluu;

    iget-object v0, p1, Lluu;->m:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_17

    iget-object v0, p1, Lluu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lloj;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lloj;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, p1, Lluu;->m:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :pswitch_12
    check-cast p1, Laxf;

    iget-object p0, p0, Lgos;->a:Ljava/lang/Object;

    check-cast p0, Laxg;

    iget-object v0, p0, Laxg;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lavp;

    const/16 v4, 0xa

    invoke-direct {v2, v0, p1, v4, v3}, Lavp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_b

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_13
    iget-object p0, p0, Lgos;->a:Ljava/lang/Object;

    check-cast p0, Lcyin;

    invoke-virtual {p0, p1}, Lcyin;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_16
    iget-object p0, p0, Lgos;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lamse;

    iget-object v1, v0, Lamse;->b:Lamss;

    invoke-virtual {v1}, Lamss;->a()Lajpo;

    move-result-object v1

    iget-object v2, v0, Lamse;->b:Lamss;

    iget-object p1, p1, Lamsg;->a:Lajpo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lamss;->b(Lajpo;)V

    if-nez v1, :cond_17

    check-cast p0, Lnzx;

    iget-boolean p0, p0, Lnzx;->aO:Z

    if-eqz p0, :cond_17

    invoke-virtual {v0}, Lamse;->aS()V

    :cond_17
    :goto_c
    return-void

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
