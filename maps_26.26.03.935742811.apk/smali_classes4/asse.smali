.class Lasse;
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

    iput-boolean v0, p0, Lasse;->b:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lasse;->d:Ljava/lang/Object;

    iput-boolean v0, p0, Lasse;->e:Z

    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Lasse;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Lasse;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lasse;->b:Z

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

    iget-boolean p0, p0, Lasse;->e:Z

    return p0
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lnzx;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Lasse;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lasse;->p()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lasse;->d()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_2
    invoke-virtual {p0}, Lasse;->e()V

    return-void
.end method

.method public final d()Lcugh;
    .locals 2

    iget-object v0, p0, Lasse;->c:Lcugh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lasse;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lasse;->c:Lcugh;

    if-nez v1, :cond_0

    new-instance v1, Lcugh;

    invoke-direct {v1, p0}, Lcugh;-><init>(Lbh;)V

    iput-object v1, p0, Lasse;->c:Lcugh;

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
    iget-object p0, p0, Lasse;->c:Lcugh;

    return-object p0
.end method

.method protected final e()V
    .locals 44

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, v0, Lasse;->e:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lasse;->e:Z

    invoke-virtual {v0}, Lasse;->ru()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lassh;

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

    iget-object v4, v3, Lndy;->ki:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v0, Lassh;->a:Lcufa;

    iget-object v4, v3, Lndy;->k:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loaw;

    iget-object v4, v2, Lntn;->aw:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v0, Lassh;->b:Lcufa;

    iget-object v4, v3, Lndy;->cj:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v4, v3, Lndy;->rM:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    new-instance v5, Lbvnq;

    iget-object v6, v2, Lntn;->f:Lcuhr;

    iget-object v7, v2, Lntn;->gR:Lcuhr;

    iget-object v8, v2, Lntn;->fi:Lcuhr;

    iget-object v9, v2, Lntn;->u:Lcuhr;

    iget-object v10, v2, Lntn;->ab:Lcuhr;

    iget-object v11, v2, Lntn;->af:Lcuhr;

    iget-object v12, v3, Lndy;->k:Lcuhr;

    iget-object v13, v2, Lntn;->mD:Lcuhr;

    iget-object v14, v1, Lnnh;->qr:Lcuhr;

    iget-object v4, v2, Lntn;->a:Lntu;

    iget-object v15, v4, Lntu;->jh:Lcuhr;

    move-object/from16 p0, v5

    iget-object v5, v2, Lntn;->B:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v16

    iget-object v5, v2, Lntn;->ps:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v17

    iget-object v5, v1, Lnnh;->qs:Lcuhr;

    move-object/from16 v18, v5

    iget-object v5, v2, Lntn;->nY:Lcuhr;

    move-object/from16 v19, v5

    iget-object v5, v1, Lnnh;->qt:Lcuhr;

    move-object/from16 v20, v5

    iget-object v5, v1, Lnnh;->qu:Lcuhr;

    move-object/from16 v21, v5

    iget-object v5, v1, Lnnh;->qv:Lcuhr;

    move-object/from16 v22, v5

    iget-object v5, v1, Lnnh;->qw:Lcuhr;

    move-object/from16 v23, v5

    iget-object v5, v2, Lntn;->pt:Lcuhr;

    move-object/from16 v24, v5

    iget-object v5, v4, Lntu;->oV:Lcuhr;

    move-object/from16 v25, v5

    iget-object v5, v1, Lnnh;->qx:Lcuhr;

    move-object/from16 v26, v5

    iget-object v5, v1, Lnnh;->qG:Lcuhr;

    move-object/from16 v27, v5

    iget-object v5, v1, Lnnh;->qL:Lcuhr;

    move-object/from16 v28, v5

    iget-object v5, v1, Lnnh;->qo:Lcuhr;

    move-object/from16 v29, v5

    iget-object v5, v2, Lntn;->tK:Lcuhr;

    move-object/from16 v30, v5

    iget-object v5, v1, Lnnh;->gz:Lcuhr;

    move-object/from16 v31, v5

    iget-object v5, v3, Lndy;->fh:Lcuhr;

    move-object/from16 v32, v5

    iget-object v5, v4, Lntu;->oW:Lcuhr;

    move-object/from16 v33, v5

    iget-object v5, v4, Lntu;->ds:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v34

    iget-object v5, v3, Lndy;->ii:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v35

    iget-object v5, v2, Lntn;->ku:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v36

    iget-object v5, v2, Lntn;->iW:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v37

    iget-object v5, v3, Lndy;->ay:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v38

    iget-object v5, v1, Lnnh;->qM:Lcuhr;

    move-object/from16 v39, v5

    iget-object v5, v1, Lnnh;->qN:Lcuhr;

    move-object/from16 v40, v5

    iget-object v5, v1, Lnnh;->lC:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v41

    iget-object v5, v1, Lnnh;->o:Lcuhr;

    const/16 v43, 0x0

    move-object/from16 v42, v5

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v43}, Lbvnq;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V

    iput-object v5, v0, Lassh;->ar:Lbvnq;

    iget-object v5, v3, Lndy;->cT:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmzq;

    iput-object v5, v0, Lassh;->c:Lmzq;

    iget-object v5, v3, Lndy;->i:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblpr;

    iput-object v5, v0, Lassh;->d:Lblpr;

    iget-object v5, v2, Lntn;->J:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazus;

    iget-object v5, v3, Lndy;->fx:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lassh;->e:Lcufa;

    iget-object v5, v4, Lntu;->mc:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lassh;->ai:Lcufa;

    iget-object v5, v4, Lntu;->bV:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v4, v4, Lntu;->ds:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v0, Lassh;->aj:Lcufa;

    iget-object v4, v3, Lndy;->vn:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v0, Lassh;->ak:Lcufa;

    iget-object v4, v3, Lndy;->dp:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v0, Lassh;->al:Lcufa;

    iget-object v1, v1, Lnnh;->jX:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe;

    iput-object v1, v0, Lassh;->as:Lhe;

    iget-object v1, v3, Lndy;->bg:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iput-object v1, v0, Lassh;->am:Lcufa;

    iget-object v1, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdur;

    iput-object v1, v0, Lassh;->an:Lcdur;

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

.method public od(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lnzx;->od(Landroid/content/Context;)V

    invoke-direct {p0}, Lasse;->p()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lasse;->d()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_0
    invoke-virtual {p0}, Lasse;->e()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lasse;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lasse;->p()V

    iget-object p0, p0, Lasse;->a:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Lasse;->d()Lcugh;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lasse;->d()Lcugh;

    move-result-object p0

    invoke-virtual {p0}, Lcugh;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
