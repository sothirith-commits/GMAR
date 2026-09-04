.class Lavwx;
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

    iput-boolean v0, p0, Lavwx;->b:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lavwx;->d:Ljava/lang/Object;

    iput-boolean v0, p0, Lavwx;->e:Z

    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Lavwx;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Lavwx;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lavwx;->b:Z

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

    iget-boolean p0, p0, Lavwx;->e:Z

    return p0
.end method

.method public af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lnzx;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Lavwx;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lavwx;->p()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lavwx;->d()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_2
    invoke-virtual {p0}, Lavwx;->e()V

    return-void
.end method

.method public final d()Lcugh;
    .locals 2

    iget-object v0, p0, Lavwx;->c:Lcugh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lavwx;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lavwx;->c:Lcugh;

    if-nez v1, :cond_0

    new-instance v1, Lcugh;

    invoke-direct {v1, p0}, Lcugh;-><init>(Lbh;)V

    iput-object v1, p0, Lavwx;->c:Lcugh;

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
    iget-object p0, p0, Lavwx;->c:Lcugh;

    return-object p0
.end method

.method protected final e()V
    .locals 37

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, v0, Lavwx;->e:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lavwx;->e:Z

    invoke-virtual {v0}, Lavwx;->ru()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lavwy;

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

    iget-object v4, v3, Lndy;->cT:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzq;

    iput-object v4, v0, Lavwy;->a:Lmzq;

    iget-object v4, v3, Lndy;->i:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblpr;

    iput-object v4, v0, Lavwy;->b:Lblpr;

    iget-object v4, v2, Lntn;->oX:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbaqg;

    iput-object v4, v0, Lavwy;->c:Lbaqg;

    iget-object v4, v3, Lndy;->k:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loaw;

    iput-object v4, v0, Lavwy;->d:Loaw;

    iget-object v4, v3, Lndy;->e:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgvg;

    iput-object v4, v0, Lavwy;->e:Lbgvg;

    iget-object v4, v2, Lntn;->aw:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalpy;

    iput-object v4, v0, Lavwy;->ai:Lalpy;

    iget-object v4, v3, Lndy;->bR:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latvd;

    iput-object v4, v0, Lavwy;->aj:Latvd;

    iget-object v4, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iput-object v4, v0, Lavwy;->ak:Ljava/util/concurrent/Executor;

    new-instance v5, Lbdnc;

    iget-object v6, v3, Lndy;->k:Lcuhr;

    iget-object v7, v1, Lnnh;->f:Lcuhr;

    iget-object v4, v2, Lntn;->a:Lntu;

    iget-object v8, v4, Lntu;->kd:Lcuhr;

    iget-object v9, v2, Lntn;->gR:Lcuhr;

    iget-object v10, v2, Lntn;->fB:Lcuhr;

    iget-object v11, v3, Lndy;->n:Lcuhr;

    invoke-static {v11}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v11

    iget-object v12, v1, Lnnh;->xc:Lcuhr;

    iget-object v13, v1, Lnnh;->xd:Lcuhr;

    iget-object v14, v1, Lnnh;->xe:Lcuhr;

    iget-object v15, v1, Lnnh;->xf:Lcuhr;

    move-object/from16 p0, v5

    iget-object v5, v1, Lnnh;->xg:Lcuhr;

    move-object/from16 v16, v5

    iget-object v5, v3, Lndy;->Cs:Lcuhr;

    move-object/from16 v17, v5

    iget-object v5, v2, Lntn;->ab:Lcuhr;

    move-object/from16 v18, v5

    iget-object v5, v1, Lnnh;->gi:Lcuhr;

    move-object/from16 v19, v5

    iget-object v5, v3, Lndy;->dE:Lcuhr;

    move-object/from16 v20, v5

    iget-object v5, v1, Lnnh;->wI:Lcuhr;

    move-object/from16 v21, v5

    iget-object v5, v1, Lnnh;->xh:Lcuhr;

    move-object/from16 v22, v5

    iget-object v5, v1, Lnnh;->xj:Lcuhr;

    move-object/from16 v23, v5

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v23}, Lbdnc;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    iput-object v5, v0, Lavwy;->ap:Lbdnc;

    new-instance v6, Lavxk;

    iget-object v7, v2, Lntn;->J:Lcuhr;

    iget-object v8, v3, Lndy;->k:Lcuhr;

    iget-object v9, v2, Lntn;->af:Lcuhr;

    iget-object v10, v2, Lntn;->oX:Lcuhr;

    iget-object v11, v4, Lntu;->kd:Lcuhr;

    iget-object v12, v4, Lntu;->tj:Lcuhr;

    iget-object v13, v1, Lnnh;->iU:Lcuhr;

    iget-object v14, v1, Lnnh;->iT:Lcuhr;

    iget-object v15, v1, Lnnh;->wz:Lcuhr;

    iget-object v5, v1, Lnnh;->xl:Lcuhr;

    move-object/from16 v16, v5

    iget-object v5, v1, Lnnh;->xn:Lcuhr;

    move-object/from16 v17, v5

    iget-object v5, v1, Lnnh;->xo:Lcuhr;

    move-object/from16 v18, v5

    iget-object v5, v1, Lnnh;->wx:Lcuhr;

    move-object/from16 v19, v5

    iget-object v5, v1, Lnnh;->xp:Lcuhr;

    move-object/from16 v20, v5

    iget-object v5, v3, Lndy;->dQ:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v21

    iget-object v5, v3, Lndy;->tt:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v22

    iget-object v5, v3, Lndy;->Cr:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v23

    iget-object v5, v3, Lndy;->o:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v24

    iget-object v5, v3, Lndy;->bR:Lcuhr;

    move-object/from16 v25, v5

    iget-object v5, v3, Lndy;->cI:Lcuhr;

    invoke-static/range {v25 .. v25}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v25

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v26

    iget-object v5, v3, Lndy;->eb:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v27

    iget-object v5, v3, Lndy;->pu:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v28

    iget-object v5, v3, Lndy;->aP:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v29

    iget-object v5, v4, Lntu;->hG:Lcuhr;

    move-object/from16 v30, v5

    iget-object v5, v3, Lndy;->fs:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v31

    iget-object v5, v4, Lntu;->hI:Lcuhr;

    move-object/from16 v32, v5

    iget-object v5, v2, Lntn;->ab:Lcuhr;

    iget-object v4, v4, Lntu;->hF:Lcuhr;

    iget-object v3, v3, Lndy;->dx:Lcuhr;

    iget-object v1, v1, Lnnh;->wM:Lcuhr;

    invoke-static {v1}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v36

    move-object/from16 v35, v3

    move-object/from16 v34, v4

    move-object/from16 v33, v5

    invoke-direct/range {v6 .. v36}, Lavxk;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    iput-object v6, v0, Lavwy;->al:Lavxk;

    iget-object v0, v2, Lntn;->aD:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbheg;

    :cond_1
    :goto_0
    return-void
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

    invoke-direct {p0}, Lavwx;->p()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lavwx;->d()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_0
    invoke-virtual {p0}, Lavwx;->e()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lavwx;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lavwx;->p()V

    iget-object p0, p0, Lavwx;->a:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Lavwx;->d()Lcugh;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lavwx;->d()Lcugh;

    move-result-object p0

    invoke-virtual {p0}, Lcugh;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
