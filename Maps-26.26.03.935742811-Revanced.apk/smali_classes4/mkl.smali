.class abstract Lmkl;
.super Llwx;
.source "PG"

# interfaces
.implements Lcuhh;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private ar:Z

.field private b:Z

.field private volatile c:Lcugh;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Llwx;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmkl;->b:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lmkl;->d:Ljava/lang/Object;

    iput-boolean v0, p0, Lmkl;->ar:Z

    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Lmkl;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Llwx;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Lmkl;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Llwx;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lmkl;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final T()Lgra;
    .locals 1

    invoke-super {p0}, Llwx;->T()Lgra;

    move-result-object v0

    invoke-static {p0, v0}, Lceog;->o(Lbh;Lgra;)Lgra;

    move-result-object p0

    return-object p0
.end method

.method public final aY()Lcugh;
    .locals 2

    iget-object v0, p0, Lmkl;->c:Lcugh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmkl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmkl;->c:Lcugh;

    if-nez v1, :cond_0

    new-instance v1, Lcugh;

    invoke-direct {v1, p0}, Lcugh;-><init>(Lbh;)V

    iput-object v1, p0, Lmkl;->c:Lcugh;

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
    iget-object p0, p0, Lmkl;->c:Lcugh;

    return-object p0
.end method

.method protected final aZ()V
    .locals 12

    iget-boolean v0, p0, Lmkl;->ar:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmkl;->ar:Z

    invoke-virtual {p0}, Lmkl;->ru()Ljava/lang/Object;

    move-result-object v0

    check-cast p0, Lmki;

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

    iget-object v3, v2, Lndy;->cX:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcapl;

    iput-object v4, p0, Llwx;->ai:Lcapl;

    iget-object v4, v2, Lndy;->gU:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcapl;

    iput-object v4, p0, Llwx;->aj:Lcapl;

    invoke-virtual {v0}, Lnnh;->aI()Lbhkc;

    move-result-object v4

    iput-object v4, p0, Llwx;->ak:Lbhkc;

    iget-object v4, v0, Lnnh;->j:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, p0, Llwx;->al:Lcufa;

    iget-object v4, v1, Lntn;->aD:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, p0, Llwx;->am:Lcufa;

    iget-object v4, v2, Lndy;->vg:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, p0, Llwx;->an:Lcufa;

    iget-object v4, v1, Lntn;->oX:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbaqg;

    iput-object v4, p0, Lmki;->c:Lbaqg;

    iget-object v2, v2, Lndy;->cT:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzq;

    iput-object v2, p0, Lmki;->d:Lmzq;

    iget-object v2, v0, Lnnh;->k:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iput-object v2, p0, Lmki;->ar:Lcufa;

    iget-object v2, v0, Lnnh;->E:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iput-object v2, p0, Lmki;->as:Lcufa;

    iget-object v2, v0, Lnnh;->F:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iput-object v2, p0, Lmki;->at:Lcufa;

    iget-object v2, v0, Lnnh;->O:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iput-object v2, p0, Lmki;->au:Lcufa;

    iget-object v2, v0, Lnnh;->Q:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iput-object v2, p0, Lmki;->av:Lcufa;

    iget-object v5, v0, Lnnh;->O:Lcuhr;

    iget-object v6, v0, Lnnh;->R:Lcuhr;

    iget-object v7, v0, Lnnh;->T:Lcuhr;

    iget-object v8, v1, Lntn;->J:Lcuhr;

    new-instance v4, Lmxk;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lmxk;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B)V

    iput-object v4, p0, Lmki;->aF:Lmxk;

    iget-object v6, v0, Lnnh;->U:Lcuhr;

    iget-object v2, v0, Lnnh;->V:Lcuhr;

    invoke-static {v2}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v7

    iget-object v8, v1, Lntn;->ab:Lcuhr;

    iget-object v9, v0, Lnnh;->W:Lcuhr;

    iget-object v10, v1, Lntn;->f:Lcuhr;

    new-instance v5, Loxj;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Loxj;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[S)V

    iput-object v5, p0, Lmki;->aH:Loxj;

    invoke-virtual {v0}, Lnnh;->bz()Loxb;

    move-result-object v2

    iput-object v2, p0, Lmki;->aG:Loxb;

    iget-object v2, v1, Lntn;->J:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazus;

    iput-object v2, p0, Lmki;->aw:Lazus;

    iget-object v0, v0, Lnnh;->j:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llto;

    iput-object v0, p0, Lmki;->ax:Llto;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    iput-object v0, p0, Lmki;->ay:Lcapl;

    new-instance v0, Lmjw;

    invoke-direct {v0}, Lmjw;-><init>()V

    iput-object v0, p0, Lmki;->az:Lmjw;

    iget-object v0, v1, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->mi:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsw;

    iput-object v0, p0, Lmki;->aA:Llsw;

    iget-object v0, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lmki;->aB:Ljava/util/concurrent/Executor;

    :cond_0
    return-void
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Llwx;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Lmkl;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lmkl;->p()V

    invoke-virtual {p0}, Lmkl;->aY()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    invoke-virtual {p0}, Lmkl;->aZ()V

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

    invoke-super {p0, p1}, Llwx;->od(Landroid/content/Context;)V

    invoke-direct {p0}, Lmkl;->p()V

    invoke-virtual {p0}, Lmkl;->aY()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    invoke-virtual {p0}, Lmkl;->aZ()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Llwx;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmkl;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lmkl;->p()V

    iget-object p0, p0, Lmkl;->a:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Lmkl;->aY()Lcugh;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmkl;->aY()Lcugh;

    move-result-object p0

    invoke-virtual {p0}, Lcugh;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
