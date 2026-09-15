.class public final Laufv;
.super Laufn;
.source "PG"

# interfaces
.implements Lbjon;


# instance fields
.field public final a:Lbxfh;

.field public aA:Lcqlh;

.field public aB:Lcqlh;

.field public aC:Z

.field public aD:Lcom/google/common/collect/ImmutableList;

.field public aE:Lahxh;

.field public aF:Lotf;

.field public aG:Loxv;

.field public aH:Lbkfj;

.field public aI:Lgfz;

.field public aJ:Lnsn;

.field public aK:Lcmwq;

.field public aL:Laynr;

.field public aM:Lhc;

.field public aN:Lkzs;

.field public aW:Laynr;

.field public aX:Ladmj;

.field public aY:Lbelp;

.field public aZ:Lbelp;

.field public ai:Lciim;

.field public aj:Lauga;

.field public ak:Laymj;

.field public al:Lolk;

.field public am:Laugn;

.field public final an:Ljava/lang/String;

.field public ao:Lawsk;

.field public ap:Lcqlh;

.field public aq:Lcqlh;

.field public ar:Lncl;

.field public as:Laumo;

.field public at:Latzw;

.field public au:Laune;

.field public av:Loay;

.field public aw:Launa;

.field public ax:Lbjnl;

.field public ay:Lbcgk;

.field public az:Launc;

.field public b:Lauoc;

.field public ba:Lhc;

.field private bb:Lbixw;

.field private bc:Loln;

.field private final bd:Lqi;

.field private final be:Lakan;

.field private bf:Lbzkn;

.field private bg:Lbzkn;

.field private bh:Lbzkn;

.field private final bi:Lazbh;

.field private final bj:Lazbh;

.field public c:Laufj;

.field public d:Lauod;

.field public e:Laufx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laufn;-><init>()V

    .line 4
    .line 5
    const-string v0, "aufv"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Laufv;->a:Lbxfh;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Laufv;->an:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lauft;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lauft;-><init>(Laufv;)V

    .line 21
    .line 22
    iput-object v0, p0, Laufv;->bd:Lqi;

    .line 23
    .line 24
    new-instance v0, Lakan;

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lakan;-><init>(Lnvi;I)V

    .line 29
    .line 30
    iput-object v0, p0, Laufv;->be:Lakan;

    .line 31
    .line 32
    new-instance v0, Lazbh;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    iput-object v0, p0, Laufv;->bi:Lazbh;

    .line 38
    .line 39
    new-instance v0, Lazbh;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    iput-object v0, p0, Laufv;->bj:Lazbh;

    .line 45
    return-void
.end method

.method private final bH(Lahcp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laufv;->aZ()Lcqlh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lahcl;

    .line 11
    .line 12
    iput-object p1, v0, Lahcl;->a:Lahcp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laufv;->bd()Lcqlh;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lbjfl;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lbjfl;->h()Lbjhi;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Laufv;->aZ()Lcqlh;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lahcl;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Lbjhi;->n(Lahcl;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laufv;->bF()Lnsn;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance p2, Lahun;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 13
    const/4 p3, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Laufv;->bh:Lbzkn;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laufv;->bF()Lnsn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance p2, Lauks;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Laufv;->bg:Lbzkn;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Laufv;->bF()Lnsn;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance p2, Lauky;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Laufv;->bf:Lbzkn;

    .line 51
    return-object p3
.end method

.method public final aU()Lauod;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laufv;->d:Lauod;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "roadPickerFooterViewModel"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final aW()Lawsk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laufv;->ao:Lawsk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "gmmStorage"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final aX()Lbjnl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laufv;->ax:Lbjnl;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "mapGestureDispatcher"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final aY()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laufv;->aD:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "currentCarouselPlacemarks"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final aZ()Lcqlh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laufv;->aB:Lcqlh;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "compositePickHandlerLazy"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bA(Lokb;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Laufv;->t()Laufx;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbixn;->j()Lcjgh;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lokb;->q()Lbixu;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lbixu;->n()Lcdov;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lokb;->bz()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object v1, v0, Laufx;->b:Lcjgh;

    .line 40
    .line 41
    iput-object v2, v0, Laufx;->c:Lcdov;

    .line 42
    .line 43
    iput-object p1, v0, Laufx;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v0, Laufx;->h:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Laufv;->aU()Lauod;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lauod;->o()V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "Required value was null."

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
.end method

.method public final bB(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Laufv;->aD:Lcom/google/common/collect/ImmutableList;

    .line 6
    return-void
.end method

.method public final bC(Lcom/google/common/collect/ImmutableList;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laufv;->bB(Lcom/google/common/collect/ImmutableList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laufv;->h()Laufj;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laufj;->c(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laufv;->h()Laufj;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Laufj;->d(Lcom/google/common/collect/ImmutableList;)V

    .line 19
    .line 20
    iget-object v0, p0, Laufv;->al:Lolk;

    .line 21
    .line 22
    const-string v1, "placeCarouselMapController"

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 29
    move-object v0, v2

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lolk;->e(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Lbxeh;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbxeh;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    check-cast v3, Lokb;

    .line 55
    .line 56
    iget-object v4, p0, Laufv;->bc:Loln;

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    const-string v4, "placeCarouselMapPinsController"

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lcugn;->c(Ljava/lang/String;)V

    .line 64
    move-object v4, v2

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v4, v3}, Loln;->e(Lokb;)Landroid/graphics/Bitmap;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Laufv;->az:Launc;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v0, "carouselUpdater"

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 78
    move-object v3, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v3, v0

    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, Laufv;->al:Lolk;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 88
    move-object v4, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v4, v0

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {p0}, Laufv;->d()Landroid/view/View;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    xor-int/lit8 v6, p1, 0x1

    .line 103
    .line 104
    new-instance v7, Laudx;

    .line 105
    const/4 p1, 0x4

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, p0, p1}, Laudx;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    sget-object p0, Launc;->a:Lj$/time/Duration;

    .line 111
    const/4 v8, 0x3

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v3 .. v8}, Launc;->a(Lolk;Landroid/view/View;ZLcufg;I)V

    .line 115
    return-void

    .line 116
    .line 117
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p1, "Required value was null."

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0
.end method

.method public final bD()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laufv;->aI:Lgfz;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string p0, "fragmentHelper"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final bE()Lbkfj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laufv;->aH:Lbkfj;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "snackbarFactory"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bF()Lnsn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laufv;->aJ:Lnsn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "viewHierarchyFactory"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bG()Lbelp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laufv;->aY:Lbelp;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "roadRapInfoFetcher"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bc()Lcqlh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laufv;->ap:Lcqlh;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "mapContainer"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bd()Lcqlh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laufv;->aA:Lcqlh;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "mapController"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bx(Lbixw;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laufv;->av:Loay;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mapVisibleRectProvider"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Loay;->b()Landroid/graphics/Rect;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    const v3, 0x7f07075e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Latxr;->aM(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object p0, p0, Laufv;->aq:Lcqlh;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    const-string p0, "cameraAnimationController"

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 40
    move-object p0, v1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lbizi;

    .line 47
    .line 48
    new-instance v2, Lbjkk;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v0, p1}, Lbjkk;-><init>(Landroid/graphics/Rect;Lbixw;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v1}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 55
    return-void
.end method

.method public final by()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laufv;->ak:Laymj;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Laymj;->a()Z

    .line 8
    :cond_0
    return-void
.end method

.method public final bz()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laufv;->d()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Laufv;->v()Laune;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lolr;->b(Landroid/view/View;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Laufv;->aw:Launa;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const-string p0, "carouselAnimationHelper"

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Launa;->a(Landroid/view/View;)V

    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laufv;->bg:Lbzkn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final h()Laufj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laufv;->c:Laufj;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "carouselViewModel"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final l(Lbjom;)Z
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    .line 9
    new-array v2, v0, [Laufw;

    .line 10
    .line 11
    sget-object v3, Laufw;->b:Laufw;

    .line 12
    .line 13
    aput-object v3, v2, v1

    .line 14
    .line 15
    sget-object v1, Laufw;->c:Laufw;

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    aput-object v1, v2, v4

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laufv;->t()Laufx;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v2, v2, Laufx;->a:Laufw;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object p1, p1, Lbjom;->a:Lbiyb;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbiyb;->v()Lbixu;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-boolean v2, p0, Lnvi;->aO:Z

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Laufv;->by()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Laufv;->h()Laufj;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Laufj;->c(Z)V

    .line 57
    .line 58
    iget-object v2, p0, Laufv;->at:Latzw;

    .line 59
    const/4 v5, 0x0

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "rapNetworkController"

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 67
    move-object v2, v5

    .line 68
    .line 69
    :cond_2
    sget-object v6, Lceje;->a:Lceje;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lbixu;->n()Lcdov;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast v8, Lceje;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iput-object v7, v8, Lceje;->c:Lcdov;

    .line 90
    .line 91
    iget v7, v8, Lceje;->b:I

    .line 92
    or-int/2addr v7, v4

    .line 93
    .line 94
    iput v7, v8, Lceje;->b:I

    .line 95
    .line 96
    iget-object v7, p0, Laufv;->aK:Lcmwq;

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    const-string v7, "viewerLocationInputCameraProvider"

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Lcugn;->c(Ljava/lang/String;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object v5, v7

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v5}, Lcmwq;->y()Lcdou;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast v7, Lceje;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iput-object v5, v7, Lceje;->e:Lcdou;

    .line 122
    .line 123
    iget v5, v7, Lceje;->b:I

    .line 124
    .line 125
    or-int/lit8 v5, v5, 0x4

    .line 126
    .line 127
    iput v5, v7, Lceje;->b:I

    .line 128
    .line 129
    sget-object v5, Lcejd;->a:Lcejd;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    sget-object v7, Lcejc;->a:Lcejc;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    sget-object v8, Lcinc;->b:Lcinc;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 145
    .line 146
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 147
    .line 148
    check-cast v9, Lcejc;

    .line 149
    .line 150
    iget v8, v8, Lcinc;->j:I

    .line 151
    .line 152
    iput v8, v9, Lcejc;->c:I

    .line 153
    .line 154
    iget v8, v9, Lcejc;->b:I

    .line 155
    or-int/2addr v8, v4

    .line 156
    .line 157
    iput v8, v9, Lcejc;->b:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v7}, Lcmvf;->et(Lcmvf;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 164
    .line 165
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 166
    .line 167
    check-cast v7, Lceje;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    check-cast v5, Lcejd;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iput-object v5, v7, Lceje;->f:Lcejd;

    .line 179
    .line 180
    iget v5, v7, Lceje;->b:I

    .line 181
    .line 182
    or-int/lit8 v5, v5, 0x8

    .line 183
    .line 184
    iput v5, v7, Lceje;->b:I

    .line 185
    .line 186
    sget-object v5, Lckgt;->a:Lckgt;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    check-cast v5, Lcmvh;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 196
    .line 197
    iget-object v7, v5, Lcmvh;->instance:Lcmvn;

    .line 198
    .line 199
    check-cast v7, Lckgt;

    .line 200
    .line 201
    iget v8, v7, Lckgt;->b:I

    .line 202
    or-int/2addr v0, v8

    .line 203
    .line 204
    iput v0, v7, Lckgt;->b:I

    .line 205
    .line 206
    iput-boolean v4, v7, Lckgt;->d:Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 210
    .line 211
    iget-object v0, v5, Lcmvh;->instance:Lcmvn;

    .line 212
    .line 213
    check-cast v0, Lckgt;

    .line 214
    .line 215
    iget v7, v0, Lckgt;->b:I

    .line 216
    .line 217
    or-int/lit8 v7, v7, 0x10

    .line 218
    .line 219
    iput v7, v0, Lckgt;->b:I

    .line 220
    .line 221
    iput-boolean v4, v0, Lckgt;->f:Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 225
    .line 226
    iget-object v0, v5, Lcmvh;->instance:Lcmvn;

    .line 227
    .line 228
    check-cast v0, Lckgt;

    .line 229
    .line 230
    iget v7, v0, Lckgt;->b:I

    .line 231
    .line 232
    or-int/lit8 v7, v7, 0x20

    .line 233
    .line 234
    iput v7, v0, Lckgt;->b:I

    .line 235
    .line 236
    iput-boolean v4, v0, Lckgt;->g:Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 240
    .line 241
    iget-object v0, v5, Lcmvh;->instance:Lcmvn;

    .line 242
    .line 243
    check-cast v0, Lckgt;

    .line 244
    .line 245
    iget v7, v0, Lckgt;->b:I

    .line 246
    .line 247
    const/high16 v8, 0x100000

    .line 248
    or-int/2addr v7, v8

    .line 249
    .line 250
    iput v7, v0, Lckgt;->b:I

    .line 251
    .line 252
    iput-boolean v4, v0, Lckgt;->u:Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 256
    .line 257
    iget-object v0, v6, Lcmvf;->instance:Lcmvn;

    .line 258
    .line 259
    check-cast v0, Lceje;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    check-cast v5, Lckgt;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    iput-object v5, v0, Lceje;->g:Lckgt;

    .line 271
    .line 272
    iget v5, v0, Lceje;->b:I

    .line 273
    .line 274
    or-int/lit8 v5, v5, 0x10

    .line 275
    .line 276
    iput v5, v0, Lceje;->b:I

    .line 277
    .line 278
    sget-object v0, Lciin;->a:Lciin;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 286
    .line 287
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 288
    .line 289
    check-cast v5, Lciin;

    .line 290
    .line 291
    const/16 v7, 0x59

    .line 292
    .line 293
    iput v7, v5, Lciin;->o:I

    .line 294
    .line 295
    iget v7, v5, Lciin;->b:I

    .line 296
    .line 297
    const/high16 v8, 0x10000

    .line 298
    or-int/2addr v7, v8

    .line 299
    .line 300
    iput v7, v5, Lciin;->b:I

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 304
    .line 305
    iget-object v5, v6, Lcmvf;->instance:Lcmvn;

    .line 306
    .line 307
    check-cast v5, Lceje;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    check-cast v0, Lciin;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    iput-object v0, v5, Lceje;->h:Lciin;

    .line 319
    .line 320
    iget v0, v5, Lceje;->b:I

    .line 321
    .line 322
    or-int/lit8 v0, v0, 0x20

    .line 323
    .line 324
    iput v0, v5, Lceje;->b:I

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    check-cast v0, Lceje;

    .line 334
    .line 335
    new-instance v5, Laufq;

    .line 336
    .line 337
    .line 338
    invoke-direct {v5, p0, p1}, Laufq;-><init>(Laufv;Lbixu;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v0, v5}, Latzw;->a(Lcom/google/protobuf/MessageLite;Latzv;)Laymj;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    iput-object p1, p0, Laufv;->ak:Laymj;

    .line 345
    .line 346
    .line 347
    :goto_1
    invoke-virtual {p0}, Laufv;->t()Laufx;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    iget-object p1, p1, Laufx;->a:Laufw;

    .line 351
    .line 352
    if-ne p1, v3, :cond_4

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Laufv;->aU()Lauod;

    .line 356
    move-result-object p0

    .line 357
    .line 358
    .line 359
    invoke-interface {p0}, Lauod;->o()V

    .line 360
    return v4

    .line 361
    :cond_4
    return v1
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyz;->au:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Laufn;->pV(Landroid/os/Bundle;)V

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbh;->qd()Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    .line 17
    :goto_0
    sget-object v3, Lciim;->a:Lciim;

    .line 18
    .line 19
    const-class v3, Lciim;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    sget-object v4, Lciim;->a:Lciim;

    .line 26
    .line 27
    const-string v5, "CLIENT_STATE_PROTO_MODEL_KEY"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v5, v3, v4}, Layvt;->aG(Landroid/os/Bundle;Ljava/lang/String;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    check-cast v3, Lciim;

    .line 37
    .line 38
    iput-object v3, v1, Laufv;->ai:Lciim;

    .line 39
    .line 40
    const-string v3, "ON_DONE_KEY"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    const-string v4, "Required value was null."

    .line 47
    .line 48
    if-eqz v3, :cond_f

    .line 49
    .line 50
    check-cast v3, Lauga;

    .line 51
    .line 52
    iput-object v3, v1, Laufv;->aj:Lauga;

    .line 53
    .line 54
    sget-object v3, Lccla;->a:Lccla;

    .line 55
    .line 56
    const-class v3, Lccla;

    .line 57
    .line 58
    const-string v5, "INITIAL_BOUNDS_KEY"

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 62
    move-result-object v3

    .line 63
    const/4 v6, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5, v3, v6}, Layvt;->aG(Landroid/os/Bundle;Ljava/lang/String;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Lccla;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lbixw;->f(Lccla;)Lbixw;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    iput-object v3, v1, Laufv;->bb:Lbixw;

    .line 78
    .line 79
    :cond_1
    const-string v3, "MODEL_KEY"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    if-eqz v3, :cond_e

    .line 86
    .line 87
    check-cast v3, Laufx;

    .line 88
    .line 89
    iput-object v3, v1, Laufv;->e:Laufx;

    .line 90
    .line 91
    iget-object v3, v1, Laufv;->aL:Laynr;

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    const-string v3, "extentSelectionControllerFactory"

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 99
    move-object v3, v6

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v1}, Laufv;->t()Laufx;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    new-instance v5, Laugn;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iget-object v7, v3, Laynr;->a:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    check-cast v7, Lbelp;

    .line 117
    .line 118
    iget-object v3, v3, Laynr;->b:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    check-cast v3, Laugj;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, v4, v7, v3}, Laugn;-><init>(Laufx;Lbelp;Laugj;)V

    .line 131
    .line 132
    iput-object v5, v1, Laufv;->am:Laugn;

    .line 133
    .line 134
    .line 135
    :try_start_0
    invoke-virtual {v1}, Laufv;->aW()Lawsk;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    const-class v4, Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    const-string v5, "CAROUSEL_STATE_KEY"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4, v0, v5}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    instance-of v3, v0, Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    check-cast v0, Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    .line 154
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 155
    .line 156
    iget-object v3, v1, Laufv;->a:Lbxfh;

    .line 157
    .line 158
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    const/16 v3, 0x1d7e

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v3}, Lbxfv;->L(I)Lbxfv;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Lbxfe;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Lbxfe;->q()V

    .line 178
    :cond_3
    move-object v0, v6

    .line 179
    .line 180
    :goto_1
    if-nez v0, :cond_4

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {v1, v0}, Laufv;->bB(Lcom/google/common/collect/ImmutableList;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Laufv;->u()Laumo;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Laumo;->b(Landroid/os/Bundle;)V

    .line 198
    .line 199
    iget-object v0, v1, Laufv;->aW:Laynr;

    .line 200
    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    const-string v0, "roadExtentPickerViewModelImplFactory"

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 207
    move-object v0, v6

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-virtual {v1}, Laufv;->t()Laufx;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    new-instance v3, Lazbh;

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v1}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    new-instance v4, Laugb;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    iget-object v5, v0, Laynr;->a:Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    check-cast v5, Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    iget-object v0, v0, Laynr;->b:Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    check-cast v0, Lbgoz;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-direct {v4, v2, v3, v5, v0}, Laugb;-><init>(Laufx;Lazbh;Landroid/content/res/Resources;Lbgoz;)V

    .line 247
    .line 248
    iput-object v4, v1, Laufv;->b:Lauoc;

    .line 249
    .line 250
    new-instance v14, Laufu;

    .line 251
    .line 252
    .line 253
    invoke-direct {v14, v1}, Laufu;-><init>(Laufv;)V

    .line 254
    .line 255
    iget-object v0, v1, Laufv;->aX:Ladmj;

    .line 256
    .line 257
    if-nez v0, :cond_6

    .line 258
    .line 259
    const-string v0, "featurePickerCarouselViewModelFactory"

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 263
    move-object v7, v6

    .line 264
    goto :goto_2

    .line 265
    :cond_6
    move-object v7, v0

    .line 266
    .line 267
    :goto_2
    sget-object v0, Lcoyz;->as:Lbybr;

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 271
    move-result-object v8

    .line 272
    .line 273
    sget-object v9, Lcoyz;->at:Lbybr;

    .line 274
    .line 275
    .line 276
    const v0, 0x7f140cb0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 280
    move-result-object v10

    .line 281
    const/4 v0, 0x0

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 289
    move-result-object v12

    .line 290
    .line 291
    new-instance v15, Laugq;

    .line 292
    const/4 v2, 0x1

    .line 293
    .line 294
    .line 295
    invoke-direct {v15, v1, v2}, Laugq;-><init>(Lnvi;I)V

    .line 296
    .line 297
    .line 298
    const v11, 0x7f140cb7

    .line 299
    const/4 v13, 0x1

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v7 .. v15}, Ladmj;->bL(Lbcgg;Lbybr;Ljava/lang/String;ILbgvn;ZLmx;Laufi;)Laufj;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    iput-object v3, v1, Laufv;->c:Laufj;

    .line 306
    .line 307
    iget-object v3, v1, Laufv;->aF:Lotf;

    .line 308
    .line 309
    if-nez v3, :cond_7

    .line 310
    .line 311
    const-string v3, "placeCarouselMapPinsControllerFactory"

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 315
    move-object v3, v6

    .line 316
    .line 317
    :cond_7
    iget-object v4, v1, Laufv;->be:Lakan;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v4, v0}, Lotf;->c(Lole;Z)Loln;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    iput-object v0, v1, Laufv;->bc:Loln;

    .line 324
    .line 325
    iget-object v0, v1, Laufv;->ba:Lhc;

    .line 326
    .line 327
    if-nez v0, :cond_8

    .line 328
    .line 329
    const-string v0, "roadPickerFooterViewModelImplFactory"

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 333
    move-object v0, v6

    .line 334
    .line 335
    :cond_8
    iget-object v14, v1, Laufv;->bi:Lazbh;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Laufv;->t()Laufx;

    .line 339
    move-result-object v15

    .line 340
    .line 341
    iget-object v3, v1, Laufv;->b:Lauoc;

    .line 342
    .line 343
    if-nez v3, :cond_9

    .line 344
    .line 345
    const-string v3, "extentPickerViewModel"

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 349
    .line 350
    move-object/from16 v16, v6

    .line 351
    goto :goto_3

    .line 352
    .line 353
    :cond_9
    move-object/from16 v16, v3

    .line 354
    .line 355
    .line 356
    :goto_3
    invoke-virtual {v1}, Laufv;->h()Laufj;

    .line 357
    move-result-object v17

    .line 358
    .line 359
    iget-object v3, v1, Laufv;->bj:Lazbh;

    .line 360
    .line 361
    iget-object v5, v1, Laufv;->am:Laugn;

    .line 362
    .line 363
    if-nez v5, :cond_a

    .line 364
    .line 365
    const-string v5, "extentSelectionController"

    .line 366
    .line 367
    .line 368
    invoke-static {v5}, Lcugn;->c(Ljava/lang/String;)V

    .line 369
    .line 370
    move-object/from16 v19, v6

    .line 371
    goto :goto_4

    .line 372
    .line 373
    :cond_a
    move-object/from16 v19, v5

    .line 374
    .line 375
    .line 376
    :goto_4
    invoke-virtual {v1}, Laufv;->bG()Lbelp;

    .line 377
    move-result-object v20

    .line 378
    .line 379
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lnlg;

    .line 382
    .line 383
    iget-object v5, v0, Lnlg;->a:Lnpa;

    .line 384
    .line 385
    new-instance v7, Laugd;

    .line 386
    .line 387
    iget-object v5, v5, Lnpa;->gL:Lcqny;

    .line 388
    .line 389
    .line 390
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 391
    move-result-object v5

    .line 392
    move-object v8, v5

    .line 393
    .line 394
    check-cast v8, Lbgoz;

    .line 395
    .line 396
    iget-object v5, v0, Lnlg;->b:Lngh;

    .line 397
    .line 398
    iget-object v9, v5, Lngh;->zi:Lcqny;

    .line 399
    .line 400
    .line 401
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 402
    move-result-object v9

    .line 403
    .line 404
    check-cast v9, Lahxh;

    .line 405
    .line 406
    iget-object v0, v0, Lnlg;->c:Lnlh;

    .line 407
    .line 408
    iget-object v10, v0, Lnlh;->xy:Lcqny;

    .line 409
    .line 410
    .line 411
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 412
    move-result-object v10

    .line 413
    .line 414
    check-cast v10, Lhc;

    .line 415
    .line 416
    iget-object v0, v0, Lnlh;->xz:Lcqny;

    .line 417
    .line 418
    .line 419
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    move-object v11, v0

    .line 422
    .line 423
    check-cast v11, Laufo;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Lngh;->aY()Laund;

    .line 427
    move-result-object v12

    .line 428
    .line 429
    iget-object v0, v5, Lngh;->Y:Lcqny;

    .line 430
    .line 431
    .line 432
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    move-object v13, v0

    .line 435
    .line 436
    check-cast v13, Landroid/content/Context;

    .line 437
    .line 438
    move-object/from16 v18, v3

    .line 439
    .line 440
    .line 441
    invoke-direct/range {v7 .. v20}, Laugd;-><init>(Lbgoz;Lahxh;Lhc;Laufo;Laund;Landroid/content/Context;Lazbh;Laufx;Lauoc;Launw;Lazbh;Laugn;Lbelp;)V

    .line 442
    .line 443
    iput-object v7, v1, Laufv;->d:Lauod;

    .line 444
    .line 445
    iget-object v0, v1, Laufv;->aG:Loxv;

    .line 446
    .line 447
    if-nez v0, :cond_b

    .line 448
    .line 449
    const-string v0, "placeCarouselCalloutsFactory"

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 453
    move-object v0, v6

    .line 454
    .line 455
    .line 456
    :cond_b
    invoke-virtual {v0, v4}, Loxv;->c(Lole;)Lolh;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    iget-object v3, v1, Laufv;->bc:Loln;

    .line 460
    .line 461
    if-nez v3, :cond_c

    .line 462
    .line 463
    const-string v3, "placeCarouselMapPinsController"

    .line 464
    .line 465
    .line 466
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 467
    goto :goto_5

    .line 468
    :cond_c
    move-object v6, v3

    .line 469
    .line 470
    .line 471
    :goto_5
    invoke-static {v6, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    iget-object v3, v1, Laufv;->aN:Lkzs;

    .line 478
    .line 479
    if-nez v3, :cond_d

    .line 480
    .line 481
    const-string v3, "placeCarouselMapControllerFactory"

    .line 482
    .line 483
    .line 484
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 485
    .line 486
    :cond_d
    new-instance v3, Latkd;

    .line 487
    const/4 v4, 0x5

    .line 488
    .line 489
    .line 490
    invoke-direct {v3, v1, v4}, Latkd;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v3, v0}, Lkzs;->aS(Lbwlt;Lcom/google/common/collect/ImmutableList;)Lolk;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    iput-object v0, v1, Laufv;->al:Lolk;

    .line 497
    .line 498
    iget-object v0, v1, Laufv;->bd:Lqi;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v2}, Lqi;->oU(Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Lbh;->K()Lbk;

    .line 505
    move-result-object v2

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Lpw;->nN()Laogc;

    .line 509
    move-result-object v2

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v1, v0}, Laogc;->aD(Lgqt;Lqi;)V

    .line 513
    return-void

    .line 514
    .line 515
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 516
    .line 517
    .line 518
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 519
    throw v0

    .line 520
    .line 521
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 522
    .line 523
    .line 524
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525
    throw v0
.end method

.method public final pW()V
    .locals 51

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super {v0}, Laufn;->pW()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laufv;->u()Laumo;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Laumo;->d()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laufv;->aX()Lbjnl;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbjnl;->f(Lbjon;)V

    .line 20
    .line 21
    iget-object v1, v0, Laufv;->bh:Lbzkn;

    .line 22
    .line 23
    const-string v2, "Required value was null."

    .line 24
    .line 25
    if-eqz v1, :cond_c

    .line 26
    .line 27
    new-instance v3, Lamga;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    sget-object v5, Lbcec;->aa:Lowi;

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lbisl;->t(Lbgwz;)Lbgxj;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    iput-object v5, v4, Lpdq;->e:Lbgxj;

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    iput v5, v4, Lpdq;->r:I

    .line 43
    .line 44
    iput-boolean v5, v4, Lpdq;->x:Z

    .line 45
    .line 46
    iput-boolean v5, v4, Lpdq;->h:Z

    .line 47
    .line 48
    new-instance v6, Latys;

    .line 49
    const/4 v7, 0x7

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v0, v7}, Latys;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v6}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const v6, 0x7f1403c2

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lbgvv;->e(I)Lbgwq;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    iput-object v6, v4, Lpdq;->j:Lbgwq;

    .line 65
    .line 66
    new-instance v6, Lpds;

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v4}, Lpds;-><init>(Lpdq;)V

    .line 70
    const/4 v4, 0x1

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v6, v4}, Lamga;-><init>(Lpds;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lbzkn;->e(Lbgqx;)V

    .line 77
    .line 78
    iget-object v1, v0, Laufv;->bh:Lbzkn;

    .line 79
    .line 80
    if-eqz v1, :cond_b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    new-instance v3, Laufp;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v0, v5}, Laufp;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 93
    .line 94
    iget-object v1, v0, Laufv;->bg:Lbzkn;

    .line 95
    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Laufv;->aU()Lauod;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lbzkn;->e(Lbgqx;)V

    .line 104
    .line 105
    iget-object v1, v0, Laufv;->bf:Lbzkn;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Laufv;->aU()Lauod;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lbzkn;->e(Lbgqx;)V

    .line 115
    .line 116
    sget-object v1, Lndd;->a:Lj$/time/Duration;

    .line 117
    .line 118
    new-instance v1, Lbwfm;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v0}, Lbwfm;-><init>(Lnwm;)V

    .line 122
    const/4 v3, 0x0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lbwfm;->aB(Landroid/view/View;)V

    .line 126
    .line 127
    sget-object v6, Lbbys;->f:Lbbys;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v6}, Lbwfm;->aJ(Lbbys;)V

    .line 131
    .line 132
    iget-object v6, v0, Laufv;->bf:Lbzkn;

    .line 133
    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lbzkn;->a()Landroid/view/View;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v6}, Lbwfm;->N(Landroid/view/View;)V

    .line 142
    .line 143
    iget-object v6, v0, Laufv;->bg:Lbzkn;

    .line 144
    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lbzkn;->a()Landroid/view/View;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v6, v4, v3}, Lbwfm;->M(Landroid/view/View;ZLozd;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Lbwfm;->H(Z)V

    .line 156
    .line 157
    iget-object v6, v0, Laufv;->bh:Lbzkn;

    .line 158
    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lbzkn;->a()Landroid/view/View;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lbwfm;->X(Landroid/view/View;)V

    .line 167
    const/4 v2, 0x4

    .line 168
    .line 169
    new-array v6, v2, [Laice;

    .line 170
    .line 171
    sget-object v7, Laicc;->b:Laicc;

    .line 172
    .line 173
    new-instance v8, Laice;

    .line 174
    .line 175
    .line 176
    invoke-direct {v8, v7, v5}, Laice;-><init>(Laicc;Z)V

    .line 177
    .line 178
    aput-object v8, v6, v5

    .line 179
    .line 180
    sget-object v7, Laicc;->c:Laicc;

    .line 181
    .line 182
    new-instance v8, Laice;

    .line 183
    .line 184
    .line 185
    invoke-direct {v8, v7, v5}, Laice;-><init>(Laicc;Z)V

    .line 186
    .line 187
    aput-object v8, v6, v4

    .line 188
    .line 189
    sget-object v7, Laicc;->a:Laicc;

    .line 190
    .line 191
    new-instance v8, Laice;

    .line 192
    .line 193
    .line 194
    invoke-direct {v8, v7, v5}, Laice;-><init>(Laicc;Z)V

    .line 195
    const/4 v7, 0x2

    .line 196
    .line 197
    aput-object v8, v6, v7

    .line 198
    .line 199
    sget-object v8, Laicc;->d:Laicc;

    .line 200
    .line 201
    new-instance v9, Laice;

    .line 202
    .line 203
    .line 204
    invoke-direct {v9, v8, v5}, Laice;-><init>(Laicc;Z)V

    .line 205
    const/4 v8, 0x3

    .line 206
    .line 207
    aput-object v9, v6, v8

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    move-result-object v23

    .line 212
    .line 213
    new-instance v10, Lncy;

    .line 214
    .line 215
    .line 216
    const v49, -0x41019

    .line 217
    .line 218
    const/16 v50, 0x3f

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    const/16 v28, 0x0

    .line 248
    .line 249
    const/16 v29, 0x1

    .line 250
    .line 251
    const/16 v30, 0x0

    .line 252
    .line 253
    const/16 v31, 0x0

    .line 254
    .line 255
    const/16 v32, 0x0

    .line 256
    .line 257
    const/16 v33, 0x0

    .line 258
    .line 259
    const/16 v34, 0x0

    .line 260
    .line 261
    const/16 v35, 0x0

    .line 262
    .line 263
    const/16 v36, 0x0

    .line 264
    .line 265
    const/16 v37, 0x0

    .line 266
    .line 267
    const/16 v38, 0x0

    .line 268
    .line 269
    const/16 v39, 0x0

    .line 270
    .line 271
    const/16 v40, 0x0

    .line 272
    .line 273
    const/16 v41, 0x0

    .line 274
    .line 275
    const/16 v42, 0x0

    .line 276
    .line 277
    const/16 v43, 0x0

    .line 278
    .line 279
    const/16 v44, 0x0

    .line 280
    .line 281
    const/16 v45, 0x0

    .line 282
    .line 283
    const/16 v46, 0x0

    .line 284
    .line 285
    const/16 v47, 0x0

    .line 286
    .line 287
    const/16 v48, 0x0

    .line 288
    .line 289
    .line 290
    invoke-direct/range {v10 .. v50}, Lncy;-><init>(ZIZZZZZLamdt;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLnct;ZIZLcjhk;ILjava/util/Set;ZLbybr;II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v10}, Lbwfm;->S(Lncy;)V

    .line 294
    .line 295
    iget-object v6, v0, Laufv;->ar:Lncl;

    .line 296
    .line 297
    if-nez v6, :cond_0

    .line 298
    .line 299
    const-string v6, "uiTransitionStateApplier"

    .line 300
    .line 301
    .line 302
    invoke-static {v6}, Lcugn;->c(Ljava/lang/String;)V

    .line 303
    move-object v6, v3

    .line 304
    .line 305
    .line 306
    :cond_0
    invoke-virtual {v1}, Lbwfm;->p()Lndd;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    .line 310
    invoke-interface {v6, v1}, Lncl;->c(Lndd;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Laufv;->bd()Lcqlh;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    .line 317
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    check-cast v1, Lbjfl;

    .line 321
    .line 322
    .line 323
    invoke-interface {v1}, Lbjfl;->aa()Lbjwg;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Lbjwg;->al()Z

    .line 328
    move-result v1

    .line 329
    .line 330
    if-eqz v1, :cond_1

    .line 331
    .line 332
    new-instance v1, Laufr;

    .line 333
    .line 334
    .line 335
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v1}, Laufv;->bH(Lahcp;)V

    .line 339
    goto :goto_0

    .line 340
    .line 341
    .line 342
    :cond_1
    invoke-virtual {v0}, Laufv;->bc()Lcqlh;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    .line 346
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    check-cast v1, Lbiwp;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lbiwp;->c()Lbiwn;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    check-cast v1, Lbjti;

    .line 356
    .line 357
    iget-object v1, v1, Lbjti;->G:Lbjrn;

    .line 358
    .line 359
    new-instance v6, Laufs;

    .line 360
    .line 361
    .line 362
    invoke-direct {v6, v5}, Laufs;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v6}, Lbjrn;->b(Lbjds;)V

    .line 366
    .line 367
    :goto_0
    iget-object v1, v0, Laufv;->bb:Lbixw;

    .line 368
    .line 369
    if-eqz v1, :cond_2

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Laufv;->bx(Lbixw;)V

    .line 373
    .line 374
    iput-object v3, v0, Laufv;->bb:Lbixw;

    .line 375
    .line 376
    .line 377
    :cond_2
    invoke-virtual {v0}, Laufv;->aU()Lauod;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    check-cast v0, Laugd;

    .line 381
    .line 382
    iget-object v1, v0, Laugd;->c:Laufx;

    .line 383
    .line 384
    iget-object v1, v1, Laufx;->a:Laufw;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Laufw;->ordinal()I

    .line 388
    move-result v1

    .line 389
    .line 390
    if-eq v1, v4, :cond_5

    .line 391
    .line 392
    if-eq v1, v7, :cond_5

    .line 393
    .line 394
    if-eq v1, v8, :cond_4

    .line 395
    .line 396
    if-eq v1, v2, :cond_3

    .line 397
    .line 398
    iput-boolean v4, v0, Laugd;->f:Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Laugd;->k()V

    .line 402
    return-void

    .line 403
    .line 404
    :cond_3
    sget-object v1, Laufw;->e:Laufw;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Laugd;->g(Laufw;)V

    .line 408
    return-void

    .line 409
    .line 410
    :cond_4
    sget-object v1, Laufw;->c:Laufw;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Laugd;->g(Laufw;)V

    .line 414
    return-void

    .line 415
    .line 416
    :cond_5
    iput-boolean v4, v0, Laugd;->f:Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Laugd;->k()V

    .line 420
    .line 421
    iget-object v0, v0, Laugd;->m:Lazbh;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lazbh;->k()V

    .line 425
    return-void

    .line 426
    .line 427
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 431
    throw v0

    .line 432
    .line 433
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 434
    .line 435
    .line 436
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 437
    throw v0

    .line 438
    .line 439
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 443
    throw v0

    .line 444
    .line 445
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 449
    throw v0

    .line 450
    .line 451
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 455
    throw v0

    .line 456
    .line 457
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 458
    .line 459
    .line 460
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    throw v0

    .line 462
    .line 463
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 464
    .line 465
    .line 466
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    throw v0
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laufn;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laufv;->u()Laumo;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Laumo;->c(Landroid/os/Bundle;)V

    .line 11
    .line 12
    const-string v0, "MODEL_KEY"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laufv;->t()Laufx;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    iget-object v0, p0, Laufv;->ai:Lciim;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "clientState"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 30
    move-object v0, v1

    .line 31
    .line 32
    :cond_0
    const-string v2, "CLIENT_STATE_PROTO_MODEL_KEY"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v0}, Layvt;->aH(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 36
    .line 37
    iget-object v0, p0, Laufv;->bb:Lbixw;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v2, "INITIAL_BOUNDS_KEY"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbixw;->g()Lccla;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, v0}, Layvt;->aH(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Laufv;->aW()Lawsk;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Laufv;->aY()Lcom/google/common/collect/ImmutableList;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    const-string v3, "CAROUSEL_STATE_KEY"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, v3, v2}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 62
    .line 63
    iget-object p0, p0, Laufv;->aj:Lauga;

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    const-string p0, "onDone"

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v1, p0

    .line 73
    .line 74
    :goto_0
    const-string p0, "ON_DONE_KEY"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    return-void
.end method

.method public final rn()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laufv;->aU()Lauod;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Laugd;

    .line 7
    .line 8
    iget-object v1, v0, Laugd;->m:Lazbh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lazbh;->l()V

    .line 12
    .line 13
    iget-object v1, v0, Laugd;->e:Laugn;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Laugn;->h()V

    .line 17
    .line 18
    iget-object v0, v0, Laugd;->b:Laufo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Laufo;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Laufv;->aX()Lbjnl;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lbjnl;->y(Lbjon;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laufv;->bd()Lcqlh;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lbjfl;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lbjfl;->aa()Lbjwg;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbjwg;->al()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Lohu;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Laufv;->bd()Lcqlh;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lbjfl;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lbjfl;->aa()Lbjwg;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Lohu;-><init>(Lbjwg;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Laufv;->bH(Lahcp;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Laufv;->bc()Lcqlh;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lbiwp;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lbiwp;->c()Lbiwn;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lbjti;

    .line 88
    .line 89
    iget-object v0, v0, Lbjti;->G:Lbjrn;

    .line 90
    .line 91
    new-instance v1, Loht;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Loht;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lbjrn;->b(Lbjds;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0}, Laufv;->u()Laumo;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Laumo;->a()V

    .line 105
    .line 106
    iget-object v0, p0, Laufv;->bf:Lbzkn;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 112
    .line 113
    :cond_1
    iget-object v0, p0, Laufv;->bg:Lbzkn;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Laufv;->bh:Lbzkn;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-super {p0}, Laufn;->rn()V

    .line 129
    return-void
.end method

.method public final t()Laufx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laufv;->e:Laufx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "model"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final u()Laumo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laufv;->as:Laumo;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "rapMapStatePreserver"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final v()Laune;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laufv;->au:Laune;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "scrollViewHelper"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
