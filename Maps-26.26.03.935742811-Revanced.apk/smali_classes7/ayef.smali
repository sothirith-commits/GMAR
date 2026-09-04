.class public Layef;
.super Lnzx;
.source "PG"

# interfaces
.implements Lcuhh;
.implements Lcuha;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lcugh;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lnzx;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Layef;->b:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Layef;->d:Ljava/lang/Object;

    iput-boolean v0, p0, Layef;->e:Z

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Layef;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Layef;->a:Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->f(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Layef;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final T()Lgra;
    .locals 1

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lnzx;->T()Lgra;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lnzx;->T()Lgra;

    move-result-object v0

    invoke-static {p0, v0}, Lceog;->o(Lbh;Lgra;)Lgra;

    move-result-object p0

    return-object p0
.end method

.method public final aN()Z
    .locals 0

    iget-boolean p0, p0, Layef;->e:Z

    return p0
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lnzx;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Layef;->a:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcugh;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    invoke-static {v2, v0, p1}, Lceog;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Layef;->d()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Layef;->e()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_2
    invoke-virtual {p0}, Layef;->p()V

    return-void
.end method

.method public final e()Lcugh;
    .locals 2

    iget-object v0, p0, Layef;->c:Lcugh;

    if-nez v0, :cond_1

    iget-object v0, p0, Layef;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Layef;->c:Lcugh;

    if-nez v1, :cond_0

    new-instance v1, Lcugh;

    invoke-direct {v1, p0}, Lcugh;-><init>(Lbh;)V

    iput-object v1, p0, Layef;->c:Lcugh;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Layef;->c:Lcugh;

    return-object p0
.end method

.method public final oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-virtual {p0}, Lbh;->aF()Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lcugw;

    invoke-direct {v0, p1, p0}, Lcugw;-><init>(Landroid/view/LayoutInflater;Lbh;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public final od(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lnzx;->od(Landroid/content/Context;)V

    invoke-direct {p0}, Layef;->d()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Layef;->e()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_0
    invoke-virtual {p0}, Layef;->p()V

    return-void
.end method

.method protected final p()V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, v0, Layef;->e:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Layef;->e:Z

    invoke-virtual {v0}, Layef;->ru()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Layen;

    check-cast v1, Lnnh;

    iget-object v2, v1, Lnnh;->b:Lntn;

    iget-object v3, v2, Lntn;->im:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhdr;

    iput-object v3, v0, Lnzx;->aR:Lbhdr;

    iget-object v3, v2, Lntn;->aD:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbheg;

    iput-object v3, v0, Lnzx;->aS:Lbheg;

    iget-object v3, v1, Lnnh;->c:Lndy;

    iget-object v4, v3, Lndy;->gS:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahvk;

    iget-object v4, v3, Lndy;->uB:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v0, Lnzx;->aT:Lcufa;

    iget-object v4, v1, Lnnh;->e:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnzl;

    iput-object v4, v0, Lnzx;->aU:Lnzl;

    new-instance v5, Layeo;

    new-instance v6, Lbgak;

    invoke-virtual {v1}, Lnnh;->bS()Lazrc;

    move-result-object v4

    iget-object v7, v3, Lndy;->yx:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laxkr;

    iget-object v8, v1, Lnnh;->yj:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Layeq;

    new-instance v9, Lbgak;

    new-instance v10, Lbjbr;

    iget-object v11, v3, Lndy;->yT:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lajmw;

    invoke-direct {v10, v11}, Lbjbr;-><init>(Lajmw;)V

    new-instance v11, Lamhi;

    new-instance v12, Layfr;

    iget-object v13, v3, Lndy;->E:Lcuhr;

    iget-object v14, v3, Lndy;->av:Lcuhr;

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbobc;

    iget-object v2, v2, Lntn;->a:Lntu;

    iget-object v15, v2, Lntu;->hF:Lcuhr;

    invoke-interface {v15}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbfoa;

    invoke-direct {v12, v13, v14, v15}, Layfr;-><init>(Lcxtq;Lbobc;Lbfoa;)V

    iget-object v13, v3, Lndy;->E:Lcuhr;

    iget-object v14, v3, Lndy;->av:Lcuhr;

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbobc;

    iget-object v15, v2, Lntu;->hF:Lcuhr;

    invoke-interface {v15}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbfoa;

    move-object/from16 p0, v5

    new-instance v5, Layfq;

    invoke-direct {v5, v13, v14, v15}, Layfq;-><init>(Lcxtq;Lbobc;Lbfoa;)V

    new-instance v13, Lazrc;

    invoke-virtual {v3}, Lndy;->as()Lajnb;

    move-result-object v14

    invoke-direct {v13, v14}, Lazrc;-><init>(Lajnb;)V

    iget-object v14, v3, Lndy;->e:Lcuhr;

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbgvg;

    invoke-direct {v11, v12, v5, v13, v14}, Lamhi;-><init>(Layfr;Layfq;Lazrc;Lbgvg;)V

    iget-object v5, v1, Lnnh;->ya:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laybm;

    iget-object v12, v3, Lndy;->rw:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laybn;

    invoke-direct {v9, v10, v11, v5, v12}, Lbgak;-><init>(Lbjbr;Lamhi;Laybm;Laybn;)V

    invoke-direct {v6, v4, v7, v8, v9}, Lbgak;-><init>(Lazrc;Laxkr;Layeq;Lbgak;)V

    invoke-virtual {v1}, Lnnh;->bS()Lazrc;

    move-result-object v7

    new-instance v8, Lamhi;

    invoke-virtual {v1}, Lnnh;->bS()Lazrc;

    move-result-object v4

    iget-object v5, v1, Lnnh;->iE:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbieu;

    iget-object v9, v1, Lnnh;->yj:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Layeq;

    invoke-direct {v8, v4, v5, v9}, Lamhi;-><init>(Lazrc;Lbieu;Layeq;)V

    new-instance v9, Layfk;

    invoke-virtual {v1}, Lnnh;->bS()Lazrc;

    move-result-object v11

    iget-object v4, v1, Lnnh;->iE:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lbieu;

    iget-object v4, v1, Lnnh;->hR:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lbgbk;

    iget-object v4, v1, Lnnh;->yj:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Layeq;

    new-instance v15, Layfp;

    iget-object v4, v3, Lndy;->yR:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layfx;

    iget-object v5, v1, Lnnh;->yk:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbieu;

    iget-object v10, v1, Lnnh;->yj:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Layfn;

    invoke-direct {v15, v4, v5, v10}, Layfp;-><init>(Layfx;Lbieu;Layfn;)V

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Layfk;-><init>(Lazrc;Lbieu;Lbgbk;Layeq;Layfp;)V

    iget-object v4, v1, Lnnh;->hR:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lbgbk;

    iget-object v4, v1, Lnnh;->yj:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Layeq;

    iget-object v4, v1, Lnnh;->hS:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Laxpf;

    iget-object v1, v1, Lnnh;->hP:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lazrc;

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v13}, Layeo;-><init>(Lbgak;Lazrc;Lamhi;Layfk;Lbgbk;Layeq;Laxpf;Lazrc;)V

    iput-object v5, v0, Layen;->a:Layeo;

    iget-object v1, v3, Lndy;->aw:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laock;

    iput-object v1, v0, Layen;->b:Laock;

    iget-object v1, v3, Lndy;->cT:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzq;

    iput-object v1, v0, Layen;->c:Lmzq;

    iget-object v1, v2, Lntu;->jh:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhti;

    iput-object v1, v0, Layen;->d:Lbhti;

    iget-object v1, v3, Lndy;->cr:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboal;

    iput-object v1, v0, Layen;->e:Lboal;

    :cond_1
    :goto_0
    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Layef;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Layef;->d()V

    iget-object p0, p0, Layef;->a:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Layef;->e()Lcugh;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Layef;->e()Lcugh;

    move-result-object p0

    invoke-virtual {p0}, Lcugh;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
