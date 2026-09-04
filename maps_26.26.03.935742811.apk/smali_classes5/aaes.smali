.class Laaes;
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

    iput-boolean v0, p0, Laaes;->b:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Laaes;->d:Ljava/lang/Object;

    iput-boolean v0, p0, Laaes;->e:Z

    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Laaes;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Laaes;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Laaes;->b:Z

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

    iget-boolean p0, p0, Laaes;->e:Z

    return p0
.end method

.method public af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lnzx;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Laaes;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Laaes;->p()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Laaes;->d()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_2
    invoke-virtual {p0}, Laaes;->e()V

    return-void
.end method

.method public final d()Lcugh;
    .locals 2

    iget-object v0, p0, Laaes;->c:Lcugh;

    if-nez v0, :cond_1

    iget-object v0, p0, Laaes;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laaes;->c:Lcugh;

    if-nez v1, :cond_0

    new-instance v1, Lcugh;

    invoke-direct {v1, p0}, Lcugh;-><init>(Lbh;)V

    iput-object v1, p0, Laaes;->c:Lcugh;

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
    iget-object p0, p0, Laaes;->c:Lcugh;

    return-object p0
.end method

.method protected final e()V
    .locals 7

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Laaes;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laaes;->e:Z

    invoke-virtual {p0}, Laaes;->ru()Ljava/lang/Object;

    move-result-object v0

    check-cast p0, Laaeu;

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

    iget-object v3, v2, Lndy;->i:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblpr;

    iput-object v3, p0, Laaeu;->b:Lblpr;

    iget-object v3, v2, Lndy;->cT:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmzq;

    iput-object v3, p0, Laaeu;->c:Lmzq;

    iget-object v3, v2, Lndy;->aN:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p0, Laaeu;->d:Lcufa;

    iget-object v3, v2, Lndy;->uF:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqxd;

    iput-object v3, p0, Laaeu;->ax:Laqxd;

    iget-object v3, v0, Lnnh;->dS:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iget-object v4, v0, Lnnh;->dU:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iget-object v5, v1, Lntn;->aw:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalpy;

    new-instance v6, Lbklm;

    invoke-direct {v6, v3, v4, v5}, Lbklm;-><init>(Lcufa;Lcufa;Lalpy;)V

    iput-object v6, p0, Laaeu;->az:Lbklm;

    iget-object v3, v2, Lndy;->bS:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lplp;

    iput-object v3, p0, Laaeu;->e:Lplp;

    iget-object v3, v1, Lntn;->af:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcbl;

    iput-object v3, p0, Laaeu;->ai:Lbcbl;

    iget-object v3, v2, Lndy;->ki:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p0, Laaeu;->aj:Lcufa;

    iget-object v3, v2, Lndy;->rM:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpcu;

    iput-object v3, p0, Laaeu;->ak:Lpcu;

    iget-object v3, v0, Lnnh;->dR:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwnj;

    iput-object v3, p0, Laaeu;->al:Lwnj;

    iget-object v3, v1, Lntn;->mT:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdhk;

    iput-object v3, p0, Laaeu;->am:Lbdhk;

    invoke-virtual {v0}, Lnnh;->bd()Llva;

    move-result-object v0

    iput-object v0, p0, Laaeu;->aw:Llva;

    iget-object v0, v2, Lndy;->bg:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iput-object v0, p0, Laaeu;->an:Lcufa;

    iget-object v0, v1, Lntn;->a:Lntu;

    iget-object v3, v0, Lntu;->sr:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaew;

    iput-object v3, p0, Laaeu;->ao:Laaew;

    iget-object v3, v1, Lntn;->aD:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbheg;

    iput-object v3, p0, Laaeu;->ap:Lbheg;

    iget-object v3, v0, Lntu;->dn:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p0, Laaeu;->ar:Lcufa;

    iget-object v3, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblnv;

    iget-object v3, v2, Lndy;->fx:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p0, Laaeu;->as:Lcufa;

    iget-object v3, v0, Lntu;->sm:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanxz;

    iput-object v3, p0, Laaeu;->at:Lanxz;

    iget-object v0, v0, Lntu;->mc:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbair;

    iput-object v0, p0, Laaeu;->ay:Lbair;

    iget-object v0, v2, Lndy;->Y:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iput-object v0, p0, Laaeu;->au:Lcufa;

    iget-object v0, v1, Lntn;->oP:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    iput-object v0, p0, Laaeu;->av:Lbbub;

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

    invoke-direct {p0}, Laaes;->p()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laaes;->d()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_0
    invoke-virtual {p0}, Laaes;->e()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laaes;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Laaes;->p()V

    iget-object p0, p0, Laaes;->a:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Laaes;->d()Lcugh;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Laaes;->d()Lcugh;

    move-result-object p0

    invoke-virtual {p0}, Lcugh;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
