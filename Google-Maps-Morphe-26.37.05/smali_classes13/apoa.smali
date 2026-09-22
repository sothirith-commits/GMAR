.class public final Lapoa;
.super Lapny;
.source "PG"


# instance fields
.field public a:Lntx;

.field public b:Lhc;

.field private c:Lapoi;

.field private d:Lbytb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapny;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lapoa;->a:Lntx;

    .line 2
    .line 3
    new-instance p2, Lapoc;

    .line 4
    .line 5
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, p2, v0, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lapoa;->d:Lbytb;

    .line 15
    .line 16
    iget-object p2, p0, Lapoa;->c:Lapoi;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lapoa;->d:Lbytb;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lapny;->pX(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lahzs;->aY()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lapoa;->b:Lhc;

    .line 8
    .line 9
    new-instance v0, Lapnz;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lapnz;-><init>(Lahzs;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lhc;->X(Lapoo;)Lapop;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lapoa;->c:Lapoi;

    .line 20
    .line 21
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    invoke-super {p0}, Lapny;->pY()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lahzs;->aW()Lbvtl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

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

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapoa;->d:Lbytb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbytb;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lapny;->qa()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final qi()Lpey;
    .locals 3

    .line 1
    invoke-static {}, Lpew;->b()Lpew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140b85

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lpew;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const v1, 0x7f080b77

    .line 15
    .line 16
    .line 17
    invoke-static {}, Loww;->O()Lbhad;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lbgza;->k(ILbhad;)Lbhan;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lpew;->i:Lbhan;

    .line 26
    .line 27
    new-instance v1, Lapnl;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, p0, v2}, Lapnl;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 37
    .line 38
    iput-object p0, v0, Lpew;->o:Lbcjc;

    .line 39
    .line 40
    new-instance p0, Lpey;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lpey;-><init>(Lpew;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbh;->M()Lcc;

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
