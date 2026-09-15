.class public final Laplf;
.super Lapld;
.source "PG"


# instance fields
.field public a:Lnsn;

.field public b:Lhc;

.field private c:Lapln;

.field private d:Lbzkn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapld;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Laplf;->a:Lnsn;

    .line 2
    .line 3
    new-instance p2, Laplh;

    .line 4
    .line 5
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, p2, v0, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laplf;->d:Lbzkn;

    .line 15
    .line 16
    iget-object p2, p0, Laplf;->c:Lapln;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Laplf;->d:Lbzkn;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lapld;->pV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lahuk;->aZ()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laplf;->b:Lhc;

    .line 8
    .line 9
    new-instance v0, Laple;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Laple;-><init>(Lahuk;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lhc;->aa(Laplt;)Laplu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laplf;->c:Lapln;

    .line 20
    .line 21
    return-void
.end method

.method public final pW()V
    .locals 1

    .line 1
    invoke-super {p0}, Lapld;->pW()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lahuk;->aX()Lbwkq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setCoversStatusBar(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    iget-object v0, p0, Laplf;->d:Lbzkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lapld;->pY()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final qf()Lpds;
    .locals 3

    .line 1
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140b73

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lpdq;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const v1, 0x7f080b76

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lpdq;->i:Lbgxj;

    .line 26
    .line 27
    new-instance v1, Lapkq;

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-direct {v1, p0, v2}, Lapkq;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 37
    .line 38
    iput-object p0, v0, Lpdq;->o:Lbcgg;

    .line 39
    .line 40
    new-instance p0, Lpds;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbh;->qB()Lcc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2, v0, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
