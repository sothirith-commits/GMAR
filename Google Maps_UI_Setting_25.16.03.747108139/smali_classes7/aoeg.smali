.class public final Laoeg;
.super Laoee;
.source "PG"

# interfaces
.implements Laofl;


# instance fields
.field public a:Lbdjz;

.field public ag:Lanbe;

.field public ah:Lbdgy;

.field private ai:Lasqq;

.field private aj:Laoer;

.field private ak:Lbdjv;

.field private al:Landroid/os/Parcelable;

.field public b:Lasqa;

.field public c:Lcgri;

.field public d:Lcgri;

.field public e:Lcgri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoee;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aU()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Laoeg;->aV(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final aV(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    sget-object v0, Laofd;->b:Lbdjo;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final aY(Landroid/view/View;)Lbpfm;
    .locals 3

    .line 1
    sget-object v0, Laofd;->a:Lbdjo;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lbpfm;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Lbpfm;

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final aQ()V
    .locals 4

    .line 1
    iget-object v0, p0, Laoeg;->ai:Lasqq;

    .line 2
    .line 3
    invoke-static {v0}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    iget-boolean v1, p0, Llgr;->aL:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Laoeg;->d:Lcgri;

    .line 17
    .line 18
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lakxz;

    .line 23
    .line 24
    invoke-static {}, Lwwk;->a()Lwwg;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    iput v3, v2, Lwwg;->k:I

    .line 30
    .line 31
    sget-object v3, Lcgly;->T:Lcgly;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lwwg;->b(Lcgly;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, Lwwg;->e:Llwf;

    .line 37
    .line 38
    invoke-virtual {v2}, Lwwg;->a()Lwwk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Lakxz;->u(Lwwk;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final aS()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laoeg;->ag:Lanbe;

    .line 7
    .line 8
    iget-object v1, p0, Laoeg;->ai:Lasqq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lanbe;->h(Lasqq;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laoeg;->e:Lcgri;

    .line 17
    .line 18
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lavzd;

    .line 23
    .line 24
    iget-object v1, p0, Laoeg;->ai:Lasqq;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lavzd;->f(Lasqq;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Laoeg;->e:Lcgri;

    .line 31
    .line 32
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lavzd;

    .line 37
    .line 38
    iget-object v1, p0, Laoeg;->ai:Lasqq;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lavzd;->h(Lasqq;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final aT(Lavzb;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laoeg;->ai:Lasqq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laoeg;->c:Lcgri;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laxqc;

    .line 16
    .line 17
    iget-object v1, p0, Laoeg;->ai:Lasqq;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Laxqc;->c(Lavzb;Lasqq;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoeg;->aj:Laoer;

    .line 2
    .line 3
    invoke-interface {v0}, Laoer;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Laoee;->ad()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-direct {p0}, Laoeg;->aU()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lmh;->T()Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lbc;->Q:Landroid/view/View;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v2}, Laoeg;->aY(Landroid/view/View;)Lbpfm;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lbpfm;->getScrollX()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v2}, Lbpfm;->e()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Lcom/google/android/apps/gmm/place/restaurantmenu/RestaurantMenuTabState;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gmm/place/restaurantmenu/RestaurantMenuTabState;-><init>(Landroid/os/Parcelable;II)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final bs()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laoeg;->aU()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laoee;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v0, p0, Laoeg;->b:Lasqa;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laway;->a(Landroid/os/Bundle;Lasqa;)Lasqq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laoeg;->ai:Lasqq;

    .line 13
    .line 14
    iget-object v0, p0, Laoeg;->ah:Lbdgy;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lbdgy;->A(Laofl;Lasqq;)Laoer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laoeg;->aj:Laoer;

    .line 21
    .line 22
    return-void
.end method

.method public final m(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoeg;->al:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgp;->bL:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lalsw;
    .locals 1

    .line 1
    sget-object v0, Lalsw;->b:Lalsw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoeg;->ak:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laoeg;->ak:Lbdjv;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Laoee;->oo()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q()Lasqq;
    .locals 3

    .line 1
    iget-object v0, p0, Laoeg;->ai:Lasqq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lasqq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final t(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object p1, p0, Laoeg;->aj:Laoer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object p1, p0, Laoeg;->ak:Lbdjv;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laoeg;->a:Lbdjz;

    .line 18
    .line 19
    new-instance v1, Laofd;

    .line 20
    .line 21
    invoke-direct {v1}, Laofd;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laoeg;->ak:Lbdjv;

    .line 29
    .line 30
    iget-object v1, p0, Laoeg;->aj:Laoer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Lbdjv;->e(Lbdkf;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Laoeg;->aj:Laoer;

    .line 39
    .line 40
    invoke-interface {p1}, Laoer;->d()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Laoeg;->ak:Lbdjv;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Laoeg;->al:Landroid/os/Parcelable;

    .line 53
    .line 54
    instance-of v2, v1, Lcom/google/android/apps/gmm/place/restaurantmenu/RestaurantMenuTabState;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    check-cast v1, Lcom/google/android/apps/gmm/place/restaurantmenu/RestaurantMenuTabState;

    .line 59
    .line 60
    invoke-static {p1}, Laoeg;->aV(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    new-instance v3, Laoao;

    .line 67
    .line 68
    const/4 v4, 0x5

    .line 69
    invoke-direct {v3, v2, v1, v4}, Laoao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {p1}, Laoeg;->aY(Landroid/view/View;)Lbpfm;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    new-instance v3, Laoao;

    .line 86
    .line 87
    const/4 v4, 0x6

    .line 88
    invoke-direct {v3, v2, v1, v4, v0}, Laoao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Lbpfm;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object p1
.end method
