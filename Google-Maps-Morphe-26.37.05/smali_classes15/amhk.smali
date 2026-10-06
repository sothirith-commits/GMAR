.class public final Lamhk;
.super Lamgu;
.source "PG"


# instance fields
.field public a:Lawcf;

.field public ai:Lctbe;

.field public aj:Lntx;

.field private ak:Lbytb;

.field public b:Lbyyj;

.field public c:Lndw;

.field public d:Lamji;

.field public e:Lcpuk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamgu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lamhk;->aj:Lntx;

    .line 2
    .line 3
    new-instance p2, Lamhx;

    .line 4
    .line 5
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p2, p3, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lamhk;->ak:Lbytb;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lamhk;->d:Lamji;

    .line 2
    .line 3
    iget-object v1, v0, Lamji;->a:Lawup;

    .line 4
    .line 5
    iget-object v2, v0, Lamji;->d:Lawvf;

    .line 6
    .line 7
    iget-object v3, v0, Lamji;->e:Lawve;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lawup;->n(Lawvf;Lawve;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lamji;->f:Z

    .line 14
    .line 15
    invoke-super {p0}, Lamgu;->o()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    sget-object p0, Lcohy;->gh:Lbxkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pY()V
    .locals 5

    .line 1
    invoke-super {p0}, Lamgu;->pY()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamhk;->d:Lamji;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lamji;->f:Z

    .line 8
    .line 9
    iget-object v1, v0, Lamji;->a:Lawup;

    .line 10
    .line 11
    iget-object v2, v0, Lamji;->d:Lawvf;

    .line 12
    .line 13
    iget-object v3, v0, Lamji;->e:Lawve;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lawup;->i(Lawvf;Lawve;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbguj;->a(Lbguc;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lamhk;->ak:Lbytb;

    .line 22
    .line 23
    iget-object v1, p0, Lamhk;->d:Lamji;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lamhk;->ai:Lctbe;

    .line 29
    .line 30
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lozx;

    .line 35
    .line 36
    sget-object v1, Lnep;->a:Lj$/time/Duration;

    .line 37
    .line 38
    new-instance v1, Lbvoo;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Lbvoo;->aB(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbvoo;->N(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v1, v3, v4, v2}, Lbvoo;->M(Landroid/view/View;ZLpam;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lbvoo;->as(Lozx;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lbvoo;->z(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lbvoo;->ay(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lbcbo;->f:Lbcbo;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lbvoo;->aJ(Lbcbo;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lbvoo;->p()Lnep;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lamhk;->c:Lndw;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Lndw;->c(Lnep;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lamhk;->b:Lbyyj;

    .line 80
    .line 81
    new-instance v1, Lamhc;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-direct {v1, p0, v3, v2}, Lamhc;-><init>(Ljava/lang/Object;I[B)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lamhk;->a:Lawcf;

    .line 88
    .line 89
    invoke-interface {p0}, Lawcf;->dI()Lcpgw;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget p0, p0, Lcpgw;->c:I

    .line 94
    .line 95
    int-to-long v2, p0

    .line 96
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-interface {v0, v1, v2, v3, p0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method
