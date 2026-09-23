.class public final Lashm;
.super Lashp;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field public ag:Lckgk;

.field public ah:Lbgob;

.field private ai:Laslf;

.field private aj:Lbdjv;

.field public b:Landroid/support/v4/app/FragmentContainerView;

.field public c:Lckfs;

.field public d:Llwf;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lashp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lashp;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lashm;->ah:Lbgob;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "createPlaceListViewModelImplFactory"

    .line 9
    .line 10
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    iget-object v4, p0, Lashm;->b:Landroid/support/v4/app/FragmentContainerView;

    .line 15
    .line 16
    if-eqz v4, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, Lashm;->ag:Lckgk;

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    iget-object v8, p0, Lashm;->d:Llwf;

    .line 30
    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    iget-object v9, p0, Lashm;->e:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Lbgob;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    new-instance v0, Laslf;

    .line 41
    .line 42
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lajyp;

    .line 47
    .line 48
    iget-object v2, p1, Lbgob;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Laebe;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lbgob;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, Lajzc;

    .line 67
    .line 68
    move-object v7, p0

    .line 69
    invoke-direct/range {v0 .. v9}, Laslf;-><init>(Lajyp;Laebe;Lajzc;Landroid/support/v4/app/FragmentContainerView;Landroid/content/Context;Lckgk;Llgr;Llwf;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v7, Lashm;->ai:Laslf;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    move-object v7, p0

    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "placeShareContentToken should not be null"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    move-object v7, p0

    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v0, "preselectedPlace should not be null"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    move-object v7, p0

    .line 94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v0, "resultListener should not be null"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    move-object v7, p0

    .line 103
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v0, "containerView should not be null"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final mr(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lajxz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lashm;->ai:Laslf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "createPlaceListViewModel"

    .line 10
    .line 11
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    check-cast p1, Lajxz;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Laslf;->g(Lajxz;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final ok()V
    .locals 2

    .line 1
    invoke-super {p0}, Lashp;->ok()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labuz;->aV()Lbqfj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Labuz;->aV()Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setCoversStatusBar(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lashm;->aj:Lbdjv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "createPlaceListViewHierarchy"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lbdjv;->h()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lashp;->oo()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final ox()Lmkx;
    .locals 4

    .line 1
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v2, 0x7f14074a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lmkv;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    sget-object v1, Lazfa;->G:Lmbv;

    .line 22
    .line 23
    iput-object v1, v0, Lmkv;->u:Lbdqg;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, v0, Lmkv;->E:I

    .line 27
    .line 28
    const/16 v1, 0x16

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lmkv;->h(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lmkv;->i:Lbdqq;

    .line 35
    .line 36
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f080a8e

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lbdpd;->j(I)Lbdqq;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Lmkl;->b:Lbdqq;

    .line 48
    .line 49
    sget-object v2, Lazfa;->B:Lmbv;

    .line 50
    .line 51
    iput-object v2, v1, Lmkl;->c:Lbdqg;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    iput v2, v1, Lmkl;->h:I

    .line 55
    .line 56
    new-instance v2, Laquh;

    .line 57
    .line 58
    const/16 v3, 0x13

    .line 59
    .line 60
    invoke-direct {v2, p0, v3}, Laquh;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcfgp;->cy:Lbrxm;

    .line 67
    .line 68
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v1, Lmkl;->f:Lazhw;

    .line 73
    .line 74
    new-instance v2, Lmkn;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lmkn;-><init>(Lmkl;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lmkv;->d(Lmkn;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lmkx;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lmkx;-><init>(Lmkv;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lashm;->a:Lbdjz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "viewHierarchyFactory"

    .line 7
    .line 8
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    new-instance v1, Lasje;

    .line 13
    .line 14
    invoke-direct {v1}, Lasje;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lashm;->aj:Lbdjv;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, "createPlaceListViewHierarchy"

    .line 26
    .line 27
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    iget-object v1, p0, Lashm;->ai:Laslf;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, "createPlaceListViewModel"

    .line 36
    .line 37
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    :goto_0
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
