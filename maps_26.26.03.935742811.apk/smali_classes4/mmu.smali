.class abstract Lmmu;
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

    iput-boolean v0, p0, Lmmu;->b:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lmmu;->d:Ljava/lang/Object;

    iput-boolean v0, p0, Lmmu;->ar:Z

    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Lmmu;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Llwx;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Lmmu;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Llwx;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lmmu;->b:Z

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

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Llwx;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Lmmu;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lmmu;->p()V

    invoke-virtual {p0}, Lmmu;->ba()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    invoke-virtual {p0}, Lmmu;->bb()V

    return-void
.end method

.method public final ba()Lcugh;
    .locals 2

    iget-object v0, p0, Lmmu;->c:Lcugh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmmu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmmu;->c:Lcugh;

    if-nez v1, :cond_0

    new-instance v1, Lcugh;

    invoke-direct {v1, p0}, Lcugh;-><init>(Lbh;)V

    iput-object v1, p0, Lmmu;->c:Lcugh;

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
    iget-object p0, p0, Lmmu;->c:Lcugh;

    return-object p0
.end method

.method protected final bb()V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lmmu;->ar:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmmu;->ar:Z

    invoke-virtual {v0}, Lmmu;->ru()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lmlv;

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

    iget-object v4, v3, Lndy;->cX:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcapl;

    iput-object v4, v0, Llwx;->ai:Lcapl;

    iget-object v4, v3, Lndy;->gU:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcapl;

    iput-object v4, v0, Llwx;->aj:Lcapl;

    invoke-virtual {v1}, Lnnh;->aI()Lbhkc;

    move-result-object v4

    iput-object v4, v0, Llwx;->ak:Lbhkc;

    iget-object v4, v1, Lnnh;->j:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v0, Llwx;->al:Lcufa;

    iget-object v4, v2, Lntn;->aD:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v0, Llwx;->am:Lcufa;

    iget-object v4, v3, Lndy;->vg:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v0, Llwx;->an:Lcufa;

    iget-object v4, v2, Lntn;->J:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazus;

    iput-object v4, v0, Lmlv;->b:Lazus;

    iget-object v4, v1, Lnnh;->j:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v4, v1, Lnnh;->k:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v0, Lmlv;->c:Lcufa;

    iget-object v4, v1, Lnnh;->F:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v0, Lmlv;->d:Lcufa;

    new-instance v5, Lsdi;

    iget-object v6, v3, Lndy;->c:Lcuhr;

    iget-object v7, v1, Lnnh;->k:Lcuhr;

    iget-object v8, v1, Lnnh;->j:Lcuhr;

    iget-object v9, v2, Lntn;->aD:Lcuhr;

    iget-object v10, v2, Lntn;->f:Lcuhr;

    iget-object v11, v3, Lndy;->gS:Lcuhr;

    iget-object v12, v2, Lntn;->kY:Lcuhr;

    iget-object v13, v1, Lnnh;->X:Lcuhr;

    iget-object v14, v3, Lndy;->bW:Lcuhr;

    iget-object v15, v2, Lntn;->J:Lcuhr;

    iget-object v4, v1, Lnnh;->g:Lcuhr;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v19}, Lsdi;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B)V

    iput-object v5, v0, Lmlv;->aJ:Lsdi;

    iget-object v4, v1, Lnnh;->O:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v0, Lmlv;->ar:Lcufa;

    new-instance v5, Lwas;

    iget-object v6, v3, Lndy;->c:Lcuhr;

    iget-object v7, v3, Lndy;->i:Lcuhr;

    iget-object v8, v1, Lnnh;->R:Lcuhr;

    iget-object v9, v2, Lntn;->J:Lcuhr;

    iget-object v4, v2, Lntn;->a:Lntu;

    iget-object v11, v3, Lndy;->bS:Lcuhr;

    iget-object v10, v4, Lntu;->mi:Lcuhr;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lwas;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[I[B)V

    iput-object v5, v0, Lmlv;->aK:Lwas;

    iget-object v3, v1, Lnnh;->aM:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, v0, Lmlv;->as:Lcufa;

    iget-object v3, v1, Lnnh;->Q:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, v0, Lmlv;->at:Lcufa;

    iget-object v3, v1, Lnnh;->T:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmxk;

    iput-object v3, v0, Lmlv;->aI:Lmxk;

    iget-object v3, v1, Lnnh;->aN:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhe;

    iput-object v3, v0, Lmlv;->aN:Lhe;

    iget-object v3, v1, Lnnh;->E:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, v0, Lmlv;->au:Lcufa;

    iget-object v2, v2, Lntn;->oX:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbaqg;

    iput-object v2, v0, Lmlv;->av:Lbaqg;

    iget-object v2, v4, Lntu;->mi:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llsw;

    iput-object v2, v0, Lmlv;->aw:Llsw;

    iget-object v2, v1, Lnnh;->aO:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhe;

    iput-object v2, v0, Lmlv;->aM:Lhe;

    iget-object v2, v1, Lnnh;->aP:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhe;

    iput-object v2, v0, Lmlv;->aL:Lhe;

    iget-object v2, v1, Lnnh;->aT:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iput-object v2, v0, Lmlv;->ax:Lcufa;

    iget-object v1, v1, Lnnh;->g:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iput-object v1, v0, Lmlv;->ay:Lcufa;

    :cond_0
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

    invoke-direct {p0}, Lmmu;->p()V

    invoke-virtual {p0}, Lmmu;->ba()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    invoke-virtual {p0}, Lmmu;->bb()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Llwx;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmmu;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lmmu;->p()V

    iget-object p0, p0, Lmmu;->a:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Lmmu;->ba()Lcugh;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmmu;->ba()Lcugh;

    move-result-object p0

    invoke-virtual {p0}, Lcugh;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
