.class public abstract Latqb;
.super Lbgil;
.source "PG"

# interfaces
.implements Lcuhh;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private ak:Z

.field private b:Z

.field private volatile c:Lcugh;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbgil;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latqb;->b:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Latqb;->d:Ljava/lang/Object;

    iput-boolean v0, p0, Latqb;->ak:Z

    return-void
.end method

.method private final ba()V
    .locals 2

    iget-object v0, p0, Latqb;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lbgil;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Latqb;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lbgil;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Latqb;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final T()Lgra;
    .locals 1

    invoke-super {p0}, Lbgil;->T()Lgra;

    move-result-object v0

    invoke-static {p0, v0}, Lceog;->o(Lbh;Lgra;)Lgra;

    move-result-object p0

    return-object p0
.end method

.method protected final aN()V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Latqb;->ak:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Latqb;->ak:Z

    invoke-virtual {v0}, Latqb;->ru()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Latqd;

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

    iget-object v4, v3, Lndy;->I:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v0, Lnzv;->e:Lcufa;

    iget-object v4, v2, Lntn;->J:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v4, v2, Lntn;->ik:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcapl;

    iget-object v4, v2, Lntn;->a:Lntu;

    iget-object v5, v4, Lntu;->dn:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbggn;

    iput-object v5, v0, Lnzv;->ai:Lbggn;

    iget-object v5, v3, Lndy;->i:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblpr;

    iput-object v5, v0, Lbgil;->as:Lblpr;

    iget-object v5, v2, Lntn;->gR:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblnv;

    iget-object v4, v4, Lntu;->mc:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbair;

    iput-object v4, v0, Lbgil;->at:Lbair;

    iget-object v2, v2, Lntn;->oX:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbaqg;

    iput-object v2, v0, Latqd;->a:Lbaqg;

    new-instance v4, Lbfsk;

    iget-object v5, v3, Lndy;->k:Lcuhr;

    iget-object v6, v1, Lnnh;->wk:Lcuhr;

    iget-object v7, v3, Lndy;->dE:Lcuhr;

    iget-object v2, v3, Lndy;->vJ:Lcuhr;

    invoke-static {v2}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v8

    iget-object v2, v3, Lndy;->oT:Lcuhr;

    invoke-static {v2}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v9

    iget-object v10, v3, Lndy;->bu:Lcuhr;

    iget-object v11, v3, Lndy;->dD:Lcuhr;

    iget-object v12, v3, Lndy;->fd:Lcuhr;

    iget-object v2, v1, Lnnh;->gJ:Lcuhr;

    invoke-static {v2}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v13

    iget-object v2, v1, Lnnh;->vu:Lcuhr;

    invoke-static {v2}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v18}, Lbfsk;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B[B)V

    iput-object v4, v0, Latqd;->b:Lbfsk;

    new-instance v5, Lblmk;

    iget-object v6, v3, Lndy;->k:Lcuhr;

    iget-object v7, v1, Lnnh;->rF:Lcuhr;

    iget-object v8, v1, Lnnh;->wk:Lcuhr;

    iget-object v2, v3, Lndy;->Cj:Lcuhr;

    invoke-static {v2}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v9

    iget-object v1, v1, Lnnh;->sa:Lcuhr;

    invoke-static {v1}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v14}, Lblmk;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[B[B[B)V

    iput-object v5, v0, Latqd;->c:Lblmk;

    :cond_0
    return-void
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lbgil;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Latqb;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Latqb;->ba()V

    invoke-virtual {p0}, Latqb;->s()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    invoke-virtual {p0}, Latqb;->aN()V

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

    invoke-super {p0, p1}, Lbgil;->od(Landroid/content/Context;)V

    invoke-direct {p0}, Latqb;->ba()V

    invoke-virtual {p0}, Latqb;->s()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    invoke-virtual {p0}, Latqb;->aN()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lbgil;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Latqb;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Latqb;->ba()V

    iget-object p0, p0, Latqb;->a:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Latqb;->s()Lcugh;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Latqb;->s()Lcugh;

    move-result-object p0

    invoke-virtual {p0}, Lcugh;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lcugh;
    .locals 2

    iget-object v0, p0, Latqb;->c:Lcugh;

    if-nez v0, :cond_1

    iget-object v0, p0, Latqb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Latqb;->c:Lcugh;

    if-nez v1, :cond_0

    new-instance v1, Lcugh;

    invoke-direct {v1, p0}, Lcugh;-><init>(Lbh;)V

    iput-object v1, p0, Latqb;->c:Lcugh;

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
    iget-object p0, p0, Latqb;->c:Lcugh;

    return-object p0
.end method
