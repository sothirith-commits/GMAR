.class public final synthetic Lajqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lajqw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajqw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lajqw;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lajqw;->a:Ljava/lang/Object;

    check-cast p0, Laplj;

    iget-object p0, p0, Laplj;->bc:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lappc;

    invoke-virtual {p0}, Lapoy;->m()Lapol;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lajqw;->a:Ljava/lang/Object;

    check-cast p0, Laoxq;

    invoke-virtual {p0}, Laoxq;->qI()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laoxq;->e:Lblpn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Laoxq;->d:Laoxs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laoxs;->z()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const p0, 0x7f0b0118

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto/16 :goto_3

    :cond_1
    const/16 v2, 0x18

    invoke-static {v0, v2}, Lgch;->u(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Laoxq;->d:Laoxs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laoxs;->d()Lapbe;

    move-result-object v2

    const v4, 0x7f0b0112

    if-eqz v2, :cond_5

    iget-object v1, p0, Laoxq;->e:Lblpn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b011a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0b0114

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b0113

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b0115

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v2, v5

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x64

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Laoxq;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Laoxq;->e:Lblpn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0b0119

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :goto_2
    add-int/2addr v3, v0

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lajqw;->a:Ljava/lang/Object;

    check-cast p0, Laoxq;

    invoke-virtual {p0}, Laoxq;->aU()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lajqw;->a:Ljava/lang/Object;

    check-cast p0, Laoxq;

    invoke-virtual {p0}, Laoxq;->qI()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laoxq;->e()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lgch;->u(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lajqw;->a:Ljava/lang/Object;

    check-cast p0, Laoau;

    invoke-virtual {p0}, Laoau;->d()V

    iget-object p0, p0, Laoau;->a:Lanyi;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lajqw;->a:Ljava/lang/Object;

    check-cast p0, Lanrv;

    iget-object v0, p0, Lanrv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lanrv;->b:Lamhi;

    invoke-virtual {p0}, Lamhi;->f()Lanlr;

    move-result-object p0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-object p0

    :pswitch_5
    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    iget-object p0, p0, Lajqw;->a:Ljava/lang/Object;

    check-cast p0, Laxkw;

    iget-object p0, p0, Laxkw;->a:Ljava/lang/Object;

    if-nez p0, :cond_8

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_8
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtmv;

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Failed to load all account contexts."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lajqw;->a:Ljava/lang/Object;

    check-cast p0, Lamse;

    invoke-virtual {p0}, Lamse;->p()I

    move-result v0

    iget-object v1, p0, Lamse;->b:Lamss;

    invoke-virtual {v1}, Lamss;->a()Lajpo;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    iget-object p0, p0, Lamse;->c:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lajqw;->a:Ljava/lang/Object;

    check-cast p0, Lamrz;

    invoke-virtual {p0}, Lamrz;->d()I

    move-result v0

    iget-object v1, p0, Lamrz;->b:Lamss;

    invoke-virtual {v1}, Lamss;->a()Lajpo;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    iget-object p0, p0, Lamrz;->d:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance v0, Livu;

    const-string v1, "PRAGMA page_count"

    invoke-direct {v0, v1}, Livu;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lajqw;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lammk;->a(Liwb;)I

    move-result v0

    new-instance v1, Livu;

    const-string v2, "PRAGMA page_size"

    invoke-direct {v1, v2}, Livu;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lammk;->a(Liwb;)I

    move-result p0

    mul-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lajqw;->a:Ljava/lang/Object;

    check-cast p0, Lanzj;

    iget-object p0, p0, Lanzj;->b:Ljava/lang/Object;

    check-cast p0, Lammx;

    iget-object p0, p0, Lammx;->a:Liqf;

    new-instance v0, Laksr;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laksr;-><init>(I)V

    invoke-static {p0, v2, v3, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lajqw;->a:Ljava/lang/Object;

    check-cast p0, Lagyt;

    invoke-virtual {p0}, Lagyt;->l()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lajqw;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    :try_start_0
    invoke-static {v2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_10

    return-object v1

    :cond_10
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_c
    iget-object p0, p0, Lajqw;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Laloq;

    invoke-virtual {v1}, Laloq;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    move-object v3, p0

    check-cast v3, Laloq;

    iget-object v3, v3, Laloq;->b:Lalok;

    invoke-virtual {v3, v2}, Lalok;->a(Landroid/accounts/Account;)Lbbqr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0
    :try_end_1
    .catch Lbisw; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lalpw;

    invoke-direct {v0, p0}, Lalpw;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_d
    new-instance v0, Lcwqa;

    invoke-direct {v0}, Lcwqa;-><init>()V

    iget-object p0, p0, Lajqw;->a:Ljava/lang/Object;

    new-instance v1, Lalio;

    new-instance v2, Lakwi;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v3}, Lakwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p0, Lbahk;

    iget-object p0, p0, Lbahk;->e:Landroid/app/Activity;

    move-object v3, p0

    check-cast v3, Leg;

    invoke-direct {v1, v3, v2}, Lalio;-><init>(Leg;Lcxyh;)V

    check-cast p0, Lcx;

    iget-object p0, p0, Lcx;->f:Lgpi;

    invoke-virtual {p0, v1}, Lgoz;->c(Lgpf;)V

    return-object v0

    :pswitch_e
    iget-object p0, p0, Lajqw;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laldi;

    iget-object v0, v0, Laldi;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laliv;

    invoke-virtual {v0}, Laliv;->j()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v0, Lcbhh;->a:Lcbhh;

    goto :goto_9

    :cond_12
    iget-object v0, v0, Laliv;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Laidr;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Laidr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbaf;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lajqw;->a:Ljava/lang/Object;

    check-cast p0, Lalat;

    iget-object v0, p0, Lalat;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lalat;->ai:Lalbo;

    if-eqz v0, :cond_13

    iget-object p0, p0, Lalat;->c:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Lalbo;->s(Ljava/util/List;)V

    :cond_13
    return-object v1

    :pswitch_10
    iget-object p0, p0, Lajqw;->a:Ljava/lang/Object;

    check-cast p0, Lakuj;

    invoke-virtual {p0}, Lakuj;->s()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lajqw;->a:Ljava/lang/Object;

    check-cast p0, Laksj;

    invoke-virtual {p0}, Laksj;->p()I

    move-result v0

    invoke-virtual {p0}, Laksj;->s()I

    move-result v1

    invoke-virtual {p0}, Laksj;->bD()Z

    move-result p0

    if-nez p0, :cond_14

    div-int/lit8 v0, v1, 0x2

    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lajqw;->a:Ljava/lang/Object;

    :try_start_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catch_1
    move v2, v3

    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lajqw;->a:Ljava/lang/Object;

    check-cast p0, Lajqx;

    iget-object v0, p0, Lajqx;->am:Lblpn;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object p0, p0, Lajqx;->b:Lbloe;

    if-nez p0, :cond_15

    const-string p0, "curvularViewFinder"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    :cond_15
    sget-object p0, Lajrc;->a:Lblpf;

    invoke-static {v0, p0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_16
    if-nez v1, :cond_17

    goto :goto_b

    :cond_17
    return-object v1

    :cond_18
    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

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
