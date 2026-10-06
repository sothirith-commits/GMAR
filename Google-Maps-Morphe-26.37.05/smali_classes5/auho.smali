.class public final Lauho;
.super Lauhg;
.source "PG"

# interfaces
.implements Lbjrp;


# instance fields
.field public final a:Lbwny;

.field public aA:Lcpuk;

.field public aB:Lcpuk;

.field public aC:Z

.field public aD:Lcom/google/common/collect/ImmutableList;

.field public aE:Laicp;

.field public aF:Loup;

.field public aG:Lpjj;

.field public aH:Lbjsg;

.field public aI:Lggf;

.field public aJ:Lntx;

.field public aK:Lcmfu;

.field public aL:Logs;

.field public aM:Lhc;

.field public aN:Lawma;

.field public aW:Lawma;

.field public aX:Ladqm;

.field public aY:Lbfpj;

.field public aZ:Lbfpj;

.field public ai:Lchrp;

.field public aj:Lauht;

.field public ak:Layoy;

.field public al:Lomt;

.field public am:Lauig;

.field public final an:Ljava/lang/String;

.field public ao:Lawup;

.field public ap:Lcpuk;

.field public aq:Lcpuk;

.field public ar:Lndw;

.field public as:Lauoh;

.field public at:Laubp;

.field public au:Lauox;

.field public av:Loci;

.field public aw:Lauot;

.field public ax:Lbjqn;

.field public ay:Lbcjg;

.field public az:Lauov;

.field public b:Laupw;

.field public ba:Lhc;

.field private bb:Lbjaw;

.field private bc:Lomx;

.field private final bd:Lqi;

.field private final be:Lakfn;

.field private bf:Lbytb;

.field private bg:Lbytb;

.field private bh:Lbytb;

.field private final bi:Lazds;

.field private final bj:Lazds;

.field public c:Lauhc;

.field public d:Laupx;

.field public e:Lauhq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lauhg;-><init>()V

    .line 4
    .line 5
    const-string v0, "auho"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lauho;->a:Lbwny;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lauho;->an:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lauhm;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lauhm;-><init>(Lauho;)V

    .line 21
    .line 22
    iput-object v0, p0, Lauho;->bd:Lqi;

    .line 23
    .line 24
    new-instance v0, Lakfn;

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lakfn;-><init>(Lnwq;I)V

    .line 29
    .line 30
    iput-object v0, p0, Lauho;->be:Lakfn;

    .line 31
    .line 32
    new-instance v0, Lazds;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    iput-object v0, p0, Lauho;->bi:Lazds;

    .line 38
    .line 39
    new-instance v0, Lazds;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    iput-object v0, p0, Lauho;->bj:Lazds;

    .line 45
    return-void
.end method

.method private final bH(Lahhj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lauho;->aZ()Lcpuk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lahhf;

    .line 11
    .line 12
    iput-object p1, v0, Lahhf;->a:Lahhj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lauho;->bd()Lcpuk;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lbjio;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lbjio;->h()Lbjkl;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lauho;->aZ()Lcpuk;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lahhf;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Lbjkl;->n(Lahhf;)V

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
    invoke-virtual {p0}, Lauho;->bF()Lntx;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance p2, Lahzv;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 13
    const/4 p3, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p3, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lauho;->bh:Lbytb;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lauho;->bF()Lntx;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance p2, Lauml;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p3, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lauho;->bg:Lbytb;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lauho;->bF()Lntx;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance p2, Laumr;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lauho;->bf:Lbytb;

    .line 51
    return-object p3
.end method

.method public final aU()Laupx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauho;->d:Laupx;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final aW()Lawup;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauho;->ao:Lawup;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final aX()Lbjqn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauho;->ax:Lbjqn;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final aY()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauho;->aD:Lcom/google/common/collect/ImmutableList;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final aZ()Lcpuk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauho;->aB:Lcpuk;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bA(Lolk;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lauho;->t()Lauhq;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbjan;->j()Lciph;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lolk;->r()Lbjau;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lbjau;->n()Lccxl;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lolk;->bA()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object v1, v0, Lauhq;->b:Lciph;

    .line 40
    .line 41
    iput-object v2, v0, Lauhq;->c:Lccxl;

    .line 42
    .line 43
    iput-object p1, v0, Lauhq;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v0, Lauhq;->h:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lauho;->aU()Laupx;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Laupx;->o()V

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
    iput-object p1, p0, Lauho;->aD:Lcom/google/common/collect/ImmutableList;

    .line 6
    return-void
.end method

.method public final bC(Lcom/google/common/collect/ImmutableList;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lauho;->bB(Lcom/google/common/collect/ImmutableList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lauho;->h()Lauhc;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lauhc;->c(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lauho;->h()Lauhc;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lauhc;->d(Lcom/google/common/collect/ImmutableList;)V

    .line 19
    .line 20
    iget-object v0, p0, Lauho;->al:Lomt;

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
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 29
    move-object v0, v2

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lomt;->e(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    invoke-virtual {v0}, Lbwmy;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbwmy;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    check-cast v3, Lolk;

    .line 55
    .line 56
    iget-object v4, p0, Lauho;->bc:Lomx;

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    const-string v4, "placeCarouselMapPinsController"

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lcthd;->c(Ljava/lang/String;)V

    .line 64
    move-object v4, v2

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v4, v3}, Lomx;->f(Lolk;)Landroid/graphics/Bitmap;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lauho;->az:Lauov;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v0, "carouselUpdater"

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

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
    iget-object v0, p0, Lauho;->al:Lomt;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lauho;->d()Landroid/view/View;

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
    new-instance v7, Laugf;

    .line 105
    const/4 p1, 0x2

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, p0, p1}, Laugf;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    sget-object p0, Lauov;->a:Lj$/time/Duration;

    .line 111
    const/4 v8, 0x3

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v3 .. v8}, Lauov;->a(Lomt;Landroid/view/View;ZLctfw;I)V

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
    iget-object p0, p0, Lauho;->aI:Lggf;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final bE()Lbjsg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauho;->aH:Lbjsg;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bF()Lntx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauho;->aJ:Lntx;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bG()Lbfpj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauho;->aY:Lbfpj;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bc()Lcpuk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauho;->ap:Lcpuk;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bd()Lcpuk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauho;->aA:Lcpuk;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bx(Lbjaw;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lauho;->av:Loci;

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
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Loci;->b()Landroid/graphics/Rect;

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
    const v3, 0x7f07075f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Latzo;->aH(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object p0, p0, Lauho;->aq:Lcpuk;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    const-string p0, "cameraAnimationController"

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 40
    move-object p0, v1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lbjci;

    .line 47
    .line 48
    new-instance v2, Lbjnn;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v0, p1}, Lbjnn;-><init>(Landroid/graphics/Rect;Lbjaw;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v1}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 55
    return-void
.end method

.method public final by()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauho;->ak:Layoy;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Layoy;->a()Z

    .line 8
    :cond_0
    return-void
.end method

.method public final bz()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lauho;->d()Landroid/view/View;

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
    invoke-virtual {p0}, Lauho;->v()Lauox;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lonb;->b(Landroid/view/View;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lauho;->aw:Lauot;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const-string p0, "carouselAnimationHelper"

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Lauot;->a(Landroid/view/View;)V

    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauho;->bg:Lbytb;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

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

.method public final h()Lauhc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauho;->c:Lauhc;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lauho;->aU()Laupx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lauhw;

    .line 7
    .line 8
    iget-object v1, v0, Lauhw;->m:Lazds;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lazds;->l()V

    .line 12
    .line 13
    iget-object v1, v0, Lauhw;->e:Lauig;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lauig;->h()V

    .line 17
    .line 18
    iget-object v0, v0, Lauhw;->b:Lauhh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lauhh;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lauho;->aX()Lbjqn;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lbjqn;->y(Lbjrp;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lauho;->bd()Lcpuk;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lbjio;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lbjio;->aa()Lbjzk;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbjzk;->al()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Loje;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lauho;->bd()Lcpuk;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lbjio;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lbjio;->aa()Lbjzk;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Loje;-><init>(Lbjzk;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lauho;->bH(Lahhj;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Lauho;->bc()Lcpuk;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lbizp;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lbizp;->c()Lbizn;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lbjwl;

    .line 88
    .line 89
    iget-object v0, v0, Lbjwl;->G:Lbjus;

    .line 90
    .line 91
    new-instance v1, Lojd;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Lojd;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lbjus;->b(Lbjgs;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0}, Lauho;->u()Lauoh;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lauoh;->a()V

    .line 105
    .line 106
    iget-object v0, p0, Lauho;->bf:Lbytb;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lbytb;->h()V

    .line 112
    .line 113
    :cond_1
    iget-object v0, p0, Lauho;->bg:Lbytb;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lbytb;->h()V

    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lauho;->bh:Lbytb;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lbytb;->h()V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-super {p0}, Lauhg;->o()V

    .line 129
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoid;->au:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final oR(Lbjro;)Z
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lnwq;->aO:Z

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
    new-array v2, v0, [Lauhp;

    .line 10
    .line 11
    sget-object v3, Lauhp;->b:Lauhp;

    .line 12
    .line 13
    aput-object v3, v2, v1

    .line 14
    .line 15
    sget-object v1, Lauhp;->c:Lauhp;

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    aput-object v1, v2, v4

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lauho;->t()Lauhq;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v2, v2, Lauhq;->a:Lauhp;

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
    iget-object p1, p1, Lbjro;->a:Lbjbb;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbjbb;->v()Lbjau;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-boolean v2, p0, Lnwq;->aO:Z

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
    invoke-virtual {p0}, Lauho;->by()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lauho;->h()Lauhc;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lauhc;->c(Z)V

    .line 57
    .line 58
    iget-object v2, p0, Lauho;->at:Laubp;

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
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 67
    move-object v2, v5

    .line 68
    .line 69
    :cond_2
    sget-object v6, Lcdry;->a:Lcdry;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lbjau;->n()Lccxl;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 81
    .line 82
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 83
    .line 84
    check-cast v8, Lcdry;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iput-object v7, v8, Lcdry;->c:Lccxl;

    .line 90
    .line 91
    iget v7, v8, Lcdry;->b:I

    .line 92
    or-int/2addr v7, v4

    .line 93
    .line 94
    iput v7, v8, Lcdry;->b:I

    .line 95
    .line 96
    iget-object v7, p0, Lauho;->aK:Lcmfu;

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    const-string v7, "viewerLocationInputCameraProvider"

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Lcthd;->c(Ljava/lang/String;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object v5, v7

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v5}, Lcmfu;->y()Lccxk;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 115
    .line 116
    check-cast v7, Lcdry;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iput-object v5, v7, Lcdry;->e:Lccxk;

    .line 122
    .line 123
    iget v5, v7, Lcdry;->b:I

    .line 124
    .line 125
    or-int/lit8 v5, v5, 0x4

    .line 126
    .line 127
    iput v5, v7, Lcdry;->b:I

    .line 128
    .line 129
    sget-object v5, Lcdrx;->a:Lcdrx;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    sget-object v7, Lcdrw;->a:Lcdrw;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    sget-object v8, Lchwf;->b:Lchwf;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 145
    .line 146
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 147
    .line 148
    check-cast v9, Lcdrw;

    .line 149
    .line 150
    iget v8, v8, Lchwf;->j:I

    .line 151
    .line 152
    iput v8, v9, Lcdrw;->c:I

    .line 153
    .line 154
    iget v8, v9, Lcdrw;->b:I

    .line 155
    or-int/2addr v8, v4

    .line 156
    .line 157
    iput v8, v9, Lcdrw;->b:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v7}, Lcmek;->ex(Lcmek;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 164
    .line 165
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 166
    .line 167
    check-cast v7, Lcdry;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    check-cast v5, Lcdrx;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iput-object v5, v7, Lcdry;->f:Lcdrx;

    .line 179
    .line 180
    iget v5, v7, Lcdry;->b:I

    .line 181
    .line 182
    or-int/lit8 v5, v5, 0x8

    .line 183
    .line 184
    iput v5, v7, Lcdry;->b:I

    .line 185
    .line 186
    sget-object v5, Lcjpt;->a:Lcjpt;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    check-cast v5, Lcmem;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 196
    .line 197
    iget-object v7, v5, Lcmem;->instance:Lcmes;

    .line 198
    .line 199
    check-cast v7, Lcjpt;

    .line 200
    .line 201
    iget v8, v7, Lcjpt;->b:I

    .line 202
    or-int/2addr v0, v8

    .line 203
    .line 204
    iput v0, v7, Lcjpt;->b:I

    .line 205
    .line 206
    iput-boolean v4, v7, Lcjpt;->d:Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 210
    .line 211
    iget-object v0, v5, Lcmem;->instance:Lcmes;

    .line 212
    .line 213
    check-cast v0, Lcjpt;

    .line 214
    .line 215
    iget v7, v0, Lcjpt;->b:I

    .line 216
    .line 217
    or-int/lit8 v7, v7, 0x10

    .line 218
    .line 219
    iput v7, v0, Lcjpt;->b:I

    .line 220
    .line 221
    iput-boolean v4, v0, Lcjpt;->f:Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 225
    .line 226
    iget-object v0, v5, Lcmem;->instance:Lcmes;

    .line 227
    .line 228
    check-cast v0, Lcjpt;

    .line 229
    .line 230
    iget v7, v0, Lcjpt;->b:I

    .line 231
    .line 232
    or-int/lit8 v7, v7, 0x20

    .line 233
    .line 234
    iput v7, v0, Lcjpt;->b:I

    .line 235
    .line 236
    iput-boolean v4, v0, Lcjpt;->g:Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 240
    .line 241
    iget-object v0, v5, Lcmem;->instance:Lcmes;

    .line 242
    .line 243
    check-cast v0, Lcjpt;

    .line 244
    .line 245
    iget v7, v0, Lcjpt;->b:I

    .line 246
    .line 247
    const/high16 v8, 0x100000

    .line 248
    or-int/2addr v7, v8

    .line 249
    .line 250
    iput v7, v0, Lcjpt;->b:I

    .line 251
    .line 252
    iput-boolean v4, v0, Lcjpt;->u:Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 256
    .line 257
    iget-object v0, v6, Lcmek;->instance:Lcmes;

    .line 258
    .line 259
    check-cast v0, Lcdry;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    check-cast v5, Lcjpt;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    iput-object v5, v0, Lcdry;->g:Lcjpt;

    .line 271
    .line 272
    iget v5, v0, Lcdry;->b:I

    .line 273
    .line 274
    or-int/lit8 v5, v5, 0x10

    .line 275
    .line 276
    iput v5, v0, Lcdry;->b:I

    .line 277
    .line 278
    sget-object v0, Lchrq;->a:Lchrq;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 286
    .line 287
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 288
    .line 289
    check-cast v5, Lchrq;

    .line 290
    .line 291
    const/16 v7, 0x59

    .line 292
    .line 293
    iput v7, v5, Lchrq;->o:I

    .line 294
    .line 295
    iget v7, v5, Lchrq;->b:I

    .line 296
    .line 297
    const/high16 v8, 0x10000

    .line 298
    or-int/2addr v7, v8

    .line 299
    .line 300
    iput v7, v5, Lchrq;->b:I

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 304
    .line 305
    iget-object v5, v6, Lcmek;->instance:Lcmes;

    .line 306
    .line 307
    check-cast v5, Lcdry;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    check-cast v0, Lchrq;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    iput-object v0, v5, Lcdry;->h:Lchrq;

    .line 319
    .line 320
    iget v0, v5, Lcdry;->b:I

    .line 321
    .line 322
    or-int/lit8 v0, v0, 0x20

    .line 323
    .line 324
    iput v0, v5, Lcdry;->b:I

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    check-cast v0, Lcdry;

    .line 334
    .line 335
    new-instance v5, Lauhj;

    .line 336
    .line 337
    .line 338
    invoke-direct {v5, p0, p1}, Lauhj;-><init>(Lauho;Lbjau;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v0, v5}, Laubp;->a(Lcom/google/protobuf/MessageLite;Laubo;)Layoy;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    iput-object p1, p0, Lauho;->ak:Layoy;

    .line 345
    .line 346
    .line 347
    :goto_1
    invoke-virtual {p0}, Lauho;->t()Lauhq;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    iget-object p1, p1, Lauhq;->a:Lauhp;

    .line 351
    .line 352
    if-ne p1, v3, :cond_4

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lauho;->aU()Laupx;

    .line 356
    move-result-object p0

    .line 357
    .line 358
    .line 359
    invoke-interface {p0}, Laupx;->o()V

    .line 360
    return v4

    .line 361
    :cond_4
    return v1
.end method

.method public final pX(Landroid/os/Bundle;)V
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
    invoke-super/range {p0 .. p1}, Lauhg;->pX(Landroid/os/Bundle;)V

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbh;->E()Landroid/os/Bundle;

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
    sget-object v3, Lchrp;->a:Lchrp;

    .line 18
    .line 19
    const-class v3, Lchrp;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    sget-object v4, Lchrp;->a:Lchrp;

    .line 26
    .line 27
    const-string v5, "CLIENT_STATE_PROTO_MODEL_KEY"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v5, v3, v4}, Layyi;->cP(Landroid/os/Bundle;Ljava/lang/String;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    check-cast v3, Lchrp;

    .line 37
    .line 38
    iput-object v3, v1, Lauho;->ai:Lchrp;

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
    check-cast v3, Lauht;

    .line 51
    .line 52
    iput-object v3, v1, Lauho;->aj:Lauht;

    .line 53
    .line 54
    sget-object v3, Lcbtq;->a:Lcbtq;

    .line 55
    .line 56
    const-class v3, Lcbtq;

    .line 57
    .line 58
    const-string v5, "INITIAL_BOUNDS_KEY"

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 62
    move-result-object v3

    .line 63
    const/4 v6, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5, v3, v6}, Layyi;->cP(Landroid/os/Bundle;Ljava/lang/String;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Lcbtq;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lbjaw;->f(Lcbtq;)Lbjaw;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    iput-object v3, v1, Lauho;->bb:Lbjaw;

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
    check-cast v3, Lauhq;

    .line 88
    .line 89
    iput-object v3, v1, Lauho;->e:Lauhq;

    .line 90
    .line 91
    iget-object v3, v1, Lauho;->aN:Lawma;

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    const-string v3, "extentSelectionControllerFactory"

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 99
    move-object v3, v6

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v1}, Lauho;->t()Lauhq;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    new-instance v5, Lauig;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iget-object v7, v3, Lawma;->a:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    check-cast v7, Lbfpj;

    .line 117
    .line 118
    iget-object v3, v3, Lawma;->b:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    check-cast v3, Lauic;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, v4, v7, v3}, Lauig;-><init>(Lauhq;Lbfpj;Lauic;)V

    .line 131
    .line 132
    iput-object v5, v1, Lauho;->am:Lauig;

    .line 133
    .line 134
    .line 135
    :try_start_0
    invoke-virtual {v1}, Lauho;->aW()Lawup;

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
    invoke-virtual {v3, v4, v0, v5}, Lawup;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

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
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 155
    .line 156
    iget-object v3, v1, Lauho;->a:Lbwny;

    .line 157
    .line 158
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    const/16 v3, 0x1da6

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v3}, Lbwom;->L(I)Lbwom;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Lbwnv;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Lbwnv;->q()V

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
    invoke-virtual {v1, v0}, Lauho;->bB(Lcom/google/common/collect/ImmutableList;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lauho;->u()Lauoh;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lauoh;->b(Landroid/os/Bundle;)V

    .line 198
    .line 199
    iget-object v0, v1, Lauho;->aW:Lawma;

    .line 200
    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    const-string v0, "roadExtentPickerViewModelImplFactory"

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 207
    move-object v0, v6

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-virtual {v1}, Lauho;->t()Lauhq;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    new-instance v3, Lazds;

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v1}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    new-instance v4, Lauhu;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    iget-object v5, v0, Lawma;->a:Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

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
    iget-object v0, v0, Lawma;->b:Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    check-cast v0, Lbgsg;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-direct {v4, v2, v3, v5, v0}, Lauhu;-><init>(Lauhq;Lazds;Landroid/content/res/Resources;Lbgsg;)V

    .line 247
    .line 248
    iput-object v4, v1, Lauho;->b:Laupw;

    .line 249
    .line 250
    new-instance v14, Lauhn;

    .line 251
    .line 252
    .line 253
    invoke-direct {v14, v1}, Lauhn;-><init>(Lauho;)V

    .line 254
    .line 255
    iget-object v0, v1, Lauho;->aX:Ladqm;

    .line 256
    .line 257
    if-nez v0, :cond_6

    .line 258
    .line 259
    const-string v0, "featurePickerCarouselViewModelFactory"

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

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
    sget-object v0, Lcoid;->as:Lbxkg;

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 271
    move-result-object v8

    .line 272
    .line 273
    sget-object v9, Lcoid;->at:Lbxkg;

    .line 274
    .line 275
    .line 276
    const v0, 0x7f140cc2

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
    invoke-static {v2}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 289
    move-result-object v12

    .line 290
    .line 291
    new-instance v15, Lauij;

    .line 292
    const/4 v2, 0x1

    .line 293
    .line 294
    .line 295
    invoke-direct {v15, v1, v2}, Lauij;-><init>(Lnwq;I)V

    .line 296
    .line 297
    .line 298
    const v11, 0x7f140cc9

    .line 299
    const/4 v13, 0x1

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v7 .. v15}, Ladqm;->bO(Lbcjc;Lbxkg;Ljava/lang/String;ILbgys;ZLmx;Lauhb;)Lauhc;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    iput-object v3, v1, Lauho;->c:Lauhc;

    .line 306
    .line 307
    iget-object v3, v1, Lauho;->aF:Loup;

    .line 308
    .line 309
    if-nez v3, :cond_7

    .line 310
    .line 311
    const-string v3, "placeCarouselMapPinsControllerFactory"

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 315
    move-object v3, v6

    .line 316
    .line 317
    :cond_7
    iget-object v4, v1, Lauho;->be:Lakfn;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v4, v0}, Loup;->c(Lomn;Z)Lomx;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    iput-object v0, v1, Lauho;->bc:Lomx;

    .line 324
    .line 325
    iget-object v0, v1, Lauho;->ba:Lhc;

    .line 326
    .line 327
    if-nez v0, :cond_8

    .line 328
    .line 329
    const-string v0, "roadPickerFooterViewModelImplFactory"

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 333
    move-object v0, v6

    .line 334
    .line 335
    :cond_8
    iget-object v14, v1, Lauho;->bi:Lazds;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lauho;->t()Lauhq;

    .line 339
    move-result-object v15

    .line 340
    .line 341
    iget-object v3, v1, Lauho;->b:Laupw;

    .line 342
    .line 343
    if-nez v3, :cond_9

    .line 344
    .line 345
    const-string v3, "extentPickerViewModel"

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

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
    invoke-virtual {v1}, Lauho;->h()Lauhc;

    .line 357
    move-result-object v17

    .line 358
    .line 359
    iget-object v3, v1, Lauho;->bj:Lazds;

    .line 360
    .line 361
    iget-object v5, v1, Lauho;->am:Lauig;

    .line 362
    .line 363
    if-nez v5, :cond_a

    .line 364
    .line 365
    const-string v5, "extentSelectionController"

    .line 366
    .line 367
    .line 368
    invoke-static {v5}, Lcthd;->c(Ljava/lang/String;)V

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
    invoke-virtual {v1}, Lauho;->bG()Lbfpj;

    .line 377
    move-result-object v20

    .line 378
    .line 379
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lnmr;

    .line 382
    .line 383
    iget-object v5, v0, Lnmr;->a:Lnqk;

    .line 384
    .line 385
    new-instance v7, Lauhw;

    .line 386
    .line 387
    iget-object v5, v5, Lnqk;->dz:Lcpxc;

    .line 388
    .line 389
    .line 390
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 391
    move-result-object v5

    .line 392
    move-object v8, v5

    .line 393
    .line 394
    check-cast v8, Lbgsg;

    .line 395
    .line 396
    iget-object v5, v0, Lnmr;->b:Lnht;

    .line 397
    .line 398
    iget-object v9, v5, Lnht;->zl:Lcpxc;

    .line 399
    .line 400
    .line 401
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 402
    move-result-object v9

    .line 403
    .line 404
    check-cast v9, Laicp;

    .line 405
    .line 406
    iget-object v0, v0, Lnmr;->c:Lnms;

    .line 407
    .line 408
    iget-object v10, v0, Lnms;->xx:Lcpxc;

    .line 409
    .line 410
    .line 411
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    .line 412
    move-result-object v10

    .line 413
    .line 414
    check-cast v10, Lhc;

    .line 415
    .line 416
    iget-object v0, v0, Lnms;->xy:Lcpxc;

    .line 417
    .line 418
    .line 419
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    move-object v11, v0

    .line 422
    .line 423
    check-cast v11, Lauhh;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Lnht;->ba()Lauow;

    .line 427
    move-result-object v12

    .line 428
    .line 429
    iget-object v0, v5, Lnht;->Y:Lcpxc;

    .line 430
    .line 431
    .line 432
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

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
    invoke-direct/range {v7 .. v20}, Lauhw;-><init>(Lbgsg;Laicp;Lhc;Lauhh;Lauow;Landroid/content/Context;Lazds;Lauhq;Laupw;Laupq;Lazds;Lauig;Lbfpj;)V

    .line 442
    .line 443
    iput-object v7, v1, Lauho;->d:Laupx;

    .line 444
    .line 445
    iget-object v0, v1, Lauho;->aG:Lpjj;

    .line 446
    .line 447
    if-nez v0, :cond_b

    .line 448
    .line 449
    const-string v0, "placeCarouselCalloutsFactory"

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 453
    move-object v0, v6

    .line 454
    .line 455
    .line 456
    :cond_b
    invoke-virtual {v0, v4}, Lpjj;->c(Lomn;)Lomq;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    iget-object v3, v1, Lauho;->bc:Lomx;

    .line 460
    .line 461
    if-nez v3, :cond_c

    .line 462
    .line 463
    const-string v3, "placeCarouselMapPinsController"

    .line 464
    .line 465
    .line 466
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

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
    iget-object v3, v1, Lauho;->aL:Logs;

    .line 478
    .line 479
    if-nez v3, :cond_d

    .line 480
    .line 481
    const-string v3, "placeCarouselMapControllerFactory"

    .line 482
    .line 483
    .line 484
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 485
    .line 486
    :cond_d
    new-instance v3, Latmd;

    .line 487
    const/4 v4, 0x6

    .line 488
    .line 489
    .line 490
    invoke-direct {v3, v1, v4}, Latmd;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v3, v0}, Logs;->aw(Lbvuo;Lcom/google/common/collect/ImmutableList;)Lomt;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    iput-object v0, v1, Lauho;->al:Lomt;

    .line 497
    .line 498
    iget-object v0, v1, Lauho;->bd:Lqi;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v2}, Lqi;->oX(Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Lbh;->qB()Lbk;

    .line 505
    move-result-object v2

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Lpw;->nQ()Lanzb;

    .line 509
    move-result-object v2

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v1, v0}, Lanzb;->au(Lgrk;Lqi;)V

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

.method public final pY()V
    .locals 51

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super {v0}, Lauhg;->pY()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lauho;->u()Lauoh;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lauoh;->d()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lauho;->aX()Lbjqn;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbjqn;->f(Lbjrp;)V

    .line 20
    .line 21
    iget-object v1, v0, Lauho;->bh:Lbytb;

    .line 22
    .line 23
    const-string v2, "Required value was null."

    .line 24
    .line 25
    if-eqz v1, :cond_c

    .line 26
    .line 27
    new-instance v3, Lamiu;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lpew;->b()Lpew;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    sget-object v5, Lbcgz;->aa:Loxs;

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lbelc;->aK(Lbhad;)Lbhan;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    iput-object v5, v4, Lpew;->e:Lbhan;

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    iput v5, v4, Lpew;->r:I

    .line 43
    .line 44
    iput-boolean v5, v4, Lpew;->x:Z

    .line 45
    .line 46
    iput-boolean v5, v4, Lpew;->h:Z

    .line 47
    .line 48
    new-instance v6, Latqb;

    .line 49
    .line 50
    const/16 v7, 0x14

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v0, v7}, Latqb;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v6}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    const v6, 0x7f1403d6

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lbgza;->e(I)Lbgzu;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    iput-object v6, v4, Lpew;->j:Lbgzu;

    .line 66
    .line 67
    new-instance v6, Lpey;

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v4}, Lpey;-><init>(Lpew;)V

    .line 71
    const/4 v4, 0x1

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v6, v4}, Lamiu;-><init>(Lpey;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lbytb;->e(Lbguc;)V

    .line 78
    .line 79
    iget-object v1, v0, Lauho;->bh:Lbytb;

    .line 80
    .line 81
    if-eqz v1, :cond_b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    new-instance v3, Lauhi;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v0, v5}, Lauhi;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 94
    .line 95
    iget-object v1, v0, Lauho;->bg:Lbytb;

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lauho;->aU()Laupx;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lbytb;->e(Lbguc;)V

    .line 105
    .line 106
    iget-object v1, v0, Lauho;->bf:Lbytb;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lauho;->aU()Laupx;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lbytb;->e(Lbguc;)V

    .line 116
    .line 117
    sget-object v1, Lnep;->a:Lj$/time/Duration;

    .line 118
    .line 119
    new-instance v1, Lbvoo;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v0}, Lbvoo;-><init>(Lnxu;)V

    .line 123
    const/4 v3, 0x0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lbvoo;->aB(Landroid/view/View;)V

    .line 127
    .line 128
    sget-object v6, Lbcbo;->f:Lbcbo;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6}, Lbvoo;->aJ(Lbcbo;)V

    .line 132
    .line 133
    iget-object v6, v0, Lauho;->bf:Lbytb;

    .line 134
    .line 135
    if-eqz v6, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lbytb;->a()Landroid/view/View;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v6}, Lbvoo;->N(Landroid/view/View;)V

    .line 143
    .line 144
    iget-object v6, v0, Lauho;->bg:Lbytb;

    .line 145
    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lbytb;->a()Landroid/view/View;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v6, v4, v3}, Lbvoo;->M(Landroid/view/View;ZLpam;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v5}, Lbvoo;->H(Z)V

    .line 157
    .line 158
    iget-object v6, v0, Lauho;->bh:Lbytb;

    .line 159
    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lbytb;->a()Landroid/view/View;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lbvoo;->X(Landroid/view/View;)V

    .line 168
    const/4 v2, 0x4

    .line 169
    .line 170
    new-array v6, v2, [Laihn;

    .line 171
    .line 172
    sget-object v7, Laihl;->b:Laihl;

    .line 173
    .line 174
    new-instance v8, Laihn;

    .line 175
    .line 176
    .line 177
    invoke-direct {v8, v7, v5}, Laihn;-><init>(Laihl;Z)V

    .line 178
    .line 179
    aput-object v8, v6, v5

    .line 180
    .line 181
    sget-object v7, Laihl;->c:Laihl;

    .line 182
    .line 183
    new-instance v8, Laihn;

    .line 184
    .line 185
    .line 186
    invoke-direct {v8, v7, v5}, Laihn;-><init>(Laihl;Z)V

    .line 187
    .line 188
    aput-object v8, v6, v4

    .line 189
    .line 190
    sget-object v7, Laihl;->a:Laihl;

    .line 191
    .line 192
    new-instance v8, Laihn;

    .line 193
    .line 194
    .line 195
    invoke-direct {v8, v7, v5}, Laihn;-><init>(Laihl;Z)V

    .line 196
    const/4 v7, 0x2

    .line 197
    .line 198
    aput-object v8, v6, v7

    .line 199
    .line 200
    sget-object v8, Laihl;->d:Laihl;

    .line 201
    .line 202
    new-instance v9, Laihn;

    .line 203
    .line 204
    .line 205
    invoke-direct {v9, v8, v5}, Laihn;-><init>(Laihl;Z)V

    .line 206
    const/4 v8, 0x3

    .line 207
    .line 208
    aput-object v9, v6, v8

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    move-result-object v23

    .line 213
    .line 214
    new-instance v10, Lnej;

    .line 215
    .line 216
    .line 217
    const v49, -0x41019

    .line 218
    .line 219
    const/16 v50, 0x3f

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    const/16 v27, 0x0

    .line 247
    .line 248
    const/16 v28, 0x0

    .line 249
    .line 250
    const/16 v29, 0x1

    .line 251
    .line 252
    const/16 v30, 0x0

    .line 253
    .line 254
    const/16 v31, 0x0

    .line 255
    .line 256
    const/16 v32, 0x0

    .line 257
    .line 258
    const/16 v33, 0x0

    .line 259
    .line 260
    const/16 v34, 0x0

    .line 261
    .line 262
    const/16 v35, 0x0

    .line 263
    .line 264
    const/16 v36, 0x0

    .line 265
    .line 266
    const/16 v37, 0x0

    .line 267
    .line 268
    const/16 v38, 0x0

    .line 269
    .line 270
    const/16 v39, 0x0

    .line 271
    .line 272
    const/16 v40, 0x0

    .line 273
    .line 274
    const/16 v41, 0x0

    .line 275
    .line 276
    const/16 v42, 0x0

    .line 277
    .line 278
    const/16 v43, 0x0

    .line 279
    .line 280
    const/16 v44, 0x0

    .line 281
    .line 282
    const/16 v45, 0x0

    .line 283
    .line 284
    const/16 v46, 0x0

    .line 285
    .line 286
    const/16 v47, 0x0

    .line 287
    .line 288
    const/16 v48, 0x0

    .line 289
    .line 290
    .line 291
    invoke-direct/range {v10 .. v50}, Lnej;-><init>(ZIZZZZZLamgm;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLnee;ZIZLciqj;ILjava/util/Set;ZLbxkg;II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v10}, Lbvoo;->S(Lnej;)V

    .line 295
    .line 296
    iget-object v6, v0, Lauho;->ar:Lndw;

    .line 297
    .line 298
    if-nez v6, :cond_0

    .line 299
    .line 300
    const-string v6, "uiTransitionStateApplier"

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, Lcthd;->c(Ljava/lang/String;)V

    .line 304
    move-object v6, v3

    .line 305
    .line 306
    .line 307
    :cond_0
    invoke-virtual {v1}, Lbvoo;->p()Lnep;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    invoke-interface {v6, v1}, Lndw;->c(Lnep;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lauho;->bd()Lcpuk;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    .line 318
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    check-cast v1, Lbjio;

    .line 322
    .line 323
    .line 324
    invoke-interface {v1}, Lbjio;->aa()Lbjzk;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lbjzk;->al()Z

    .line 329
    move-result v1

    .line 330
    .line 331
    if-eqz v1, :cond_1

    .line 332
    .line 333
    new-instance v1, Lauhk;

    .line 334
    .line 335
    .line 336
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v1}, Lauho;->bH(Lahhj;)V

    .line 340
    goto :goto_0

    .line 341
    .line 342
    .line 343
    :cond_1
    invoke-virtual {v0}, Lauho;->bc()Lcpuk;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    .line 347
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    check-cast v1, Lbizp;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lbizp;->c()Lbizn;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    check-cast v1, Lbjwl;

    .line 357
    .line 358
    iget-object v1, v1, Lbjwl;->G:Lbjus;

    .line 359
    .line 360
    new-instance v6, Lauhl;

    .line 361
    .line 362
    .line 363
    invoke-direct {v6, v5}, Lauhl;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v6}, Lbjus;->b(Lbjgs;)V

    .line 367
    .line 368
    :goto_0
    iget-object v1, v0, Lauho;->bb:Lbjaw;

    .line 369
    .line 370
    if-eqz v1, :cond_2

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lauho;->bx(Lbjaw;)V

    .line 374
    .line 375
    iput-object v3, v0, Lauho;->bb:Lbjaw;

    .line 376
    .line 377
    .line 378
    :cond_2
    invoke-virtual {v0}, Lauho;->aU()Laupx;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    check-cast v0, Lauhw;

    .line 382
    .line 383
    iget-object v1, v0, Lauhw;->c:Lauhq;

    .line 384
    .line 385
    iget-object v1, v1, Lauhq;->a:Lauhp;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lauhp;->ordinal()I

    .line 389
    move-result v1

    .line 390
    .line 391
    if-eq v1, v4, :cond_5

    .line 392
    .line 393
    if-eq v1, v7, :cond_5

    .line 394
    .line 395
    if-eq v1, v8, :cond_4

    .line 396
    .line 397
    if-eq v1, v2, :cond_3

    .line 398
    .line 399
    iput-boolean v4, v0, Lauhw;->f:Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lauhw;->k()V

    .line 403
    return-void

    .line 404
    .line 405
    :cond_3
    sget-object v1, Lauhp;->e:Lauhp;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lauhw;->g(Lauhp;)V

    .line 409
    return-void

    .line 410
    .line 411
    :cond_4
    sget-object v1, Lauhp;->c:Lauhp;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lauhw;->g(Lauhp;)V

    .line 415
    return-void

    .line 416
    .line 417
    :cond_5
    iput-boolean v4, v0, Lauhw;->f:Z

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lauhw;->k()V

    .line 421
    .line 422
    iget-object v0, v0, Lauhw;->m:Lazds;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lazds;->k()V

    .line 426
    return-void

    .line 427
    .line 428
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    throw v0

    .line 433
    .line 434
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 435
    .line 436
    .line 437
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    throw v0

    .line 439
    .line 440
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 444
    throw v0

    .line 445
    .line 446
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 447
    .line 448
    .line 449
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 450
    throw v0

    .line 451
    .line 452
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    throw v0

    .line 457
    .line 458
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    .line 461
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    throw v0

    .line 463
    .line 464
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    throw v0
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lauhg;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lauho;->u()Lauoh;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lauoh;->c(Landroid/os/Bundle;)V

    .line 11
    .line 12
    const-string v0, "MODEL_KEY"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lauho;->t()Lauhq;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    iget-object v0, p0, Lauho;->ai:Lchrp;

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
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 30
    move-object v0, v1

    .line 31
    .line 32
    :cond_0
    const-string v2, "CLIENT_STATE_PROTO_MODEL_KEY"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v0}, Layyi;->cQ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 36
    .line 37
    iget-object v0, p0, Lauho;->bb:Lbjaw;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v2, "INITIAL_BOUNDS_KEY"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbjaw;->g()Lcbtq;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, v0}, Layyi;->cQ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lauho;->aW()Lawup;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lauho;->aY()Lcom/google/common/collect/ImmutableList;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    const-string v3, "CAROUSEL_STATE_KEY"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, v3, v2}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 62
    .line 63
    iget-object p0, p0, Lauho;->aj:Lauht;

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    const-string p0, "onDone"

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

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

.method public final t()Lauhq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauho;->e:Lauhq;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final u()Lauoh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauho;->as:Lauoh;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final v()Lauox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauho;->au:Lauox;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
