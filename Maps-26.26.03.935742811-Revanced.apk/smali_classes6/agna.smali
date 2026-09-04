.class public final Lagna;
.super Lagmz;
.source "PG"


# instance fields
.field public a:Lblpr;

.field public ai:Lblpn;

.field private aj:Lagnl;

.field public b:Lmzq;

.field public c:Lcufa;

.field public d:Lcufa;

.field public e:Laijx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lagmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lagna;->a:Lblpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lagnh;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p1, p3, p2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lagna;->ai:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lagmz;->qc()V

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lagna;->ai:Lblpn;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lagna;->aj:Lagnl;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    :cond_1
    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    sget-object v1, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    sget-object v1, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmzw;->y(Z)V

    sget-object v2, Laofl;->l:Laofl;

    invoke-virtual {v1, v2}, Lmzw;->w(Laofl;)V

    invoke-virtual {v0, v1}, Lnae;->I(Lmzw;)V

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    iget-object p0, p0, Lagna;->b:Lmzq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Lagna;->ai:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    invoke-super {p0}, Lagmz;->qf()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lagmz;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f14147b

    invoke-virtual {p0, v1}, Lbh;->X(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object v4

    new-instance v2, Lagnd;

    new-instance v5, Lagcu;

    const/16 v0, 0xf

    invoke-direct {v5, p0, v0}, Lagcu;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lagna;->d:Lcufa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbhka;

    iget-object v7, p0, Lagna;->e:Laijx;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    const-string v0, "event_track"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v8, p1

    iget-object p1, p0, Lagna;->c:Lcufa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lagml;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lagnd;-><init>(Lnzx;Lpjw;Ljava/lang/Runnable;Lbhka;Laijx;Ljava/lang/String;Lagml;)V

    iput-object v2, v3, Lagna;->aj:Lagnl;

    return-void
.end method
