.class public final Lavnw;
.super Lavnu;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Point;

.field private ai:Lblpn;

.field private aj:Z

.field public b:Lblpr;

.field public c:Lmzq;

.field public d:Laxkr;

.field private e:Lavqj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lavnu;-><init>()V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;)Lavnw;
    .locals 3

    new-instance v0, Lavnw;

    invoke-direct {v0}, Lavnw;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "animation_start_point"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "olc"

    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "locality"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lavnu;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p1, p0, Lavnw;->b:Lblpr;

    new-instance p2, Lavpe;

    invoke-direct {p2}, Lblov;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lavnw;->ai:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrq;->cK:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Lavnu;->qc()V

    iget-object v0, p0, Lavnw;->ai:Lblpn;

    iget-object v1, p0, Lavnw;->e:Lavqj;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    sget-object v1, Lbgvs;->e:Lbgvs;

    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    sget-object v1, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnae;->I(Lmzw;)V

    iget-boolean v1, p0, Lavnw;->aj:Z

    if-nez v1, :cond_0

    new-instance v1, Lahkd;

    invoke-direct {v1, p0}, Lahkd;-><init>(Lavnw;)V

    invoke-virtual {v0, v1}, Lnae;->D(Lnai;)V

    :cond_0
    iget-object p0, p0, Lavnw;->c:Lmzq;

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Lavnw;->ai:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Lavnu;->qd()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lavnw;->e:Lavqj;

    invoke-interface {v0}, Lavqj;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "olc"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lavnw;->e:Lavqj;

    invoke-interface {v0}, Lavqj;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locality"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "animation_start_point"

    iget-object p0, p0, Lavnw;->a:Landroid/graphics/Point;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lavnu;->ry(Landroid/os/Bundle;)V

    const-string v0, "olc"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v3, "locality"

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v4, p0, Lavnw;->d:Laxkr;

    invoke-virtual {v4, v0, v3}, Laxkr;->f(Ljava/lang/String;Ljava/lang/String;)Lavqu;

    move-result-object v0

    iput-object v0, p0, Lavnw;->e:Lavqj;

    const-string v0, "animation_start_point"

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    :goto_3
    iput-object p1, p0, Lavnw;->a:Landroid/graphics/Point;

    xor-int/lit8 p1, v2, 0x1

    iput-boolean p1, p0, Lavnw;->aj:Z

    return-void
.end method
