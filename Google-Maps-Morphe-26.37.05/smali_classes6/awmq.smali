.class public final Lawmq;
.super Lawmu;
.source "PG"


# instance fields
.field public a:Landroid/support/v4/app/FragmentContainerView;

.field public ai:Lntx;

.field public aj:Laywx;

.field private ak:Lawqu;

.field private al:Lbytb;

.field public b:Lctfw;

.field public c:Lolk;

.field public d:Ljava/lang/String;

.field public e:Lctgn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lawmu;-><init>()V

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
    iget-object p1, p0, Lawmq;->ai:Lntx;

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
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, p2

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lawox;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lawmq;->al:Lbytb;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-string p1, "createPlaceListViewHierarchy"

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 34
    move-object p1, p2

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lawmq;->ak:Lawqu;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    const-string p0, "createPlaceListViewModel"

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p2, p0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final oc(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lapnw;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lawmq;->ak:Lawqu;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "createPlaceListViewModel"

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    .line 16
    :cond_0
    check-cast p1, Lapnw;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    instance-of v0, p1, Lapnv;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lawqu;->e:Lapol;

    .line 26
    .line 27
    check-cast p1, Lapnv;

    .line 28
    .line 29
    iget-object p1, p1, Lapnv;->a:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lapol;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    iput-object p1, p0, Lawqu;->g:Ljava/lang/String;

    .line 35
    :cond_1
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lawmu;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lawmq;->aj:Laywx;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "createPlaceListViewModelImplFactory"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    :cond_0
    iget-object v4, p0, Lawmq;->a:Landroid/support/v4/app/FragmentContainerView;

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
    iget-object v6, p0, Lawmq;->e:Lctgn;

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    iget-object v8, p0, Lawmq;->c:Lolk;

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    iget-object v9, p0, Lawmq;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Laywx;->a:Ljava/lang/Object;

    .line 39
    move-object v1, v0

    .line 40
    .line 41
    new-instance v0, Lawqu;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lawma;

    .line 48
    .line 49
    iget-object v2, p1, Laywx;->b:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Lajzi;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iget-object p1, p1, Laywx;->c:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    move-object v3, p1

    .line 66
    .line 67
    check-cast v3, Lauwx;

    .line 68
    move-object v7, p0

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v0 .. v9}, Lawqu;-><init>(Lawma;Lajzi;Lauwx;Landroid/support/v4/app/FragmentContainerView;Landroid/content/Context;Lctgn;Lnwq;Lolk;Ljava/lang/String;)V

    .line 72
    .line 73
    iput-object v0, v7, Lawmq;->ak:Lawqu;

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

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lawmu;->pY()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lahzs;->aW()Lbvtl;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lahzs;->aW()Lbvtl;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

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

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lawmq;->al:Lbytb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "createPlaceListViewHierarchy"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lbytb;->h()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lawmu;->qa()V

    .line 17
    return-void
.end method

.method protected final qi()Lpey;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpew;->b()Lpew;

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
    const v2, 0x7f140864

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, v0, Lpew;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    sget-object v1, Lbcgz;->I:Loxs;

    .line 23
    .line 24
    iput-object v1, v0, Lpew;->u:Lbhad;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    iput v1, v0, Lpew;->E:I

    .line 28
    .line 29
    const/16 v1, 0x16

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lpew;->h(I)V

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    iput-object v1, v0, Lpew;->i:Lbhan;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lpen;->a()Lpen;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    const v2, 0x7f080b77

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lbgza;->j(I)Lbhan;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iput-object v2, v1, Lpen;->b:Lbhan;

    .line 49
    .line 50
    sget-object v2, Lbcgz;->C:Loxs;

    .line 51
    .line 52
    iput-object v2, v1, Lpen;->c:Lbhad;

    .line 53
    const/4 v2, 0x2

    .line 54
    .line 55
    iput v2, v1, Lpen;->h:I

    .line 56
    .line 57
    new-instance v2, Lavun;

    .line 58
    const/4 v3, 0x6

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p0, v3}, Lavun;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    sget-object p0, Lcoid;->cE:Lbxkg;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    iput-object p0, v1, Lpen;->f:Lbcjc;

    .line 73
    .line 74
    new-instance p0, Lpep;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v1}, Lpep;-><init>(Lpen;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lpew;->d(Lpep;)V

    .line 81
    .line 82
    new-instance p0, Lpey;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Lpey;-><init>(Lpew;)V

    .line 86
    return-object p0
.end method
