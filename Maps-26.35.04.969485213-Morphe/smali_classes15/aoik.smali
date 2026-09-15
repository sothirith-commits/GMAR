.class public final Laoik;
.super Laohy;
.source "PG"

# interfaces
.implements Lnwp;


# instance fields
.field public a:Lcuan;

.field private ai:Laojc;

.field private aj:Lbzkn;

.field public b:Lnwi;

.field public c:Lncn;

.field public d:Lomu;

.field public e:Lnsn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laohy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u()Laoik;
    .locals 1

    .line 1
    new-instance v0, Laoik;

    .line 2
    .line 3
    invoke-direct {v0}, Laoik;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lahuk;->aZ()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final ai()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoik;->ai:Laojc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laojc;->B()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Laohy;->ai()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Laoik;->e:Lnsn;

    .line 2
    .line 3
    new-instance p2, Laoiw;

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
    iput-object p1, p0, Laoik;->aj:Lbzkn;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    sget-object p0, Lcoyw;->aM:Lbybr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laohy;->pV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laoik;->a:Lcuan;

    .line 5
    .line 6
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laojc;

    .line 11
    .line 12
    iput-object p1, p0, Laoik;->ai:Laojc;

    .line 13
    .line 14
    return-void
.end method

.method public final pW()V
    .locals 2

    .line 1
    invoke-super {p0}, Laohy;->pW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoik;->ai:Laojc;

    .line 5
    .line 6
    invoke-virtual {v0}, Laojc;->y()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laoik;->ai:Laojc;

    .line 10
    .line 11
    invoke-virtual {v0}, Laojc;->x()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laoik;->aj:Lbzkn;

    .line 15
    .line 16
    iget-object v1, p0, Laoik;->ai:Laojc;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

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
    iget-object v1, p0, Laoik;->c:Lncn;

    .line 27
    .line 28
    invoke-virtual {v1}, Lncn;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Laoik;->ai:Laojc;

    .line 35
    .line 36
    invoke-virtual {v1}, Laojc;->A()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Laoik;->d:Lomu;

    .line 40
    .line 41
    invoke-virtual {v1, p0, v0}, Lomu;->d(Lnwm;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laohy;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final qf()Lpds;
    .locals 4

    .line 1
    const v0, 0x7f141d8c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lpdh;->b(I)Lpdh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    iput v1, v0, Lpdh;->h:I

    .line 10
    .line 11
    new-instance v2, Laogu;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Laogu;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f080837

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lpdh;->b:Lbgxj;

    .line 31
    .line 32
    sget-object v1, Lcoyw;->aS:Lbybr;

    .line 33
    .line 34
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lpdh;->f:Lbcgg;

    .line 39
    .line 40
    new-instance v1, Lpdj;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lpdj;-><init>(Lpdh;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v2, 0x7f14169a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lbh;->ab(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lpdq;->a:Ljava/lang/CharSequence;

    .line 57
    .line 58
    new-instance v2, Lpgk;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, p0, v3}, Lpgk;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lpdq;->d(Lpdj;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lpds;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method protected final qg()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final qx()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoik;->ai:Laojc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laojc;->A()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Laohy;->qx()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Laoik;->ai:Laojc;

    .line 10
    .line 11
    iget-object p0, p0, Laojc;->g:Lbdmb;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbdmb;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final rn()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoik;->aj:Lbzkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laoik;->ai:Laojc;

    .line 7
    .line 8
    invoke-virtual {v0}, Laojc;->C()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Laohy;->rn()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
