.class public final Lbbcj;
.super Lbbcm;
.source "PG"

# interfaces
.implements Lbbdk;
.implements Lbbdj;


# instance fields
.field public a:Lcafv;

.field private b:I

.field private bu:Ljava/lang/String;

.field private bv:Z

.field private final bw:Lwkq;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbbcm;-><init>()V

    new-instance v0, Lziu;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lziu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbbcj;->bw:Lwkq;

    return-void
.end method

.method private final aX()Lcmjf;
    .locals 4

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    iget v2, v1, Lcmjf;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Lcmjf;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcmjf;->m:Z

    sget-object v1, Lcdet;->a:Lcdet;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget p0, p0, Lbbcj;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdet;

    iget v3, v2, Lcdet;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcdet;->b:I

    iput p0, v2, Lcdet;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmjf;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcdet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcmjf;->g:Lcdet;

    iget v1, p0, Lcmjf;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcmjf;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmjf;

    return-object p0
.end method


# virtual methods
.method public final H(Lcnle;Lbhdm;)V
    .locals 6

    iget v0, p1, Lcnle;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcnle;->d:Ljava/lang/Object;

    check-cast v0, Lcnhy;

    goto :goto_0

    :cond_0
    sget-object v0, Lcnhy;->a:Lcnhy;

    :goto_0
    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v1

    iget-object v2, v0, Lcnhy;->d:Ljava/lang/String;

    iput-object v2, v1, Lywt;->a:Ljava/lang/String;

    iget-object v0, v0, Lcnhy;->e:Ljava/lang/String;

    iput-object v0, v1, Lywt;->k:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lywt;->q(Z)V

    invoke-virtual {v1}, Lywt;->a()Lywu;

    move-result-object v1

    sget-object v2, Lcmjf;->a:Lcmjf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcdet;->a:Lcdet;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget p1, p1, Lcnle;->e:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdet;

    iget v5, v4, Lcdet;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcdet;->b:I

    iput p1, v4, Lcdet;->e:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmjf;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcdet;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lcmjf;->g:Lcdet;

    iget v3, p1, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p1, Lcmjf;->b:I

    invoke-virtual {p2}, Lbhdk;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjf;

    iget v4, v3, Lcmjf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcmjf;->b:I

    iput-object p1, v3, Lcmjf;->d:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lbbcj;->bw:Lwkq;

    invoke-static {}, Lwkr;->a()Lwkp;

    move-result-object v3

    iget p0, p0, Lbbcj;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, v3, Lwkp;->a:Lcapl;

    invoke-virtual {v3, v1}, Lwkp;->d(Lywu;)V

    invoke-virtual {v3, v0}, Lwkp;->b(Z)V

    const/4 p0, 0x3

    iput p0, v3, Lwkp;->h:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmjf;

    iput-object p0, v3, Lwkp;->e:Lcmjf;

    iput-object p2, v3, Lwkp;->f:Lbhdm;

    invoke-virtual {v3}, Lwkp;->a()Lwkr;

    move-result-object p0

    invoke-interface {p1, p0}, Lwkq;->a(Lwkr;)V

    return-void
.end method

.method public final J(Ljava/lang/String;Lcmjf;Lbhdm;)V
    .locals 4

    iget-object v0, p0, Lbbcj;->a:Lcafv;

    const-string v1, "DirectionsWaypointEditorQueryEntered"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbbcj;->bb:Lbhti;

    sget-object v2, Lbhto;->q:Lbhto;

    invoke-interface {v1, v2}, Lbhti;->e(Lbhto;)V

    iget-object v1, p0, Lbbcj;->aD:Lbjad;

    invoke-virtual {v1, p1, p1}, Lbjad;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbbcj;->bw:Lwkq;

    invoke-static {}, Lwkr;->a()Lwkp;

    move-result-object v2

    iget v3, p0, Lbbcj;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    iput-object v3, v2, Lwkp;->a:Lcapl;

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v3

    iput-object p1, v3, Lywt;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lywt;->q(Z)V

    invoke-virtual {v3}, Lywt;->a()Lywu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwkp;->d(Lywu;)V

    invoke-virtual {v2, p1}, Lwkp;->b(Z)V

    const/4 p1, 0x2

    iput p1, v2, Lwkp;->h:I

    invoke-direct {p0}, Lbbcj;->aX()Lcmjf;

    move-result-object p0

    iput-object p0, v2, Lwkp;->d:Lcmjf;

    iput-object p2, v2, Lwkp;->e:Lcmjf;

    iput-object p3, v2, Lwkp;->f:Lbhdm;

    iget-object p0, p2, Lcmjf;->n:Lccfp;

    if-nez p0, :cond_0

    sget-object p0, Lccfp;->a:Lccfp;

    :cond_0
    iput-object p0, v2, Lwkp;->g:Lccfp;

    invoke-virtual {v2}, Lwkp;->a()Lwkr;

    move-result-object p0

    invoke-interface {v1, p0}, Lwkq;->a(Lwkr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final L(Lbbgf;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lbbcj;->aG:Lbjbr;

    iget v1, p0, Lbbcj;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p0}, Lbjbr;->ay(Lcapl;Lbbgf;Ljava/util/List;Loau;)V

    return-void
.end method

.method public final a()Lcado;
    .locals 1

    iget-object p0, p0, Lbbcj;->a:Lcafv;

    const-string v0, "DirectionsSuggestionClicked"

    invoke-interface {p0, v0}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p0

    return-object p0
.end method

.method public final ag()V
    .locals 1

    iget-object v0, p0, Lbbcj;->bc:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbdg;

    iget-object v0, v0, Lbbdg;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lbbcj;->bc:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbdg;

    invoke-virtual {v0}, Lbbdg;->e()V

    :cond_0
    invoke-super {p0}, Lbbcm;->ag()V

    return-void
.end method

.method public final aj(Lbbgf;Lbbgf;Lcmjf;Lbbfq;Lbhdm;)V
    .locals 4

    invoke-virtual {p0}, Lnzx;->bt()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbbcj;->bb:Lbhti;

    sget-object v1, Lbhto;->m:Lbhto;

    invoke-interface {v0, v1}, Lbhti;->e(Lbhto;)V

    iget-object p1, p1, Lbbgf;->c:Lctvv;

    if-nez p1, :cond_1

    sget-object p1, Lctvv;->a:Lctvv;

    :cond_1
    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-static {p1, v0}, Lywu;->Z(Lctvv;Landroid/content/Context;)Lywu;

    move-result-object v0

    iget-object v1, p1, Lctvv;->c:Lcuag;

    if-nez v1, :cond_2

    sget-object v1, Lcuag;->a:Lcuag;

    :cond_2
    iget v1, v1, Lcuag;->i:I

    invoke-static {v1}, Lcuok;->b(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    :cond_3
    move-object p2, v2

    goto :goto_0

    :cond_4
    const/16 v3, 0xc

    if-ne v1, v3, :cond_3

    if-eqz p2, :cond_3

    iget-object p2, p2, Lbbgf;->c:Lctvv;

    if-nez p2, :cond_5

    sget-object p2, Lctvv;->a:Lctvv;

    :cond_5
    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v1

    invoke-static {p2, v1}, Lywu;->Z(Lctvv;Landroid/content/Context;)Lywu;

    move-result-object p2

    :goto_0
    iget-object v1, p0, Lbbcj;->aD:Lbjad;

    const/4 v3, 0x3

    invoke-virtual {v1, p1, v3}, Lbjad;->w(Lctvv;I)V

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lbbfq;->c()Lccfp;

    move-result-object v2

    :cond_6
    iget-object p1, p0, Lbbcj;->bw:Lwkq;

    invoke-static {}, Lwkr;->a()Lwkp;

    move-result-object p4

    iget v1, p0, Lbbcj;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, p4, Lwkp;->a:Lcapl;

    invoke-virtual {p4, v0}, Lwkp;->d(Lywu;)V

    invoke-static {v2}, Lbcgz;->ba(Lccfp;)Z

    move-result v0

    invoke-virtual {p4, v0}, Lwkp;->b(Z)V

    const/4 v0, 0x1

    iput v0, p4, Lwkp;->h:I

    iput-object p2, p4, Lwkp;->b:Lywu;

    invoke-direct {p0}, Lbbcj;->aX()Lcmjf;

    move-result-object p0

    iput-object p0, p4, Lwkp;->d:Lcmjf;

    iput-object p3, p4, Lwkp;->e:Lcmjf;

    iput-object p5, p4, Lwkp;->f:Lbhdm;

    iput-object v2, p4, Lwkp;->g:Lccfp;

    invoke-virtual {p4}, Lwkp;->a()Lwkr;

    move-result-object p0

    invoke-interface {p1, p0}, Lwkq;->a(Lwkr;)V

    return-void
.end method

.method public final d()Lnzx;
    .locals 0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbbcj;->bu:Ljava/lang/String;

    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lalxf;

    const/4 v1, 0x0

    const v2, 0x7f140a52

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbcj;->a:Lcafv;

    const-string v3, "DirectionsWaypointFromMapEntered"

    invoke-interface {v0, v3}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object v3, p0, Lbbcj;->bb:Lbhti;

    sget-object v4, Lbhto;->r:Lbhto;

    invoke-interface {v3, v4}, Lbhti;->e(Lbhto;)V

    check-cast p1, Lalxf;

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v3

    invoke-virtual {p0, v2}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lywt;->k:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lywt;->q(Z)V

    iget-object v1, p1, Lalxf;->a:Lbnxa;

    iput-object v1, v3, Lywt;->e:Lbnxa;

    invoke-virtual {v3}, Lywt;->a()Lywu;

    move-result-object v1

    iget-object v2, p0, Lbbcj;->bw:Lwkq;

    invoke-static {}, Lwkr;->a()Lwkp;

    move-result-object v3

    iget v4, p0, Lbbcj;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    iput-object v4, v3, Lwkp;->a:Lcapl;

    invoke-virtual {v3, v1}, Lwkp;->d(Lywu;)V

    invoke-direct {p0}, Lbbcj;->aX()Lcmjf;

    move-result-object p0

    iput-object p0, v3, Lwkp;->d:Lcmjf;

    iget-object p0, p1, Lalxf;->b:Lbhdm;

    iput-object p0, v3, Lwkp;->f:Lbhdm;

    invoke-virtual {v3}, Lwkp;->a()Lwkr;

    move-result-object p0

    invoke-interface {v2, p0}, Lwkq;->a(Lwkr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    instance-of v0, p1, Laxjc;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Laxjc;

    iget-object v0, p0, Lbbcj;->bw:Lwkq;

    invoke-static {}, Lwkr;->a()Lwkp;

    move-result-object v1

    iget v2, p0, Lbbcj;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    iput-object v2, v1, Lwkp;->a:Lcapl;

    iget-object v2, p1, Laxjc;->c:Lywu;

    invoke-virtual {v1, v2}, Lwkp;->d(Lywu;)V

    iget-object v2, p1, Laxjc;->b:Lywu;

    iput-object v2, v1, Lwkp;->b:Lywu;

    invoke-virtual {v1, v3}, Lwkp;->b(Z)V

    invoke-direct {p0}, Lbbcj;->aX()Lcmjf;

    move-result-object p0

    iput-object p0, v1, Lwkp;->d:Lcmjf;

    iget-object p0, p1, Laxjc;->d:Lbhdm;

    iput-object p0, v1, Lwkp;->f:Lbhdm;

    invoke-virtual {v1}, Lwkp;->a()Lwkr;

    move-result-object p0

    invoke-interface {v0, p0}, Lwkq;->a(Lwkr;)V

    return-void

    :cond_2
    instance-of v0, p1, Loov;

    if-eqz v0, :cond_4

    check-cast p1, Loov;

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v0

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object v4

    iput-object v4, v0, Lywt;->e:Lbnxa;

    iget-boolean v4, p1, Loov;->j:Z

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lywt;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lywt;->q(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Loov;->bf()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lywt;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lywt;->q(Z)V

    :goto_1
    iget-object p1, p0, Lbbcj;->bw:Lwkq;

    invoke-static {}, Lwkr;->a()Lwkp;

    move-result-object v1

    iget v2, p0, Lbbcj;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    iput-object v2, v1, Lwkp;->a:Lcapl;

    invoke-virtual {v0}, Lywt;->a()Lywu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwkp;->d(Lywu;)V

    invoke-direct {p0}, Lbbcj;->aX()Lcmjf;

    move-result-object p0

    iput-object p0, v1, Lwkp;->d:Lcmjf;

    invoke-virtual {v1}, Lwkp;->a()Lwkr;

    move-result-object p0

    invoke-interface {p1, p0}, Lwkq;->a(Lwkr;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final q(Lywu;Lywu;Lcmjf;Lbbfq;Lbhdm;)V
    .locals 0

    iget-object p2, p0, Lbbcj;->bb:Lbhti;

    sget-object p4, Lbhto;->u:Lbhto;

    invoke-interface {p2, p4}, Lbhti;->e(Lbhto;)V

    invoke-static {}, Lwkr;->a()Lwkp;

    move-result-object p2

    iget p4, p0, Lbbcj;->b:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p4

    iput-object p4, p2, Lwkp;->a:Lcapl;

    invoke-virtual {p2, p1}, Lwkp;->d(Lywu;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lbcgz;->ba(Lccfp;)Z

    move-result p4

    invoke-virtual {p2, p4}, Lwkp;->b(Z)V

    const/4 p4, 0x1

    iput p4, p2, Lwkp;->h:I

    iput-object p1, p2, Lwkp;->b:Lywu;

    invoke-direct {p0}, Lbbcj;->aX()Lcmjf;

    move-result-object p4

    iput-object p4, p2, Lwkp;->d:Lcmjf;

    iput-object p3, p2, Lwkp;->e:Lcmjf;

    iput-object p5, p2, Lwkp;->f:Lbhdm;

    iput-object p1, p2, Lwkp;->g:Lccfp;

    invoke-virtual {p2}, Lwkp;->a()Lwkr;

    move-result-object p1

    iget-object p0, p0, Lbbcj;->bw:Lwkq;

    invoke-interface {p0, p1}, Lwkq;->a(Lwkr;)V

    return-void
.end method

.method public final qc()V
    .locals 1

    invoke-super {p0}, Lbbcm;->qc()V

    iget-object v0, p0, Lbbcj;->bc:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbdg;

    invoke-virtual {v0, p0}, Lbbdg;->f(Lbbdk;)V

    return-void
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lbbcj;->bv:Z

    return p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "waypoint-index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbbcj;->b:I

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "waypoint-ve-type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbbcj;->c:I

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "should-show-your-location"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbbcj;->d:Z

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "map-point-picker-title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbcj;->bu:Ljava/lang/String;

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "should-show-sar-categorical-shortcuts"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbbcj;->bv:Z

    invoke-super {p0, p1}, Lbbcm;->ry(Landroid/os/Bundle;)V

    return-void
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, Lbbcj;->d:Z

    return p0
.end method
