.class public final Lwil;
.super Lnzx;
.source "PG"


# instance fields
.field public a:Lblpr;

.field public ai:Lyim;

.field private aj:Lblpn;

.field public b:Lmzq;

.field public c:Lbbub;

.field d:Lwiu;

.field public e:Lorn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnzx;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lwil;->a:Lblpr;

    new-instance p3, Lwit;

    iget-object v0, p0, Lwil;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctxb;

    iget-boolean v0, v0, Lctxb;->ac:Z

    invoke-direct {p3, v0}, Lwit;-><init>(Z)V

    invoke-virtual {p1, p3, p2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lwil;->aj:Lblpn;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrv;->bV:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lnzx;->qc()V

    iget-object v0, p0, Lwil;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctxb;

    iget-boolean v0, v0, Lctxb;->ac:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwil;->aj:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lwil;->d:Lwiu;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lwil;->e:Lorn;

    iget-object v1, p0, Lwil;->aj:Lblpn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorn;->d(Loba;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwil;->b:Lmzq;

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    iget-object v2, p0, Lwil;->aj:Lblpn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnae;->C(Landroid/view/View;)V

    sget-object v2, Lbgvs;->d:Lbgvs;

    invoke-virtual {v1, v2}, Lnae;->aB(Lbgvs;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnae;->at(Landroid/view/View;)V

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object v1

    invoke-interface {v0, v1}, Lmzq;->c(Lnaj;)V

    iget-object v0, p0, Lwil;->aj:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwil;->d:Lwiu;

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Lwil;->aj:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Lnzx;->qd()V

    return-void
.end method

.method public final qf()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwil;->aj:Lblpn;

    invoke-super {p0}, Lnzx;->qf()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lnzx;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v0, "agencyDetails"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lazzg;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v0, Lwik;->a:Lwik;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lazzg;->a(Lcqtc;)Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v5, p1

    iget-object p1, p0, Lwil;->ai:Lyim;

    iget-object v0, p1, Lyim;->c:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Lwim;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loaw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lyim;->d:Ljava/lang/Object;

    check-cast v2, Lcuhm;

    iget-object v2, v2, Lcuhm;->b:Ljava/lang/Object;

    check-cast v2, Loar;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lyim;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwip;

    iget-object p1, p1, Lyim;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lwij;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v5}, Lwim;-><init>(Loaw;Loar;Lwip;Lwij;Ljava/util/List;)V

    iput-object v0, p0, Lwil;->d:Lwiu;

    return-void
.end method
