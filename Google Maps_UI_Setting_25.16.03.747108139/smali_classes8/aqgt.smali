.class public final Laqgt;
.super Llgp;
.source "PG"


# instance fields
.field public a:Lbssz;

.field private final aj:Laqko;

.field private final ak:Laqkx;

.field private al:Laqkp;

.field public b:Lbdjz;

.field public c:Laqhg;

.field public d:Laqhp;

.field public e:Lbdih;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llgp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqgs;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laqgs;-><init>(Laqgt;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqgt;->aj:Laqko;

    .line 10
    .line 11
    new-instance v0, Lbadi;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lbadi;-><init>(Laqgt;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laqgt;->ak:Laqkx;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Laqii;

    .line 2
    .line 3
    invoke-direct {p1}, Laqii;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Laqgt;->b:Lbdjz;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Laqgt;->al:Laqkp;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqgt;->al:Laqkp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laqkp;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laqgt;->al:Laqkp;

    .line 10
    .line 11
    invoke-super {p0}, Llgp;->ad()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Llgp;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqkp;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Laqgt;->aj:Laqko;

    .line 11
    .line 12
    iget-object v3, p0, Laqgt;->ak:Laqkx;

    .line 13
    .line 14
    iget-object v4, p0, Laqgt;->c:Laqhg;

    .line 15
    .line 16
    iget-object v5, p0, Laqgt;->d:Laqhp;

    .line 17
    .line 18
    iget-object v6, p0, Laqgt;->a:Lbssz;

    .line 19
    .line 20
    iget-object v7, p0, Laqgt;->e:Lbdih;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Laqkp;-><init>(Lbf;Laqko;Laqkx;Laqhg;Laqhp;Lbssz;Lbdih;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laqgt;->al:Laqkp;

    .line 26
    .line 27
    invoke-virtual {v0}, Laqkp;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgc;->am:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final mr(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laqgt;->al:Laqkp;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Laqkp;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
