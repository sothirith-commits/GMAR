.class public final Lallg;
.super Lalli;
.source "PG"


# instance fields
.field public a:Lbgsg;

.field public ai:Lalmj;

.field final aj:Lqi;

.field public ak:Lasam;

.field public al:Lntx;

.field public am:Latvs;

.field public an:Lbeop;

.field private ao:Lbytb;

.field public b:Lawup;

.field public c:Lnxq;

.field public d:Lcpuk;

.field public e:Lndw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lalli;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lallf;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lallf;-><init>(Lallg;)V

    .line 9
    .line 10
    iput-object v0, p0, Lallg;->aj:Lqi;

    .line 11
    return-void
.end method

.method private final bc(Lbk;Z)Lpey;
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
    invoke-static {p1, v0}, Lpey;->b(Lbk;Ljava/lang/CharSequence;)Lpey;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v0, Lpew;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lpew;-><init>(Lpey;)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f1412df

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lpen;->b(I)Lpen;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget-object v1, Lcohy;->aD:Lbxkg;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lallg;->bd()Lawvf;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lawvf;->a()Ljava/io/Serializable;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lolk;

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
    invoke-static {v1, v2, v3, v3, v4}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iput-object v1, p1, Lpen;->f:Lbcjc;

    .line 47
    .line 48
    new-instance v1, Lwna;

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lwna;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    iput-object v1, p1, Lpen;->g:Lpeo;

    .line 56
    .line 57
    new-instance p0, Lpep;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lpep;-><init>(Lpen;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lpew;->d(Lpep;)V

    .line 64
    .line 65
    iput-boolean p2, v0, Lpew;->A:Z

    .line 66
    .line 67
    new-instance p0, Lpey;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lpey;-><init>(Lpew;)V

    .line 71
    return-object p0
.end method

.method private final bd()Lawvf;
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
    iget-object p0, p0, Lallg;->b:Lawup;

    .line 7
    .line 8
    const-class v1, Lolk;

    .line 9
    .line 10
    const-string v2, "PLACEMARK_REF_KEY"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0, v2}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

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
.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lallg;->al:Lntx;

    .line 3
    .line 4
    new-instance p2, Lallr;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lallg;->ao:Lbytb;

    .line 16
    .line 17
    iget-object p2, p0, Lallg;->ai:Lalmj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 21
    .line 22
    iget-object p0, p0, Lallg;->ao:Lbytb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

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
    invoke-direct {p0}, Lallg;->bd()Lawvf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lolk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p0, Lallg;->am:Latvs;

    .line 16
    .line 17
    new-instance v2, Lalle;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lalle;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    new-instance v3, Lalle;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, p0, v0}, Lalle;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    sget-object p0, Lcdhp;->a:Lcdhp;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    iget-object v4, v1, Latvs;->b:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lolk;->bE()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v4, p0, Lcmek;->instance:Lcmes;

    .line 43
    .line 44
    check-cast v4, Lcdhp;

    .line 45
    .line 46
    iget v5, v4, Lcdhp;->b:I

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    iput v5, v4, Lcdhp;->b:I

    .line 51
    .line 52
    iput-object v0, v4, Lcdhp;->c:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v0, Lbxhe;->fl:Lbxhe;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Latzo;->aZ(Lbxhe;)Lchrq;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 62
    .line 63
    iget-object v4, p0, Lcmek;->instance:Lcmes;

    .line 64
    .line 65
    check-cast v4, Lcdhp;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iput-object v0, v4, Lcdhp;->d:Lchrq;

    .line 71
    .line 72
    iget v0, v4, Lcdhp;->b:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    iput v0, v4, Lcdhp;->b:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    check-cast p0, Lcdhp;

    .line 83
    .line 84
    iget-object v0, v1, Latvs;->d:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v4, Lallc;

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v2, v3}, Lallc;-><init>(Lalle;Lalle;)V

    .line 90
    .line 91
    iget-object v1, v1, Latvs;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lawdr;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0, v4, v1}, Lawdr;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 97
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lalli;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lallg;->ak:Lasam;

    .line 6
    .line 7
    iget-object v0, p1, Lasam;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lalmj;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    .line 16
    check-cast v2, Lbgsg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v0, p1, Lasam;->e:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    .line 28
    check-cast v3, Lbfpj;

    .line 29
    .line 30
    iget-object v0, p1, Lasam;->f:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    .line 37
    check-cast v4, Lamvq;

    .line 38
    .line 39
    iget-object v0, p1, Lasam;->h:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    move-object v5, v0

    .line 45
    .line 46
    check-cast v5, Lamvq;

    .line 47
    .line 48
    iget-object v0, p1, Lasam;->a:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    .line 55
    check-cast v6, Lbeop;

    .line 56
    .line 57
    iget-object v0, p1, Lasam;->i:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    .line 64
    check-cast v7, Lakps;

    .line 65
    .line 66
    iget-object v0, p1, Lasam;->j:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    move-object v8, v0

    .line 72
    .line 73
    check-cast v8, Lamvq;

    .line 74
    .line 75
    iget-object v0, p1, Lasam;->b:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    move-object v9, v0

    .line 81
    .line 82
    check-cast v9, Lamvq;

    .line 83
    .line 84
    iget-object v0, p1, Lasam;->g:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

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
    iget-object p1, p1, Lasam;->c:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    move-object v11, p1

    .line 102
    .line 103
    check-cast v11, Lbeop;

    .line 104
    move-object v12, p0

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v1 .. v12}, Lalmj;-><init>(Lbgsg;Lbfpj;Lamvq;Lamvq;Lbeop;Lakps;Lamvq;Lamvq;Landroid/content/res/Resources;Lbeop;Lallg;)V

    .line 108
    .line 109
    iput-object v1, v12, Lallg;->ai:Lalmj;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, Lallg;->h()V

    .line 113
    .line 114
    iget-object p0, v12, Lallg;->aj:Lqi;

    .line 115
    const/4 p1, 0x1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lqi;->oX(Z)V

    .line 119
    return-void
.end method

.method public final pY()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lalli;->pY()V

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
    invoke-virtual {p0}, Lahzs;->aW()Lbvtl;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

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
    sget-object v0, Lnep;->a:Lj$/time/Duration;

    .line 35
    .line 36
    new-instance v0, Lbvoo;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 40
    .line 41
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbvoo;->N(Landroid/view/View;)V

    .line 45
    .line 46
    sget-object v1, Lbcbo;->d:Lbcbo;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbvoo;->aJ(Lbcbo;)V

    .line 50
    .line 51
    sget-object v1, Lovt;->c:Lovt;

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
    invoke-virtual {v0, v1, v2}, Lbvoo;->aO(Lovt;Ljava/lang/Integer;)V

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbvoo;->aB(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbvoo;->p()Lnep;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object p0, p0, Lallg;->e:Lndw;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v0}, Lndw;->c(Lnep;)V

    .line 75
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lalli;->aZ()V

    .line 4
    return-void
.end method

.method public final qE(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lpw;->nQ()Lanzb;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbh;->U()Lgrk;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget-object p0, p0, Lallg;->aj:Lqi;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p0}, Lanzb;->au(Lgrk;Lqi;)V

    .line 18
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lallg;->ao:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->h()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lalli;->qa()V

    .line 9
    return-void
.end method

.method protected final qi()Lpey;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lallg;->bc(Lbk;Z)Lpey;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final t()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lallg;->c:Lnxq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbk;->ol()Lcc;

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
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lallg;->bc(Lbk;Z)Lpey;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lahzs;->aX(Lpey;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lallg;->ai:Lalmj;

    .line 16
    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iget-object v1, v0, Lalmj;->g:Lalmh;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-boolean p1, v1, Lalmh;->d:Z

    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lalmj;->h:Lalmh;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iput-boolean p1, v1, Lalmh;->d:Z

    .line 30
    .line 31
    :cond_2
    iget-object v1, v0, Lalmj;->i:Lalmh;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iput-boolean p1, v1, Lalmh;->d:Z

    .line 36
    .line 37
    :cond_3
    iget-object v1, v0, Lalmj;->j:Lalme;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iput-boolean p1, v1, Lalme;->j:Z

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    :goto_0
    iget-object v3, v1, Lalme;->i:Ljava/util/List;

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
    iget-object v3, v1, Lalme;->i:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Lalmc;

    .line 59
    .line 60
    iput-boolean p1, v3, Lalmc;->g:Z

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_4
    iget-object v0, v0, Lalmj;->k:Lalmg;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iput-boolean p1, v0, Lalmg;->f:Z

    .line 70
    .line 71
    :cond_5
    iget-object p1, p0, Lallg;->a:Lbgsg;

    .line 72
    .line 73
    iget-object p0, p0, Lallg;->ai:Lalmj;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 77
    return-void
.end method

.method public final v(Lcjkr;Lcjks;Ljava/lang/String;Lallb;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lallg;->u(Z)V

    .line 5
    .line 6
    iget-object v1, p0, Lallg;->am:Latvs;

    .line 7
    .line 8
    new-instance v2, Lalld;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, p4, p3}, Lalld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    new-instance p3, Lalle;

    .line 14
    .line 15
    .line 16
    invoke-direct {p3, p0, p4}, Lalle;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    sget-object p0, Lcenv;->a:Lcenv;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    iget-object p4, p0, Lcmek;->instance:Lcmes;

    .line 28
    .line 29
    check-cast p4, Lcenv;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iput-object p1, p4, Lcenv;->d:Lcjkr;

    .line 35
    .line 36
    iget p1, p4, Lcenv;->b:I

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    iput p1, p4, Lcenv;->b:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast p1, Lcenv;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iput-object p2, p1, Lcenv;->e:Lcjks;

    .line 53
    .line 54
    iget p2, p1, Lcenv;->b:I

    .line 55
    .line 56
    or-int/lit8 p2, p2, 0x4

    .line 57
    .line 58
    iput p2, p1, Lcenv;->b:I

    .line 59
    .line 60
    sget-object p1, Lbxhe;->LU:Lbxhe;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Latzo;->aZ(Lbxhe;)Lchrq;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 68
    .line 69
    iget-object p2, p0, Lcmek;->instance:Lcmes;

    .line 70
    .line 71
    check-cast p2, Lcenv;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iput-object p1, p2, Lcenv;->c:Lchrq;

    .line 77
    .line 78
    iget p1, p2, Lcenv;->b:I

    .line 79
    or-int/2addr p1, v0

    .line 80
    .line 81
    iput p1, p2, Lcenv;->b:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    check-cast p0, Lcenv;

    .line 88
    .line 89
    iget-object p1, v1, Latvs;->a:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance p2, Lyjd;

    .line 92
    .line 93
    const/16 p4, 0x11

    .line 94
    const/4 v0, 0x0

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, v2, p3, p4, v0}, Lyjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 98
    .line 99
    iget-object p3, v1, Latvs;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lawdr;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0, p2, p3}, Lawdr;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 105
    return-void
.end method
