.class public final Lsxj;
.super Llgv;
.source "PG"

# interfaces
.implements Lski;
.implements Laqfp;


# instance fields
.field private aA:Ltcy;

.field private aB:Lbfii;

.field private aC:Lbfii;

.field private aD:Lldq;

.field public ag:Lsxl;

.field public ah:Lsyz;

.field public ai:Lsxb;

.field public aj:Lted;

.field public ak:Laebe;

.field public al:Laywl;

.field public am:Lldl;

.field public an:Latqe;

.field public ao:Lsea;

.field public ap:Lbfii;

.field public aq:Lsyy;

.field public ar:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public as:Luik;

.field public at:Lcom/google/android/apps/gmm/directions/framework/explore/api/ExploreAlongRouteContext;

.field public au:Lplf;

.field public av:Laxis;

.field public aw:Lzzw;

.field public ax:Lcbd;

.field public ay:Llqk;

.field public az:Lbjrr;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lbdih;

.field public e:Lbdjz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aY()Laqft;
    .locals 2

    .line 1
    iget-object v0, p0, Lsxj;->an:Latqe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "exploreAlongRouteClientParameter"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbxwg;

    .line 17
    .line 18
    iget-boolean v0, v0, Lbxwg;->j:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lsxj;->aw:Lzzw;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "dataSource"

    .line 28
    .line 29
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_2
    iget-object v0, v0, Lzzw;->g:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lsxm;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, Lsxm;->e:Lbufy;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Laqft;->a()Lascm;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v0, v1, Lascm;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1}, Lascm;->c()Laqft;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsxj;->e:Lbdjz;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewHierarchyFactory"

    .line 10
    .line 11
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, p3

    .line 15
    :cond_0
    new-instance v0, Lsyd;

    .line 16
    .line 17
    invoke-direct {v0}, Lsyd;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, p2, v1}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lsxj;->ah:Lsyz;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const-string p2, "viewModelImplFactory"

    .line 30
    .line 31
    invoke-static {p2}, Lckha;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p2, p3

    .line 35
    :cond_1
    iget-object v0, p0, Lsxj;->aw:Lzzw;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "dataSource"

    .line 40
    .line 41
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, p3

    .line 45
    :cond_2
    iget-object v0, v0, Lzzw;->g:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v0, Lsxm;

    .line 55
    .line 56
    invoke-interface {p2, v0}, Lsyz;->a(Lsxm;)Lsyy;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lsxj;->aq:Lsyy;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    const-string p2, "viewModel"

    .line 65
    .line 66
    invoke-static {p2}, Lckha;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object p3, p2

    .line 71
    :goto_0
    invoke-interface {p1, p3}, Lbdjv;->e(Lbdkf;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public final a()Lsxb;
    .locals 1

    .line 1
    iget-object v0, p0, Lsxj;->ai:Lsxb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "directionsExperienceController"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aP(Luik;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "mapController"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p1, Luik;->a:Luif;

    .line 7
    .line 8
    invoke-virtual {v2}, Luif;->b()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1, v2, v3}, Luik;->a(ILandroid/content/Context;)Luiz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p0, Lsxj;->aA:Ltcy;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    invoke-interface {v0, p1}, Ltcy;->d(Luiz;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lsxj;->aA:Ltcy;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v0, p1

    .line 42
    :goto_1
    invoke-interface {v0}, Ltcy;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final synthetic aQ()Laqnv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final aS()Lplf;
    .locals 1

    .line 1
    iget-object v0, p0, Lsxj;->au:Lplf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "screenTransitionManager"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aT()Laxis;
    .locals 1

    .line 1
    iget-object v0, p0, Lsxj;->av:Laxis;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "searchResultLabelRenderer"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aU()Lbufy;
    .locals 2

    .line 1
    iget-object v0, p0, Lsxj;->aw:Lzzw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "dataSource"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lzzw;->g:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lsxm;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lsxm;->e:Lbufy;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v1
.end method

.method public final aV()Lbjrr;
    .locals 1

    .line 1
    iget-object v0, p0, Lsxj;->az:Lbjrr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "xUiKitWrapper"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsxj;->aA:Ltcy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mapController"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltcy;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lsxj;->aT()Laxis;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Laxis;->c()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Llgv;->ad()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ae()V
    .locals 1

    .line 1
    invoke-super {p0}, Llgv;->ae()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsxj;->am:Lldl;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "cardStackController"

    .line 9
    .line 10
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lldl;->a()Lldq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lsxj;->aD:Lldq;

    .line 19
    .line 20
    return-void
.end method

.method public final b()Lskh;
    .locals 1

    .line 1
    sget-object v0, Lskh;->h:Lskh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Lknv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lted;
    .locals 1

    .line 1
    iget-object v0, p0, Lsxj;->aj:Lted;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "directionsRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llgv;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v1, "ExploreAlongRouteFragment.context"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/apps/gmm/directions/framework/explore/api/ExploreAlongRouteContext;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p1, v0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    instance-of v2, p1, Lcom/google/android/apps/gmm/directions/framework/explore/api/ExploreAlongRouteContext;

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :cond_2
    iput-object p1, p0, Lsxj;->at:Lcom/google/android/apps/gmm/directions/framework/explore/api/ExploreAlongRouteContext;

    .line 28
    .line 29
    iget-object p1, p0, Lsxj;->ag:Lsxl;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const-string p1, "dataSourceFactory"

    .line 34
    .line 35
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :cond_3
    invoke-interface {p1}, Lsxl;->a()Lzzw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lsxj;->aw:Lzzw;

    .line 44
    .line 45
    new-instance p1, Lsvi;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {p1, p0, v1}, Lsvi;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lsxj;->aB:Lbfii;

    .line 52
    .line 53
    new-instance p1, Lsvi;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-direct {p1, p0, v1}, Lsvi;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lsxj;->aC:Lbfii;

    .line 60
    .line 61
    new-instance p1, Lsvi;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-direct {p1, p0, v1}, Lsvi;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lsxj;->ap:Lbfii;

    .line 68
    .line 69
    iget-object p1, p0, Lsxj;->ax:Lcbd;

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    const-string p1, "mapControllerFactory"

    .line 74
    .line 75
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v0, p1

    .line 80
    :goto_1
    invoke-virtual {v0}, Lcbd;->C()Ltcv;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lsxj;->aA:Ltcy;

    .line 85
    .line 86
    invoke-virtual {p0}, Lsxj;->aV()Lbjrr;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lbjrr;->aU()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lsxj;->aV()Lbjrr;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lbjrr;->aW()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgb;->bY:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final mc(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llgv;->mc(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-string v0, "ExploreAlongRouteFragment.cardStackPosition"

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lldq;->values()[Lldq;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    array-length v2, v2

    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object p1, v1

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {}, Lldq;->values()[Lldq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aget-object p1, v0, p1

    .line 43
    .line 44
    iput-object p1, p0, Lsxj;->aD:Lldq;

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final ok()V
    .locals 4

    .line 1
    invoke-super {p0}, Llgv;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsxj;->aw:Lzzw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "dataSource"

    .line 10
    .line 11
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v2, p0, Lsxj;->aB:Lbfii;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "stateObserver"

    .line 20
    .line 21
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v1

    .line 25
    :cond_1
    iget-object v0, v0, Lzzw;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0}, Lsxj;->q()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v2, v3}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsxj;->aA:Ltcy;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "mapController"

    .line 39
    .line 40
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_2
    invoke-interface {v0}, Ltcy;->e()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lsxj;->t()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lsxj;->aq:Lsyy;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const-string v0, "viewModel"

    .line 55
    .line 56
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_3
    invoke-virtual {v0, p0}, Lsyy;->oR(Leya;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lsxj;->p()Laebe;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lsxj;->aC:Lbfii;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    const-string v2, "loginObserver"

    .line 76
    .line 77
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-object v1, v2

    .line 82
    :goto_0
    invoke-virtual {p0}, Lsxj;->q()Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lsxj;->aS()Lplf;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lbc;->N()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v0}, Lplf;->f(Llhv;Landroid/view/View;)Llyu;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Llyu;->h(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lsxj;->aD:Lldq;

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    sget-object v1, Lldq;->b:Lldq;

    .line 109
    .line 110
    :cond_5
    iput-object v1, v0, Llyu;->e:Lldq;

    .line 111
    .line 112
    iget-object v1, p0, Lsxj;->ay:Llqk;

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    const-string v1, "gmmPostTransitionStateFactory"

    .line 117
    .line 118
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-static {}, Llqk;->ag()Lknh;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Llyy;->i(Lknh;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Llzc;

    .line 129
    .line 130
    invoke-direct {v1}, Llzc;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lsxj;->aY()Laqft;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Llzc;->g(Laqft;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {v1}, Llzc;->l()Ltmz;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Llyu;->h:Ltmz;

    .line 147
    .line 148
    invoke-virtual {v0}, Llyu;->a()Llyv;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lsxj;->aS()Lplf;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v0}, Lplf;->c(Llza;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llgv;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsxj;->at:Lcom/google/android/apps/gmm/directions/framework/explore/api/ExploreAlongRouteContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "ExploreAlongRouteFragment.context"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lsxj;->aD:Lldq;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "ExploreAlongRouteFragment.cardStackPosition"

    .line 18
    .line 19
    invoke-virtual {v0}, Lldq;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final p()Laebe;
    .locals 1

    .line 1
    iget-object v0, p0, Lsxj;->ak:Laebe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginController"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final q()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lsxj;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "uiExecutor"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final qf()V
    .locals 3

    .line 1
    invoke-super {p0}, Llgv;->qf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsxj;->aw:Lzzw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "dataSource"

    .line 10
    .line 11
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v2, p0, Lsxj;->aB:Lbfii;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "stateObserver"

    .line 20
    .line 21
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v1

    .line 25
    :cond_1
    iget-object v0, v0, Lzzw;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lbfib;->h(Lbfii;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lsxj;->aA:Ltcy;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "mapController"

    .line 35
    .line 36
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_2
    invoke-interface {v0}, Ltcy;->f()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lsxj;->p()Laebe;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lsxj;->aC:Lbfii;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    const-string v2, "loginObserver"

    .line 56
    .line 57
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v1

    .line 61
    :cond_3
    invoke-interface {v0, v2}, Lbfib;->h(Lbfii;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lsxj;->ar:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Lsxj;->e()Lted;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lsxj;->ar:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Lted;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Lsxj;->ap:Lbfii;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    const-string v2, "directionsRepositoryObserver"

    .line 83
    .line 84
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v1

    .line 88
    :cond_4
    invoke-interface {v0, v2}, Lbfib;->h(Lbfii;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lsxj;->ar:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final qk()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsxj;->aA:Ltcy;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mapController"

    .line 10
    .line 11
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Ltcy;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lsxj;->aY()Laqft;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lsxj;->aT()Laxis;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Laxis;->e(Laqft;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lckda;->a:Lckda;

    .line 17
    .line 18
    iget-object v2, p0, Lsxj;->aw:Lzzw;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v2, "dataSource"

    .line 24
    .line 25
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v3

    .line 29
    :cond_1
    iget-object v2, v2, Lzzw;->g:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2}, Lbfib;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lsxm;

    .line 36
    .line 37
    if-eqz v2, :cond_9

    .line 38
    .line 39
    iget-boolean v2, v2, Lsxm;->d:Z

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v2, v4, :cond_9

    .line 43
    .line 44
    iget-object v0, v0, Laqft;->a:Lbufy;

    .line 45
    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    iget-object v0, v0, Lbufy;->e:Lcegi;

    .line 49
    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v5, v2

    .line 72
    check-cast v5, Lbufz;

    .line 73
    .line 74
    iget-object v6, v5, Lbufz;->d:Lbvem;

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    sget-object v6, Lbvem;->a:Lbvem;

    .line 79
    .line 80
    :cond_3
    iget v6, v6, Lbvem;->b:I

    .line 81
    .line 82
    and-int/2addr v6, v4

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    iget-object v5, v5, Lbufz;->d:Lbvem;

    .line 86
    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    sget-object v5, Lbvem;->a:Lbvem;

    .line 90
    .line 91
    :cond_4
    iget v5, v5, Lbvem;->b:I

    .line 92
    .line 93
    and-int/lit8 v5, v5, 0x2

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v2, 0xa

    .line 104
    .line 105
    invoke-static {v1, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lbufz;

    .line 127
    .line 128
    iget-object v4, v2, Lbufz;->d:Lbvem;

    .line 129
    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    sget-object v4, Lbvem;->a:Lbvem;

    .line 133
    .line 134
    :cond_6
    iget v4, v4, Lbvem;->c:I

    .line 135
    .line 136
    iget-object v2, v2, Lbufz;->d:Lbvem;

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    sget-object v2, Lbvem;->a:Lbvem;

    .line 141
    .line 142
    :cond_7
    iget v2, v2, Lbvem;->d:I

    .line 143
    .line 144
    invoke-static {v4, v2}, Lbfkm;->C(II)Lbfkm;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    invoke-static {v0}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v2, 0x3

    .line 161
    if-lt v0, v2, :cond_c

    .line 162
    .line 163
    iget-object v0, p0, Lsxj;->ao:Lsea;

    .line 164
    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    const-string v0, "directionsVeneer"

    .line 168
    .line 169
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    move-object v3, v0

    .line 174
    :goto_2
    invoke-interface {v3}, Lsea;->d()Lsdy;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-interface {v0, v1}, Lsdy;->i(Ljava/lang/Iterable;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    :goto_3
    return-void

    .line 184
    :cond_c
    iget-object v0, p0, Lsxj;->as:Luik;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lsxj;->aP(Luik;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
