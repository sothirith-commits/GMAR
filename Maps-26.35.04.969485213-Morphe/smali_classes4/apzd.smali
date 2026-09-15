.class public final Lapzd;
.super Lapyx;
.source "PG"


# instance fields
.field public a:Lncl;

.field public ai:Lomu;

.field public aj:Lnsn;

.field public ak:Ljxr;

.field public al:Laxom;

.field private am:Lbzkn;

.field public b:Lnwi;

.field public c:Lapau;

.field public d:Laqma;

.field public e:Lapci;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lapyx;-><init>()V

    .line 4
    return-void
.end method

.method public static d(Laqgl;)Lapzd;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lapzd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lapzd;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "locallistitem"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lapzd;->aj:Lnsn;

    .line 3
    .line 4
    new-instance p3, Laqcy;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lapzd;->am:Lbzkn;

    .line 15
    .line 16
    iget-object p2, p0, Lapzd;->d:Laqma;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 20
    .line 21
    iget-object p0, p0, Lapzd;->am:Lbzkn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final ai()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapzd;->am:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lapyx;->ai()V

    .line 9
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyx;->eP:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lapyx;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "locallistitem"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    move-result-object p1

    .line 14
    move-object v6, p1

    .line 15
    .line 16
    check-cast v6, Laqgl;

    .line 17
    .line 18
    iget-object p1, p0, Lapzd;->al:Laxom;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v0, p1, Laxom;->a:Ljava/lang/Object;

    .line 24
    move-object v1, v0

    .line 25
    .line 26
    new-instance v0, Laqma;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lnwi;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v2, p1, Laxom;->f:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v3, p1, Laxom;->d:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Laynr;

    .line 55
    .line 56
    iget-object v4, p1, Laxom;->e:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Lbgoz;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iget-object v5, p1, Laxom;->b:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    check-cast v5, Lapau;

    .line 74
    .line 75
    iget-object p1, p1, Laxom;->c:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    move-object v5, p1

    .line 81
    .line 82
    check-cast v5, Ljxr;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v0 .. v6}, Laqma;-><init>(Lnwi;Landroid/content/res/Resources;Laynr;Lbgoz;Ljxr;Laqgl;)V

    .line 89
    .line 90
    iput-object v0, p0, Lapzd;->d:Laqma;

    .line 91
    :cond_0
    return-void
.end method

.method public final pW()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lapyx;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "locallistitem"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Laqgl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Laqgl;->c()Laqge;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Laqge;->ah()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    iget-object v2, p0, Lapzd;->e:Lapci;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Laqge;->k()Lcjfz;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iput-object v1, v2, Lapci;->b:Lcjfz;

    .line 39
    .line 40
    iget-object v1, p0, Lapzd;->c:Lapau;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Laqge;->j()Lcjey;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v2, Lapgt;

    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0, v3}, Lapgt;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    new-instance v3, Laofi;

    .line 54
    const/4 v4, 0x2

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v4}, Laofi;-><init>(I)V

    .line 58
    .line 59
    iget-object p0, p0, Lapzd;->b:Lnwi;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v2, v3, p0}, Lapau;->a(Lcjey;Ljava/util/function/Consumer;Lbwlt;Landroid/app/Activity;)V

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {v0}, Laqge;->k()Lcjfz;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, v2, Lapci;->b:Lcjfz;

    .line 70
    .line 71
    iget-object v0, p0, Lapzd;->e:Lapci;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lapci;->a(Ljava/lang/Iterable;)V

    .line 79
    .line 80
    iget-object v0, p0, Lapzd;->d:Laqma;

    .line 81
    .line 82
    iget-object p0, p0, Lapzd;->e:Lapci;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Laqma;->b(Lapci;)V

    .line 86
    :cond_1
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qx()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lapyx;->qx()V

    .line 4
    .line 5
    iget-object v0, p0, Lapzd;->ak:Ljxr;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljxr;->K()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lapzd;->ai:Lomu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lomu;->d(Lnwm;Landroid/view/View;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 24
    .line 25
    new-instance v0, Lbwfm;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 33
    .line 34
    iget-object v2, p0, Lbh;->Q:Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lbwfm;->N(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbwfm;->X(Landroid/view/View;)V

    .line 41
    .line 42
    sget-object v1, Lbbys;->d:Lbbys;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbwfm;->aJ(Lbbys;)V

    .line 46
    .line 47
    iget-object p0, p0, Lapzd;->a:Lncl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Lncl;->c(Lndd;)V

    .line 55
    return-void
.end method
