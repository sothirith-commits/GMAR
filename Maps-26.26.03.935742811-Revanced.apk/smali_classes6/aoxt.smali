.class Laoxt;
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

    iput-boolean v0, p0, Laoxt;->b:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Laoxt;->d:Ljava/lang/Object;

    iput-boolean v0, p0, Laoxt;->e:Z

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Laoxt;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Laoxt;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Laoxt;->b:Z

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

    iget-boolean p0, p0, Laoxt;->e:Z

    return p0
.end method

.method public final aV()Lcugh;
    .locals 2

    iget-object v0, p0, Laoxt;->c:Lcugh;

    if-nez v0, :cond_1

    iget-object v0, p0, Laoxt;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laoxt;->c:Lcugh;

    if-nez v1, :cond_0

    new-instance v1, Lcugh;

    invoke-direct {v1, p0}, Lcugh;-><init>(Lbh;)V

    iput-object v1, p0, Laoxt;->c:Lcugh;

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
    iget-object p0, p0, Laoxt;->c:Lcugh;

    return-object p0
.end method

.method protected final aW()V
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, v0, Laoxt;->e:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Laoxt;->e:Z

    invoke-virtual {v0}, Laoxt;->ru()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Laoxq;

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

    invoke-virtual {v1}, Lnnh;->dg()Lbjbr;

    move-result-object v4

    iput-object v4, v0, Laoxq;->bI:Lbjbr;

    invoke-virtual {v1}, Lnnh;->bc()V

    iget-object v4, v2, Lntn;->rn:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjfo;

    iput-object v4, v0, Laoxq;->bB:Lbjfo;

    iget-object v4, v1, Lnnh;->zN:Lnwg;

    iget-object v4, v4, Lnwg;->i:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmri;

    iput-object v4, v0, Laoxq;->ax:Lmri;

    iget-object v4, v2, Lntn;->C:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhnj;

    iput-object v4, v0, Laoxq;->ay:Lbhnj;

    iget-object v4, v2, Lntn;->J:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazus;

    iput-object v4, v0, Laoxq;->az:Lazus;

    iget-object v4, v2, Lntn;->f:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblgq;

    iput-object v4, v0, Laoxq;->aA:Lblgq;

    iget-object v4, v2, Lntn;->gR:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblnv;

    iput-object v4, v0, Laoxq;->aB:Lblnv;

    iget-object v6, v2, Lntn;->J:Lcuhr;

    iget-object v7, v2, Lntn;->lp:Lcuhr;

    iget-object v8, v2, Lntn;->kJ:Lcuhr;

    iget-object v9, v2, Lntn;->kY:Lcuhr;

    iget-object v10, v2, Lntn;->ju:Lcuhr;

    iget-object v11, v2, Lntn;->B:Lcuhr;

    iget-object v12, v3, Lndy;->X:Lcuhr;

    iget-object v4, v2, Lntn;->a:Lntu;

    iget-object v13, v4, Lntu;->kd:Lcuhr;

    iget-object v14, v2, Lntn;->kf:Lcuhr;

    iget-object v15, v2, Lntn;->f:Lcuhr;

    iget-object v5, v1, Lnnh;->aG:Lcuhr;

    move-object/from16 v16, v5

    iget-object v5, v1, Lnnh;->C:Lcuhr;

    move-object/from16 v17, v5

    iget-object v5, v3, Lndy;->fZ:Lcuhr;

    move-object/from16 v18, v5

    iget-object v5, v1, Lnnh;->bP:Lcuhr;

    move-object/from16 v19, v5

    iget-object v5, v1, Lnnh;->cd:Lcuhr;

    move-object/from16 v20, v5

    iget-object v5, v3, Lndy;->AR:Lcuhr;

    move-object/from16 v21, v5

    iget-object v5, v1, Lnnh;->bT:Lcuhr;

    move-object/from16 v22, v5

    iget-object v5, v2, Lntn;->xW:Lcuhr;

    move-object/from16 v23, v5

    new-instance v5, Lbdnc;

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v5 .. v25}, Lbdnc;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[C)V

    iput-object v5, v0, Laoxq;->bA:Lbdnc;

    iget-object v5, v3, Lndy;->dw:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loao;

    iget-object v5, v3, Lndy;->F:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapwu;

    iput-object v5, v0, Laoxq;->aC:Lapwu;

    iget-object v5, v2, Lntn;->oJ:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laaqt;

    iput-object v5, v0, Laoxq;->aD:Laaqt;

    iget-object v5, v2, Lntn;->kJ:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbub;

    iput-object v5, v0, Laoxq;->aE:Lbbub;

    iget-object v5, v2, Lntn;->bb:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbub;

    iput-object v5, v0, Laoxq;->aF:Lbbub;

    iget-object v5, v2, Lntn;->sx:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbub;

    iput-object v5, v0, Laoxq;->aG:Lbbub;

    iget-object v5, v2, Lntn;->sm:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbub;

    iput-object v5, v0, Laoxq;->aH:Lbbub;

    iget-object v5, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcdur;

    iput-object v5, v0, Laoxq;->aI:Lcdur;

    iget-object v5, v3, Lndy;->af:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbomp;

    iput-object v5, v0, Laoxq;->aJ:Lbomp;

    iget-object v5, v2, Lntn;->B:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcxj;

    iput-object v5, v0, Laoxq;->aK:Lbcxj;

    iget-object v5, v2, Lntn;->oX:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbaqg;

    iput-object v5, v0, Laoxq;->aL:Lbaqg;

    iget-object v5, v2, Lntn;->yw:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsoc;

    iput-object v5, v0, Laoxq;->aM:Lsoc;

    iget-object v5, v3, Lndy;->aS:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Laoxq;->aN:Lcufa;

    iget-object v5, v3, Lndy;->bE:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Laoxq;->aV:Lcufa;

    iget-object v5, v3, Lndy;->aw:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Laoxq;->aW:Lcufa;

    iget-object v5, v3, Lndy;->aL:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v5, v3, Lndy;->hR:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Laoxq;->aX:Lcufa;

    iget-object v5, v3, Lndy;->gN:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v5, v3, Lndy;->bR:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Laoxq;->aY:Lcufa;

    iget-object v5, v4, Lntu;->oP:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Laoxq;->aZ:Lcufa;

    iget-object v5, v3, Lndy;->ee:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Laoxq;->ba:Lcufa;

    iget-object v5, v3, Lndy;->Z:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Laoxq;->bb:Lcufa;

    iget-object v5, v3, Lndy;->yG:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Laoxq;->bc:Lcufa;

    iget-object v5, v3, Lndy;->yG:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v7

    iget-object v5, v3, Lndy;->b:Lntn;

    iget-object v6, v5, Lntn;->kJ:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbub;

    iget-object v8, v5, Lntn;->ab:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v8, v3, Lndy;->af:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lbomp;

    iget-object v5, v5, Lntn;->ju:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lajww;

    iget-object v5, v3, Lndy;->aw:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laock;

    iget-object v15, v3, Lndy;->cA:Lcuhr;

    invoke-interface {v15}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lbqvp;

    move-object v8, v6

    new-instance v6, Laoxn;

    invoke-interface {v8}, Lbbub;->a()Lcqsx;

    move-result-object v9

    check-cast v9, Lcjwp;

    iget-object v9, v9, Lcjwp;->aD:Lcjvy;

    if-nez v9, :cond_1

    sget-object v9, Lcjvy;->a:Lcjvy;

    :cond_1
    invoke-interface {v8}, Lbbub;->a()Lcqsx;

    move-result-object v8

    check-cast v8, Lcjwp;

    iget-boolean v8, v8, Lcjwp;->i:Z

    invoke-interface {v5}, Laock;->m()Laocq;

    move-result-object v5

    iget-object v5, v5, Laocq;->d:Laodk;

    invoke-interface {v5}, Laodk;->j()Lbrrf;

    move-result-object v13

    move-object/from16 v26, v9

    move v9, v8

    move-object/from16 v8, v26

    invoke-direct/range {v6 .. v14}, Laoxn;-><init>(Lcufa;Lcjvy;ZLjava/util/concurrent/Executor;Lbomp;Lajww;Lbrrf;Lbqvp;)V

    iput-object v6, v0, Laoxq;->bu:Laoxn;

    iget-object v5, v2, Lntn;->af:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcbl;

    iget-object v5, v2, Lntn;->ju:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v5, v3, Lndy;->au:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnyl;

    iput-object v5, v0, Laoxq;->bd:Lbnyl;

    iget-object v5, v3, Lndy;->bQ:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lofk;

    iput-object v5, v0, Laoxq;->be:Lofk;

    iget-object v5, v2, Lntn;->vO:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqgk;

    iput-object v5, v0, Laoxq;->bf:Lbqgk;

    iget-object v5, v2, Lntn;->bA:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpzd;

    iput-object v5, v0, Laoxq;->bg:Lbpzd;

    iget-object v5, v4, Lntu;->hB:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laraj;

    iput-object v5, v0, Laoxq;->bh:Laraj;

    iget-object v5, v3, Lndy;->cg:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lomx;

    iput-object v5, v0, Laoxq;->bv:Lomx;

    iget-object v5, v2, Lntn;->eQ:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcvr;

    iput-object v5, v0, Laoxq;->bi:Lbcvr;

    iget-object v5, v2, Lntn;->yy:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzaf;

    iput-object v5, v0, Laoxq;->bj:Lzaf;

    iget-object v5, v1, Lnnh;->bU:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxfd;

    iput-object v5, v0, Laoxq;->bz:Lxfd;

    iget-object v5, v3, Lndy;->bS:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lplp;

    iput-object v5, v0, Laoxq;->bk:Lplp;

    iget-object v5, v3, Lndy;->cT:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmzq;

    iput-object v5, v0, Laoxq;->bl:Lmzq;

    iget-object v5, v3, Lndy;->vn:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorn;

    iput-object v5, v0, Laoxq;->bw:Lorn;

    iget-object v5, v3, Lndy;->i:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblpr;

    iput-object v5, v0, Laoxq;->bm:Lblpr;

    iget-object v5, v4, Lntu;->ly:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Laoxq;->bn:Lcufa;

    iget-object v5, v2, Lntn;->yo:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgfu;

    iput-object v5, v0, Laoxq;->bE:Lbgfu;

    iget-object v5, v2, Lntn;->bt:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpro;

    iput-object v5, v0, Laoxq;->bo:Lpro;

    invoke-virtual {v2}, Lntn;->s()Lmqu;

    invoke-virtual {v1}, Lnnh;->co()Lbfvw;

    move-result-object v1

    iput-object v1, v0, Laoxq;->bD:Lbfvw;

    invoke-virtual {v3}, Lndy;->kw()Lbjbr;

    move-result-object v1

    iput-object v1, v0, Laoxq;->bG:Lbjbr;

    invoke-interface/range {v20 .. v20}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbayq;

    iput-object v1, v0, Laoxq;->bp:Lbayq;

    iget-object v1, v4, Lntu;->sm:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanxz;

    iput-object v1, v0, Laoxq;->bq:Lanxz;

    invoke-interface {v15}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqvp;

    iput-object v1, v0, Laoxq;->bx:Lbqvp;

    iget-object v1, v4, Lntu;->oJ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcww;

    iput-object v1, v0, Laoxq;->bC:Lbcww;

    iget-object v1, v2, Lntn;->lF:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laomg;

    iput-object v1, v0, Laoxq;->by:Laomg;

    iget-object v1, v2, Lntn;->xP:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwha;

    iput-object v1, v0, Laoxq;->br:Lwha;

    iget-object v1, v3, Lndy;->px:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iput-object v1, v0, Laoxq;->bs:Lcufa;

    iget-object v1, v2, Lntn;->we:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iput-object v1, v0, Laoxq;->bt:Lcufa;

    :cond_2
    :goto_0
    return-void
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lnzx;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Laoxt;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Laoxt;->d()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Laoxt;->aV()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_2
    invoke-virtual {p0}, Laoxt;->aW()V

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

    invoke-direct {p0}, Laoxt;->d()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laoxt;->aV()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_0
    invoke-virtual {p0}, Laoxt;->aW()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laoxt;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Laoxt;->d()V

    iget-object p0, p0, Laoxt;->a:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Laoxt;->aV()Lcugh;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Laoxt;->aV()Lcugh;

    move-result-object p0

    invoke-virtual {p0}, Lcugh;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
