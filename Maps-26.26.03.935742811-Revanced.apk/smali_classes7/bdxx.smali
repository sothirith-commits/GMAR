.class public final Lbdxx;
.super Lbdxq;
.source "PG"


# instance fields
.field public a:Lbedi;

.field private ai:Lblpn;

.field private final aj:Lqk;

.field private ak:Lbebr;

.field public b:Lcufa;

.field public c:Lblpr;

.field public d:Lmzq;

.field public e:Lbgbk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbdxq;-><init>()V

    new-instance v0, Lbdxw;

    invoke-direct {v0, p0}, Lbdxw;-><init>(Lbdxx;)V

    iput-object v0, p0, Lbdxx;->aj:Lqk;

    sget-object v0, Lbebr;->a:Lbebr;

    iput-object v0, p0, Lbdxx;->ak:Lbebr;

    return-void
.end method

.method private final p(Z)V
    .locals 1

    const/high16 v0, 0x8000000

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbk;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbk;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lbdxx;->c:Lblpr;

    new-instance p3, Lbdyw;

    invoke-direct {p3}, Lblov;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lbdxx;->ai:Lblpn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final ag()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbdxx;->a:Lbedi;

    invoke-super {p0}, Lbdxq;->ag()V

    return-void
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lbeca;

    if-eqz v0, :cond_2

    check-cast p1, Lbeca;

    iget-object p0, p0, Lbdxx;->a:Lbedi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbeca;->c:Lbeby;

    if-nez v0, :cond_0

    sget-object v0, Lbeby;->a:Lbeby;

    :cond_0
    iget-object p1, p1, Lbeca;->d:Lcgdh;

    if-nez p1, :cond_1

    sget-object p1, Lcgdh;->a:Lcgdh;

    :cond_1
    invoke-virtual {p0, v0, p1}, Lbedi;->k(Lbeby;Lcgdh;)V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrq;->m:Lccgl;

    return-object p0
.end method

.method public final qG()V
    .locals 3

    invoke-super {p0}, Lbdxq;->qG()V

    iget-object v0, p0, Lbdxx;->a:Lbedi;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbdxx;->ak:Lbebr;

    iget p0, p0, Lbebr;->d:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lbeco;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lbeco;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lpx;->nO()Lbair;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object p2

    iget-object p0, p0, Lbdxx;->aj:Lqk;

    invoke-virtual {p1, p2, p0}, Lbair;->F(Lgpg;Lqk;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lqk;->oV(Z)V

    return-void
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Lbdxq;->qc()V

    iget-object v0, p0, Lbdxx;->a:Lbedi;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbdxx;->ai:Lblpn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lblpn;->f(Lblpx;)V

    :cond_0
    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    sget-object v1, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    iget-object v1, p0, Lbdxx;->d:Lmzq;

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {v1, v0}, Lmzq;->c(Lnaj;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbdxx;->p(Z)V

    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Lbdxx;->ai:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lblpn;->i()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbdxx;->p(Z)V

    invoke-super {p0}, Lbdxq;->qd()V

    return-void
.end method

.method public final qf()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbdxx;->ai:Lblpn;

    invoke-super {p0}, Lbdxq;->qf()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lbdxq;->qh(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbdxx;->a:Lbedi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbedi;->i()Lbecw;

    move-result-object v0

    iget-object v0, v0, Lbecw;->b:Lbebq;

    iget-object v1, p0, Lbdxx;->ak:Lbebr;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lbecv;->a:Lbebq;

    invoke-virtual {v0, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbebr;

    const/4 v2, 0x0

    iput-object v2, v0, Lbebr;->c:Lbebq;

    iget v2, v0, Lbebr;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v0, Lbebr;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbebr;

    const/4 v2, 0x2

    iput v2, v0, Lbebr;->d:I

    iget v3, v0, Lbebr;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbebr;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbebr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbebr;->c:Lbebq;

    iget v0, v2, Lbebr;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lbebr;->b:I

    :goto_0
    iget-object v0, p0, Lbdxx;->a:Lbedi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbedi;->h()Lbebu;

    move-result-object v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbebr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbebr;->e:Lbebu;

    iget v0, v2, Lbebr;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lbebr;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbebr;

    iput-object v0, p0, Lbdxx;->ak:Lbebr;

    invoke-static {p1, v0}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lbdxq;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    :cond_0
    sget-object v0, Lbebr;->a:Lbebr;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    const-class v1, Lbebr;

    invoke-static {p1, v1, v0}, Laxik;->v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lbebr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdxx;->ak:Lbebr;

    iget-object p1, p0, Lbdxx;->e:Lbgbk;

    iget-object v0, p1, Lbgbk;->c:Ljava/lang/Object;

    new-instance v1, Lbedi;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbgbk;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbgbk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lblnv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbgbk;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lamhi;

    iget-object v0, p1, Lbgbk;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbfjf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbgbk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbdzq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbgbk;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lbean;

    move-object v9, p0

    invoke-direct/range {v1 .. v9}, Lbedi;-><init>(Lbk;Lcufa;Lblnv;Lamhi;Lbfjf;Lbdzq;Lbean;Loar;)V

    iput-object v1, v9, Lbdxx;->a:Lbedi;

    iget-object p0, v9, Lbdxx;->ak:Lbebr;

    iget p0, p0, Lbebr;->d:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    iget-object p0, v9, Lbdxx;->a:Lbedi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v9, Lbdxx;->ak:Lbebr;

    iget-object p1, p1, Lbebr;->c:Lbebq;

    if-nez p1, :cond_2

    sget-object p1, Lbebq;->a:Lbebq;

    :cond_2
    iget-object v0, v9, Lbdxx;->ak:Lbebr;

    iget-object v0, v0, Lbebr;->e:Lbebu;

    if-nez v0, :cond_3

    sget-object v0, Lbebu;->a:Lbebu;

    :cond_3
    invoke-virtual {p0, p1, v0}, Lbedi;->m(Lbebq;Lbebu;)V

    iget-object p0, v9, Lbdxx;->a:Lbedi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbdxv;

    invoke-direct {p1, v9}, Lbdxv;-><init>(Lbdxx;)V

    invoke-virtual {p0, p1}, Lbedi;->p(Lbedh;)V

    return-void

    :cond_4
    :goto_0
    iget-object p0, v9, Lbdxx;->ak:Lbebr;

    iget p0, p0, Lbebr;->d:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x3

    if-ne p0, p1, :cond_7

    iget-object p0, v9, Lbdxx;->a:Lbedi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v9, Lbdxx;->ak:Lbebr;

    iget-object p1, p1, Lbebr;->e:Lbebu;

    if-nez p1, :cond_6

    sget-object p1, Lbebu;->a:Lbebu;

    :cond_6
    invoke-virtual {p0, p1}, Lbedi;->n(Lbebu;)V

    :cond_7
    :goto_1
    return-void
.end method
