.class public final Lalgb;
.super Lalgd;
.source "PG"


# instance fields
.field public a:Lbgoz;

.field public ai:Lalhe;

.field final aj:Lqi;

.field public ak:Lalva;

.field public al:Larxq;

.field public am:Lnsn;

.field public an:Lbelp;

.field private ao:Lbzkn;

.field public b:Lawsk;

.field public c:Lnwi;

.field public d:Lcqlh;

.field public e:Lncl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lalgd;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lalga;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lalga;-><init>(Lalgb;)V

    .line 9
    .line 10
    iput-object v0, p0, Lalgb;->aj:Lqi;

    .line 11
    return-void
.end method

.method private final bc(Lbk;Z)Lpds;
    .locals 5

    .line 1
    .line 2
    .line 3
    const v0, 0x7f140193

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v0, Lpdq;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lpdq;-><init>(Lpds;)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f1412cd

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lpdh;->b(I)Lpdh;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget-object v1, Lcoyu;->aD:Lbybr;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lalgb;->bd()Lawsz;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lawsz;->a()Ljava/io/Serializable;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lokb;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v3, v3, v4}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iput-object v1, p1, Lpdh;->f:Lbcgg;

    .line 47
    .line 48
    new-instance v1, Lwkr;

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lwkr;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    iput-object v1, p1, Lpdh;->g:Lpdi;

    .line 56
    .line 57
    new-instance p0, Lpdj;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lpdj;-><init>(Lpdh;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lpdq;->d(Lpdj;)V

    .line 64
    .line 65
    iput-boolean p2, v0, Lpdq;->A:Z

    .line 66
    .line 67
    new-instance p0, Lpds;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 71
    return-object p0
.end method

.method private final bd()Lawsz;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lalgb;->b:Lawsk;

    .line 7
    .line 8
    const-class v1, Lokb;

    .line 9
    .line 10
    const-string v2, "PLACEMARK_REF_KEY"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0, v2}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Fragment must be instantiated using #newInstance()"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "Cannot create AdvancedSettingsFragment without a Placemark"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw v0
.end method


# virtual methods
.method public final am(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lpw;->nN()Laogc;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbh;->U()Lgqt;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget-object p0, p0, Lalgb;->aj:Lqi;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p0}, Laogc;->aD(Lgqt;Lqi;)V

    .line 18
    return-void
.end method

.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lalgb;->am:Lnsn;

    .line 3
    .line 4
    new-instance p2, Lalgl;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lalgb;->ao:Lbzkn;

    .line 16
    .line 17
    iget-object p2, p0, Lalgb;->ai:Lalhe;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 21
    .line 22
    iget-object p0, p0, Lalgb;->ao:Lbzkn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final h()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lalgb;->bd()Lawsz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lokb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p0, Lalgb;->ak:Lalva;

    .line 16
    .line 17
    new-instance v2, Lalfz;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lalfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    new-instance v3, Lalfz;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, p0, v0}, Lalfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    sget-object p0, Lcdyx;->a:Lcdyx;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    iget-object v4, v1, Lalva;->d:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lokb;->bD()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v4, p0, Lcmvf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast v4, Lcdyx;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget v5, v4, Lcdyx;->b:I

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    iput v5, v4, Lcdyx;->b:I

    .line 54
    .line 55
    iput-object v0, v4, Lcdyx;->c:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Lbxyp;->fr:Lbxyp;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Latxr;->bk(Lbxyp;)Lciin;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v4, p0, Lcmvf;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast v4, Lcdyx;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    iput-object v0, v4, Lcdyx;->d:Lciin;

    .line 74
    .line 75
    iget v0, v4, Lcdyx;->b:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    iput v0, v4, Lcdyx;->b:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Lcdyx;

    .line 86
    .line 87
    iget-object v0, v1, Lalva;->b:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v4, Lalfx;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v2, v3}, Lalfx;-><init>(Lalfz;Lalfz;)V

    .line 93
    .line 94
    iget-object v1, v1, Lalva;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lawbp;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0, v4, v1}, Lawbp;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 100
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lalgd;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lalgb;->al:Larxq;

    .line 6
    .line 7
    iget-object v0, p1, Larxq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lalhe;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    .line 16
    check-cast v2, Lbgoz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v0, p1, Larxq;->e:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    .line 28
    check-cast v3, Lbelp;

    .line 29
    .line 30
    iget-object v0, p1, Larxq;->f:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    .line 37
    check-cast v4, Lamop;

    .line 38
    .line 39
    iget-object v0, p1, Larxq;->j:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    move-object v5, v0

    .line 45
    .line 46
    check-cast v5, Lamop;

    .line 47
    .line 48
    iget-object v0, p1, Larxq;->a:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    .line 55
    check-cast v6, Lbelp;

    .line 56
    .line 57
    iget-object v0, p1, Larxq;->g:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    .line 64
    check-cast v7, Lakks;

    .line 65
    .line 66
    iget-object v0, p1, Larxq;->i:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    move-object v8, v0

    .line 72
    .line 73
    check-cast v8, Lamop;

    .line 74
    .line 75
    iget-object v0, p1, Larxq;->b:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    move-object v9, v0

    .line 81
    .line 82
    check-cast v9, Lamop;

    .line 83
    .line 84
    iget-object v0, p1, Larxq;->h:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    move-object v10, v0

    .line 90
    .line 91
    check-cast v10, Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    iget-object p1, p1, Larxq;->c:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    move-object v11, p1

    .line 102
    .line 103
    check-cast v11, Lbelp;

    .line 104
    move-object v12, p0

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v1 .. v12}, Lalhe;-><init>(Lbgoz;Lbelp;Lamop;Lamop;Lbelp;Lakks;Lamop;Lamop;Landroid/content/res/Resources;Lbelp;Lalgb;)V

    .line 108
    .line 109
    iput-object v1, v12, Lalgb;->ai:Lalhe;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, Lalgb;->h()V

    .line 113
    .line 114
    iget-object p0, v12, Lalgb;->aj:Lqi;

    .line 115
    const/4 p1, 0x1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lqi;->oU(Z)V

    .line 119
    return-void
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lalgd;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lahuk;->aX()Lbwkq;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setCoversStatusBar(Z)V

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 35
    .line 36
    new-instance v0, Lbwfm;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 40
    .line 41
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 45
    .line 46
    sget-object v1, Lbbys;->d:Lbbys;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbwfm;->aJ(Lbbys;)V

    .line 50
    .line 51
    sget-object v1, Louj;->c:Louj;

    .line 52
    .line 53
    .line 54
    const v2, 0x7f0b0656

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lbwfm;->aO(Louj;Ljava/lang/Integer;)V

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object p0, p0, Lalgb;->e:Lncl;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v0}, Lncl;->c(Lndd;)V

    .line 75
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lalgd;->aW()V

    .line 4
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalgb;->ao:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lalgd;->pY()V

    .line 9
    return-void
.end method

.method protected final qf()Lpds;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lalgb;->bc(Lbk;Z)Lpds;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final t()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lalgb;->c:Lnwi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 13
    return-void
.end method

.method public final u(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lalgb;->bc(Lbk;Z)Lpds;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lahuk;->aY(Lpds;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lalgb;->ai:Lalhe;

    .line 16
    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iget-object v1, v0, Lalhe;->g:Lalhc;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-boolean p1, v1, Lalhc;->d:Z

    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lalhe;->h:Lalhc;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iput-boolean p1, v1, Lalhc;->d:Z

    .line 30
    .line 31
    :cond_2
    iget-object v1, v0, Lalhe;->i:Lalhc;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iput-boolean p1, v1, Lalhc;->d:Z

    .line 36
    .line 37
    :cond_3
    iget-object v1, v0, Lalhe;->j:Lalgz;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iput-boolean p1, v1, Lalgz;->j:Z

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    :goto_0
    iget-object v3, v1, Lalgz;->i:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    move-result v3

    .line 49
    .line 50
    if-ge v2, v3, :cond_4

    .line 51
    .line 52
    iget-object v3, v1, Lalgz;->i:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Lalgw;

    .line 59
    .line 60
    iput-boolean p1, v3, Lalgw;->g:Z

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_4
    iget-object v0, v0, Lalhe;->k:Lalhb;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iput-boolean p1, v0, Lalhb;->f:Z

    .line 70
    .line 71
    :cond_5
    iget-object p1, p0, Lalgb;->a:Lbgoz;

    .line 72
    .line 73
    iget-object p0, p0, Lalgb;->ai:Lalhe;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 77
    return-void
.end method

.method public final v(Lckbq;Lckbr;Ljava/lang/String;Lalfw;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lalgb;->u(Z)V

    .line 5
    .line 6
    iget-object v1, p0, Lalgb;->ak:Lalva;

    .line 7
    .line 8
    new-instance v2, Lalfy;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, p4, p3}, Lalfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    new-instance p3, Lalfz;

    .line 14
    .line 15
    .line 16
    invoke-direct {p3, p0, p4}, Lalfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    sget-object p0, Lcffa;->a:Lcffa;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    iget-object p4, p0, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast p4, Lcffa;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iput-object p1, p4, Lcffa;->d:Lckbq;

    .line 35
    .line 36
    iget p1, p4, Lcffa;->b:I

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    iput p1, p4, Lcffa;->b:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast p1, Lcffa;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iput-object p2, p1, Lcffa;->e:Lckbr;

    .line 53
    .line 54
    iget p2, p1, Lcffa;->b:I

    .line 55
    .line 56
    or-int/lit8 p2, p2, 0x4

    .line 57
    .line 58
    iput p2, p1, Lcffa;->b:I

    .line 59
    .line 60
    sget-object p1, Lbxyp;->LS:Lbxyp;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Latxr;->bk(Lbxyp;)Lciin;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast p2, Lcffa;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iput-object p1, p2, Lcffa;->c:Lciin;

    .line 77
    .line 78
    iget p1, p2, Lcffa;->b:I

    .line 79
    or-int/2addr p1, v0

    .line 80
    .line 81
    iput p1, p2, Lcffa;->b:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    check-cast p0, Lcffa;

    .line 88
    .line 89
    iget-object p1, v1, Lalva;->c:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance p2, Lygf;

    .line 92
    .line 93
    const/16 p4, 0x12

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, v2, p3, p4}, Lygf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    iget-object p3, v1, Lalva;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lawbp;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0, p2, p3}, Lawbp;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 104
    return-void
.end method
