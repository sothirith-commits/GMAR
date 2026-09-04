.class public abstract Latba;
.super Latbe;
.source "PG"

# interfaces
.implements Lcuha;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latbe;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latba;->b:Z

    iput-boolean v0, p0, Latba;->c:Z

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Latba;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    invoke-super {p0}, Latbe;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Latba;->a:Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Latbe;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->f(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Latba;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final aN()Z
    .locals 0

    iget-boolean p0, p0, Latba;->c:Z

    return p0
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Latbe;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Latba;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Latba;->e()V

    invoke-virtual {p0}, Latay;->d()V

    return-void
.end method

.method protected final d()V
    .locals 5

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Latba;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Latba;->c:Z

    invoke-virtual {p0}, Latay;->ru()Ljava/lang/Object;

    move-result-object v0

    check-cast p0, Latca;

    check-cast v0, Lnnh;

    iget-object v1, v0, Lnnh;->b:Lntn;

    iget-object v2, v1, Lntn;->im:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhdr;

    iput-object v2, p0, Lnzx;->aR:Lbhdr;

    iget-object v2, v1, Lntn;->aD:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbheg;

    iput-object v2, p0, Lnzx;->aS:Lbheg;

    iget-object v2, v0, Lnnh;->c:Lndy;

    iget-object v3, v2, Lndy;->gS:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahvk;

    iget-object v3, v2, Lndy;->uB:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p0, Lnzx;->aT:Lcufa;

    iget-object v3, v0, Lnnh;->e:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnzl;

    iput-object v3, p0, Lnzx;->aU:Lnzl;

    iget-object v3, v1, Lntn;->kp:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahvh;

    iput-object v3, p0, Latbe;->d:Lahvh;

    iget-object v3, v2, Lndy;->L:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmzc;

    iput-object v3, p0, Latbe;->e:Lmzc;

    iget-object v3, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblnv;

    iget-object v3, v2, Lndy;->n:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbloe;

    iput-object v3, p0, Latbe;->ai:Lbloe;

    iget-object v3, v1, Lntn;->a:Lntu;

    iget-object v4, v3, Lntu;->mc:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, p0, Latbe;->aj:Lcufa;

    iget-object v4, v2, Lndy;->dw:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loao;

    iput-object v4, p0, Latbe;->ak:Loao;

    iget-object v3, v3, Lntu;->jh:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhti;

    iput-object v3, p0, Latbe;->al:Lbhti;

    invoke-virtual {v0}, Lnnh;->dj()Lbklm;

    move-result-object v3

    iput-object v3, p0, Latbe;->at:Lbklm;

    iget-object v3, v0, Lnnh;->ef:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latbk;

    iput-object v3, p0, Latbe;->am:Latbk;

    iget-object v3, v1, Lntn;->im:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhdr;

    iget-object v3, v2, Lndy;->e:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgvg;

    iput-object v3, p0, Latbe;->an:Lbgvg;

    iget-object v3, v2, Lndy;->cT:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmzq;

    iput-object v3, p0, Latbe;->ao:Lmzq;

    iget-object v3, v1, Lntn;->aD:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbheg;

    iget-object v3, v2, Lndy;->i:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblpr;

    iput-object v3, p0, Latbe;->ap:Lblpr;

    iget-object v3, v0, Lnnh;->fc:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhe;

    iput-object v3, p0, Latbe;->as:Lhe;

    iget-object v3, v1, Lntn;->C:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhnj;

    iput-object v3, p0, Latca;->a:Lbhnj;

    iget-object v3, v2, Lndy;->dO:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazvv;

    iput-object v3, p0, Latca;->b:Lazvv;

    iget-object v3, v2, Lndy;->gN:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p0, Latca;->c:Lcufa;

    iget-object v3, v0, Lnnh;->fi:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhe;

    iput-object v3, p0, Latca;->aB:Lhe;

    iget-object v3, v2, Lndy;->bR:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latvd;

    iput-object v3, p0, Latca;->au:Latvd;

    iget-object v3, v0, Lnnh;->dV:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauwn;

    iput-object v3, p0, Latca;->av:Lauwn;

    iget-object v2, v2, Lndy;->fM:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhuy;

    iget-object v0, v0, Lnnh;->qX:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe;

    iput-object v0, p0, Latca;->aA:Lhe;

    iget-object v0, v1, Lntn;->oX:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaqg;

    iput-object v0, p0, Latca;->aw:Lbaqg;

    iget-object v0, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Latca;->ax:Ljava/util/concurrent/Executor;

    :cond_1
    :goto_0
    return-void
.end method

.method public final oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Latbe;->oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lcugw;

    invoke-direct {v0, p1, p0}, Lcugw;-><init>(Landroid/view/LayoutInflater;Lbh;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public final od(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Latbe;->od(Landroid/content/Context;)V

    invoke-direct {p0}, Latba;->e()V

    invoke-virtual {p0}, Latay;->d()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Latbe;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Latba;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Latba;->e()V

    iget-object p0, p0, Latba;->a:Landroid/content/ContextWrapper;

    return-object p0
.end method
