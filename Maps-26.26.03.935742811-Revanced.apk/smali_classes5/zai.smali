.class abstract Lzai;
.super Loaa;
.source "PG"

# interfaces
.implements Lcuhh;
.implements Lcuha;


# instance fields
.field private ak:Landroid/content/ContextWrapper;

.field private al:Z

.field private volatile am:Lcugh;

.field private final an:Ljava/lang/Object;

.field private ao:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Loaa;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzai;->al:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lzai;->an:Ljava/lang/Object;

    iput-boolean v0, p0, Lzai;->ao:Z

    return-void
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Lzai;->ak:Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    invoke-super {p0}, Loaa;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Lzai;->ak:Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Loaa;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->f(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lzai;->al:Z

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

    invoke-super {p0}, Loaa;->T()Lgra;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Loaa;->T()Lgra;

    move-result-object v0

    invoke-static {p0, v0}, Lceog;->o(Lbh;Lgra;)Lgra;

    move-result-object p0

    return-object p0
.end method

.method public final aN()Z
    .locals 0

    iget-boolean p0, p0, Lzai;->ao:Z

    return p0
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Loaa;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Lzai;->ak:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lzai;->s()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lzai;->d()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_2
    invoke-virtual {p0}, Lzai;->p()V

    return-void
.end method

.method public final d()Lcugh;
    .locals 2

    iget-object v0, p0, Lzai;->am:Lcugh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzai;->an:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzai;->am:Lcugh;

    if-nez v1, :cond_0

    new-instance v1, Lcugh;

    invoke-direct {v1, p0}, Lcugh;-><init>(Lbh;)V

    iput-object v1, p0, Lzai;->am:Lcugh;

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
    iget-object p0, p0, Lzai;->am:Lcugh;

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

    invoke-super {p0, p1}, Loaa;->od(Landroid/content/Context;)V

    invoke-direct {p0}, Lzai;->s()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzai;->d()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_0
    invoke-virtual {p0}, Lzai;->p()V

    return-void
.end method

.method protected final p()V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, v0, Lzai;->ao:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzai;->ao:Z

    invoke-virtual {v0}, Lzai;->ru()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lzak;

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

    iget-object v4, v3, Lndy;->bE:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v0, Loaa;->b:Lcufa;

    iget-object v4, v2, Lntn;->sd:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v0, Loaa;->c:Lcufa;

    iget-object v4, v3, Lndy;->li:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v0, Loaa;->d:Lcufa;

    iget-object v4, v3, Lndy;->Z:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v0, Loaa;->e:Lcufa;

    iget-object v4, v3, Lndy;->bA:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v0, Loaa;->ai:Lcufa;

    iget-object v4, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iput-object v4, v0, Loaa;->aj:Ljava/util/concurrent/Executor;

    new-instance v5, Lzan;

    iget-object v6, v3, Lndy;->c:Lcuhr;

    iget-object v7, v3, Lndy;->at:Lcuhr;

    iget-object v8, v3, Lndy;->au:Lcuhr;

    iget-object v9, v3, Lndy;->Y:Lcuhr;

    iget-object v4, v3, Lndy;->Z:Lcuhr;

    invoke-static {v4}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v10

    iget-object v4, v3, Lndy;->bD:Lcuhr;

    iget-object v12, v3, Lndy;->bA:Lcuhr;

    invoke-static {v4}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v11

    iget-object v4, v3, Lndy;->aS:Lcuhr;

    invoke-static {v4}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v13

    iget-object v14, v3, Lndy;->bQ:Lcuhr;

    iget-object v15, v3, Lndy;->bH:Lcuhr;

    iget-object v4, v3, Lndy;->cf:Lcuhr;

    move-object/from16 v16, v4

    iget-object v4, v2, Lntn;->a:Lntu;

    move-object/from16 p0, v5

    iget-object v5, v4, Lntu;->eP:Lcuhr;

    move-object/from16 v17, v5

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v17}, Lzan;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    iput-object v5, v0, Lzak;->ak:Lzan;

    new-instance v6, Ladol;

    iget-object v7, v3, Lndy;->j:Lcuhr;

    iget-object v8, v2, Lntn;->kY:Lcuhr;

    iget-object v9, v2, Lntn;->lg:Lcuhr;

    iget-object v10, v3, Lndy;->E:Lcuhr;

    iget-object v11, v2, Lntn;->aD:Lcuhr;

    iget-object v12, v1, Lnnh;->cj:Lcuhr;

    iget-object v13, v1, Lnnh;->ck:Lcuhr;

    iget-object v5, v2, Lntn;->J:Lcuhr;

    iget-object v14, v2, Lntn;->gU:Lcuhr;

    iget-object v1, v1, Lnnh;->ci:Lcuhr;

    iget-object v15, v2, Lntn;->yG:Lcuhr;

    move-object/from16 v18, v1

    iget-object v1, v4, Lntu;->dr:Lcuhr;

    move-object/from16 v17, v14

    iget-object v14, v4, Lntu;->dl:Lcuhr;

    iget-object v4, v4, Lntu;->dm:Lcuhr;

    const/16 v21, 0x0

    move-object/from16 v19, v1

    move-object/from16 v16, v5

    move-object/from16 v20, v15

    move-object v15, v4

    invoke-direct/range {v6 .. v21}, Ladol;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V

    iput-object v6, v0, Lzak;->aB:Ladol;

    iget-object v1, v2, Lntn;->oX:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaqg;

    iput-object v1, v0, Lzak;->al:Lbaqg;

    iget-object v1, v3, Lndy;->i:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblpr;

    iput-object v1, v0, Lzak;->am:Lblpr;

    iget-object v1, v2, Lntn;->J:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazus;

    iput-object v1, v0, Lzak;->an:Lazus;

    iget-object v1, v3, Lndy;->cT:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzq;

    iput-object v1, v0, Lzak;->ao:Lmzq;

    iget-object v1, v2, Lntn;->kY:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazzq;

    iput-object v1, v0, Lzak;->ap:Lazzq;

    iget-object v1, v3, Lndy;->au:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnyl;

    iput-object v1, v0, Lzak;->aq:Lbnyl;

    iget-object v1, v3, Lndy;->Z:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iput-object v1, v0, Lzak;->ar:Lcufa;

    invoke-virtual {v3}, Lndy;->ih()Lbgbk;

    move-result-object v1

    iput-object v1, v0, Lzak;->aC:Lbgbk;

    iget-object v1, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lzak;->as:Ljava/util/concurrent/Executor;

    iget-object v1, v3, Lndy;->af:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbomp;

    iput-object v1, v0, Lzak;->at:Lbomp;

    iget-object v1, v3, Lndy;->gS:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahvk;

    iput-object v1, v0, Lzak;->au:Lahvk;

    :cond_1
    :goto_0
    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Loaa;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzai;->al:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lzai;->s()V

    iget-object p0, p0, Lzai;->ak:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Lzai;->d()Lcugh;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzai;->d()Lcugh;

    move-result-object p0

    invoke-virtual {p0}, Lcugh;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
