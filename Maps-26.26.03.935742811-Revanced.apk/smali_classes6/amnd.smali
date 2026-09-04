.class abstract Lamnd;
.super Lamht;
.source "PG"

# interfaces
.implements Lcuhh;
.implements Lcuha;


# instance fields
.field private aW:Landroid/content/ContextWrapper;

.field private aX:Z

.field private volatile aY:Lcugh;

.field private final aZ:Ljava/lang/Object;

.field private ba:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lamht;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamnd;->aX:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lamnd;->aZ:Ljava/lang/Object;

    iput-boolean v0, p0, Lamnd;->ba:Z

    return-void
.end method

.method private final bB()V
    .locals 2

    iget-object v0, p0, Lamnd;->aW:Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    invoke-super {p0}, Lamht;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Lamnd;->aW:Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lamht;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->f(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lamnd;->aX:Z

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

    invoke-super {p0}, Lamht;->T()Lgra;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lamht;->T()Lgra;

    move-result-object v0

    invoke-static {p0, v0}, Lceog;->o(Lbh;Lgra;)Lgra;

    move-result-object p0

    return-object p0
.end method

.method public final aN()Z
    .locals 0

    iget-boolean p0, p0, Lamnd;->ba:Z

    return p0
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lamht;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Lamnd;->aW:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lamnd;->bB()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lamnd;->bz()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_2
    invoke-virtual {p0}, Lamnd;->bA()V

    return-void
.end method

.method protected final bA()V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, v0, Lamnd;->ba:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lamnd;->ba:Z

    invoke-virtual {v0}, Lamnd;->ru()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lamnj;

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

    iget-object v1, v1, Lnnh;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzl;

    iput-object v1, v0, Lnzx;->aU:Lnzl;

    iget-object v1, v3, Lndy;->so:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazlp;

    iput-object v1, v0, Lamht;->aG:Lazlp;

    iget-object v1, v3, Lndy;->cT:Lcuhr;

    iput-object v1, v0, Lamht;->b:Lcxtq;

    iget-object v1, v3, Lndy;->i:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblpr;

    iput-object v1, v0, Lamht;->c:Lblpr;

    iget-object v1, v2, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    iput-object v1, v0, Lamht;->d:Lblnv;

    iget-object v1, v3, Lndy;->m:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbacv;

    iput-object v1, v0, Lamht;->e:Lbacv;

    invoke-virtual {v2}, Lntn;->aW()Lbhvs;

    move-result-object v1

    iput-object v1, v0, Lamht;->ai:Lbhvs;

    iget-object v1, v2, Lntn;->rb:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhvp;

    iput-object v1, v0, Lamht;->aj:Lbhvp;

    new-instance v1, Lbklm;

    iget-object v4, v3, Lndy;->k:Lcuhr;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v5, v5}, Lbklm;-><init>(Lcxtq;[B[B[I)V

    iput-object v1, v0, Lamht;->aV:Lbklm;

    iget-object v1, v2, Lntn;->J:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazus;

    iput-object v1, v0, Lamht;->ak:Lazus;

    iget-object v1, v2, Lntn;->a:Lntu;

    iget-object v4, v1, Lntu;->rK:Lcuhr;

    iput-object v4, v0, Lamht;->al:Lcxtq;

    iget-object v4, v2, Lntn;->af:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcbl;

    iput-object v4, v0, Lamht;->am:Lbcbl;

    iget-object v4, v2, Lntn;->f:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblgq;

    iput-object v4, v0, Lamht;->an:Lblgq;

    iget-object v4, v2, Lntn;->ai:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcyx;

    iput-object v4, v0, Lamht;->ao:Lbcyx;

    iget-object v4, v1, Lntu;->bu:Lcuhr;

    iput-object v4, v0, Lamht;->ap:Lcxtq;

    iget-object v4, v1, Lntu;->qp:Lcuhr;

    iput-object v4, v0, Lamht;->aq:Lcxtq;

    iget-object v4, v3, Lndy;->qd:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamhi;

    iput-object v4, v0, Lamht;->aM:Lamhi;

    iget-object v4, v2, Lntn;->aw:Lcuhr;

    iput-object v4, v0, Lamht;->ar:Lcxtq;

    invoke-virtual {v1}, Lntu;->dW()Lbfpt;

    move-result-object v4

    iput-object v4, v0, Lamht;->aN:Lbfpt;

    iget-object v4, v1, Lntu;->ca:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalyu;

    iput-object v4, v0, Lamht;->as:Lalyu;

    iget-object v4, v3, Lndy;->n:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbloe;

    iget-object v4, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iput-object v4, v0, Lamht;->at:Ljava/util/concurrent/Executor;

    iget-object v4, v2, Lntn;->u:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcdur;

    iput-object v4, v0, Lamht;->au:Lcdur;

    iget-object v4, v3, Lndy;->Y:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v0, Lamht;->av:Lcufa;

    iget-object v4, v3, Lndy;->sn:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbace;

    iput-object v4, v0, Lamnj;->aW:Lbace;

    new-instance v5, Laezq;

    iget-object v6, v1, Lntu;->lZ:Lcuhr;

    iget-object v7, v2, Lntn;->J:Lcuhr;

    iget-object v8, v2, Lntn;->B:Lcuhr;

    iget-object v9, v2, Lntn;->C:Lcuhr;

    iget-object v10, v1, Lntu;->tU:Lcuhr;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Laezq;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[I[B)V

    iput-object v5, v0, Lamnj;->be:Laezq;

    new-instance v6, Laonm;

    iget-object v7, v3, Lndy;->Ai:Lcuhr;

    iget-object v4, v3, Lndy;->b:Lntn;

    iget-object v8, v4, Lntn;->gR:Lcuhr;

    iget-object v9, v3, Lndy;->k:Lcuhr;

    iget-object v4, v4, Lntn;->a:Lntu;

    iget-object v10, v4, Lntu;->tU:Lcuhr;

    invoke-direct/range {v6 .. v11}, Laonm;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[I)V

    iput-object v6, v0, Lamnj;->bc:Laonm;

    iget-object v8, v1, Lntu;->bp:Lcuhr;

    iget-object v9, v1, Lntu;->tV:Lcuhr;

    new-instance v7, Lbgfu;

    iget-object v10, v2, Lntn;->aw:Lcuhr;

    iget-object v11, v2, Lntn;->C:Lcuhr;

    iget-object v12, v2, Lntn;->aD:Lcuhr;

    iget-object v13, v1, Lntu;->tU:Lcuhr;

    iget-object v14, v2, Lntn;->f:Lcuhr;

    iget-object v15, v2, Lntn;->fi:Lcuhr;

    iget-object v4, v2, Lntn;->u:Lcuhr;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v18}, Lbgfu;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[C)V

    iput-object v7, v0, Lamnj;->bd:Lbgfu;

    iget-object v1, v1, Lntu;->tU:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamkv;

    iput-object v1, v0, Lamnj;->aX:Lamkv;

    iget-object v1, v2, Lntn;->fi:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laztg;

    iput-object v1, v0, Lamnj;->aY:Laztg;

    iget-object v1, v3, Lndy;->bg:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iget-object v4, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcdur;

    new-instance v5, Lamad;

    invoke-direct {v5, v1, v4}, Lamad;-><init>(Lcufa;Lcdur;)V

    iput-object v5, v0, Lamnj;->aZ:Lamad;

    iget-object v1, v3, Lndy;->qc:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamgx;

    iput-object v1, v0, Lamnj;->ba:Lamgx;

    iget-object v1, v2, Lntn;->rk:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbub;

    iput-object v1, v0, Lamnj;->bb:Lbbub;

    :cond_1
    :goto_0
    return-void
.end method

.method public final bz()Lcugh;
    .locals 2

    iget-object v0, p0, Lamnd;->aY:Lcugh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lamnd;->aZ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lamnd;->aY:Lcugh;

    if-nez v1, :cond_0

    new-instance v1, Lcugh;

    invoke-direct {v1, p0}, Lcugh;-><init>(Lbh;)V

    iput-object v1, p0, Lamnd;->aY:Lcugh;

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
    iget-object p0, p0, Lamnd;->aY:Lcugh;

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

    invoke-super {p0, p1}, Lamht;->od(Landroid/content/Context;)V

    invoke-direct {p0}, Lamnd;->bB()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lamnd;->bz()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_0
    invoke-virtual {p0}, Lamnd;->bA()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lamht;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lamnd;->aX:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lamnd;->bB()V

    iget-object p0, p0, Lamnd;->aW:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Lamnd;->bz()Lcugh;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lamnd;->bz()Lcugh;

    move-result-object p0

    invoke-virtual {p0}, Lcugh;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
