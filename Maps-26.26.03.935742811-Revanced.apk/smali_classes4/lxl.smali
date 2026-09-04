.class public Llxl;
.super Lnzx;
.source "PG"

# interfaces
.implements Lcuhh;


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

    iput-boolean v0, p0, Llxl;->b:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Llxl;->d:Ljava/lang/Object;

    iput-boolean v0, p0, Llxl;->e:Z

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Llxl;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Llxl;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Llxl;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final T()Lgra;
    .locals 1

    invoke-super {p0}, Lnzx;->T()Lgra;

    move-result-object v0

    invoke-static {p0, v0}, Lceog;->o(Lbh;Lgra;)Lgra;

    move-result-object p0

    return-object p0
.end method

.method public final aQ()Lcugh;
    .locals 2

    iget-object v0, p0, Llxl;->c:Lcugh;

    if-nez v0, :cond_1

    iget-object v0, p0, Llxl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llxl;->c:Lcugh;

    if-nez v1, :cond_0

    new-instance v1, Lcugh;

    invoke-direct {v1, p0}, Lcugh;-><init>(Lbh;)V

    iput-object v1, p0, Llxl;->c:Lcugh;

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
    iget-object p0, p0, Llxl;->c:Lcugh;

    return-object p0
.end method

.method protected final aR()V
    .locals 25

    move-object/from16 v0, p0

    iget-boolean v1, v0, Llxl;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Llxl;->e:Z

    invoke-virtual {v0}, Llxl;->ru()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Llxi;

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

    invoke-virtual {v1}, Lnnh;->aI()Lbhkc;

    move-result-object v4

    iput-object v4, v0, Llxi;->al:Lbhkc;

    iget-object v4, v3, Lndy;->cT:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzq;

    iput-object v4, v0, Llxi;->am:Lmzq;

    iget-object v4, v3, Lndy;->i:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblpr;

    iput-object v4, v0, Llxi;->an:Lblpr;

    new-instance v5, Loxj;

    iget-object v6, v3, Lndy;->k:Lcuhr;

    iget-object v7, v2, Lntn;->bg:Lcuhr;

    iget-object v8, v3, Lndy;->v:Lcuhr;

    iget-object v9, v1, Lnnh;->o:Lcuhr;

    iget-object v4, v3, Lndy;->o:Lcuhr;

    invoke-static {v4}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Loxj;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[I)V

    iput-object v5, v0, Llxi;->aw:Loxj;

    iget-object v4, v2, Lntn;->aD:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbheg;

    iput-object v4, v0, Llxi;->ao:Lbheg;

    iget-object v4, v1, Lnnh;->p:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbwy;

    iput-object v4, v0, Llxi;->ap:Lbbwy;

    invoke-virtual {v1}, Lnnh;->cv()Ljts;

    move-result-object v4

    iput-object v4, v0, Llxi;->ay:Ljts;

    iget-object v4, v2, Lntn;->J:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazus;

    iput-object v4, v0, Llxi;->aq:Lazus;

    new-instance v5, Lmxk;

    iget-object v6, v3, Lndy;->j:Lcuhr;

    iget-object v7, v2, Lntn;->gR:Lcuhr;

    iget-object v8, v2, Lntn;->J:Lcuhr;

    iget-object v9, v3, Lndy;->hD:Lcuhr;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lmxk;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[I)V

    iput-object v5, v0, Llxi;->ax:Lmxk;

    new-instance v4, Llye;

    iget-object v5, v3, Lndy;->j:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbk;

    new-instance v6, Lmer;

    iget-object v7, v3, Lndy;->j:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbk;

    invoke-direct {v6, v7}, Lmer;-><init>(Lbk;)V

    new-instance v7, Llxd;

    iget-object v8, v3, Lndy;->j:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbk;

    new-instance v9, Llxk;

    new-instance v10, Lspb;

    iget-object v11, v3, Lndy;->c:Lcuhr;

    iget-object v12, v3, Lndy;->aO:Lcuhr;

    iget-object v13, v3, Lndy;->dq:Lcuhr;

    iget-object v14, v1, Lnnh;->C:Lcuhr;

    iget-object v15, v3, Lndy;->gi:Lcuhr;

    iget-object v1, v2, Lntn;->gR:Lcuhr;

    move-object/from16 v16, v1

    iget-object v1, v3, Lndy;->gj:Lcuhr;

    move-object/from16 v17, v1

    iget-object v1, v3, Lndy;->gl:Lcuhr;

    move-object/from16 v18, v1

    iget-object v1, v3, Lndy;->gm:Lcuhr;

    move-object/from16 v19, v1

    iget-object v1, v2, Lntn;->kY:Lcuhr;

    move-object/from16 v20, v1

    iget-object v1, v3, Lndy;->gn:Lcuhr;

    move-object/from16 v21, v1

    iget-object v1, v3, Lndy;->i:Lcuhr;

    iget-object v2, v2, Lntn;->J:Lcuhr;

    const/16 v24, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v10 .. v24}, Lspb;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[I)V

    invoke-direct {v9, v10}, Llxk;-><init>(Lspb;)V

    invoke-direct {v7, v8, v9}, Llxd;-><init>(Lbk;Llxk;)V

    new-instance v1, Ljyi;

    iget-object v2, v3, Lndy;->j:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk;

    invoke-direct {v1, v2}, Ljyi;-><init>(Lbk;)V

    invoke-direct {v4, v5, v6, v7, v1}, Llye;-><init>(Lbk;Lmer;Llxd;Ljyi;)V

    iput-object v4, v0, Llxi;->ar:Llye;

    :cond_0
    return-void
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lnzx;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Llxl;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Llxl;->d()V

    invoke-virtual {p0}, Llxl;->aQ()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    invoke-virtual {p0}, Llxl;->aR()V

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

    invoke-direct {p0}, Llxl;->d()V

    invoke-virtual {p0}, Llxl;->aQ()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    invoke-virtual {p0}, Llxl;->aR()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llxl;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Llxl;->d()V

    iget-object p0, p0, Llxl;->a:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Llxl;->aQ()Lcugh;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Llxl;->aQ()Lcugh;

    move-result-object p0

    invoke-virtual {p0}, Lcugh;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
