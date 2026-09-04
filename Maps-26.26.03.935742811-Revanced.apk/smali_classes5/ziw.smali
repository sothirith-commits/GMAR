.class public final Lziw;
.super Lzis;
.source "PG"

# interfaces
.implements Lvmt;


# instance fields
.field public a:I

.field private aG:I

.field private aH:Ljava/util/List;

.field private final aI:Lziv;

.field public final ai:Lwkq;

.field public aj:Lbjbr;

.field public ak:Lbjbr;

.field public b:Loao;

.field public c:Lcufa;

.field public d:Lbhti;

.field public e:Lcafv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lzis;-><init>()V

    new-instance v0, Lziu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lziu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lziw;->ai:Lwkq;

    new-instance v0, Lziv;

    invoke-direct {v0, p0}, Lziv;-><init>(Lziw;)V

    iput-object v0, p0, Lziw;->aI:Lziv;

    return-void
.end method


# virtual methods
.method public final ag()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnzx;->nE(Loau;)V

    invoke-super {p0}, Lzis;->ag()V

    return-void
.end method

.method public final b(Lcrkl;)Lvmu;
    .locals 2

    iget-object p0, p0, Lziw;->aH:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmu;

    invoke-interface {v0, p1}, Lvmu;->a(Lcrkl;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lalxf;

    const/4 v1, 0x0

    const v2, 0x7f140a52

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lziw;->e:Lcafv;

    const-string v4, "DirectionsWaypointFromMapEntered"

    invoke-interface {v0, v4}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object v4, p0, Lziw;->d:Lbhti;

    sget-object v5, Lbhto;->r:Lbhto;

    invoke-interface {v4, v5}, Lbhti;->e(Lbhto;)V

    check-cast p1, Lalxf;

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v4

    invoke-virtual {p0, v2}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lywt;->k:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lywt;->q(Z)V

    iget-object v1, p1, Lalxf;->a:Lbnxa;

    iput-object v1, v4, Lywt;->e:Lbnxa;

    invoke-virtual {v4}, Lywt;->a()Lywu;

    move-result-object v1

    iget-object v2, p0, Lziw;->ai:Lwkq;

    invoke-static {}, Lwkr;->a()Lwkp;

    move-result-object v4

    iget v5, p0, Lziw;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    iput-object v5, v4, Lwkp;->a:Lcapl;

    invoke-virtual {v4, v1}, Lwkp;->d(Lywu;)V

    invoke-virtual {p0}, Lziw;->t()Lcmjf;

    move-result-object p0

    iput-object p0, v4, Lwkp;->d:Lcmjf;

    iget-object p0, p1, Lalxf;->b:Lbhdm;

    iput-object p0, v4, Lwkp;->f:Lbhdm;

    invoke-virtual {v4, v3}, Lwkp;->c(Z)V

    invoke-virtual {v4}, Lwkp;->a()Lwkr;

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

    if-eqz v0, :cond_2

    check-cast p1, Laxjc;

    iget-object v0, p0, Lziw;->ai:Lwkq;

    invoke-static {}, Lwkr;->a()Lwkp;

    move-result-object v1

    iget v2, p0, Lziw;->a:I

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

    invoke-virtual {p0}, Lziw;->t()Lcmjf;

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
    iget-object p1, p0, Lziw;->ai:Lwkq;

    invoke-static {}, Lwkr;->a()Lwkp;

    move-result-object v1

    iget v2, p0, Lziw;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    iput-object v2, v1, Lwkp;->a:Lcapl;

    invoke-virtual {v0}, Lywt;->a()Lywu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwkp;->d(Lywu;)V

    invoke-virtual {p0}, Lziw;->t()Lcmjf;

    move-result-object p0

    iput-object p0, v1, Lwkp;->d:Lcmjf;

    invoke-virtual {v1}, Lwkp;->a()Lwkr;

    move-result-object p0

    invoke-interface {p1, p0}, Lwkq;->a(Lwkr;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method protected final p()Lvmt;
    .locals 0

    return-object p0
.end method

.method protected final qT()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lzis;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v0, "map-point-picker-title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "waypoint-index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lziw;->a:I

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "waypoint-ve-type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lziw;->aG:I

    new-instance v0, Lvmi;

    iget v1, p0, Lziw;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iget-object v3, p0, Lziw;->ai:Lwkq;

    const/4 v2, 0x6

    invoke-direct {v0, v3, v1, v2}, Lvmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lziq;

    iget-object v2, p0, Lziw;->ar:Lazus;

    iget-object v4, p0, Lziw;->ak:Lbjbr;

    invoke-direct {v1, p0, p1, v2, v4}, Lziq;-><init>(Loau;Ljava/lang/String;Lazus;Lbjbr;)V

    new-instance v2, Lzit;

    iget p1, p0, Lziw;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v5

    iget-object v6, p0, Lziw;->d:Lbhti;

    iget-object v7, p0, Lziw;->e:Lcafv;

    invoke-direct/range {v2 .. v7}, Lzit;-><init>(Lwkq;Lcapl;Landroid/content/Context;Lbhti;Lcafv;)V

    new-instance p1, Lvmg;

    iget-object v3, p0, Lziw;->c:Lcufa;

    const/4 v4, 0x3

    invoke-direct {p1, v3, v4}, Lvmg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lziw;->aH:Ljava/util/List;

    return-void
.end method

.method public final t()Lcmjf;
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

    iget p0, p0, Lziw;->aG:I

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

.method protected final tD()Lbbdn;
    .locals 0

    iget-object p0, p0, Lziw;->aI:Lziv;

    return-object p0
.end method
