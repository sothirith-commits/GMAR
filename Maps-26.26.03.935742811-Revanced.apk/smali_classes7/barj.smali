.class Lbarj;
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

    iput-boolean v0, p0, Lbarj;->b:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbarj;->d:Ljava/lang/Object;

    iput-boolean v0, p0, Lbarj;->e:Z

    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Lbarj;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Lbarj;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lbarj;->b:Z

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

    iget-object v0, p0, Lbarj;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lbarj;->p()V

    invoke-virtual {p0}, Lbarj;->d()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    invoke-virtual {p0}, Lbarj;->e()V

    return-void
.end method

.method public final d()Lcugh;
    .locals 2

    iget-object v0, p0, Lbarj;->c:Lcugh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbarj;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbarj;->c:Lcugh;

    if-nez v1, :cond_0

    new-instance v1, Lcugh;

    invoke-direct {v1, p0}, Lcugh;-><init>(Lbh;)V

    iput-object v1, p0, Lbarj;->c:Lcugh;

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
    iget-object p0, p0, Lbarj;->c:Lcugh;

    return-object p0
.end method

.method protected final e()V
    .locals 33

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lbarj;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbarj;->e:Z

    invoke-virtual {v0}, Lbarj;->ru()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lbaru;

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

    iget-object v4, v3, Lndy;->rQ:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbatc;

    iput-object v4, v0, Lbaru;->bo:Lbatc;

    iget-object v4, v2, Lntn;->a:Lntu;

    iget-object v12, v4, Lntu;->cO:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbub;

    iput-object v5, v0, Lbaru;->e:Lbbub;

    iget-object v5, v4, Lntu;->eG:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbub;

    iput-object v5, v0, Lbaru;->ai:Lbbub;

    iget-object v5, v2, Lntn;->sn:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbub;

    iput-object v5, v0, Lbaru;->aj:Lbbub;

    iget-object v5, v3, Lndy;->L:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmzc;

    iput-object v5, v0, Lbaru;->ak:Lmzc;

    iget-object v5, v2, Lntn;->gR:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblnv;

    iput-object v5, v0, Lbaru;->al:Lblnv;

    iget-object v5, v3, Lndy;->n:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbloe;

    iget-object v5, v3, Lndy;->i:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblpr;

    iput-object v5, v0, Lbaru;->am:Lblpr;

    iget-object v5, v2, Lntn;->oX:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbaqg;

    iput-object v5, v0, Lbaru;->an:Lbaqg;

    iget-object v5, v3, Lndy;->cT:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmzq;

    iput-object v5, v0, Lbaru;->ao:Lmzq;

    iget-object v5, v2, Lntn;->af:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcbl;

    iput-object v5, v0, Lbaru;->ap:Lbcbl;

    new-instance v5, Lbbce;

    iget-object v6, v3, Lndy;->k:Lcuhr;

    iget-object v7, v3, Lndy;->ec:Lcuhr;

    iget-object v8, v3, Lndy;->fd:Lcuhr;

    iget-object v9, v3, Lndy;->dy:Lcuhr;

    invoke-static {v9}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v9

    iget-object v10, v3, Lndy;->ee:Lcuhr;

    invoke-static {v10}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v10

    iget-object v11, v2, Lntn;->fi:Lcuhr;

    invoke-static {v11}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v11

    move-object/from16 v19, v12

    iget-object v12, v2, Lntn;->gR:Lcuhr;

    iget-object v13, v3, Lndy;->n:Lcuhr;

    iget-object v14, v2, Lntn;->af:Lcuhr;

    iget-object v15, v2, Lntn;->ab:Lcuhr;

    move-object/from16 p0, v5

    iget-object v5, v2, Lntn;->u:Lcuhr;

    move-object/from16 v16, v5

    iget-object v5, v3, Lndy;->cg:Lcuhr;

    move-object/from16 v17, v5

    iget-object v5, v1, Lnnh;->zd:Lcuhr;

    move-object/from16 v18, v5

    iget-object v5, v4, Lntu;->eG:Lcuhr;

    move-object/from16 v20, v5

    iget-object v5, v1, Lnnh;->ze:Lcuhr;

    move-object/from16 v21, v5

    iget-object v5, v1, Lnnh;->zh:Lcuhr;

    move-object/from16 v22, v5

    iget-object v5, v1, Lnnh;->zm:Lcuhr;

    move-object/from16 v23, v5

    iget-object v5, v1, Lnnh;->zn:Lcuhr;

    move-object/from16 v24, v5

    iget-object v5, v1, Lnnh;->mi:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v26

    iget-object v5, v1, Lnnh;->eJ:Lcuhr;

    move-object/from16 v27, v5

    iget-object v5, v1, Lnnh;->zi:Lcuhr;

    move-object/from16 v28, v5

    iget-object v5, v3, Lndy;->e:Lcuhr;

    move-object/from16 v29, v5

    iget-object v5, v1, Lnnh;->zq:Lcuhr;

    move-object/from16 v30, v5

    iget-object v5, v2, Lntn;->im:Lcuhr;

    move-object/from16 v31, v5

    iget-object v5, v2, Lntn;->B:Lcuhr;

    move-object/from16 v32, v5

    iget-object v5, v4, Lntu;->cP:Lcuhr;

    move-object/from16 v25, v5

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v32}, Lbbce;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    iput-object v5, v0, Lbaru;->aq:Lbbce;

    iget-object v5, v3, Lndy;->bw:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhkk;

    iput-object v5, v0, Lbaru;->ar:Lbhkk;

    iget-object v5, v2, Lntn;->im:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhdr;

    iput-object v5, v0, Lbaru;->as:Lbhdr;

    iget-object v5, v1, Lnnh;->zr:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhe;

    iput-object v5, v0, Lbaru;->bE:Lhe;

    iget-object v5, v3, Lndy;->bg:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagri;

    iput-object v5, v0, Lbaru;->at:Lagri;

    iget-object v5, v2, Lntn;->f:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblgq;

    iput-object v5, v0, Lbaru;->au:Lblgq;

    iget-object v5, v1, Lnnh;->me:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbatf;

    iput-object v5, v0, Lbaru;->av:Lbatf;

    iget-object v5, v4, Lntu;->qO:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbayi;

    iput-object v5, v0, Lbaru;->aw:Lbayi;

    iget-object v5, v2, Lntn;->kp:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahvh;

    iget-object v5, v2, Lntn;->aD:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbheg;

    iput-object v5, v0, Lbaru;->ax:Lbheg;

    new-instance v5, Lbgfu;

    iget-object v6, v2, Lntn;->kY:Lcuhr;

    iget-object v7, v2, Lntn;->lg:Lcuhr;

    iget-object v8, v2, Lntn;->gU:Lcuhr;

    iget-object v9, v3, Lndy;->fQ:Lcuhr;

    iget-object v10, v2, Lntn;->e:Lcuhr;

    iget-object v11, v2, Lntn;->gR:Lcuhr;

    iget-object v13, v2, Lntn;->J:Lcuhr;

    iget-object v14, v1, Lnnh;->dt:Lcuhr;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v19

    invoke-direct/range {v5 .. v16}, Lbgfu;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[S)V

    iput-object v5, v0, Lbaru;->bA:Lbgfu;

    iget-object v5, v4, Lntu;->tz:Lcuhr;

    iput-object v5, v0, Lbaru;->ay:Lcxtq;

    iget-object v5, v3, Lndy;->fx:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lbaru;->az:Lcufa;

    new-instance v5, Lbcgz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lbcgz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v4, Lntu;->uF:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamhi;

    new-instance v8, Lbawv;

    invoke-direct {v8, v5, v6, v7}, Lbawv;-><init>(Lbcgz;Lbcgz;Lamhi;)V

    iput-object v8, v0, Lbaru;->bp:Lbawv;

    new-instance v9, Lbfpt;

    iget-object v5, v4, Lntu;->iU:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v10

    iget-object v11, v2, Lntn;->ab:Lcuhr;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lbfpt;-><init>(Lcxtq;Lcxtq;[C[B[B)V

    iput-object v9, v0, Lbaru;->bB:Lbfpt;

    invoke-virtual {v4}, Lntu;->eA()Lbklm;

    move-result-object v5

    iput-object v5, v0, Lbaru;->bH:Lbklm;

    iget-object v5, v3, Lndy;->I:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lbaru;->aA:Lcufa;

    iget-object v5, v4, Lntu;->md:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lbaru;->aB:Lcufa;

    iget-object v5, v3, Lndy;->dp:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxez;

    iput-object v5, v0, Lbaru;->by:Laxez;

    iget-object v5, v3, Lndy;->e:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgvg;

    iput-object v5, v0, Lbaru;->aC:Lbgvg;

    iget-object v5, v3, Lndy;->Y:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lbaru;->aD:Lcufa;

    invoke-virtual {v1}, Lnnh;->cR()Lbjbr;

    move-result-object v5

    iput-object v5, v0, Lbaru;->bD:Lbjbr;

    iget-object v5, v1, Lnnh;->mh:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazvk;

    iput-object v5, v0, Lbaru;->bq:Lazvk;

    iget-object v5, v1, Lnnh;->zs:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazvo;

    iput-object v5, v0, Lbaru;->bu:Lazvo;

    iget-object v5, v1, Lnnh;->zt:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazvk;

    iput-object v5, v0, Lbaru;->bv:Lazvk;

    iget-object v5, v1, Lnnh;->zu:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazvo;

    iput-object v5, v0, Lbaru;->bw:Lazvo;

    iget-object v5, v1, Lnnh;->zv:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazvq;

    iput-object v5, v0, Lbaru;->bx:Lazvq;

    iget-object v5, v3, Lndy;->bS:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lplp;

    iput-object v5, v0, Lbaru;->aE:Lplp;

    invoke-virtual {v1}, Lnnh;->aI()Lbhkc;

    iget-object v5, v2, Lntn;->C:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhnj;

    iput-object v5, v0, Lbaru;->aF:Lbhnj;

    iget-object v5, v1, Lnnh;->zp:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbarh;

    iput-object v5, v0, Lbaru;->aG:Lbarh;

    iget-object v5, v1, Lnnh;->mg:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhe;

    iput-object v5, v0, Lbaru;->bF:Lhe;

    iget-object v5, v2, Lntn;->jF:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcevz;

    iput-object v5, v0, Lbaru;->aH:Lcevz;

    iget-object v5, v1, Lnnh;->zw:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llru;

    iput-object v5, v0, Lbaru;->br:Llru;

    iget-object v5, v4, Lntu;->nw:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lattf;

    iput-object v5, v0, Lbaru;->aI:Lattf;

    iget-object v3, v3, Lndy;->zP:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhe;

    iput-object v3, v0, Lbaru;->bC:Lhe;

    iget-object v3, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, v0, Lbaru;->aJ:Ljava/util/concurrent/Executor;

    iget-object v2, v2, Lntn;->u:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lbaru;->aK:Ljava/util/concurrent/Executor;

    iget-object v2, v4, Lntu;->qP:Lcuhr;

    iput-object v2, v0, Lbaru;->aL:Lcxtq;

    iget-object v1, v1, Lnnh;->mf:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe;

    iput-object v1, v0, Lbaru;->bG:Lhe;

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

.method public od(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lnzx;->od(Landroid/content/Context;)V

    invoke-direct {p0}, Lbarj;->p()V

    invoke-virtual {p0}, Lbarj;->d()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    invoke-virtual {p0}, Lbarj;->e()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbarj;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lbarj;->p()V

    iget-object p0, p0, Lbarj;->a:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Lbarj;->d()Lcugh;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbarj;->d()Lcugh;

    move-result-object p0

    invoke-virtual {p0}, Lcugh;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
