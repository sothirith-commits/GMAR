.class public final Laxvl;
.super Laxvh;
.source "PG"

# interfaces
.implements Lnah;


# instance fields
.field public a:Laydb;

.field public ai:Lmzq;

.field public aj:Lblnv;

.field public ak:Ljava/util/concurrent/Executor;

.field public al:Larbq;

.field public am:Lcufa;

.field public an:Laybh;

.field public ao:Lbfsk;

.field private ap:Lblpn;

.field private aq:Lbrvw;

.field public b:Laxnx;

.field public c:Layck;

.field public d:Lcufa;

.field public e:Lblpr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laxvl;->e:Lblpr;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    new-instance p3, Laxxy;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p1, p3, p2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laxvl;->ap:Lblpn;

    if-nez p1, :cond_1

    const-string p0, "viewHierarchy"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-interface {p2}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Laxvp;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laxvl;->p()Laxnx;

    move-result-object v0

    iget-object v0, v0, Laxnx;->b:Laxoa;

    check-cast p1, Laxvp;

    iget-boolean v1, p1, Laxvp;->a:Z

    iput-boolean v1, v0, Laxoa;->a:Z

    iget-object v1, p1, Laxvp;->b:Lj$/time/Instant;

    iget-object v2, p1, Laxvp;->d:Lj$/time/ZoneId;

    invoke-virtual {v1, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Lcsyp;->z(Lj$/time/ZonedDateTime;)Lczmd;

    move-result-object v1

    iput-object v1, v0, Laxoa;->b:Lczmd;

    iget-object p1, p1, Laxvp;->c:Lj$/time/Instant;

    invoke-virtual {p1, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-static {p1}, Lcsyp;->z(Lj$/time/ZonedDateTime;)Lczmd;

    move-result-object p1

    iput-object p1, v0, Laxoa;->c:Lczmd;

    const/4 p1, 0x1

    iput-boolean p1, v0, Laxoa;->e:Z

    iget-object p1, p0, Laxvl;->aj:Lblnv;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "curvularBinder"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p0, p0, Laxvl;->a:Laydb;

    if-nez p0, :cond_1

    const-string p0, "viewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-interface {v0}, Laydb;->g()Layda;

    move-result-object p0

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_2
    return-void
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrt;->bQ:Lccgl;

    return-object p0
.end method

.method public final p()Laxnx;
    .locals 0

    iget-object p0, p0, Laxvl;->b:Laxnx;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "model"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qc()V
    .locals 47

    move-object/from16 v0, p0

    invoke-super {v0}, Laxvh;->qc()V

    invoke-virtual {v0}, Laxvl;->s()Laybh;

    move-result-object v1

    invoke-virtual {v1}, Laybh;->d()V

    iget-object v1, v0, Laxvl;->ap:Lblpn;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "viewHierarchy"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, v0, Laxvl;->a:Laydb;

    if-nez v3, :cond_1

    const-string v3, "viewModel"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-interface {v1, v3}, Lblpn;->f(Lblpx;)V

    iget-object v1, v0, Laxvl;->ai:Lmzq;

    if-nez v1, :cond_2

    const-string v1, "uiTransitionStateApplier"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    sget-object v3, Lnaj;->a:Lj$/time/Duration;

    new-instance v3, Lnae;

    invoke-direct {v3, v0}, Lnae;-><init>(Loba;)V

    invoke-virtual {v3, v2}, Lnae;->at(Landroid/view/View;)V

    iget-object v4, v0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v3, v4}, Lnae;->C(Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lnae;->w(Z)V

    sget-object v5, Lbgvs;->d:Lbgvs;

    invoke-virtual {v3, v5}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v3, v0}, Lnae;->T(Lnah;)V

    new-instance v6, Lnad;

    const/4 v5, 0x2

    new-array v5, v5, [Lajsn;

    sget-object v7, Lajsl;->b:Lajsl;

    new-instance v8, Lajsn;

    invoke-direct {v8, v7, v4}, Lajsn;-><init>(Lajsl;Z)V

    aput-object v8, v5, v4

    sget-object v7, Lajsl;->c:Lajsl;

    new-instance v8, Lajsn;

    invoke-direct {v8, v7, v4}, Lajsn;-><init>(Lajsl;Z)V

    const/4 v7, 0x1

    aput-object v8, v5, v7

    invoke-static {v5}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v45, -0x1001

    const/16 v46, 0x3f

    move v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v6 .. v46}, Lnad;-><init>(ZIZZZZZLaofl;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLmzy;ZIZLcnim;ILjava/util/Set;ZLccgl;II)V

    invoke-virtual {v3, v6}, Lnae;->H(Lnad;)V

    invoke-virtual {v3}, Lnae;->d()Lnaj;

    move-result-object v3

    invoke-interface {v1, v3}, Lmzq;->c(Lnaj;)V

    iget-object v1, v0, Laxvl;->aq:Lbrvw;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbrvw;->c()V

    :cond_3
    invoke-static {}, Larcb;->z()Larca;

    move-result-object v1

    const-string v3, "report_road_closure"

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Larca;->x(Ljava/util/List;)V

    new-array v3, v5, [Larbn;

    sget-object v5, Larbn;->e:Larbn;

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Larca;->f([Larbn;)V

    invoke-virtual {v1}, Larca;->a()Larcb;

    move-result-object v1

    invoke-static {}, Larbp;->a()Larbo;

    move-result-object v3

    invoke-virtual {v3, v1}, Larbo;->e(Larcb;)V

    iget-object v1, v0, Laxvl;->d:Lcufa;

    if-nez v1, :cond_4

    const-string v1, "viewerLocationInputCameraProvider"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbobc;

    invoke-virtual {v1}, Lbobc;->a()Lchqe;

    move-result-object v1

    invoke-virtual {v3, v1}, Larbo;->b(Lchqe;)V

    iget-object v1, v0, Laxvl;->al:Larbq;

    if-nez v1, :cond_5

    const-string v1, "passiveAssistDirectRequestor"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    invoke-virtual {v3}, Larbo;->a()Larbp;

    move-result-object v3

    invoke-interface {v1, v3}, Larbq;->b(Larbp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lbrvw;

    new-instance v4, Laslg;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5}, Laslg;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Lbrvw;-><init>(Lcdtx;)V

    iput-object v3, v0, Laxvl;->aq:Lbrvw;

    iget-object v0, v0, Laxvl;->ak:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_6

    const-string v0, "uiExecutor"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, v0

    :goto_0
    invoke-static {v1, v3, v2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final qd()V
    .locals 1

    invoke-virtual {p0}, Laxvl;->s()Laybh;

    move-result-object v0

    invoke-virtual {v0}, Laybh;->a()V

    iget-object v0, p0, Laxvl;->ap:Lblpn;

    if-nez v0, :cond_0

    const-string v0, "viewHierarchy"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Laxvh;->qd()V

    return-void
.end method

.method public final qf()V
    .locals 1

    invoke-virtual {p0}, Laxvl;->t()Layck;

    move-result-object v0

    invoke-virtual {v0}, Layck;->b()V

    invoke-super {p0}, Laxvh;->qf()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Laxvh;->qh(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Laxvl;->s()Laybh;

    move-result-object v0

    invoke-virtual {v0, p1}, Laybh;->c(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Laxvl;->p()Laxnx;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MODEL_KEY"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Laxvh;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "MODEL_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Laxnx;

    iput-object v0, p0, Laxvl;->b:Laxnx;

    invoke-virtual {p0}, Laxvl;->t()Layck;

    move-result-object v0

    invoke-virtual {p0}, Laxvl;->p()Laxnx;

    move-result-object v1

    invoke-virtual {v1}, Laxnx;->a()Laybt;

    move-result-object v1

    iget-object v1, v1, Laybt;->c:Lcqsi;

    invoke-virtual {v0, v1}, Layck;->e(Ljava/util/List;)V

    invoke-virtual {p0}, Laxvl;->s()Laybh;

    move-result-object v0

    invoke-virtual {v0, p1}, Laybh;->b(Landroid/os/Bundle;)V

    iget-object p1, p0, Laxvl;->ao:Lbfsk;

    if-nez p1, :cond_1

    const-string p1, "reportRoadClosedViewModelImplFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p0}, Laxvl;->p()Laxnx;

    move-result-object v12

    iget-object v0, p1, Lbfsk;->b:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Laxvw;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lbfsk;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lblnv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lbfsk;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laxvt;

    iget-object v1, p1, Lbfsk;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laxmm;

    iget-object v1, p1, Lbfsk;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laxkt;

    iget-object v1, p1, Lbfsk;->i:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laybn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lbfsk;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Laybm;

    iget-object v1, p1, Lbfsk;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Layco;

    iget-object v1, p1, Lbfsk;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcafv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbfsk;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Laycq;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Laxvw;-><init>(Laxvl;Loaw;Lblnv;Laxvt;Laxmm;Laxkt;Laybn;Laybm;Layco;Lcafv;Laycq;Laxnx;)V

    iput-object v0, v1, Laxvl;->a:Laydb;

    return-void
.end method

.method public final s()Laybh;
    .locals 0

    iget-object p0, p0, Laxvl;->an:Laybh;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "rapMapStatePreserver"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final sp(Lnaj;)V
    .locals 1

    iget-boolean p1, p0, Lnzx;->aO:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Laxvl;->p()Laxnx;

    move-result-object p1

    iget-object p1, p1, Laxnx;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Laxvl;->t()Layck;

    move-result-object v0

    invoke-virtual {p0}, Laxvl;->p()Laxnx;

    move-result-object p0

    invoke-virtual {p0}, Laxnx;->a()Laybt;

    move-result-object p0

    invoke-static {p0, p1}, Lbcgz;->fn(Laybt;Lbnwt;)Lcbaf;

    move-result-object p0

    invoke-virtual {v0, p0}, Layck;->d(Ljava/util/Set;)V

    return-void
.end method

.method public final t()Layck;
    .locals 0

    iget-object p0, p0, Laxvl;->c:Layck;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "miniMapHelper"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
