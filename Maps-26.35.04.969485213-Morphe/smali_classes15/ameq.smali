.class public final Lameq;
.super Lameb;
.source "PG"


# instance fields
.field public a:Lawad;

.field public ai:Lcuan;

.field public aj:Lnsn;

.field private ak:Lbzkn;

.field public b:Lbzpv;

.field public c:Lncl;

.field public d:Lamgo;

.field public e:Lcqlh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lameb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lameq;->aj:Lnsn;

    .line 2
    .line 3
    new-instance p2, Lamfe;

    .line 4
    .line 5
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lameq;->ak:Lbzkn;

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
    sget-object p0, Lcoyu;->gw:Lbybr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pW()V
    .locals 5

    .line 1
    invoke-super {p0}, Lameb;->pW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lameq;->d:Lamgo;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lamgo;->f:Z

    .line 8
    .line 9
    iget-object v1, v0, Lamgo;->a:Lawsk;

    .line 10
    .line 11
    iget-object v2, v0, Lamgo;->d:Lawsz;

    .line 12
    .line 13
    iget-object v3, v0, Lamgo;->e:Lawsy;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lawsk;->i(Lawsz;Lawsy;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbgre;->a(Lbgqx;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lameq;->ak:Lbzkn;

    .line 22
    .line 23
    iget-object v1, p0, Lameq;->d:Lamgo;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lameq;->ai:Lcuan;

    .line 29
    .line 30
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Loyo;

    .line 35
    .line 36
    sget-object v1, Lndd;->a:Lj$/time/Duration;

    .line 37
    .line 38
    new-instance v1, Lbwfm;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Lbwfm;->aB(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbwfm;->N(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v1, v3, v4, v2}, Lbwfm;->M(Landroid/view/View;ZLozd;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lbwfm;->as(Loyo;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lbwfm;->z(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lbwfm;->ay(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lbbys;->f:Lbbys;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lbwfm;->aJ(Lbbys;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lbwfm;->p()Lndd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lameq;->c:Lncl;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Lncl;->c(Lndd;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lameq;->b:Lbzpv;

    .line 80
    .line 81
    new-instance v1, Lamdg;

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    invoke-direct {v1, p0, v3, v2}, Lamdg;-><init>(Ljava/lang/Object;I[B)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lameq;->a:Lawad;

    .line 88
    .line 89
    invoke-interface {p0}, Lawad;->dI()Lcpxv;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget p0, p0, Lcpxv;->c:I

    .line 94
    .line 95
    int-to-long v2, p0

    .line 96
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-interface {v0, v1, v2, v3, p0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final rn()V
    .locals 4

    .line 1
    iget-object v0, p0, Lameq;->d:Lamgo;

    .line 2
    .line 3
    iget-object v1, v0, Lamgo;->a:Lawsk;

    .line 4
    .line 5
    iget-object v2, v0, Lamgo;->d:Lawsz;

    .line 6
    .line 7
    iget-object v3, v0, Lamgo;->e:Lawsy;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lawsk;->n(Lawsz;Lawsy;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lamgo;->f:Z

    .line 14
    .line 15
    invoke-super {p0}, Lameb;->rn()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
