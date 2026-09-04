.class public Lbeii;
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

    iput-boolean v0, p0, Lbeii;->b:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbeii;->d:Ljava/lang/Object;

    iput-boolean v0, p0, Lbeii;->e:Z

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lbeii;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Lbeii;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lbeii;->b:Z

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

    iget-boolean p0, p0, Lbeii;->e:Z

    return p0
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lnzx;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Lbeii;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lbeii;->d()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbeii;->bG()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_2
    invoke-virtual {p0}, Lbeii;->bH()V

    return-void
.end method

.method public final bG()Lcugh;
    .locals 2

    iget-object v0, p0, Lbeii;->c:Lcugh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbeii;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbeii;->c:Lcugh;

    if-nez v1, :cond_0

    new-instance v1, Lcugh;

    invoke-direct {v1, p0}, Lcugh;-><init>(Lbh;)V

    iput-object v1, p0, Lbeii;->c:Lcugh;

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
    iget-object p0, p0, Lbeii;->c:Lcugh;

    return-object p0
.end method

.method protected final bH()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, v0, Lbeii;->e:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbeii;->e:Z

    invoke-virtual {v0}, Lbeii;->ru()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lbehs;

    check-cast v1, Lnnh;

    iget-object v1, v1, Lnnh;->d:Lnnh;

    iget-object v1, v1, Lnnh;->a:Lnod;

    iget-object v2, v1, Lnod;->a:Lntn;

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

    iget-object v3, v1, Lnod;->b:Lndy;

    iget-object v4, v3, Lndy;->gS:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahvk;

    iget-object v4, v3, Lndy;->uB:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v0, Lnzx;->aT:Lcufa;

    iget-object v4, v1, Lnod;->c:Lnnh;

    iget-object v5, v4, Lnnh;->e:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnzl;

    iput-object v5, v0, Lnzx;->aU:Lnzl;

    iget-object v5, v2, Lntn;->qL:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcafv;

    iput-object v5, v0, Lbehs;->b:Lcafv;

    iget-object v5, v2, Lntn;->oX:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbaqg;

    iput-object v5, v0, Lbehs;->c:Lbaqg;

    iget-object v5, v3, Lndy;->cT:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmzq;

    iput-object v5, v0, Lbehs;->d:Lmzq;

    iget-object v5, v4, Lnnh;->fF:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanzj;

    iput-object v5, v0, Lbehs;->bb:Lanzj;

    iget-object v5, v2, Lntn;->aD:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbheg;

    iput-object v5, v0, Lbehs;->e:Lbheg;

    iget-object v5, v2, Lntn;->J:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazus;

    iput-object v5, v0, Lbehs;->ai:Lazus;

    new-instance v6, Lbeip;

    iget-object v5, v2, Lntn;->a:Lntu;

    iget-object v7, v5, Lntu;->hJ:Lcuhr;

    invoke-static {v7}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v7

    new-instance v8, Lbgfu;

    iget-object v9, v2, Lntn;->B:Lcuhr;

    iget-object v10, v4, Lnnh;->fI:Lcuhr;

    iget-object v11, v5, Lntu;->mL:Lcuhr;

    iget-object v12, v2, Lntn;->jD:Lcuhr;

    iget-object v13, v5, Lntu;->oO:Lcuhr;

    iget-object v14, v2, Lntn;->aw:Lcuhr;

    invoke-static {v14}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v14

    iget-object v15, v2, Lntn;->ab:Lcuhr;

    move-object/from16 p0, v6

    iget-object v6, v2, Lntn;->aD:Lcuhr;

    move-object/from16 v16, v6

    iget-object v6, v2, Lntn;->f:Lcuhr;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v20}, Lbgfu;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B)V

    iget-object v6, v3, Lndy;->pu:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbfjf;

    new-instance v9, Lcuce;

    invoke-direct {v9, v6}, Lcuce;-><init>(Lbfjf;)V

    invoke-virtual {v3}, Lndy;->iG()Lbidy;

    move-result-object v10

    iget-object v6, v5, Lntu;->oO:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Laszj;

    iget-object v6, v3, Lndy;->gN:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v12

    iget-object v6, v2, Lntn;->aw:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lalpy;

    invoke-virtual {v4}, Lnnh;->v()Laccs;

    move-result-object v14

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v14}, Lbeip;-><init>(Lcufa;Lbgfu;Lcuce;Lbidy;Laszj;Lcufa;Lalpy;Lacez;)V

    iput-object v6, v0, Lbehs;->aj:Lbeip;

    new-instance v6, Lcafd;

    iget-object v7, v3, Lndy;->j:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbk;

    iget-object v8, v3, Lndy;->ld:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnym;

    invoke-direct {v6, v7, v8}, Lcafd;-><init>(Lbk;Lnym;)V

    iput-object v6, v0, Lbehs;->aM:Lcafd;

    invoke-virtual {v1}, Lnod;->d()Lazrc;

    move-result-object v6

    iput-object v6, v0, Lbehs;->aN:Lazrc;

    iget-object v6, v4, Lnnh;->q:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafdv;

    iput-object v6, v0, Lbehs;->ba:Lafdv;

    invoke-virtual {v4}, Lnnh;->v()Laccs;

    move-result-object v6

    iput-object v6, v0, Lbehs;->al:Lacez;

    iget-object v6, v1, Lnod;->bQ:Lnwk;

    invoke-virtual {v6}, Lnwk;->c()Lbair;

    move-result-object v6

    iput-object v6, v0, Lbehs;->aW:Lbair;

    new-instance v6, Lamhi;

    iget-object v7, v2, Lntn;->jD:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladfg;

    invoke-virtual {v5}, Lntu;->F()Lacge;

    move-result-object v8

    iget-object v9, v2, Lntn;->jw:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcxxc;

    invoke-direct {v6, v7, v8, v9}, Lamhi;-><init>(Ladfg;Lacgd;Lcxxc;)V

    iput-object v6, v0, Lbehs;->aZ:Lamhi;

    new-instance v6, Lbjbr;

    new-instance v7, Lbeit;

    iget-object v8, v3, Lndy;->k:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loaw;

    iget-object v9, v3, Lndy;->dw:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loao;

    invoke-direct {v7, v8, v9}, Lbeit;-><init>(Loaw;Loao;)V

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lbjbr;-><init>(Ljava/lang/Object;[B)V

    iput-object v6, v0, Lbehs;->aY:Lbjbr;

    iget-object v6, v1, Lnod;->n:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhe;

    iput-object v6, v0, Lbehs;->bc:Lhe;

    iget-object v6, v5, Lntu;->nW:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbemb;

    iput-object v6, v0, Lbehs;->am:Lbemb;

    iget-object v1, v1, Lnod;->o:Lcuhr;

    new-instance v6, Lbfpt;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazvq;

    iget-object v7, v5, Lntu;->nW:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbemb;

    invoke-direct {v6, v1, v7}, Lbfpt;-><init>(Lazvq;Lbemb;)V

    iput-object v6, v0, Lbehs;->aL:Lbfpt;

    iget-object v1, v4, Lnnh;->dV:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauwn;

    iput-object v1, v0, Lbehs;->an:Lauwn;

    iget-object v1, v3, Lndy;->o:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iput-object v1, v0, Lbehs;->ao:Lcufa;

    iget-object v1, v4, Lnnh;->o:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyes;

    iput-object v1, v0, Lbehs;->ap:Lcyes;

    iget-object v1, v3, Lndy;->b:Lntn;

    new-instance v6, Lbidy;

    iget-object v7, v1, Lntn;->a:Lntu;

    iget-object v7, v7, Lntu;->dI:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcyes;

    iget-object v1, v1, Lntn;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v6, v7, v1}, Lbidy;-><init>(Lcyes;Landroid/content/Context;)V

    iput-object v6, v0, Lbehs;->aV:Lbidy;

    iget-object v1, v4, Lnnh;->jB:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laihz;

    iput-object v1, v0, Lbehs;->aq:Laihz;

    iget-object v1, v3, Lndy;->CE:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladbj;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    sget-object v6, Ladbg;->a:Ladbg;

    invoke-virtual {v1, v6}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladbj;

    iput-object v1, v0, Lbehs;->ar:Ladbj;

    iget-object v1, v4, Lnnh;->aQ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacrb;

    iput-object v1, v0, Lbehs;->aK:Lacrb;

    iget-object v1, v4, Lnnh;->fE:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iput-object v1, v0, Lbehs;->at:Lcufa;

    iget-object v1, v3, Lndy;->J:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgvr;

    iput-object v1, v0, Lbehs;->au:Lbgvr;

    iget-object v1, v5, Lntu;->dP:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeui;

    iput-object v1, v0, Lbehs;->av:Lbeui;

    iget-object v1, v2, Lntn;->f:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblgq;

    iput-object v1, v0, Lbehs;->aw:Lblgq;

    iget-object v1, v5, Lntu;->mc:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbair;

    iput-object v1, v0, Lbehs;->aX:Lbair;

    iget-object v1, v2, Lntn;->gU:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laibb;

    iput-object v1, v0, Lbehs;->ax:Laibb;

    iget-object v1, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lbehs;->ay:Ljava/util/concurrent/Executor;

    iget-object v1, v5, Lntu;->mi:Lcuhr;

    iput-object v1, v0, Lbehs;->az:Lcxtq;

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

    invoke-direct {p0}, Lbeii;->d()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbeii;->bG()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_0
    invoke-virtual {p0}, Lbeii;->bH()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbeii;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lbeii;->d()V

    iget-object p0, p0, Lbeii;->a:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Lbeii;->bG()Lcugh;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbeii;->bG()Lcugh;

    move-result-object p0

    invoke-virtual {p0}, Lcugh;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
