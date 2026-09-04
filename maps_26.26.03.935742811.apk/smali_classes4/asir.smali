.class public final Lasir;
.super Lasjl;
.source "PG"


# instance fields
.field public a:Lblpr;

.field private ai:Lasym;

.field private aj:Lasiq;

.field private ak:Lblpn;

.field public b:Lmzq;

.field public c:Lbaqg;

.field public d:Lhe;

.field public e:Lamhi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lasjl;-><init>()V

    return-void
.end method

.method public static d(Lbaqg;Laspw;Lbaqv;Lasiq;)Lasir;
    .locals 3

    new-instance v0, Lasir;

    invoke-direct {v0}, Lasir;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "alias"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "placemark_ref_key"

    invoke-virtual {p0, v1, p1, p2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "interstitial_type"

    iget p1, p3, Lasiq;->c:I

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lasir;->a:Lblpr;

    iget-object p3, p0, Lasir;->aj:Lasiq;

    iget-object p3, p3, Lasiq;->e:Lcxtq;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lblov;

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lasir;->ak:Lblpn;

    iget-object p2, p0, Lasir;->ai:Lasym;

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Lasir;->ak:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final ag()V
    .locals 1

    iget-object v0, p0, Lasir;->ak:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Lasjl;->ag()V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    iget-object p0, p0, Lasir;->aj:Lasiq;

    iget-object p0, p0, Lasiq;->d:Lccgl;

    return-object p0
.end method

.method public final qG()V
    .locals 3

    invoke-super {p0}, Lasjl;->qG()V

    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    iget-object v2, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v2}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lnae;->M(Landroid/view/View;)V

    sget-object v1, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    iget-object p0, p0, Lasir;->b:Lmzq;

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "alias"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v1

    check-cast v6, Laspw;

    :try_start_0
    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lasir;->c:Lbaqg;

    const-class v3, Loov;

    const-string v4, "placemark_ref_key"

    invoke-virtual {v2, v3, v1, v4}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "interstitial_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lasiq;->values()[Lasiq;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    iget v7, v5, Lasiq;->c:I

    if-ne v7, v0, :cond_1

    iput-object v5, p0, Lasir;->aj:Lasiq;

    invoke-super {p0, p1}, Lasjl;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lasir;->aj:Lasiq;

    sget-object v0, Lasiq;->a:Lasiq;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lasir;->e:Lamhi;

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Loov;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lamhi;->b:Ljava/lang/Object;

    new-instance v2, Lasyi;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Loaw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lbbib;

    invoke-direct/range {v2 .. v7}, Lasyi;-><init>(Lcufa;Loaw;Lbbib;Laspw;Loov;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lasir;->d:Lhe;

    invoke-virtual {p1, p0, v6, v1}, Lhe;->ah(Lnzx;Laspw;Lbaqv;)Lasye;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lasir;->ai:Lasym;

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid value: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create AliasSetupInterstitialFragment without a Placemark"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
