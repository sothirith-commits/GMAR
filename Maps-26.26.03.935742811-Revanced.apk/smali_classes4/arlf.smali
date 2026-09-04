.class Larlf;
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

    iput-boolean v0, p0, Larlf;->b:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Larlf;->d:Ljava/lang/Object;

    iput-boolean v0, p0, Larlf;->e:Z

    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Larlf;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Larlf;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Larlf;->b:Z

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

    iget-boolean p0, p0, Larlf;->e:Z

    return p0
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lnzx;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Larlf;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Larlf;->p()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Larlf;->d()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_2
    invoke-virtual {p0}, Larlf;->e()V

    return-void
.end method

.method public final d()Lcugh;
    .locals 2

    iget-object v0, p0, Larlf;->c:Lcugh;

    if-nez v0, :cond_1

    iget-object v0, p0, Larlf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Larlf;->c:Lcugh;

    if-nez v1, :cond_0

    new-instance v1, Lcugh;

    invoke-direct {v1, p0}, Lcugh;-><init>(Lbh;)V

    iput-object v1, p0, Larlf;->c:Lcugh;

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
    iget-object p0, p0, Larlf;->c:Lcugh;

    return-object p0
.end method

.method protected final e()V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, v0, Larlf;->e:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Larlf;->e:Z

    invoke-virtual {v0}, Larlf;->ru()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Larlm;

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

    iget-object v4, v3, Lndy;->fj:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larjn;

    iput-object v4, v0, Larlm;->a:Larjn;

    iget-object v4, v3, Lndy;->k:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loaw;

    iput-object v4, v0, Larlm;->b:Loaw;

    iget-object v4, v3, Lndy;->bZ:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgec;

    iput-object v4, v0, Larlm;->bl:Lgec;

    iget-object v4, v2, Lntn;->af:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcbl;

    iput-object v4, v0, Larlm;->c:Lbcbl;

    iget-object v4, v2, Lntn;->oX:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbaqg;

    iput-object v4, v0, Larlm;->d:Lbaqg;

    iget-object v4, v2, Lntn;->aD:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbheg;

    iput-object v4, v0, Larlm;->e:Lbheg;

    iget-object v4, v2, Lntn;->im:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhdr;

    iput-object v4, v0, Larlm;->ai:Lbhdr;

    iget-object v4, v3, Lndy;->cT:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzq;

    iput-object v4, v0, Larlm;->aj:Lmzq;

    iget-object v4, v3, Lndy;->i:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblpr;

    iput-object v4, v0, Larlm;->ak:Lblpr;

    iget-object v4, v1, Lnnh;->pl:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhe;

    iput-object v4, v0, Larlm;->bx:Lhe;

    iget-object v4, v2, Lntn;->pt:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larht;

    iput-object v4, v0, Larlm;->al:Larht;

    iget-object v4, v2, Lntn;->aw:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalpy;

    iput-object v4, v0, Larlm;->am:Lalpy;

    iget-object v4, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iput-object v4, v0, Larlm;->an:Ljava/util/concurrent/Executor;

    iget-object v4, v2, Lntn;->u:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iput-object v4, v0, Larlm;->ao:Ljava/util/concurrent/Executor;

    new-instance v5, Lauso;

    iget-object v6, v3, Lndy;->k:Lcuhr;

    iget-object v7, v2, Lntn;->gR:Lcuhr;

    iget-object v8, v3, Lndy;->bS:Lcuhr;

    iget-object v9, v3, Lndy;->aw:Lcuhr;

    iget-object v4, v2, Lntn;->ps:Lcuhr;

    invoke-static {v4}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v10

    iget-object v11, v3, Lndy;->eR:Lcuhr;

    iget-object v12, v2, Lntn;->og:Lcuhr;

    iget-object v4, v1, Lnnh;->oV:Lcuhr;

    invoke-static {v4}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v13

    iget-object v14, v2, Lntn;->nY:Lcuhr;

    iget-object v15, v3, Lndy;->gS:Lcuhr;

    iget-object v4, v2, Lntn;->a:Lntu;

    move-object/from16 p0, v5

    iget-object v5, v4, Lntu;->dn:Lcuhr;

    move-object/from16 v16, v5

    iget-object v5, v3, Lndy;->fx:Lcuhr;

    const/16 v18, 0x0

    move-object/from16 v17, v5

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v18}, Lauso;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C)V

    iput-object v5, v0, Larlm;->bj:Lauso;

    new-instance v6, Lbieu;

    iget-object v7, v3, Lndy;->k:Lcuhr;

    iget-object v8, v1, Lnnh;->pj:Lcuhr;

    iget-object v9, v1, Lnnh;->pm:Lcuhr;

    iget-object v10, v1, Lnnh;->f:Lcuhr;

    iget-object v11, v3, Lndy;->bS:Lcuhr;

    iget-object v12, v2, Lntn;->nY:Lcuhr;

    iget-object v13, v1, Lnnh;->oV:Lcuhr;

    iget-object v14, v3, Lndy;->dx:Lcuhr;

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v18}, Lbieu;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[B[B[B)V

    iput-object v6, v0, Larlm;->bm:Lbieu;

    iget-object v5, v1, Lnnh;->pn:Lcuhr;

    iput-object v5, v0, Larlm;->ap:Lcxtq;

    iget-object v5, v1, Lnnh;->po:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhe;

    iput-object v5, v0, Larlm;->bw:Lhe;

    new-instance v6, Lamhi;

    iget-object v7, v3, Lndy;->k:Lcuhr;

    iget-object v8, v3, Lndy;->n:Lcuhr;

    iget-object v9, v2, Lntn;->nY:Lcuhr;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lamhi;-><init>(Lcxtq;Lcxtq;Lcxtq;[B[C[C[B[B)V

    iput-object v6, v0, Larlm;->bA:Lamhi;

    iget-object v5, v3, Lndy;->bS:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lplp;

    iget-object v5, v4, Lntu;->hD:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalzn;

    iput-object v5, v0, Larlm;->bf:Lalzn;

    iget-object v5, v1, Lnnh;->oV:Lcuhr;

    iput-object v5, v0, Larlm;->aq:Lcxtq;

    iget-object v5, v2, Lntn;->og:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbair;

    iput-object v5, v0, Larlm;->bi:Lbair;

    iget-object v5, v2, Lntn;->gR:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblnv;

    iput-object v5, v0, Larlm;->ar:Lblnv;

    iget-object v5, v3, Lndy;->n:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbloe;

    iget-object v5, v1, Lnnh;->pi:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larkc;

    iput-object v5, v0, Larlm;->as:Larkc;

    iget-object v5, v2, Lntn;->nY:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larhm;

    iput-object v5, v0, Larlm;->at:Larhm;

    iget-object v5, v2, Lntn;->ps:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larho;

    iput-object v5, v0, Larlm;->au:Larho;

    iget-object v5, v4, Lntu;->ug:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Larlm;->av:Lcufa;

    iget-object v5, v3, Lndy;->eX:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larhr;

    iput-object v5, v0, Larlm;->aw:Larhr;

    iget-object v5, v3, Lndy;->eQ:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Larlm;->ax:Lcufa;

    iget-object v5, v2, Lntn;->pr:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcww;

    iput-object v5, v0, Larlm;->bn:Lbcww;

    iget-object v5, v3, Lndy;->fh:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larjf;

    iput-object v5, v0, Larlm;->ay:Larjf;

    invoke-virtual {v1}, Lnnh;->bZ()Lazrc;

    move-result-object v5

    iput-object v5, v0, Larlm;->bk:Lazrc;

    iget-object v5, v3, Lndy;->fx:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobc;

    iput-object v5, v0, Larlm;->az:Lobc;

    iget-object v5, v1, Lnnh;->bU:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxfd;

    iput-object v5, v0, Larlm;->bh:Lxfd;

    iget-object v5, v4, Lntu;->oW:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasgk;

    iput-object v5, v0, Larlm;->aA:Lasgk;

    iget-object v5, v2, Lntn;->oh:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lased;

    iput-object v5, v0, Larlm;->aB:Lased;

    iget-object v5, v3, Lndy;->e:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgvg;

    iput-object v5, v0, Larlm;->aC:Lbgvg;

    iget-object v5, v1, Lnnh;->pr:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhe;

    iput-object v5, v0, Larlm;->bv:Lhe;

    iget-object v5, v4, Lntu;->ds:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnxc;

    iput-object v5, v0, Larlm;->aD:Lnxc;

    iget-object v5, v3, Lndy;->vn:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorn;

    iput-object v5, v0, Larlm;->bg:Lorn;

    iget-object v5, v1, Lnnh;->ps:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhe;

    iput-object v5, v0, Larlm;->bu:Lhe;

    iget-object v5, v1, Lnnh;->py:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhe;

    iput-object v5, v0, Larlm;->bt:Lhe;

    new-instance v6, Laxkr;

    iget-object v7, v3, Lndy;->k:Lcuhr;

    iget-object v8, v1, Lnnh;->pj:Lcuhr;

    iget-object v9, v1, Lnnh;->pm:Lcuhr;

    iget-object v10, v2, Lntn;->nY:Lcuhr;

    invoke-direct/range {v6 .. v14}, Laxkr;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B[B)V

    iput-object v6, v0, Larlm;->bo:Laxkr;

    iget-object v5, v1, Lnnh;->pz:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhe;

    iput-object v5, v0, Larlm;->bs:Lhe;

    iget-object v5, v1, Lnnh;->pA:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljrg;

    iget-object v4, v4, Lntu;->iA:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamhi;

    iput-object v4, v0, Larlm;->by:Lamhi;

    iget-object v4, v3, Lndy;->eR:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larjz;

    iget-object v4, v2, Lntn;->ps:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larho;

    iget-object v3, v3, Lndy;->eR:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larjz;

    iget-object v5, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    new-instance v6, Lamhi;

    invoke-direct {v6, v4, v3, v5}, Lamhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, Larlm;->bz:Lamhi;

    iget-object v3, v1, Lnnh;->pB:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhe;

    iput-object v3, v0, Larlm;->br:Lhe;

    iget-object v1, v1, Lnnh;->pE:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe;

    iput-object v1, v0, Larlm;->bq:Lhe;

    iget-object v1, v2, Lntn;->oc:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbub;

    iput-object v1, v0, Larlm;->aE:Lbbub;

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

    invoke-direct {p0}, Larlf;->p()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Larlf;->d()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_0
    invoke-virtual {p0}, Larlf;->e()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Larlf;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Larlf;->p()V

    iget-object p0, p0, Larlf;->a:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Larlf;->d()Lcugh;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Larlf;->d()Lcugh;

    move-result-object p0

    invoke-virtual {p0}, Lcugh;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
