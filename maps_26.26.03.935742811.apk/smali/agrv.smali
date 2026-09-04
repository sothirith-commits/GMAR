.class Lagrv;
.super Lbh;
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

    invoke-direct {p0}, Lbh;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagrv;->b:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lagrv;->d:Ljava/lang/Object;

    iput-boolean v0, p0, Lagrv;->e:Z

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lagrv;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Lagrv;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lagrv;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final T()Lgra;
    .locals 1

    invoke-super {p0}, Lbh;->T()Lgra;

    move-result-object v0

    invoke-static {p0, v0}, Lceog;->o(Lbh;Lgra;)Lgra;

    move-result-object p0

    return-object p0
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lbh;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Lagrv;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lagrv;->a()V

    invoke-virtual {p0}, Lagrv;->d()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    invoke-virtual {p0}, Lagrv;->e()V

    return-void
.end method

.method public final d()Lcugh;
    .locals 2

    iget-object v0, p0, Lagrv;->c:Lcugh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lagrv;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagrv;->c:Lcugh;

    if-nez v1, :cond_0

    new-instance v1, Lcugh;

    invoke-direct {v1, p0}, Lcugh;-><init>(Lbh;)V

    iput-object v1, p0, Lagrv;->c:Lcugh;

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
    iget-object p0, p0, Lagrv;->c:Lcugh;

    return-object p0
.end method

.method protected final e()V
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lagrv;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lagrv;->e:Z

    invoke-virtual {v0}, Lagrv;->ru()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lagsi;

    check-cast v1, Lnnh;

    iget-object v2, v1, Lnnh;->b:Lntn;

    iget-object v3, v2, Lntn;->e:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iput-object v3, v0, Lagsi;->c:Landroid/content/Context;

    iget-object v3, v2, Lntn;->u:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, v0, Lagsi;->d:Ljava/util/concurrent/Executor;

    iget-object v3, v2, Lntn;->A:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, v0, Lagsi;->e:Ljava/util/concurrent/Executor;

    iget-object v3, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, v0, Lagsi;->ai:Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lnnh;->c:Lndy;

    iget-object v4, v3, Lndy;->gS:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahvk;

    iget-object v4, v2, Lntn;->a:Lntu;

    iget-object v5, v4, Lntu;->tp:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcakh;

    iput-object v5, v0, Lagsi;->ck:Lcakh;

    iget-object v5, v3, Lndy;->yf:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagro;

    iput-object v5, v0, Lagsi;->aj:Lagro;

    iget-object v5, v1, Lnnh;->lp:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahbx;

    iput-object v5, v0, Lagsi;->ak:Lahbx;

    iget-object v5, v2, Lntn;->J:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazus;

    iput-object v5, v0, Lagsi;->al:Lazus;

    iget-object v5, v2, Lntn;->f:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblgq;

    iput-object v5, v0, Lagsi;->am:Lblgq;

    iget-object v5, v2, Lntn;->gR:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblnv;

    iput-object v5, v0, Lagsi;->an:Lblnv;

    iget-object v5, v3, Lndy;->uG:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcvqs;

    iput-object v5, v0, Lagsi;->ct:Lcvqs;

    iget-object v5, v3, Lndy;->uF:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqxd;

    iput-object v5, v0, Lagsi;->cp:Laqxd;

    iget-object v5, v4, Lntu;->mc:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbair;

    iput-object v5, v0, Lagsi;->cq:Lbair;

    iget-object v5, v2, Lntn;->B:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcxj;

    iput-object v5, v0, Lagsi;->ao:Lbcxj;

    iget-object v5, v2, Lntn;->oH:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagsn;

    iput-object v5, v0, Lagsi;->ap:Lagsn;

    new-instance v6, Laqxd;

    iget-object v7, v2, Lntn;->d:Lcuhr;

    iget-object v8, v2, Lntn;->B:Lcuhr;

    iget-object v9, v2, Lntn;->ab:Lcuhr;

    iget-object v10, v2, Lntn;->C:Lcuhr;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Laqxd;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B)V

    iput-object v6, v0, Lagsi;->co:Laqxd;

    iget-object v5, v3, Lndy;->kh:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagrs;

    iput-object v5, v0, Lagsi;->cg:Lagrs;

    invoke-virtual {v3}, Lndy;->ew()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagru;

    iput-object v5, v0, Lagsi;->aq:Lagru;

    iget-object v5, v1, Lnnh;->lq:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgec;

    iput-object v5, v0, Lagsi;->cn:Lgec;

    iget-object v5, v1, Lnnh;->ls:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcvqs;

    iput-object v5, v0, Lagsi;->cs:Lcvqs;

    iget-object v5, v2, Lntn;->yG:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajsp;

    iget-object v5, v1, Lnnh;->lt:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->ar:Lcufa;

    iget-object v5, v1, Lnnh;->lu:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->as:Lcufa;

    iget-object v5, v3, Lndy;->zF:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->at:Lcufa;

    iget-object v5, v1, Lnnh;->jW:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->au:Lcufa;

    iget-object v5, v1, Lnnh;->zN:Lnwg;

    iget-object v5, v5, Lnwg;->i:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->av:Lcufa;

    iget-object v5, v1, Lnnh;->lx:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->aw:Lcufa;

    iget-object v5, v1, Lnnh;->ly:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->ax:Lcufa;

    iget-object v5, v3, Lndy;->au:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v5, v4, Lntu;->bV:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->ay:Lcufa;

    iget-object v5, v2, Lntn;->C:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v5, v1, Lnnh;->lz:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->az:Lcufa;

    iget-object v5, v1, Lnnh;->lB:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->aA:Lcufa;

    iget-object v5, v2, Lntn;->gQ:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->aB:Lcufa;

    iget-object v5, v3, Lndy;->uB:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->aC:Lcufa;

    iget-object v5, v3, Lndy;->zG:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->aD:Lcufa;

    iget-object v5, v4, Lntu;->oS:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->aE:Lcufa;

    iget-object v5, v2, Lntn;->oJ:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->aF:Lcufa;

    iget-object v5, v2, Lntn;->af:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->aG:Lcufa;

    iget-object v5, v4, Lntu;->tr:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->aH:Lcufa;

    iget-object v5, v3, Lndy;->zH:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->aI:Lcufa;

    iget-object v5, v2, Lntn;->ju:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->aJ:Lcufa;

    iget-object v5, v3, Lndy;->bg:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->aK:Lcufa;

    iget-object v5, v1, Lnnh;->lo:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->aL:Lcufa;

    iget-object v5, v1, Lnnh;->lC:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->aM:Lcufa;

    iget-object v5, v3, Lndy;->aN:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->aN:Lcufa;

    iget-object v5, v3, Lndy;->E:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v5, v2, Lntn;->aw:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->aO:Lcufa;

    iget-object v5, v3, Lndy;->ve:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->aP:Lcufa;

    iget-object v5, v2, Lntn;->rH:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->aQ:Lcufa;

    iget-object v5, v3, Lndy;->af:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->aR:Lcufa;

    iget-object v5, v1, Lnnh;->lD:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->aS:Lcufa;

    iget-object v5, v3, Lndy;->co:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->aT:Lcufa;

    iget-object v5, v3, Lndy;->li:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->aU:Lcufa;

    iget-object v5, v3, Lndy;->bE:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v5, v3, Lndy;->kl:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->aV:Lcufa;

    iget-object v5, v3, Lndy;->dE:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v5, v1, Lnnh;->lE:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->aW:Lcufa;

    iget-object v5, v3, Lndy;->aw:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->aX:Lcufa;

    iget-object v5, v1, Lnnh;->lF:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->aY:Lcufa;

    iget-object v5, v3, Lndy;->zA:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->aZ:Lcufa;

    iget-object v5, v2, Lntn;->mD:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->ba:Lcufa;

    iget-object v5, v3, Lndy;->cU:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v5, v3, Lndy;->gN:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->bb:Lcufa;

    iget-object v5, v3, Lndy;->v:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->bc:Lcufa;

    iget-object v5, v2, Lntn;->pt:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->bd:Lcufa;

    iget-object v5, v4, Lntu;->kp:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->be:Lcufa;

    iget-object v5, v4, Lntu;->qI:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->bf:Lcufa;

    iget-object v5, v3, Lndy;->vn:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->bg:Lcufa;

    iget-object v5, v3, Lndy;->rM:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->bh:Lcufa;

    iget-object v5, v3, Lndy;->fx:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->bi:Lcufa;

    iget-object v5, v3, Lndy;->yM:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->bj:Lcufa;

    iget-object v5, v1, Lnnh;->lG:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->bk:Lcufa;

    iget-object v5, v1, Lnnh;->lH:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->bl:Lcufa;

    iget-object v5, v4, Lntu;->dn:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->bm:Lcufa;

    iget-object v5, v3, Lndy;->zJ:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->bn:Lcufa;

    iget-object v5, v3, Lndy;->J:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v5, v1, Lnnh;->lI:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->bo:Lcufa;

    iget-object v5, v2, Lntn;->mT:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->bp:Lcufa;

    iget-object v5, v1, Lnnh;->lJ:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->bq:Lcufa;

    iget-object v5, v3, Lndy;->ii:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v5, v2, Lntn;->aD:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->br:Lcufa;

    iget-object v5, v3, Lndy;->sP:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->bs:Lcufa;

    iget-object v5, v4, Lntu;->dx:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->bt:Lcufa;

    iget-object v5, v1, Lnnh;->lK:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->bu:Lcufa;

    iget-object v5, v3, Lndy;->dL:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->bv:Lcufa;

    iget-object v5, v1, Lnnh;->lM:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lagsi;->bw:Lcufa;

    iget-object v5, v3, Lndy;->uH:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loye;

    iput-object v5, v0, Lagsi;->ch:Loye;

    iget-object v5, v1, Lnnh;->lN:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqxd;

    iput-object v5, v0, Lagsi;->cm:Laqxd;

    iget-object v5, v3, Lndy;->nL:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawcq;

    iput-object v5, v0, Lagsi;->ci:Lawcq;

    iget-object v5, v3, Lndy;->ki:Lcuhr;

    iput-object v5, v0, Lagsi;->bx:Lcxtq;

    iget-object v5, v2, Lntn;->ai:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcyx;

    iput-object v5, v0, Lagsi;->by:Lbcyx;

    new-instance v6, Lbchz;

    iget-object v5, v3, Lndy;->Z:Lcuhr;

    new-instance v7, Lcuhs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lcuhs;-><init>(Lcuhr;I)V

    iget-object v5, v3, Lndy;->c:Lcuhr;

    iget-object v9, v3, Lndy;->ee:Lcuhr;

    new-instance v10, Lcuhs;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v9, v8}, Lcuhs;-><init>(Lcuhr;I)V

    iget-object v9, v3, Lndy;->b:Lntn;

    iget-object v11, v3, Lndy;->gu:Lcuhr;

    new-instance v12, Lcuhs;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12, v11, v8}, Lcuhs;-><init>(Lcuhr;I)V

    iget-object v11, v9, Lntn;->af:Lcuhr;

    move-object v13, v12

    new-instance v12, Lcuhs;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12, v11, v8}, Lcuhs;-><init>(Lcuhr;I)V

    iget-object v11, v3, Lndy;->af:Lcuhr;

    move-object v14, v13

    new-instance v13, Lcuhs;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v13, v11, v8}, Lcuhs;-><init>(Lcuhr;I)V

    iget-object v11, v3, Lndy;->au:Lcuhr;

    move-object v15, v14

    new-instance v14, Lcuhs;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v14, v11, v8}, Lcuhs;-><init>(Lcuhr;I)V

    move-object v11, v15

    iget-object v15, v9, Lntn;->ab:Lcuhr;

    iget-object v8, v9, Lntn;->gR:Lcuhr;

    move-object/from16 v16, v5

    iget-object v5, v3, Lndy;->zL:Lcuhr;

    move-object/from16 v17, v5

    iget-object v5, v9, Lntn;->fi:Lcuhr;

    move-object/from16 v18, v6

    new-instance v6, Lcuhs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v7

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lcuhs;-><init>(Lcuhr;I)V

    iget-object v5, v9, Lntn;->qL:Lcuhr;

    iget-object v7, v9, Lntn;->a:Lntu;

    iget-object v9, v7, Lntu;->cP:Lcuhr;

    iget-object v7, v7, Lntu;->cO:Lcuhr;

    move-object/from16 v20, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v9

    move-object v9, v10

    move-object v10, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v5

    invoke-direct/range {v6 .. v20}, Lbchz;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    iput-object v6, v0, Lagsi;->cj:Lbchz;

    iget-object v5, v3, Lndy;->cT:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmzq;

    iput-object v5, v0, Lagsi;->bz:Lmzq;

    iget-object v5, v3, Lndy;->i:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblpr;

    iget-object v5, v4, Lntu;->tu:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbwos;

    iput-object v5, v0, Lagsi;->cl:Lbwos;

    iget-object v5, v3, Lndy;->zM:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbnk;

    iput-object v5, v0, Lagsi;->bA:Lbbnk;

    iget-object v5, v2, Lntn;->oP:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbub;

    iput-object v5, v0, Lagsi;->bB:Lbbub;

    iget-object v5, v2, Lntn;->bb:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbub;

    iput-object v5, v0, Lagsi;->bC:Lbbub;

    iget-object v5, v2, Lntn;->oL:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbub;

    iput-object v5, v0, Lagsi;->bD:Lbbub;

    iget-object v5, v2, Lntn;->sl:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbub;

    iput-object v5, v0, Lagsi;->bE:Lbbub;

    iget-object v4, v4, Lntu;->eq:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbub;

    iput-object v4, v0, Lagsi;->bF:Lbbub;

    iget-object v4, v2, Lntn;->sm:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbub;

    iput-object v4, v0, Lagsi;->bG:Lbbub;

    iget-object v2, v2, Lntn;->bN:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbub;

    iput-object v2, v0, Lagsi;->bH:Lbbub;

    iget-object v1, v1, Lnnh;->go:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iput-object v1, v0, Lagsi;->bI:Lcufa;

    iget-object v1, v3, Lndy;->xB:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iput-object v1, v0, Lagsi;->bJ:Lcufa;

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

    invoke-super {p0, p1}, Lbh;->od(Landroid/content/Context;)V

    invoke-direct {p0}, Lagrv;->a()V

    invoke-virtual {p0}, Lagrv;->d()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    invoke-virtual {p0}, Lagrv;->e()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lagrv;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lagrv;->a()V

    iget-object p0, p0, Lagrv;->a:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Lagrv;->d()Lcugh;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lagrv;->d()Lcugh;

    move-result-object p0

    invoke-virtual {p0}, Lcugh;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
