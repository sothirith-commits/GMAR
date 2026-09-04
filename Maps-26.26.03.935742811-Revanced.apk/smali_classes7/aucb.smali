.class public abstract Laucb;
.super Lnzx;
.source "PG"


# instance fields
.field private a:Lajkq;

.field public ai:Latvs;

.field protected aj:Lbaqv;

.field public d:Lbaqg;

.field public e:Lmzq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnzx;-><init>()V

    return-void
.end method

.method public static t(Lbaqg;Lbaqv;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "placemark"

    invoke-virtual {p0, v0, v1, p1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Laucb;->aj:Lbaqv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Laucb;->ai:Latvs;

    invoke-interface {p2}, Latvs;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Laucb;->d(Loov;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p2, Lajkq;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lajkq;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Laucb;->a:Lajkq;

    invoke-virtual {p0}, Laucb;->e()Lpjw;

    move-result-object p3

    invoke-virtual {p2, p3}, Lajkq;->setToolbarProperties(Lpjw;)V

    iget-object p2, p0, Laucb;->a:Lajkq;

    invoke-virtual {p0, p1}, Laucb;->d(Loov;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lajkq;->setContentView(Landroid/view/View;)V

    iget-object p0, p0, Laucb;->a:Lajkq;

    return-object p0
.end method

.method protected abstract d(Loov;)Landroid/view/View;
.end method

.method protected abstract e()Lpjw;
.end method

.method public qc()V
    .locals 3

    invoke-super {p0}, Lnzx;->qc()V

    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    sget-object v2, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v2}, Lnae;->aB(Lbgvs;)V

    iget-object v2, p0, Laucb;->ai:Latvs;

    invoke-interface {v2}, Latvs;->m()Z

    move-result v2

    invoke-virtual {v0, v2}, Lnae;->v(Z)V

    iget-object v2, p0, Laucb;->ai:Latvs;

    invoke-interface {v2}, Latvs;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    sget-object v1, Lpku;->d:Lpku;

    invoke-virtual {v0, v1}, Lnae;->av(Lpku;)V

    :cond_0
    iget-object p0, p0, Laucb;->e:Lmzq;

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Laucb;->d:Lbaqg;

    const-class v1, Loov;

    iget-object v2, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v3, "placemark"

    invoke-virtual {v0, v1, v2, v3}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laucb;->aj:Lbaqv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-super {p0, p1}, Lnzx;->ry(Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "PlacePageSubPageFragment cannot be created without a placemark"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
