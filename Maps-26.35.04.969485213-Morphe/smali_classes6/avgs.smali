.class public final Lavgs;
.super Lnvi;
.source "PG"

# interfaces
.implements Lavgw;


# instance fields
.field public a:Lbcpq;

.field public ai:Lnsn;

.field private aj:Lavlj;

.field public b:Lavgy;

.field public c:Lavgx;

.field public d:Lbcvl;

.field public e:Lomu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnvi;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Lavlj;)Lavgs;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "search-refinements-model"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    new-instance p0, Lavgs;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lavgs;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 19
    return-object p0
.end method

.method private final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavgs;->b:Lavgy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lavgy;->a(Lavgw;)Lavgx;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lavgs;->c:Lavgx;

    .line 9
    .line 10
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "search-refinements-model"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lavlj;

    .line 19
    .line 20
    iput-object v0, p0, Lavgs;->aj:Lavlj;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lavgs;->c:Lavgx;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lavgx;->b(Lavlj;)V

    .line 28
    :cond_0
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, -0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v0, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavgs;->h()V

    .line 4
    .line 5
    iget-object p1, p0, Lavgs;->ai:Lnsn;

    .line 6
    .line 7
    new-instance p3, Lavgv;

    .line 8
    .line 9
    .line 10
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p2, p0, Lavgs;->c:Lavgx;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    sget-object p3, Lavgv;->a:Lbgqh;

    .line 30
    .line 31
    const-class v0, Landroidx/core/widget/NestedScrollView;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3, v0}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    new-instance p3, Lacai;

    .line 42
    const/4 v0, 0x3

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {p3, p0, v0, v1}, Lacai;-><init>(Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lghl;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method protected final bu()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(Lavlj;Lbcfq;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lavgs;->d:Lbcvl;

    .line 3
    .line 4
    sget-object v1, Lbcvq;->T:Lbcvq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbcvl;->d(Lbcvq;)V

    .line 8
    .line 9
    iget-object v0, p0, Lavgs;->a:Lbcpq;

    .line 10
    .line 11
    sget-object v1, Lbcuc;->D:Lbcsv;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lbspr;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbspr;->c()V

    .line 21
    .line 22
    iget-object v0, p1, Lavlj;->e:Lavbh;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lavgs;->aj:Lavlj;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    throw v1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lavbh;->b()V

    .line 34
    throw v1

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lcoyn;->j:Lbybr;

    .line 37
    .line 38
    new-instance v2, Lavll;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p1, v0, p2, v1}, Lavll;-><init>(Lavlj;Lbybr;Lbcfq;Lcmui;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lnvi;->nD(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lavgs;->r()V

    .line 48
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavgs;->r()V

    .line 4
    return-void
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lavli;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnvi;->nD(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lavgs;->r()V

    .line 11
    :cond_0
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyn;->r:Lbybr;

    .line 3
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object p0, p0, Lavgs;->c:Lavgx;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lavgx;->c()V

    .line 11
    :cond_0
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvi;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lavgs;->h()V

    .line 7
    return-void
.end method

.method public final pW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnvi;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lavgs;->e:Lomu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lomu;->d(Lnwm;Landroid/view/View;)V

    .line 13
    return-void
.end method
