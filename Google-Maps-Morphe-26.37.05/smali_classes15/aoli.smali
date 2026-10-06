.class public final Laoli;
.super Laokw;
.source "PG"

# interfaces
.implements Lnxx;


# instance fields
.field public a:Lctbe;

.field private ai:Laoma;

.field private aj:Lbytb;

.field public b:Lnxq;

.field public c:Lndy;

.field public d:Looe;

.field public e:Lntx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laokw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u()Laoli;
    .locals 1

    .line 1
    new-instance v0, Laoli;

    .line 2
    .line 3
    invoke-direct {v0}, Laoli;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lahzs;->aY()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final ai()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoli;->ai:Laoma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laoma;->B()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Laokw;->ai()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final al()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoli;->ai:Laoma;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoma;->A()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Laokw;->al()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Laoli;->ai:Laoma;

    .line 10
    .line 11
    iget-object p0, p0, Laoma;->g:Lbdow;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbdow;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Laoli;->e:Lntx;

    .line 2
    .line 3
    new-instance p2, Laolu;

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
    iput-object p1, p0, Laoli;->aj:Lbytb;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoli;->aj:Lbytb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbytb;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laoli;->ai:Laoma;

    .line 7
    .line 8
    invoke-virtual {v0}, Laoma;->C()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Laokw;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    sget-object p0, Lcoia;->aM:Lbxkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laokw;->pX(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laoli;->a:Lctbe;

    .line 5
    .line 6
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laoma;

    .line 11
    .line 12
    iput-object p1, p0, Laoli;->ai:Laoma;

    .line 13
    .line 14
    return-void
.end method

.method public final pY()V
    .locals 2

    .line 1
    invoke-super {p0}, Laokw;->pY()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoli;->ai:Laoma;

    .line 5
    .line 6
    invoke-virtual {v0}, Laoma;->y()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laoli;->ai:Laoma;

    .line 10
    .line 11
    invoke-virtual {v0}, Laoma;->x()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laoli;->aj:Lbytb;

    .line 15
    .line 16
    iget-object v1, p0, Laoli;->ai:Laoma;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Laoli;->c:Lndy;

    .line 27
    .line 28
    invoke-virtual {v1}, Lndy;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Laoli;->ai:Laoma;

    .line 35
    .line 36
    invoke-virtual {v1}, Laoma;->A()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Laoli;->d:Looe;

    .line 40
    .line 41
    invoke-virtual {v1, p0, v0}, Looe;->d(Lnxu;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laokw;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final qi()Lpey;
    .locals 4

    .line 1
    const v0, 0x7f141da0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lpen;->b(I)Lpen;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    iput v1, v0, Lpen;->h:I

    .line 10
    .line 11
    new-instance v1, Laolm;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Laolm;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f080838

    .line 21
    .line 22
    .line 23
    invoke-static {}, Loww;->bh()Lbhad;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lbgza;->k(ILbhad;)Lbhan;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lpen;->b:Lbhan;

    .line 32
    .line 33
    sget-object v1, Lcoia;->aS:Lbxkg;

    .line 34
    .line 35
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lpen;->f:Lbcjc;

    .line 40
    .line 41
    new-instance v1, Lpep;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lpep;-><init>(Lpen;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lpew;->b()Lpew;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v2, 0x7f1416ad

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lbh;->ab(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, Lpew;->a:Ljava/lang/CharSequence;

    .line 58
    .line 59
    new-instance v2, Lphp;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, p0, v3}, Lphp;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lpew;->d(Lpep;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lpey;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lpey;-><init>(Lpew;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method protected final qj()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
