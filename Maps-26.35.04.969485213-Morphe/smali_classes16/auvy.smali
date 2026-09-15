.class public final Lauvy;
.super Lnvg;
.source "PG"


# instance fields
.field public a:Lbzpv;

.field public ak:Lnsn;

.field private final al:Lauyr;

.field private am:Lbdhs;

.field private final an:Lazbh;

.field public b:Lbgoz;

.field public c:Lauwl;

.field public d:Lauwu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnvg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazbh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lauvy;->an:Lazbh;

    .line 10
    .line 11
    new-instance v0, Lbdcp;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lbdcp;-><init>(Lauvy;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lauvy;->al:Lauyr;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Lauxf;

    .line 2
    .line 3
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lauvy;->ak:Lnsn;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p3, p1, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lauvy;->am:Lbdhs;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbzkn;->e(Lbgqx;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final ai()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauvy;->am:Lbdhs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbdhs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lauys;

    .line 8
    .line 9
    invoke-virtual {v0}, Lauys;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lauvy;->am:Lbdhs;

    .line 14
    .line 15
    invoke-super {p0}, Lnvg;->ai()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lauvy;->am:Lbdhs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbdhs;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    sget-object p0, Lcoym;->aH:Lbybr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lnvg;->pV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdhs;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lauvy;->an:Lazbh;

    .line 11
    .line 12
    iget-object v3, p0, Lauvy;->al:Lauyr;

    .line 13
    .line 14
    iget-object v4, p0, Lauvy;->c:Lauwl;

    .line 15
    .line 16
    iget-object v5, p0, Lauvy;->d:Lauwu;

    .line 17
    .line 18
    iget-object v6, p0, Lauvy;->a:Lbzpv;

    .line 19
    .line 20
    iget-object v7, p0, Lauvy;->b:Lbgoz;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lbdhs;-><init>(Lbk;Lazbh;Lauyr;Lauwl;Lauwu;Lbzpv;Lbgoz;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lauvy;->am:Lbdhs;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbdhs;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
