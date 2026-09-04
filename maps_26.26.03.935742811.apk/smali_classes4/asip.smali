.class public final Lasip;
.super Lasjk;
.source "PG"


# instance fields
.field public a:Lbaqg;

.field private ak:Laspw;

.field private al:Lbaqv;

.field public b:Lblpn;

.field public c:Lasym;

.field public d:Lhe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lasjk;-><init>()V

    return-void
.end method


# virtual methods
.method public final ba()Lblpn;
    .locals 0

    iget-object p0, p0, Lasip;->b:Lblpn;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewHierarchy"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final nP(Lblpr;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lasnt;

    invoke-direct {p3}, Lasnt;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lasip;->b:Lblpn;

    invoke-virtual {p0}, Lasip;->ba()Lblpn;

    move-result-object p1

    iget-object p2, p0, Lasip;->c:Lasym;

    if-nez p2, :cond_0

    const-string p2, "viewModel"

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    invoke-virtual {p0}, Lasip;->ba()Lblpn;

    move-result-object p0

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrb;->C:Lccgl;

    return-object p0
.end method

.method public final qf()V
    .locals 0

    invoke-super {p0}, Lasjk;->qf()V

    invoke-virtual {p0}, Lasip;->ba()Lblpn;

    move-result-object p0

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lasjk;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {p0}, Lasip;->s()Lbaqg;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-class v2, Laspw;

    const-string v3, "alias_key"

    invoke-virtual {v0, v2, p1, v3}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljzs;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-object p1, v1

    :goto_0
    const-string v0, "Required value was null."

    if-eqz p1, :cond_8

    check-cast p1, Laspw;

    iput-object p1, p0, Lasip;->ak:Laspw;

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {p0}, Lasip;->s()Lbaqg;

    move-result-object v2

    if-eqz p1, :cond_3

    const-class v3, Lbaqv;

    const-string v4, "placemark_ref_key"

    invoke-virtual {v2, v3, p1, v4}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljzs;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_7

    check-cast p1, Lbaqv;

    iput-object p1, p0, Lasip;->al:Lbaqv;

    iget-object p1, p0, Lasip;->d:Lhe;

    if-nez p1, :cond_4

    const-string p1, "viewModelFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object v0, p0, Lasip;->ak:Laspw;

    if-nez v0, :cond_5

    const-string v0, "alias"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v2, p0, Lasip;->al:Lbaqv;

    if-nez v2, :cond_6

    const-string v2, "placemarkRef"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    invoke-virtual {p1, p0, v0, v1}, Lhe;->ah(Lnzx;Laspw;Lbaqv;)Lasye;

    move-result-object p1

    iput-object p1, p0, Lasip;->c:Lasym;

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s()Lbaqg;
    .locals 0

    iget-object p0, p0, Lasip;->a:Lbaqg;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "gmmStorage"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
