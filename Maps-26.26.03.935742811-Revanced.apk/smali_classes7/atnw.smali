.class Latnw;
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

    iput-boolean v0, p0, Latnw;->b:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Latnw;->d:Ljava/lang/Object;

    iput-boolean v0, p0, Latnw;->e:Z

    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Latnw;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Latnw;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Latnw;->b:Z

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

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lnzx;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Latnw;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Latnw;->p()V

    invoke-virtual {p0}, Latnw;->d()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    invoke-virtual {p0}, Latnw;->e()V

    return-void
.end method

.method public final d()Lcugh;
    .locals 2

    iget-object v0, p0, Latnw;->c:Lcugh;

    if-nez v0, :cond_1

    iget-object v0, p0, Latnw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Latnw;->c:Lcugh;

    if-nez v1, :cond_0

    new-instance v1, Lcugh;

    invoke-direct {v1, p0}, Lcugh;-><init>(Lbh;)V

    iput-object v1, p0, Latnw;->c:Lcugh;

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
    iget-object p0, p0, Latnw;->c:Lcugh;

    return-object p0
.end method

.method protected final e()V
    .locals 38

    move-object/from16 v0, p0

    iget-boolean v1, v0, Latnw;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Latnw;->e:Z

    invoke-virtual {v0}, Latnw;->ru()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Latpg;

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

    iget-object v4, v2, Lntn;->u:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iput-object v4, v0, Latpg;->b:Ljava/util/concurrent/Executor;

    iget-object v4, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcdur;

    iput-object v4, v0, Latpg;->c:Lcdur;

    new-instance v4, Lazrc;

    iget-object v5, v3, Lndy;->n:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v5

    iget-object v6, v3, Lndy;->k:Lcuhr;

    invoke-static {v6}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lazrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object v4, v0, Latpg;->cA:Lazrc;

    iget-object v4, v3, Lndy;->c:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    iput-object v4, v0, Latpg;->d:Landroid/app/Activity;

    new-instance v4, Lbjbr;

    iget-object v5, v3, Lndy;->k:Lcuhr;

    invoke-direct {v4, v5, v7, v7}, Lbjbr;-><init>(Lcxtq;[Z[B)V

    iput-object v4, v0, Latpg;->db:Lbjbr;

    iget-object v4, v3, Lndy;->bw:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhkk;

    iput-object v4, v0, Latpg;->e:Lbhkk;

    iget-object v4, v2, Lntn;->a:Lntu;

    iget-object v5, v4, Lntu;->bV:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnxa;

    iput-object v5, v0, Latpg;->ai:Lnxa;

    iget-object v5, v3, Lndy;->dp:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxez;

    iput-object v5, v0, Latpg;->ct:Laxez;

    iget-object v5, v2, Lntn;->C:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhnj;

    iput-object v5, v0, Latpg;->aj:Lbhnj;

    iget-object v5, v2, Lntn;->J:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazus;

    iput-object v5, v0, Latpg;->ak:Lazus;

    iget-object v5, v1, Lnnh;->rd:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgtx;

    iput-object v5, v0, Latpg;->al:Lbgtx;

    new-instance v6, Lblmk;

    iget-object v7, v1, Lnnh;->re:Lcuhr;

    iget-object v8, v2, Lntn;->B:Lcuhr;

    iget-object v9, v3, Lndy;->k:Lcuhr;

    iget-object v10, v2, Lntn;->J:Lcuhr;

    iget-object v11, v2, Lntn;->im:Lcuhr;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lblmk;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[S[B[C)V

    iput-object v6, v0, Latpg;->cW:Lblmk;

    iget-object v5, v2, Lntn;->gR:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblnv;

    iput-object v5, v0, Latpg;->am:Lblnv;

    iget-object v5, v3, Lndy;->n:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbloe;

    iget-object v5, v3, Lndy;->ft:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamvd;

    iput-object v5, v0, Latpg;->an:Lamvd;

    iget-object v5, v3, Lndy;->uF:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqxd;

    invoke-virtual {v3}, Lndy;->iS()Lauso;

    move-result-object v5

    iput-object v5, v0, Latpg;->cF:Lauso;

    invoke-virtual {v1}, Lnnh;->de()Lamhi;

    move-result-object v5

    iput-object v5, v0, Latpg;->de:Lamhi;

    iget-object v5, v4, Lntu;->kd:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    iget-object v6, v1, Lnnh;->t:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcapl;

    new-instance v7, Lafdv;

    invoke-direct {v7, v5, v6}, Lafdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, Latpg;->cV:Lafdv;

    new-instance v5, Lazrc;

    iget-object v6, v3, Lndy;->k:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loaw;

    iget-object v7, v3, Lndy;->zE:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagsk;

    invoke-direct {v5, v6, v7}, Lazrc;-><init>(Loaw;Lagsk;)V

    iput-object v5, v0, Latpg;->cQ:Lazrc;

    iget-object v5, v3, Lndy;->dw:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loao;

    iput-object v5, v0, Latpg;->ao:Loao;

    iget-object v5, v3, Lndy;->ch:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lomc;

    iput-object v6, v0, Latpg;->cn:Lomc;

    iget-object v6, v3, Lndy;->vO:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lattr;

    iput-object v6, v0, Latpg;->ap:Lattr;

    iget-object v6, v2, Lntn;->oV:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajol;

    iput-object v6, v0, Latpg;->aq:Lajol;

    iget-object v6, v2, Lntn;->af:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcbl;

    iput-object v6, v0, Latpg;->ar:Lbcbl;

    iget-object v6, v2, Lntn;->oX:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbaqg;

    iput-object v6, v0, Latpg;->as:Lbaqg;

    iget-object v6, v1, Lnnh;->hI:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lauch;

    iput-object v6, v0, Latpg;->at:Lauch;

    iget-object v6, v3, Lndy;->BJ:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Launh;

    iput-object v6, v0, Latpg;->au:Launh;

    iget-object v6, v4, Lntu;->uh:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahee;

    iput-object v6, v0, Latpg;->av:Lahee;

    iget-object v6, v4, Lntu;->jb:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laheg;

    iget-object v6, v3, Lndy;->BK:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahgs;

    iput-object v6, v0, Latpg;->aw:Lahgs;

    iget-object v6, v3, Lndy;->fw:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcqnj;

    iget-object v6, v3, Lndy;->b:Lntn;

    iget-object v7, v6, Lntn;->a:Lntu;

    iget-object v9, v7, Lntu;->ui:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lazvo;

    iget-object v10, v6, Lntn;->ab:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v7, v7, Lntu;->fM:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lbbub;

    iget-object v7, v6, Lntn;->sn:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lbbub;

    iget-object v6, v6, Lntn;->pk:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcww;

    invoke-static {v6}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v13

    new-instance v7, Lahdr;

    invoke-direct/range {v7 .. v13}, Lahdr;-><init>(Lcqnj;Lazvo;Ljava/util/concurrent/Executor;Lbbub;Lbbub;Lcapl;)V

    iput-object v7, v0, Latpg;->co:Lahdr;

    iget-object v6, v1, Lnnh;->ls:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcvqs;

    iput-object v6, v0, Latpg;->cT:Lcvqs;

    iget-object v6, v3, Lndy;->ci:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbotu;

    iput-object v6, v0, Latpg;->ax:Lbotu;

    iget-object v6, v4, Lntu;->qL:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbjbr;

    iput-object v6, v0, Latpg;->dc:Lbjbr;

    iget-object v6, v3, Lndy;->BL:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lawqj;

    iput-object v6, v0, Latpg;->ay:Lawqj;

    iget-object v6, v4, Lntu;->jh:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhti;

    iput-object v6, v0, Latpg;->az:Lbhti;

    iget-object v6, v3, Lndy;->bt:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iput-object v6, v0, Latpg;->aA:Lcufa;

    iget-object v6, v3, Lndy;->eL:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iput-object v6, v0, Latpg;->aB:Lcufa;

    iget-object v6, v4, Lntu;->pC:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iput-object v6, v0, Latpg;->aC:Lcufa;

    iget-object v6, v3, Lndy;->Z:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iput-object v6, v0, Latpg;->aD:Lcufa;

    iget-object v6, v3, Lndy;->aS:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iput-object v6, v0, Latpg;->aE:Lcufa;

    iget-object v6, v4, Lntu;->oS:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iput-object v6, v0, Latpg;->aF:Lcufa;

    iget-object v6, v2, Lntn;->oJ:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v6, v2, Lntn;->B:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v6, v3, Lndy;->bg:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iput-object v6, v0, Latpg;->aG:Lcufa;

    iget-object v6, v1, Lnnh;->rf:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iput-object v6, v0, Latpg;->aH:Lcufa;

    iget-object v6, v3, Lndy;->bu:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iput-object v6, v0, Latpg;->aI:Lcufa;

    iget-object v6, v3, Lndy;->aN:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iput-object v6, v0, Latpg;->aJ:Lcufa;

    iget-object v6, v3, Lndy;->E:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v6, v1, Lnnh;->mc:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iput-object v6, v0, Latpg;->aK:Lcufa;

    iget-object v6, v3, Lndy;->I:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iput-object v6, v0, Latpg;->aL:Lcufa;

    iget-object v6, v3, Lndy;->bx:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iput-object v6, v0, Latpg;->aM:Lcufa;

    iget-object v6, v3, Lndy;->Y:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iput-object v6, v0, Latpg;->aN:Lcufa;

    iget-object v6, v3, Lndy;->nW:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iput-object v6, v0, Latpg;->aV:Lcufa;

    iget-object v6, v3, Lndy;->cU:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iput-object v6, v0, Latpg;->aW:Lcufa;

    iget-object v6, v3, Lndy;->dy:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iput-object v6, v0, Latpg;->aX:Lcufa;

    iget-object v6, v3, Lndy;->bU:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iput-object v6, v0, Latpg;->aY:Lcufa;

    iget-object v6, v3, Lndy;->bR:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iput-object v6, v0, Latpg;->aZ:Lcufa;

    iget-object v6, v4, Lntu;->dy:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iput-object v6, v0, Latpg;->ba:Lcufa;

    iget-object v6, v1, Lnnh;->rg:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iput-object v6, v0, Latpg;->bb:Lcufa;

    iget-object v6, v3, Lndy;->rM:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iput-object v6, v0, Latpg;->bc:Lcufa;

    iget-object v6, v3, Lndy;->cI:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v6, v2, Lntn;->mT:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iput-object v6, v0, Latpg;->bd:Lcufa;

    iget-object v6, v4, Lntu;->dx:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iput-object v6, v0, Latpg;->be:Lcufa;

    iget-object v6, v3, Lndy;->vk:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcvqs;

    iput-object v6, v0, Latpg;->cU:Lcvqs;

    iget-object v6, v2, Lntn;->nY:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larhm;

    iget-object v6, v2, Lntn;->aw:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalpy;

    iput-object v6, v0, Latpg;->bf:Lalpy;

    iget-object v6, v3, Lndy;->ve:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loyb;

    iput-object v6, v0, Latpg;->bg:Loyb;

    iget-object v6, v3, Lndy;->af:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbomp;

    iput-object v6, v0, Latpg;->bh:Lbomp;

    iget-object v6, v3, Lndy;->dE:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavbn;

    iput-object v6, v0, Latpg;->bi:Lavbn;

    iget-object v6, v3, Lndy;->dx:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahww;

    iput-object v6, v0, Latpg;->bj:Lahww;

    new-instance v6, Lbast;

    iget-object v7, v2, Lntn;->C:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhnj;

    invoke-direct {v6, v7}, Lbast;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Latpg;->cH:Lbast;

    iget-object v6, v3, Lndy;->Z:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v8

    iget-object v6, v4, Lntu;->fM:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lbbub;

    iget-object v6, v3, Lndy;->i:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v10

    iget-object v6, v3, Lndy;->bZ:Lcuhr;

    iget-object v7, v3, Lndy;->bR:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v11

    new-instance v12, Ljts;

    invoke-static {v7}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v7

    iget-object v13, v3, Lndy;->bt:Lcuhr;

    invoke-static {v13}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v13

    invoke-direct {v12, v7, v13}, Ljts;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v3, Lndy;->bt:Lcuhr;

    invoke-static {v7}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v13

    iget-object v7, v2, Lntn;->af:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lbcbl;

    iget-object v7, v3, Lndy;->cb:Lcuhr;

    invoke-static {v7}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v15

    iget-object v7, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljava/util/concurrent/Executor;

    new-instance v7, Llrk;

    invoke-direct/range {v7 .. v16}, Llrk;-><init>(Lcufa;Lbbub;Lcufa;Lcufa;Ljts;Lcufa;Lbcbl;Lcufa;Ljava/util/concurrent/Executor;)V

    iput-object v7, v0, Latpg;->cp:Llrk;

    iget-object v7, v3, Lndy;->vj:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcapl;

    iput-object v7, v0, Latpg;->bk:Lcapl;

    iget-object v7, v3, Lndy;->eg:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcapl;

    iput-object v7, v0, Latpg;->bl:Lcapl;

    iget-object v7, v1, Lnnh;->t:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcapl;

    iput-object v7, v0, Latpg;->bm:Lcapl;

    invoke-virtual {v3}, Lndy;->eE()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laezq;

    iput-object v7, v0, Latpg;->cJ:Laezq;

    iget-object v7, v1, Lnnh;->rh:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhe;

    iput-object v7, v0, Latpg;->dd:Lhe;

    invoke-virtual {v1}, Lnnh;->bZ()Lazrc;

    move-result-object v7

    iput-object v7, v0, Latpg;->cG:Lazrc;

    new-instance v8, Lauso;

    iget-object v9, v2, Lntn;->ab:Lcuhr;

    iget-object v10, v3, Lndy;->af:Lcuhr;

    iget-object v7, v3, Lndy;->BM:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v11

    invoke-static {v7}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v12

    iget-object v13, v1, Lnnh;->ri:Lcuhr;

    iget-object v14, v1, Lnnh;->rk:Lcuhr;

    iget-object v15, v3, Lndy;->bW:Lcuhr;

    iget-object v5, v3, Lndy;->bV:Lcuhr;

    iget-object v7, v3, Lndy;->cJ:Lcuhr;

    move-object/from16 v16, v5

    iget-object v5, v1, Lnnh;->rl:Lcuhr;

    move-object/from16 v18, v5

    iget-object v5, v1, Lnnh;->rn:Lcuhr;

    move-object/from16 v19, v5

    iget-object v5, v4, Lntu;->dy:Lcuhr;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v5

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v22}, Lauso;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B)V

    iput-object v8, v0, Latpg;->cv:Lauso;

    invoke-interface/range {v16 .. v16}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lczre;

    iput-object v5, v0, Latpg;->cE:Lczre;

    iget-object v5, v3, Lndy;->fC:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laubk;

    iget-object v5, v1, Lnnh;->dV:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lauwn;

    iput-object v5, v0, Latpg;->bn:Lauwn;

    new-instance v7, Laxkr;

    iget-object v8, v3, Lndy;->Y:Lcuhr;

    iget-object v9, v3, Lndy;->cg:Lcuhr;

    iget-object v10, v2, Lntn;->J:Lcuhr;

    iget-object v11, v2, Lntn;->B:Lcuhr;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v14}, Laxkr;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[C[B)V

    move-object/from16 v17, v9

    iput-object v7, v0, Latpg;->cM:Laxkr;

    move-object/from16 v32, v15

    new-instance v15, Lagyt;

    iget-object v5, v3, Lndy;->at:Lcuhr;

    iget-object v7, v2, Lntn;->ab:Lcuhr;

    iget-object v8, v3, Lndy;->fx:Lcuhr;

    iget-object v9, v3, Lndy;->bQ:Lcuhr;

    iget-object v10, v3, Lndy;->Z:Lcuhr;

    invoke-static {v10}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v22

    iget-object v10, v3, Lndy;->au:Lcuhr;

    iget-object v11, v2, Lntn;->sd:Lcuhr;

    invoke-static {v11}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v24

    iget-object v11, v3, Lndy;->li:Lcuhr;

    invoke-static {v11}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v25

    iget-object v11, v3, Lndy;->bA:Lcuhr;

    invoke-static {v11}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v16, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    move-object/from16 v23, v10

    move-object/from16 v20, v32

    invoke-direct/range {v15 .. v31}, Lagyt;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B[B[B)V

    iput-object v15, v0, Latpg;->cO:Lagyt;

    new-instance v5, Lbklm;

    iget-object v7, v2, Lntn;->nY:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Larhm;

    invoke-direct {v5, v7}, Lbklm;-><init>(Larhm;)V

    iput-object v5, v0, Latpg;->df:Lbklm;

    iget-object v5, v3, Lndy;->nL:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawcq;

    iput-object v5, v0, Latpg;->bo:Lawcq;

    iget-object v5, v1, Lnnh;->ro:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbyjf;

    iput-object v5, v0, Latpg;->cy:Lbyjf;

    invoke-interface/range {v32 .. v32}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laura;

    iput-object v5, v0, Latpg;->bp:Laura;

    iget-object v12, v3, Lndy;->c:Lcuhr;

    iget-object v13, v3, Lndy;->n:Lcuhr;

    iget-object v14, v2, Lntn;->oJ:Lcuhr;

    iget-object v15, v4, Lntu;->dy:Lcuhr;

    iget-object v5, v3, Lndy;->J:Lcuhr;

    new-instance v11, Lausn;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v19}, Lausn;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B)V

    iput-object v11, v0, Latpg;->cx:Lausn;

    new-instance v15, Laxdg;

    iget-object v5, v3, Lndy;->k:Lcuhr;

    iget-object v6, v2, Lntn;->af:Lcuhr;

    iget-object v7, v1, Lnnh;->vn:Lcuhr;

    iget-object v8, v1, Lnnh;->oj:Lcuhr;

    iget-object v9, v1, Lnnh;->vq:Lcuhr;

    iget-object v10, v1, Lnnh;->vx:Lcuhr;

    iget-object v11, v1, Lnnh;->vy:Lcuhr;

    iget-object v12, v1, Lnnh;->vD:Lcuhr;

    iget-object v13, v1, Lnnh;->vT:Lcuhr;

    iget-object v14, v1, Lnnh;->vU:Lcuhr;

    move-object/from16 v16, v5

    iget-object v5, v1, Lnnh;->vV:Lcuhr;

    move-object/from16 v26, v5

    iget-object v5, v1, Lnnh;->vW:Lcuhr;

    move-object/from16 v27, v5

    iget-object v5, v2, Lntn;->gR:Lcuhr;

    move-object/from16 v28, v5

    iget-object v5, v2, Lntn;->aD:Lcuhr;

    move-object/from16 v29, v5

    iget-object v5, v1, Lnnh;->vY:Lcuhr;

    move-object/from16 v30, v5

    iget-object v5, v1, Lnnh;->hI:Lcuhr;

    move-object/from16 v31, v5

    iget-object v5, v1, Lnnh;->vZ:Lcuhr;

    move-object/from16 v33, v5

    iget-object v5, v3, Lndy;->J:Lcuhr;

    move-object/from16 v34, v5

    iget-object v5, v1, Lnnh;->wa:Lcuhr;

    move-object/from16 v35, v5

    iget-object v5, v4, Lntu;->dy:Lcuhr;

    move-object/from16 v36, v5

    iget-object v5, v1, Lnnh;->wc:Lcuhr;

    move-object/from16 v37, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    invoke-direct/range {v15 .. v37}, Laxdg;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    iput-object v15, v0, Latpg;->bq:Laxdg;

    iget-object v5, v4, Lntu;->us:Lcuhr;

    new-instance v6, Laxdp;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    new-instance v7, Lbjbr;

    invoke-direct {v7, v5}, Lbjbr;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, v7}, Laxdp;-><init>(Lbjbr;)V

    iput-object v6, v0, Latpg;->br:Laxdp;

    iget-object v5, v3, Lndy;->cw:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhub;

    iput-object v5, v0, Latpg;->bs:Lbhub;

    iget-object v5, v2, Lntn;->eQ:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcvr;

    iput-object v5, v0, Latpg;->bt:Lbcvr;

    iget-object v5, v1, Lnnh;->dw:Lcuhr;

    iput-object v5, v0, Latpg;->bu:Lcxtq;

    iget-object v5, v1, Lnnh;->we:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbykz;

    iput-object v5, v0, Latpg;->cB:Lbykz;

    iget-object v5, v4, Lntu;->jc:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafof;

    iget-object v5, v2, Lntn;->ys:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjad;

    iput-object v5, v0, Latpg;->cN:Lbjad;

    iget-object v5, v2, Lntn;->yY:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkdp;

    iput-object v5, v0, Latpg;->cD:Lkdp;

    invoke-virtual {v1}, Lnnh;->da()Lamhi;

    move-result-object v5

    iput-object v5, v0, Latpg;->da:Lamhi;

    invoke-virtual {v1}, Lnnh;->cY()Lamhi;

    move-result-object v5

    iput-object v5, v0, Latpg;->cZ:Lamhi;

    iget-object v5, v1, Lnnh;->wf:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfvw;

    iput-object v5, v0, Latpg;->cC:Lbfvw;

    iget-object v5, v3, Lndy;->cN:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfhx;

    iput-object v5, v0, Latpg;->cz:Lbfhx;

    iget-object v5, v3, Lndy;->fp:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawqw;

    iput-object v5, v0, Latpg;->bv:Lawqw;

    iget-object v5, v3, Lndy;->fd:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbaio;

    iput-object v5, v0, Latpg;->bw:Lbaio;

    iget-object v5, v3, Lndy;->fx:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobc;

    iput-object v5, v0, Latpg;->bx:Lobc;

    invoke-virtual {v1}, Lnnh;->aV()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llrh;

    iput-object v5, v0, Latpg;->cq:Llrh;

    iget-object v5, v3, Lndy;->bS:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lplp;

    iput-object v5, v0, Latpg;->by:Lplp;

    invoke-virtual {v1}, Lnnh;->cQ()Lamhi;

    move-result-object v5

    iput-object v5, v0, Latpg;->cX:Lamhi;

    iget-object v5, v2, Lntn;->ai:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcyx;

    iput-object v5, v0, Latpg;->bz:Lbcyx;

    iget-object v5, v1, Lnnh;->cd:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbayq;

    iput-object v5, v0, Latpg;->bA:Lbayq;

    iget-object v5, v4, Lntu;->nC:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawdg;

    iput-object v5, v0, Latpg;->bB:Lawdg;

    iget-object v5, v3, Lndy;->vB:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxkr;

    iput-object v5, v0, Latpg;->cw:Laxkr;

    new-instance v6, Lbgbk;

    iget-object v5, v3, Lndy;->Z:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v7

    iget-object v8, v1, Lnnh;->ey:Lcuhr;

    iget-object v9, v3, Lndy;->nx:Lcuhr;

    iget-object v10, v2, Lntn;->mD:Lcuhr;

    iget-object v11, v2, Lntn;->oI:Lcuhr;

    iget-object v12, v1, Lnnh;->wg:Lcuhr;

    iget-object v13, v4, Lntu;->dy:Lcuhr;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lbgbk;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[S[B[B)V

    iput-object v6, v0, Latpg;->cR:Lbgbk;

    iget-object v5, v3, Lndy;->J:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgvr;

    iput-object v5, v0, Latpg;->bC:Lbgvr;

    iget-object v5, v3, Lndy;->Bb:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdhs;

    iput-object v5, v0, Latpg;->cs:Lbdhs;

    iget-object v5, v3, Lndy;->cT:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmzq;

    iput-object v5, v0, Latpg;->bD:Lmzq;

    iget-object v5, v2, Lntn;->aD:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbheg;

    iget-object v5, v3, Lndy;->i:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblpr;

    iput-object v5, v0, Latpg;->bE:Lblpr;

    iget-object v5, v3, Lndy;->rZ:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamhi;

    iput-object v5, v0, Latpg;->cS:Lamhi;

    iget-object v5, v1, Lnnh;->wh:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajop;

    iput-object v5, v0, Latpg;->cr:Lajop;

    iget-object v5, v1, Lnnh;->wi:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakzy;

    iput-object v5, v0, Latpg;->cu:Lakzy;

    iget-object v5, v1, Lnnh;->wj:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhe;

    iput-object v5, v0, Latpg;->cY:Lhe;

    iget-object v1, v1, Lnnh;->lK:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labgz;

    iput-object v1, v0, Latpg;->bF:Labgz;

    iget-object v1, v3, Lndy;->dL:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labgy;

    iget-object v1, v2, Lntn;->bN:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbub;

    iput-object v1, v0, Latpg;->bG:Lbbub;

    iget-object v1, v2, Lntn;->sn:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbub;

    iput-object v1, v0, Latpg;->bH:Lbbub;

    iget-object v1, v2, Lntn;->bb:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbub;

    iput-object v1, v0, Latpg;->bI:Lbbub;

    iget-object v1, v2, Lntn;->oP:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbub;

    iget-object v1, v4, Lntu;->du:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbub;

    iget-object v1, v4, Lntu;->bT:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbub;

    iput-object v1, v0, Latpg;->bJ:Lbbub;

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

    invoke-super {p0, p1}, Lnzx;->od(Landroid/content/Context;)V

    invoke-direct {p0}, Latnw;->p()V

    invoke-virtual {p0}, Latnw;->d()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    invoke-virtual {p0}, Latnw;->e()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Latnw;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Latnw;->p()V

    iget-object p0, p0, Latnw;->a:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Latnw;->d()Lcugh;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Latnw;->d()Lcugh;

    move-result-object p0

    invoke-virtual {p0}, Lcugh;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
