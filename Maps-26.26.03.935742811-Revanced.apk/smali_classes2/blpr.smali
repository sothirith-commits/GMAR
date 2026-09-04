.class public Lblpr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblpm;

.field public final b:Lblof;

.field public final c:Landroid/content/Context;

.field public final d:Lcavc;

.field public final e:Lbwos;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblpm;Lbwos;Lblof;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcayf;

    invoke-direct {v0}, Lcayf;-><init>()V

    iput-object v0, p0, Lblpr;->d:Lcavc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lblpr;->c:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lblpr;->a:Lblpm;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lblpr;->e:Lbwos;

    iput-object p4, p0, Lblpr;->b:Lblof;

    return-void
.end method


# virtual methods
.method public final a(Lblov;Landroid/view/ViewGroup;ZZLblrz;)Lblpk;
    .locals 12

    invoke-static {}, Lblpg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ViewHierarchyFactory.create"

    invoke-static {v0}, Lblpg;->c(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :try_start_0
    const-string v0, "VHF.create "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2}, Lblpg;->b(Ljava/lang/String;Ljava/lang/Class;)Lbrsi;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v3, p0, Lblpr;->e:Lbwos;

    const-string p0, "CurvularInflater.inflate "

    invoke-static {p0, p1}, Lcafp;->f(Ljava/lang/String;Ljava/lang/Object;)Lcafm;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const-string v0, "layout.create "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v0, v4}, Lblpg;->b(Ljava/lang/String;Ljava/lang/Class;)Lbrsi;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v3, Lbwos;->f:Ljava/lang/Object;

    check-cast v0, Lblof;

    invoke-virtual {v0, p1}, Lblof;->g(Lblov;)Lblrw;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_1

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v6, p2

    move v7, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v3 .. v11}, Lbwos;->b(Lblov;Lblrw;Landroid/view/ViewGroup;ZLandroid/view/View;Lbloh;ZLblrz;)Lblpk;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {p0}, Lcafm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_2

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v4, :cond_4

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_9
    invoke-interface {p0}, Lcafm;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_a
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    move-object p0, v0

    if-eqz v2, :cond_5

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object p1, v0

    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_6

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw p0
.end method

.method public final b(Lblov;Landroid/view/View;)Lblpn;
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VHF.configureExistingView.create "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lblpg;->b(Ljava/lang/String;Ljava/lang/Class;)Lbrsi;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lblpr;->b:Lblof;

    invoke-virtual {v0, p1}, Lblof;->g(Lblov;)Lblrw;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    iget-object v2, p0, Lblpr;->e:Lbwos;

    const-string p0, "CurvularInflater.inflateIntoExistingView "

    invoke-static {p0, p1}, Lcafp;->f(Ljava/lang/String;Ljava/lang/Object;)Lcafm;

    move-result-object p0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v7, p2

    :try_start_1
    invoke-virtual/range {v2 .. v10}, Lbwos;->b(Lblov;Lblrw;Landroid/view/ViewGroup;ZLandroid/view/View;Lbloh;ZLblrz;)Lblpk;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Lcafm;->close()V

    new-instance p0, Lblpo;

    invoke-direct {p0, p1}, Lblpo;-><init>(Lblpk;)V

    invoke-virtual {p1, p0}, Lblpk;->g(Lblpn;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    invoke-interface {p0}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :catchall_2
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
.end method

.method public final c(Lblov;)Lblpn;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lblov;Landroid/view/ViewGroup;)Lblpn;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;
    .locals 8

    invoke-virtual {p0, p1, p2, p3}, Lblpr;->f(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object v0

    invoke-static {}, Lblpg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ViewHierarchyFactory.create"

    invoke-static {v1}, Lblpg;->c(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-object v0

    :cond_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lblpr;->a(Lblov;Landroid/view/ViewGroup;ZZLblrz;)Lblpk;

    move-result-object p0

    new-instance p1, Lblpo;

    invoke-direct {p1, p0}, Lblpo;-><init>(Lblpk;)V

    invoke-virtual {p0, p1}, Lblpk;->g(Lblpn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_4

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
.end method

.method public final f(Lblov;Landroid/view/ViewGroup;Z)Lblpn;
    .locals 1

    iget-object v0, p0, Lblpr;->b:Lblof;

    invoke-virtual {v0, p1}, Lblof;->b(Lblov;)Lblpn;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lblpr;->a:Lblpm;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-interface {p0, p2, v0, p3}, Lblpm;->b(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    :cond_0
    return-object p1
.end method

.method public final g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v1, p0, Lblpr;->c:Landroid/content/Context;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lblpp;

    invoke-direct {v3, p0, p1, v0, v2}, Lblpp;-><init>(Lblpr;Ljava/util/List;Lcom/google/common/util/concurrent/SettableFuture;Landroid/widget/LinearLayout;)V

    invoke-static {v3}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public final h(Ljava/util/List;ILcom/google/common/util/concurrent/SettableFuture;Landroid/view/ViewGroup;)V
    .locals 9

    invoke-virtual {p3}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lblpg;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "VHF.preinflateAndCache"

    invoke-static {v0}, Lblpg;->c(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lblov;

    invoke-virtual {p0, v5, p4}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblpn;

    invoke-interface {v3}, Lblpn;->h()V

    goto :goto_2

    :cond_3
    move-object v0, p1

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    invoke-virtual {p3, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lblpq;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lblpq;-><init>(Lblpr;Ljava/util/List;ILcom/google/common/util/concurrent/SettableFuture;Landroid/view/ViewGroup;)V

    invoke-static {}, Lcacj;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v3}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    :cond_5
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz v2, :cond_6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6
    :goto_4
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v2, :cond_7

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lblpr;->b:Lblof;

    invoke-virtual {p0, p1}, Lblof;->h(Landroid/view/View;)V

    return-void
.end method
