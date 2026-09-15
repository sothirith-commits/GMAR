.class public final Lauxm;
.super Lauxo;
.source "PG"


# instance fields
.field public a:Lnsn;

.field public b:Lhc;

.field private c:Lauyc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauxo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lauxm;->a:Lnsn;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p3, Lauya;

    .line 7
    .line 8
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p3, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lauxm;->c:Lauyc;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbzkn;->e(Lbgqx;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    sget-object p0, Lcoym;->aw:Lbybr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lauxo;->pV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lauxm;->b:Lhc;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lazbh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lazbh;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lnlg;

    .line 18
    .line 19
    iget-object p1, p1, Lnlg;->a:Lnpa;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lauyc;

    .line 26
    .line 27
    iget-object p1, p1, Lnpa;->vU:Lcqny;

    .line 28
    .line 29
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lauxt;

    .line 34
    .line 35
    invoke-direct {v2, p1, v0, v1}, Lauyc;-><init>(Lauxt;Lazbh;Lbk;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lauxm;->c:Lauyc;

    .line 39
    .line 40
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method
