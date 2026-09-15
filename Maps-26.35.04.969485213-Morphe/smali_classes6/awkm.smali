.class public final Lawkm;
.super Lawkq;
.source "PG"


# instance fields
.field public a:Landroid/support/v4/app/FragmentContainerView;

.field public ai:Lnsn;

.field public aj:Layui;

.field private ak:Lawoq;

.field private al:Lbzkn;

.field public b:Lcufg;

.field public c:Lokb;

.field public d:Ljava/lang/String;

.field public e:Lcufx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lawkq;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Lawkm;->ai:Lnsn;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "viewHierarchyFactory"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, p2

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lawmt;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lawkm;->al:Lbzkn;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-string p1, "createPlaceListViewHierarchy"

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 34
    move-object p1, p2

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lawkm;->ak:Lawoq;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    const-string p0, "createPlaceListViewModel"

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p2, p0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Laplb;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lawkm;->ak:Lawoq;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "createPlaceListViewModel"

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    .line 16
    :cond_0
    check-cast p1, Laplb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    instance-of v0, p1, Lapla;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lawoq;->e:Laplq;

    .line 26
    .line 27
    check-cast p1, Lapla;

    .line 28
    .line 29
    iget-object p1, p1, Lapla;->a:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Laplq;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    iput-object p1, p0, Lawoq;->g:Ljava/lang/String;

    .line 35
    :cond_1
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lawkq;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lawkm;->aj:Layui;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "createPlaceListViewModelImplFactory"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    :cond_0
    iget-object v4, p0, Lawkm;->a:Landroid/support/v4/app/FragmentContainerView;

    .line 16
    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v6, p0, Lawkm;->e:Lcufx;

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    iget-object v8, p0, Lawkm;->c:Lokb;

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    iget-object v9, p0, Lawkm;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Layui;->a:Ljava/lang/Object;

    .line 39
    move-object v1, v0

    .line 40
    .line 41
    new-instance v0, Lawoq;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Laynr;

    .line 48
    .line 49
    iget-object v2, p1, Layui;->b:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Lajug;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iget-object p1, p1, Layui;->c:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    move-object v3, p1

    .line 66
    .line 67
    check-cast v3, Lbbhm;

    .line 68
    move-object v7, p0

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v0 .. v9}, Lawoq;-><init>(Laynr;Lajug;Lbbhm;Landroid/support/v4/app/FragmentContainerView;Landroid/content/Context;Lcufx;Lnvi;Lokb;Ljava/lang/String;)V

    .line 72
    .line 73
    iput-object v0, v7, Lawkm;->ak:Lawoq;

    .line 74
    return-void

    .line 75
    .line 76
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p1, "placeShareContentToken should not be null"

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    .line 84
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p1, "preselectedPlace should not be null"

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    .line 92
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p1, "resultListener should not be null"

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 99
    .line 100
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p1, "containerView should not be null"

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0
.end method

.method public final pW()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lawkq;->pW()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lahuk;->aX()Lbwkq;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lahuk;->aX()Lbwkq;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setCoversStatusBar(Z)V

    .line 28
    :cond_0
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lawkm;->al:Lbzkn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "createPlaceListViewHierarchy"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lawkq;->pY()V

    .line 17
    return-void
.end method

.method protected final qf()Lpds;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v2, 0x7f14084f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, v0, Lpdq;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    sget-object v1, Lbcec;->I:Lowi;

    .line 23
    .line 24
    iput-object v1, v0, Lpdq;->u:Lbgwz;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    iput v1, v0, Lpdq;->E:I

    .line 28
    .line 29
    const/16 v1, 0x16

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lpdq;->h(I)V

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    iput-object v1, v0, Lpdq;->i:Lbgxj;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lpdh;->a()Lpdh;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    const v2, 0x7f080b76

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lbgvv;->j(I)Lbgxj;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iput-object v2, v1, Lpdh;->b:Lbgxj;

    .line 49
    .line 50
    sget-object v2, Lbcec;->C:Lowi;

    .line 51
    .line 52
    iput-object v2, v1, Lpdh;->c:Lbgwz;

    .line 53
    const/4 v2, 0x2

    .line 54
    .line 55
    iput v2, v1, Lpdh;->h:I

    .line 56
    .line 57
    new-instance v2, Lavof;

    .line 58
    .line 59
    const/16 v3, 0xe

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p0, v3}, Lavof;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    sget-object p0, Lcoyz;->cE:Lbybr;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    iput-object p0, v1, Lpdh;->f:Lbcgg;

    .line 74
    .line 75
    new-instance p0, Lpdj;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1}, Lpdj;-><init>(Lpdh;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lpdq;->d(Lpdj;)V

    .line 82
    .line 83
    new-instance p0, Lpds;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 87
    return-object p0
.end method
