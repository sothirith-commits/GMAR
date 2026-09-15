.class public Lbqwp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbqec;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lbqsu;)Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwuh;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lbqsu;->b(Lbwuh;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbwuh;->d(Z)Lbwul;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static B(Ljava/lang/String;)Lbqsl;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lbqsq;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbqsq;-><init>(Ljava/lang/String;)V

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_1
    :goto_0
    sget-object p0, Lbqtg;->a:Lbqtg;

    .line 18
    return-object p0
.end method

.method public static C(Lbqsl;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lbqsq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p0, Lbqsn;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    instance-of v0, p0, Lbqso;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    instance-of v0, p0, Lbqtg;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    instance-of p0, p0, Lbqte;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    return v1

    .line 25
    .line 26
    :cond_1
    new-instance p0, Lcuaw;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 30
    throw p0

    .line 31
    :cond_2
    return v1
.end method

.method public static synthetic D(Lbqrz;Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lbqry;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbqry;

    .line 8
    .line 9
    iget v1, v0, Lbqry;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqry;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqry;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbqry;-><init>(Lbqrz;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, Lbqry;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget p2, v0, Lbqry;->b:I

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    if-ne p2, p1, :cond_1

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 37
    .line 38
    new-instance p1, Lbqdg;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0}, Lbqdg;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 57
    .line 58
    sget-object p0, Lbqdd;->w:Lbqdd;

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    const-string p2, "GnpMediaManager does not support downloadMedia in this flow"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :catch_1
    move-exception p1

    .line 71
    move-object v4, p1

    .line 72
    move-object p1, p0

    .line 73
    move-object p0, v4

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {v0}, Lcudt;->u()Lcudy;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lcult;->k(Lcudy;)V

    .line 81
    .line 82
    new-instance p2, Lbqdb;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 86
    return-object p2
.end method

.method public static synthetic E(Lbqrz;Ljava/lang/String;Ljava/lang/String;IILcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p5, Lbqrx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lbqrx;

    .line 8
    .line 9
    iget v1, v0, Lbqrx;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqrx;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqrx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lbqrx;-><init>(Lbqrz;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lbqrx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqrx;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lbqrx;->c:Lbqdd;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    sget-object p5, Lbqdd;->w:Lbqdd;

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-interface {p0, p1, p2, p3, p4}, Lbqrz;->e(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    iput-object p5, v0, Lbqrx;->c:Lbqdd;

    .line 63
    .line 64
    iput v3, v0, Lbqrx;->b:I

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 68
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    if-eq p0, v1, :cond_3

    .line 71
    move-object v4, p5

    .line 72
    move-object p5, p0

    .line 73
    move-object p0, v4

    .line 74
    .line 75
    :goto_1
    :try_start_2
    new-instance p1, Lbqdg;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p5}, Lbqdg;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    return-object p1

    .line 80
    :cond_3
    return-object v1

    .line 81
    :catch_1
    move-exception p0

    .line 82
    move-object p1, p0

    .line 83
    move-object p0, p5

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-interface {v0}, Lcudt;->u()Lcudy;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lcult;->k(Lcudy;)V

    .line 91
    .line 92
    new-instance p2, Lbqdb;

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p1, p0}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 96
    return-object p2
.end method

.method public static F(Landroid/util/DisplayMetrics;I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    mul-float/2addr p1, p0

    .line 5
    float-to-double p0, p1

    .line 6
    .line 7
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 8
    add-double/2addr p0, v0

    .line 9
    double-to-int p0, p0

    .line 10
    return p0
.end method

.method public static G(Lcphw;)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcphw;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcphw;->f:Lcmvd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcmvd;->a:Lcmvd;

    .line 13
    .line 14
    :cond_0
    iget v0, v0, Lcmvd;->b:F

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :goto_0
    iget v1, p0, Lcphw;->c:F

    .line 20
    .line 21
    const/high16 v2, 0x437f0000    # 255.0f

    .line 22
    mul-float/2addr v1, v2

    .line 23
    .line 24
    iget v3, p0, Lcphw;->d:F

    .line 25
    mul-float/2addr v3, v2

    .line 26
    .line 27
    iget p0, p0, Lcphw;->e:F

    .line 28
    mul-float/2addr p0, v2

    .line 29
    float-to-int p0, p0

    .line 30
    float-to-int v3, v3

    .line 31
    float-to-int v1, v1

    .line 32
    mul-float/2addr v0, v2

    .line 33
    float-to-int v0, v0

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    and-int/lit16 v2, v3, 0xff

    .line 40
    .line 41
    and-int/lit16 p0, p0, 0xff

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static H(Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    check-cast p0, Lbk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcc;->n()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lbh;

    .line 27
    .line 28
    instance-of v1, v0, Las;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object p0, v0, Lbh;->Q:Landroid/view/View;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    check-cast v0, Las;

    .line 37
    .line 38
    iget-object v0, v0, Las;->d:Landroid/app/Dialog;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    move-result-object p0

    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lfzo;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static K(I)Z
    .locals 1

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    if-lt v0, p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static L()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static M(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-lt p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static N(Landroid/content/Context;)Lbqre;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "org.chromium.arc"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbqre;->f:Lbqre;

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "android.software.xr.api.spatial"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lbqre;->h:Lbqre;

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lbqwp;->L()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "com.google.android.play.feature.HPE_EXPERIENCE"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lbqre;->e:Lbqre;

    .line 51
    return-object p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v1, "com.google.android.tv"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v1, "android.hardware.type.television"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const-string v1, "android.software.leanback"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {p0}, Lbqwp;->O(Landroid/content/Context;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget-object p0, Lbqre;->d:Lbqre;

    .line 97
    return-object p0

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const-string v1, "android.hardware.type.watch"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    sget-object p0, Lbqre;->c:Lbqre;

    .line 112
    return-object p0

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    const-string v1, "com.google.desktop.gms"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    sget-object p0, Lbqre;->g:Lbqre;

    .line 127
    return-object p0

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-static {}, Lgav;->a()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    const-string v0, "android.hardware.type.xr_peripheral"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 143
    move-result p0

    .line 144
    .line 145
    if-eqz p0, :cond_7

    .line 146
    .line 147
    sget-object p0, Lbqre;->i:Lbqre;

    .line 148
    return-object p0

    .line 149
    .line 150
    :cond_7
    sget-object p0, Lbqre;->a:Lbqre;

    .line 151
    return-object p0

    .line 152
    .line 153
    :cond_8
    :goto_0
    sget-object p0, Lbqre;->b:Lbqre;

    .line 154
    return-object p0
.end method

.method public static O(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "android.hardware.type.automotive"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static P(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 11
    .line 12
    and-int/lit8 p0, p0, 0x30

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static Q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbqwp;->R(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, [Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lclqq;->aQ([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbqwp;->R(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result p0

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    sget-object p0, Lcrbw;->a:Lcrbw;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcrbw;->b()Lcrbx;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lcrbx;->a()Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static R(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v4, Lbqmu;

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v4, v0}, Lbqmu;-><init>(I)V

    .line 10
    .line 11
    const-string v3, "]"

    .line 12
    .line 13
    const/16 v5, 0x19

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    const-string v2, "["

    .line 17
    move-object v0, p0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static S(Landroid/content/Context;)Ljava/lang/Long;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Lbfsd;->c(Landroid/content/ContentResolver;J)J

    .line 11
    move-result-wide v3

    .line 12
    .line 13
    cmp-long p0, v3, v1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    move-object p0, v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    :goto_0
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbqpq;->a:Lbxgo;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_1
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    .line 29
    sget-object v1, Lbqpq;->a:Lbxgo;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "Exception reading GServices key - ANDROID_ID."

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, p0}, Lkdt;->s(Lbxfv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    return-object v0
.end method

.method public static T(Landroid/content/Context;)Ljava/lang/Long;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "user"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    check-cast p0, Landroid/os/UserManager;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long p0, v1, v3

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    return-object v0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    .line 34
    :catch_0
    sget-object p0, Lbqpq;->a:Lbxgo;

    .line 35
    return-object v0
.end method

.method public static U(Lbqnt;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget p0, p0, Lbqnt;->d:I

    .line 6
    return p0
.end method

.method public static V(Ljava/lang/String;)Lbwvl;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, ","

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcuka;->ae(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lbqtc;->values()[Lbqtc;

    .line 49
    move-result-object v3

    .line 50
    array-length v4, v3

    .line 51
    move v5, v1

    .line 52
    .line 53
    :goto_1
    if-ge v5, v4, :cond_1

    .line 54
    .line 55
    aget-object v6, v3, v5

    .line 56
    .line 57
    iget v7, v6, Lbqtc;->c:I

    .line 58
    .line 59
    if-ne v7, v2, :cond_0

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v6, 0x0

    .line 65
    .line 66
    :goto_2
    if-eqz v6, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Notification channel "

    .line 75
    .line 76
    const-string v1, " is not supported."

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0, v1}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {v0}, Lbvep;->cF(Ljava/util/Collection;)Lbwvl;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static W(Lbwvl;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lbqtc;

    .line 31
    .line 32
    iget v1, v1, Lbqtc;->c:I

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    .line 43
    const/16 v5, 0x3e

    .line 44
    .line 45
    const-string v1, ","

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static X(I)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static Y(I)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbqic;->i()[I

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x5

    .line 8
    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    aget v3, v0, v2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, p0, :cond_0

    .line 16
    move v1, v3

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    .line 24
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 25
    return v1

    .line 26
    .line 27
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "Account type "

    .line 30
    .line 31
    const-string v2, " is not supported."

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1, v2}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public static Z(I)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return p0

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static aA(Lcqri;)Lbork;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbowb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbowb;-><init>([B)V

    .line 7
    .line 8
    sget-object v1, Lborj;->a:Lborj;

    .line 9
    .line 10
    iget v1, p0, Lcqri;->b:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, La;->av(I)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    move v1, v2

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, -0x2

    .line 21
    .line 22
    if-eq v1, v2, :cond_4

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    const/4 v2, 0x5

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    sget-object v1, Lborj;->a:Lborj;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbowb;->h(Lborj;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lborj;->e:Lborj;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbowb;->h(Lborj;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    sget-object v1, Lborj;->d:Lborj;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbowb;->h(Lborj;)V

    .line 49
    .line 50
    iget-object v1, p0, Lcqri;->d:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbowb;->e(Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    sget-object v1, Lborj;->c:Lborj;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbowb;->h(Lborj;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_4
    sget-object v1, Lborj;->b:Lborj;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbowb;->h(Lborj;)V

    .line 66
    .line 67
    :goto_0
    iget-object v1, p0, Lcqri;->c:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lbowb;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object p0, p0, Lcqri;->e:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lbowb;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lbowb;->d()Lbork;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static aB(Lbork;)Lcqri;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcqri;->a:Lcqri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcqri;

    .line 14
    .line 15
    iget-object v2, p0, Lbork;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v1, Lcqri;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast v1, Lcqri;

    .line 25
    .line 26
    iget-object v2, p0, Lbork;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v1, Lcqri;->e:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lborj;->a:Lborj;

    .line 31
    .line 32
    iget-object v1, p0, Lbork;->c:Lborj;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lborj;->ordinal()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    const/4 v2, 0x2

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    const/4 v2, 0x3

    .line 46
    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    const/4 p0, 0x4

    .line 49
    .line 50
    if-eq v1, p0, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast p0, Lcqri;

    .line 59
    const/4 v1, 0x5

    .line 60
    .line 61
    iput v1, p0, Lcqri;->b:I

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lbork;->d:Lbwkq;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast v1, Lcqri;

    .line 78
    .line 79
    iput v2, v1, Lcqri;->b:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast v1, Lcqri;

    .line 93
    .line 94
    iput-object p0, v1, Lcqri;->d:Ljava/lang/String;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 99
    .line 100
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 101
    .line 102
    check-cast p0, Lcqri;

    .line 103
    .line 104
    iput v2, p0, Lcqri;->b:I

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 109
    .line 110
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 111
    .line 112
    check-cast p0, Lcqri;

    .line 113
    .line 114
    iput v2, p0, Lcqri;->b:I

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 119
    .line 120
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 121
    .line 122
    check-cast p0, Lcqri;

    .line 123
    const/4 v1, 0x0

    .line 124
    .line 125
    iput v1, p0, Lcqri;->b:I

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    check-cast p0, Lcqri;

    .line 132
    return-object p0
.end method

.method public static aC(Lboof;)Lcqri;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lborj;->a:Lborj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lboof;->c()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcqri;->a:Lcqri;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 26
    .line 27
    check-cast v0, Lcqri;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    iput v1, v0, Lcqri;->b:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lcqri;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lcqri;->a:Lcqri;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v1, Lcqri;

    .line 51
    const/4 v2, 0x4

    .line 52
    .line 53
    iput v2, v1, Lcqri;->b:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lboof;->b()Lborn;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lbonv;

    .line 60
    .line 61
    iget-object v1, v1, Lbonv;->b:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast v2, Lcqri;

    .line 69
    .line 70
    iput-object v1, v2, Lcqri;->e:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lboof;->b()Lborn;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    check-cast p0, Lbonv;

    .line 77
    .line 78
    iget-object p0, p0, Lbonv;->a:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 82
    .line 83
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 84
    .line 85
    check-cast v1, Lcqri;

    .line 86
    .line 87
    iput-object p0, v1, Lcqri;->c:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    check-cast p0, Lcqri;

    .line 94
    return-object p0

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p0}, Lboof;->a()Lbork;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lbqwp;->aB(Lbork;)Lcqri;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static aD(Lcqrh;)Lborx;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lborx;->a()Lborw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcqrh;->d:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lborw;->c(I)V

    .line 10
    .line 11
    iget v1, p0, Lcqrh;->e:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lborw;->f(I)V

    .line 15
    .line 16
    iget-object v1, p0, Lcqrh;->c:Lcmui;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcmui;->K()[B

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lborw;->d([B)V

    .line 24
    .line 25
    iget-object v1, p0, Lcqrh;->g:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lborw;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    iget v1, p0, Lcqrh;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcqrh;->f:Lcphw;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    sget-object p0, Lcphw;->a:Lcphw;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p0}, Lbnti;->by(Lcphw;)I

    .line 44
    move-result p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lborw;->b(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Lborw;->a()Lborx;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static aE(Lborx;)Lcqrh;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcqrh;->a:Lcqrh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lborx;->a:[B

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcmui;->y([B)Lcmui;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v2, Lcqrh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object v1, v2, Lcqrh;->c:Lcmui;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast v1, Lcqrh;

    .line 32
    .line 33
    iget v2, p0, Lborx;->c:I

    .line 34
    .line 35
    iput v2, v1, Lcqrh;->d:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v1, Lcqrh;

    .line 43
    .line 44
    iget v2, p0, Lborx;->b:I

    .line 45
    .line 46
    iput v2, v1, Lcqrh;->e:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast v1, Lcqrh;

    .line 54
    .line 55
    iget-object v2, p0, Lborx;->e:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iput-object v2, v1, Lcqrh;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, p0, Lborx;->d:Lbwkq;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result p0

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lbnti;->bz(I)Lcphw;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast v1, Lcqrh;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iput-object p0, v1, Lcqrh;->f:Lcphw;

    .line 95
    .line 96
    iget p0, v1, Lcqrh;->b:I

    .line 97
    .line 98
    or-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    iput p0, v1, Lcqrh;->b:I

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    check-cast p0, Lcqrh;

    .line 107
    return-object p0
.end method

.method public static aF(Lbooa;Landroid/content/Context;Lcqrl;Lbrhs;J)Lbolo;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lboln;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lboln;-><init>()V

    .line 6
    .line 7
    iget-object v1, p2, Lcqrl;->c:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lboln;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v1, p2, Lcqrl;->d:Lcqrj;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcqrj;->a:Lcqrj;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v1, Lcqrj;->d:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lboln;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p4

    .line 26
    .line 27
    .line 28
    invoke-static {p4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 29
    move-result-object p4

    .line 30
    .line 31
    iput-object p4, v0, Lboln;->e:Lbwkq;

    .line 32
    .line 33
    iget-object p4, p2, Lcqrl;->k:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result p5

    .line 38
    .line 39
    if-nez p5, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 43
    move-result-object p4

    .line 44
    .line 45
    iput-object p4, v0, Lboln;->a:Lbwkq;

    .line 46
    .line 47
    :cond_1
    iget-object p4, p2, Lcqrl;->d:Lcqrj;

    .line 48
    .line 49
    if-nez p4, :cond_2

    .line 50
    .line 51
    sget-object p5, Lcqrj;->a:Lcqrj;

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p5, p4

    .line 54
    .line 55
    :goto_0
    iget v1, p5, Lcqrj;->b:I

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    const/4 v3, 0x2

    .line 59
    .line 60
    if-ne v1, v3, :cond_3

    .line 61
    .line 62
    iget-object p5, p5, Lcqrj;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p5, Ljava/lang/String;

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object p5, v2

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 70
    move-result p5

    .line 71
    const/4 v1, 0x1

    .line 72
    .line 73
    if-nez p5, :cond_6

    .line 74
    .line 75
    if-nez p4, :cond_4

    .line 76
    .line 77
    sget-object p4, Lcqrj;->a:Lcqrj;

    .line 78
    .line 79
    :cond_4
    iget p5, p4, Lcqrj;->b:I

    .line 80
    .line 81
    if-ne p5, v3, :cond_5

    .line 82
    .line 83
    iget-object p4, p4, Lcqrj;->c:Ljava/lang/Object;

    .line 84
    move-object v2, p4

    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v0, v2}, Lboln;->c(Ljava/lang/String;)V

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_6
    if-nez p4, :cond_7

    .line 93
    .line 94
    sget-object p4, Lcqrj;->a:Lcqrj;

    .line 95
    .line 96
    :cond_7
    iget p5, p4, Lcqrj;->b:I

    .line 97
    .line 98
    if-ne p5, v1, :cond_8

    .line 99
    .line 100
    iget-object p4, p4, Lcqrj;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p4, Lcmui;

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_8
    sget-object p4, Lcmui;->d:Lcmui;

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {p4}, Lcmui;->K()[B

    .line 109
    move-result-object p4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p4}, Lboln;->g([B)V

    .line 113
    .line 114
    :goto_3
    iget p4, p2, Lcqrl;->b:I

    .line 115
    and-int/2addr p4, v3

    .line 116
    .line 117
    if-eqz p4, :cond_b

    .line 118
    .line 119
    new-instance p4, Lbowa;

    .line 120
    .line 121
    .line 122
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    new-instance p5, Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    iget-object v2, p2, Lcqrl;->e:Lcqrg;

    .line 130
    .line 131
    if-nez v2, :cond_9

    .line 132
    .line 133
    sget-object v2, Lcqrg;->a:Lcqrg;

    .line 134
    .line 135
    :cond_9
    iget-object v2, v2, Lcqrg;->b:Lcmwf;

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v4

    .line 144
    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    check-cast v4, Lcqri;

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lbqwp;->aA(Lcqri;)Lbork;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-virtual {p5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_4

    .line 160
    .line 161
    .line 162
    :cond_a
    invoke-virtual {p4, p5}, Lbowa;->j(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4}, Lbowa;->i()Lboll;

    .line 166
    move-result-object p4

    .line 167
    .line 168
    .line 169
    invoke-static {p4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 170
    move-result-object p4

    .line 171
    .line 172
    iput-object p4, v0, Lboln;->b:Lbwkq;

    .line 173
    .line 174
    :cond_b
    new-instance p4, Ljava/util/HashMap;

    .line 175
    .line 176
    .line 177
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    iget-object p5, p2, Lcqrl;->f:Lcmwr;

    .line 180
    .line 181
    .line 182
    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 183
    move-result-object p5

    .line 184
    .line 185
    .line 186
    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v4

    .line 196
    .line 197
    if-eqz v4, :cond_c

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    check-cast v4, Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    check-cast v5, Lcmtv;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lcmts;->toByteArray()[B

    .line 213
    move-result-object v5

    .line 214
    .line 215
    .line 216
    invoke-virtual {p4, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    goto :goto_5

    .line 218
    .line 219
    .line 220
    :cond_c
    invoke-virtual {v0, p4}, Lboln;->e(Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 224
    move-result-object p4

    .line 225
    .line 226
    iget-object p5, p2, Lcqrl;->g:Lcmwf;

    .line 227
    .line 228
    .line 229
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object p5

    .line 231
    .line 232
    .line 233
    :cond_d
    :goto_6
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v2

    .line 235
    const/4 v4, 0x0

    .line 236
    .line 237
    if-eqz v2, :cond_f

    .line 238
    .line 239
    .line 240
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    check-cast v2, Lcqrn;

    .line 244
    .line 245
    iget-object v5, v2, Lcqrn;->c:Lcqra;

    .line 246
    .line 247
    if-nez v5, :cond_e

    .line 248
    .line 249
    sget-object v5, Lcqra;->a:Lcqra;

    .line 250
    .line 251
    :cond_e
    sget-object v6, Lbwio;->a:Lbwio;

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v6, v6}, Lbnti;->bB(Lcqra;Lbwkq;Lbwkq;)Lbwkq;

    .line 255
    move-result-object v5

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 259
    move-result v6

    .line 260
    .line 261
    if-eqz v6, :cond_d

    .line 262
    .line 263
    new-instance v6, Lcmqw;

    .line 264
    .line 265
    .line 266
    invoke-direct {v6, v4, v4, v4}, Lcmqw;-><init>([B[B[C)V

    .line 267
    .line 268
    iget-object v2, v2, Lcqrn;->b:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v2}, Lcmqw;->F(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    iput-object v2, v6, Lcmqw;->b:Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Lcmqw;->D()Lbory;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    .line 284
    invoke-virtual {p4, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 285
    goto :goto_6

    .line 286
    .line 287
    .line 288
    :cond_f
    invoke-virtual {p4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 289
    move-result-object p4

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p4}, Lboln;->d(Lcom/google/common/collect/ImmutableList;)V

    .line 293
    .line 294
    iget-object p4, p2, Lcqrl;->j:Lcqrv;

    .line 295
    .line 296
    if-nez p4, :cond_10

    .line 297
    .line 298
    sget-object p4, Lcqrv;->a:Lcqrv;

    .line 299
    .line 300
    :cond_10
    new-instance p5, Lbsko;

    .line 301
    .line 302
    .line 303
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 304
    const/4 v2, 0x0

    .line 305
    .line 306
    .line 307
    invoke-virtual {p5, v2}, Lbsko;->c(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p5, v2}, Lbsko;->d(I)V

    .line 311
    .line 312
    iget v5, p4, Lcqrv;->b:I

    .line 313
    and-int/2addr v5, v1

    .line 314
    .line 315
    if-eqz v5, :cond_14

    .line 316
    .line 317
    iget-object v5, p4, Lcqrv;->c:Lcqrb;

    .line 318
    .line 319
    if-nez v5, :cond_11

    .line 320
    .line 321
    sget-object v5, Lcqrb;->a:Lcqrb;

    .line 322
    .line 323
    :cond_11
    iget v5, v5, Lcqrb;->b:I

    .line 324
    .line 325
    .line 326
    invoke-static {v5}, La;->aB(I)I

    .line 327
    move-result v5

    .line 328
    .line 329
    if-nez v5, :cond_12

    .line 330
    move v5, v1

    .line 331
    .line 332
    :cond_12
    add-int/lit8 v5, v5, -0x2

    .line 333
    .line 334
    if-eq v5, v1, :cond_13

    .line 335
    .line 336
    .line 337
    invoke-virtual {p5, v2}, Lbsko;->c(I)V

    .line 338
    goto :goto_7

    .line 339
    .line 340
    .line 341
    :cond_13
    invoke-virtual {p5, v1}, Lbsko;->c(I)V

    .line 342
    .line 343
    :cond_14
    :goto_7
    iget p4, p4, Lcqrv;->d:I

    .line 344
    .line 345
    .line 346
    invoke-static {p4}, La;->aB(I)I

    .line 347
    move-result p4

    .line 348
    .line 349
    if-nez p4, :cond_15

    .line 350
    move p4, v1

    .line 351
    .line 352
    :cond_15
    add-int/lit8 p4, p4, -0x2

    .line 353
    .line 354
    if-eq p4, v1, :cond_16

    .line 355
    .line 356
    .line 357
    invoke-virtual {p5, v1}, Lbsko;->d(I)V

    .line 358
    goto :goto_8

    .line 359
    .line 360
    .line 361
    :cond_16
    invoke-virtual {p5, v3}, Lbsko;->d(I)V

    .line 362
    .line 363
    .line 364
    :goto_8
    invoke-virtual {p5}, Lbsko;->b()Lborz;

    .line 365
    move-result-object p4

    .line 366
    .line 367
    .line 368
    invoke-static {p4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 369
    move-result-object p4

    .line 370
    .line 371
    iput-object p4, v0, Lboln;->c:Lbwkq;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 375
    move-result-object p4

    .line 376
    .line 377
    iget-object p5, p2, Lcqrl;->h:Lcmwf;

    .line 378
    .line 379
    .line 380
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object p5

    .line 382
    .line 383
    .line 384
    :cond_17
    :goto_9
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v2

    .line 386
    .line 387
    if-eqz v2, :cond_1b

    .line 388
    .line 389
    .line 390
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    check-cast v2, Lcqrn;

    .line 394
    .line 395
    sget-object v3, Lbwio;->a:Lbwio;

    .line 396
    .line 397
    new-instance v5, Lcmqw;

    .line 398
    .line 399
    .line 400
    invoke-direct {v5, v4, v4, v4}, Lcmqw;-><init>([B[B[C)V

    .line 401
    .line 402
    iget-object v6, v2, Lcqrn;->c:Lcqra;

    .line 403
    .line 404
    if-nez v6, :cond_18

    .line 405
    .line 406
    sget-object v6, Lcqra;->a:Lcqra;

    .line 407
    .line 408
    .line 409
    :cond_18
    invoke-static {v6, v3, v3}, Lbnti;->bB(Lcqra;Lbwkq;Lbwkq;)Lbwkq;

    .line 410
    move-result-object v6

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Lbwkq;->i()Z

    .line 414
    move-result v7

    .line 415
    .line 416
    if-nez v7, :cond_19

    .line 417
    goto :goto_a

    .line 418
    .line 419
    :cond_19
    iget-object v3, v2, Lcqrn;->b:Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v3}, Lcmqw;->F(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 426
    move-result-object v3

    .line 427
    .line 428
    iput-object v3, v5, Lcmqw;->b:Ljava/lang/Object;

    .line 429
    .line 430
    iget-object v3, v2, Lcqrn;->d:Lcmui;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Lcmui;->I()Z

    .line 434
    move-result v3

    .line 435
    .line 436
    if-nez v3, :cond_1a

    .line 437
    .line 438
    iget-object v2, v2, Lcqrn;->d:Lcmui;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Lcmui;->K()[B

    .line 442
    move-result-object v2

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v2}, Lcmqw;->E([B)V

    .line 446
    .line 447
    .line 448
    :cond_1a
    invoke-virtual {v5}, Lcmqw;->D()Lbory;

    .line 449
    move-result-object v2

    .line 450
    .line 451
    .line 452
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    .line 456
    :goto_a
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 457
    move-result v2

    .line 458
    .line 459
    if-eqz v2, :cond_17

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 463
    move-result-object v2

    .line 464
    .line 465
    .line 466
    invoke-virtual {p4, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 467
    goto :goto_9

    .line 468
    .line 469
    .line 470
    :cond_1b
    invoke-virtual {p4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 471
    move-result-object p4

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, p4}, Lboln;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 475
    .line 476
    iget-object p2, p2, Lcqrl;->i:Lcqrd;

    .line 477
    .line 478
    if-nez p2, :cond_1c

    .line 479
    .line 480
    sget-object p2, Lcqrd;->a:Lcqrd;

    .line 481
    .line 482
    :cond_1c
    iget p4, p2, Lcqrd;->b:I

    .line 483
    .line 484
    .line 485
    invoke-static {p4}, La;->aB(I)I

    .line 486
    move-result p5

    .line 487
    .line 488
    if-nez p5, :cond_1d

    .line 489
    move p5, v1

    .line 490
    .line 491
    :cond_1d
    add-int/lit8 p5, p5, -0x2

    .line 492
    .line 493
    if-eq p5, v1, :cond_1e

    .line 494
    goto :goto_d

    .line 495
    .line 496
    .line 497
    :cond_1e
    invoke-static {p4}, La;->aB(I)I

    .line 498
    move-result p4

    .line 499
    .line 500
    if-nez p4, :cond_1f

    .line 501
    goto :goto_b

    .line 502
    :cond_1f
    const/4 p5, 0x3

    .line 503
    .line 504
    if-ne p4, p5, :cond_21

    .line 505
    .line 506
    :try_start_0
    iget-object p2, p2, Lcqrd;->c:Lcmtv;

    .line 507
    .line 508
    if-nez p2, :cond_20

    .line 509
    .line 510
    sget-object p2, Lcmtv;->a:Lcmtv;

    .line 511
    .line 512
    :cond_20
    iget-object p2, p2, Lcmtv;->c:Lcmui;

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 516
    move-result-object p4

    .line 517
    .line 518
    sget-object p5, Lcqtp;->a:Lcqtp;

    .line 519
    .line 520
    .line 521
    invoke-static {p5, p2, p4}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 522
    move-result-object p2

    .line 523
    .line 524
    check-cast p2, Lcqtp;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    .line 526
    const-string p4, "RICH_TEXT_ACCESSORY_VIEW"

    .line 527
    .line 528
    .line 529
    invoke-static {p0, p1, p2, p4, p3}, Lbplo;->j(Lbooa;Landroid/content/Context;Lcqtp;Ljava/lang/String;Lbrhs;)Lbotj;

    .line 530
    move-result-object p0

    .line 531
    .line 532
    .line 533
    invoke-static {p0}, Lbpst;->v(Lbotj;)Lbotk;

    .line 534
    move-result-object p0

    .line 535
    .line 536
    .line 537
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 538
    move-result-object p0

    .line 539
    goto :goto_c

    .line 540
    .line 541
    :catch_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 542
    goto :goto_c

    .line 543
    .line 544
    :cond_21
    :goto_b
    sget-object p0, Lbwio;->a:Lbwio;

    .line 545
    .line 546
    .line 547
    :goto_c
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 548
    move-result p1

    .line 549
    .line 550
    if-eqz p1, :cond_22

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 554
    move-result-object p0

    .line 555
    .line 556
    .line 557
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 558
    move-result-object p0

    .line 559
    .line 560
    iput-object p0, v0, Lboln;->d:Lbwkq;

    .line 561
    .line 562
    .line 563
    :cond_22
    :goto_d
    invoke-virtual {v0}, Lboln;->a()Lbolo;

    .line 564
    move-result-object p0

    .line 565
    return-object p0
.end method

.method public static aG(Ljava/util/HashMap;)Lbwkq;
    .locals 4

    .line 1
    .line 2
    const-string v0, "LIGHTER_ICON"

    .line 3
    .line 4
    const-string v1, "A11Y_TEXT"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lbosy;->a()Lbosx;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lbosx;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbpst;->I(Ljava/util/HashMap;)Lbwkq;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Lbogu;

    .line 42
    const/4 v3, 0x3

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Lbogu;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lbnti;->cm(Lbwkq;Lgby;)V

    .line 49
    .line 50
    :cond_1
    const-string v0, "TEXT"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lbosx;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v0, "ACTION"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lbnti;->cb(Ljava/lang/Object;)Lbwkq;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v1, Lbojn;

    .line 72
    const/4 v3, 0x2

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v3}, Lbojn;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lbnti;->cl(Lbwkq;Lbwke;)Lbwkq;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lbooi;

    .line 86
    .line 87
    iput-object v0, v2, Lbosx;->a:Lbooi;

    .line 88
    .line 89
    const-string v0, "TEXT_COLOR"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lbosx;->h(I)V

    .line 103
    .line 104
    const-string v0, "BACKGROUND_COLOR"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lbosx;->c(I)V

    .line 118
    .line 119
    const-string v0, "BORDER_COLOR"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lbosx;->d(I)V

    .line 133
    .line 134
    const-string v0, "ENABLED"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    check-cast p0, Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result p0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p0}, Lbosx;->e(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lbosx;->a()Lbosy;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 155
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    return-object p0

    .line 157
    .line 158
    :catch_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 159
    return-object p0
.end method

.method public static aH(Lbosy;)Ljava/util/HashMap;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "TEXT"

    .line 8
    .line 9
    iget-object v2, p0, Lbosy;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lbbx;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, p0, v2, v3}, Lbbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    iget-object v2, p0, Lbosy;->b:Lbwkq;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lbnti;->cm(Lbwkq;Lgby;)V

    .line 26
    .line 27
    new-instance v1, Lbogu;

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lbogu;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    iget-object v2, p0, Lbosy;->c:Lbwkq;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lbnti;->cm(Lbwkq;Lgby;)V

    .line 37
    .line 38
    iget-object v1, p0, Lbosy;->d:Lbooi;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbqic;->aG(Lbooi;)Ljava/util/HashMap;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v2, "ACTION"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    iget v1, p0, Lbosy;->e:I

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const-string v2, "TEXT_COLOR"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    iget v1, p0, Lbosy;->f:I

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const-string v2, "BACKGROUND_COLOR"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    iget v1, p0, Lbosy;->g:I

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    const-string v2, "BORDER_COLOR"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    iget-boolean p0, p0, Lbosy;->h:Z

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    const-string v1, "ENABLED"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-object v0
.end method

.method public static aI(Lbooa;Lbook;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    const-string v1, "tachyon_app_name"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbooa;->a()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v1, p0, Lbooa;->c:Lcmui;

    .line 17
    .line 18
    const-string v2, "server_registration_id"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcmui;->K()[B

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 26
    .line 27
    iget-object p0, p0, Lbooa;->d:Lbonz;

    .line 28
    .line 29
    iget p0, p0, Lbonz;->c:I

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-string v1, "server_registration_status"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    .line 40
    iget-object p0, p1, Lbook;->a:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    const-string v1, "tachyon_auth_token"

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lbzma;->s(Ljava/util/Collection;)[B

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 50
    .line 51
    iget-object p0, p1, Lbook;->b:Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lbzmn;->a(Lj$/time/Instant;)J

    .line 55
    move-result-wide v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    const-string v1, "auth_token_expire_at_timestamp_ms"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    iget-object p0, p1, Lbook;->c:Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 70
    move-result-wide v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    const-string v1, "auth_token_refreshed_at_timestamp_ms"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    sget-object p0, Lborj;->a:Lborj;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lbook;->b()I

    .line 85
    move-result p0

    .line 86
    .line 87
    add-int/lit8 p0, p0, -0x1

    .line 88
    .line 89
    const-string v1, "identity_key_type"

    .line 90
    const/4 v2, 0x1

    .line 91
    .line 92
    if-eq p0, v2, :cond_0

    .line 93
    const/4 p0, 0x0

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    return-object v0

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lbook;->a()Ljava/security/KeyPair;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Ljava/security/PrivateKey;->getEncoded()[B

    .line 120
    move-result-object p0

    .line 121
    .line 122
    const-string v1, "identity_key_private"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lbook;->a()Ljava/security/KeyPair;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 137
    move-result-object p0

    .line 138
    .line 139
    const-string p1, "identity_key_public"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 143
    return-object v0
.end method

.method public static aJ([B[B)Lbwkq;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    const-string v0, "EC"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Ljava/security/KeyPair;

    .line 14
    .line 15
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    .line 41
    :catch_0
    :cond_1
    :goto_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 42
    return-object p0
.end method

.method public static aK([B)Lbwkq;
    .locals 4

    .line 1
    .line 2
    const-string v0, "last_reported_capabilities_time_ms"

    .line 3
    .line 4
    const-string v1, "last_reported_capabilities"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Lbnti;->cg([B)Ljava/util/HashMap;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v2, Lbqcz;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lbqcz;->e(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lbqcz;->d(J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2}, Lbqcz;->c()Lbosv;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 59
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p0

    .line 61
    .line 62
    :catch_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 63
    return-object p0
.end method

.method public static aL(Ljava/util/HashMap;)Lbwkq;
    .locals 5

    .line 1
    .line 2
    const-string v0, "TIMESTAMP_MS"

    .line 3
    .line 4
    const-string v1, "MESSAGE_STATE"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lboso;->a()Lbosn;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "CONVERSATION_ID"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lbqic;->ax(Ljava/util/HashMap;)Lbwkq;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    sget-object p0, Lbwio;->a:Lbwio;

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lborq;

    .line 36
    .line 37
    iput-object v3, v2, Lbosn;->a:Lborq;

    .line 38
    .line 39
    const-string v3, "MESSAGE_ID"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lbosn;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v3, "SENDER_ID"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lbnti;->bD(Ljava/util/HashMap;)Lbwkq;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    sget-object p0, Lbwio;->a:Lbwio;

    .line 69
    return-object p0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Lbork;

    .line 76
    .line 77
    iput-object v3, v2, Lbosn;->b:Lbork;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lbosn;->g(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Lbosn;->i(J)V

    .line 116
    .line 117
    :cond_3
    const-string v0, "AVATAR_URL"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lbosn;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    const-string v0, "TITLE"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lbosn;->j(Ljava/lang/String;)V

    .line 138
    .line 139
    const-string v0, "BODY"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lbosn;->c(Ljava/lang/String;)V

    .line 149
    .line 150
    const-string v0, "SENDER_NAME"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lbosn;->h(Ljava/lang/String;)V

    .line 160
    .line 161
    const-string v0, "MESSAGE_CONTENT"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lbosn;->e(Ljava/lang/String;)V

    .line 171
    .line 172
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    const-string v1, "DISABLE_INLINE_RESPONSE"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p0}, Lbosn;->d(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lbosn;->a()Lboso;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 193
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    return-object p0

    .line 195
    .line 196
    :catch_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 197
    return-object p0
.end method

.method public static aM(Lboso;)Ljava/util/HashMap;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lboso;->a:Lborq;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbqic;->ay(Lborq;)Ljava/util/HashMap;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "CONVERSATION_ID"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "MESSAGE_ID"

    .line 19
    .line 20
    iget-object v2, p0, Lboso;->b:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lboso;->c:Lbork;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbnti;->bE(Lbork;)Ljava/util/HashMap;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "SENDER_ID"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    const-string v1, "AVATAR_URL"

    .line 37
    .line 38
    iget-object v2, p0, Lboso;->d:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "TITLE"

    .line 44
    .line 45
    iget-object v2, p0, Lboso;->e:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    const-string v1, "BODY"

    .line 51
    .line 52
    iget-object v2, p0, Lboso;->f:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    const-string v1, "SENDER_NAME"

    .line 58
    .line 59
    iget-object v2, p0, Lboso;->g:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    const-string v1, "MESSAGE_CONTENT"

    .line 65
    .line 66
    iget-object v2, p0, Lboso;->h:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    iget-boolean v1, p0, Lboso;->i:Z

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    const-string v2, "DISABLE_INLINE_RESPONSE"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    iget v1, p0, Lboso;->j:I

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const-string v2, "MESSAGE_STATE"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    iget-wide v1, p0, Lboso;->k:J

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    const-string v1, "TIMESTAMP_MS"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-object v0
.end method

.method public static aN(Lborq;Landroid/database/Cursor;)Lbosi;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lbokb;->a:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbosi;->a()Lbosa;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbosa;->j(Ljava/lang/String;)V

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-ne v3, v1, :cond_0

    .line 24
    move v3, v2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 28
    .line 29
    const-string p1, "Invalid message type."

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_1
    move v3, v1

    .line 35
    .line 36
    :goto_0
    iput v3, v0, Lbosa;->f:I

    .line 37
    const/4 v3, 0x7

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lbosd;->a(I)Lbosd;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iput-object v3, v0, Lbosa;->c:Lbosd;

    .line 48
    const/4 v3, 0x5

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Lbosa;->l(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lbosa;->e(Lborq;)V

    .line 59
    .line 60
    const/16 p0, 0x9

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    move-result p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lbosa;->c(I)V

    .line 68
    .line 69
    const/16 p0, 0xb

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    move-result p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lbosa;->g(I)V

    .line 77
    const/4 p0, 0x6

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lbqwp;->aQ([B)Ljava/util/HashMap;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    const-string v3, "content_type"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x3

    .line 93
    .line 94
    if-eqz v4, :cond_9

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    check-cast v3, [B

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lcajb;->an([B)I

    .line 104
    move-result v3

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lbpst;->x(I)I

    .line 108
    move-result v3

    .line 109
    .line 110
    const-string v4, "message_content"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    move-result v6

    .line 115
    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    add-int/lit8 v3, v3, -0x1

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    if-eq v3, v1, :cond_5

    .line 123
    .line 124
    if-eq v3, v2, :cond_4

    .line 125
    .line 126
    if-eq v3, v5, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lbosa;->n()V

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    check-cast v3, [B

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lbnti;->cg([B)Ljava/util/HashMap;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lbplo;->x(Ljava/util/HashMap;)Lbwkq;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 152
    move-result v4

    .line 153
    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    check-cast v3, Lbotj;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lbosa;->i(Lbotj;)V

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_3
    sget-object v3, Lcmui;->d:Lcmui;

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lbpst;->C(Lcmui;)Lbosc;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    iput-object v3, v0, Lbosa;->b:Lbosc;

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_4
    new-instance v3, Lbphu;

    .line 176
    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    new-instance v6, Ljava/lang/String;

    .line 181
    .line 182
    const-string v7, "custom_message_content_type"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    check-cast v7, [B

    .line 189
    .line 190
    .line 191
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    .line 192
    .line 193
    iput-object v6, v3, Lbphu;->a:Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    check-cast v4, [B

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Lbphu;->m([B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lbphu;->l()Lbosb;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lbosa;->p(Lbosb;)V

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :cond_5
    new-instance v3, Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    check-cast v4, [B

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lbosa;->r(Ljava/lang/String;)V

    .line 225
    goto :goto_2

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    check-cast v3, [B

    .line 232
    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lcmui;->y([B)Lcmui;

    .line 237
    move-result-object v3

    .line 238
    goto :goto_1

    .line 239
    .line 240
    :cond_7
    sget-object v3, Lcmui;->d:Lcmui;

    .line 241
    .line 242
    .line 243
    :goto_1
    invoke-static {v3}, Lbpst;->C(Lcmui;)Lbosc;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    iput-object v3, v0, Lbosa;->b:Lbosc;

    .line 247
    goto :goto_2

    .line 248
    .line 249
    :cond_8
    sget-object v3, Lcmui;->d:Lcmui;

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Lbpst;->C(Lcmui;)Lbosc;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    iput-object v3, v0, Lbosa;->b:Lbosc;

    .line 256
    goto :goto_2

    .line 257
    .line 258
    :cond_9
    sget-object v3, Lcmui;->d:Lcmui;

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Lbpst;->C(Lcmui;)Lbosc;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    iput-object v3, v0, Lbosa;->b:Lbosc;

    .line 265
    .line 266
    :goto_2
    const-string v3, "metadata"

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    check-cast v3, [B

    .line 273
    const/4 v4, 0x4

    .line 274
    .line 275
    if-eqz v3, :cond_b

    .line 276
    .line 277
    new-instance v6, Lbwuh;

    .line 278
    .line 279
    .line 280
    invoke-direct {v6, v4}, Lbwuh;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lbnti;->ch([B)Ljava/util/HashMap;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    .line 295
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v7

    .line 297
    .line 298
    if-eqz v7, :cond_a

    .line 299
    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v7

    .line 303
    .line 304
    check-cast v7, Ljava/util/Map$Entry;

    .line 305
    .line 306
    .line 307
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 308
    move-result-object v8

    .line 309
    .line 310
    check-cast v8, Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 314
    move-result-object v7

    .line 315
    .line 316
    check-cast v7, [B

    .line 317
    .line 318
    .line 319
    invoke-static {v7}, Lcmui;->y([B)Lcmui;

    .line 320
    move-result-object v7

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v8, v7}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    goto :goto_3

    .line 325
    .line 326
    .line 327
    :cond_a
    invoke-virtual {v6, v1}, Lbwuh;->d(Z)Lbwul;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v3}, Lbosa;->k(Ljava/util/Map;)V

    .line 332
    .line 333
    :cond_b
    const-string v3, "fallback"

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    check-cast v3, [B

    .line 340
    .line 341
    if-eqz v3, :cond_c

    .line 342
    .line 343
    new-instance v6, Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    invoke-direct {v6, v3}, Ljava/lang/String;-><init>([B)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v6}, Lbosa;->f(Ljava/lang/String;)V

    .line 350
    .line 351
    :cond_c
    const-string v3, "snippet"

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v3

    .line 356
    .line 357
    check-cast v3, [B

    .line 358
    .line 359
    if-eqz v3, :cond_d

    .line 360
    .line 361
    new-instance v6, Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    invoke-direct {v6, v3}, Ljava/lang/String;-><init>([B)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v6}, Lbosa;->m(Ljava/lang/String;)V

    .line 368
    .line 369
    :cond_d
    const-string v3, "intended_rendering_type"

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v3

    .line 374
    .line 375
    check-cast v3, [B

    .line 376
    .line 377
    .line 378
    invoke-static {v3}, Lcajb;->an([B)I

    .line 379
    move-result v3

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v3}, Lbosa;->h(I)V

    .line 383
    .line 384
    const-string v3, "ACTIVE_DECORATION_IDS"

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v3

    .line 389
    .line 390
    check-cast v3, [B

    .line 391
    .line 392
    .line 393
    :try_start_0
    invoke-static {v3}, Lbnti;->cd([B)Ljava/lang/Object;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    check-cast v3, Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 400
    move-result-object v3

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v3}, Lbosa;->b(Lcom/google/common/collect/ImmutableList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    .line 405
    :catch_0
    const-string v3, "POSSIBLE_DECORATIONS"

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object v3

    .line 410
    .line 411
    check-cast v3, [B

    .line 412
    .line 413
    .line 414
    :try_start_1
    invoke-static {v3}, Lbnti;->cd([B)Ljava/lang/Object;

    .line 415
    move-result-object v3

    .line 416
    .line 417
    check-cast v3, Ljava/util/ArrayList;

    .line 418
    .line 419
    new-instance v6, Lbojb;

    .line 420
    .line 421
    const/16 v7, 0xe

    .line 422
    .line 423
    .line 424
    invoke-direct {v6, v7}, Lbojb;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v6}, Lbnti;->bT(Ljava/util/Collection;Lbwke;)Lcom/google/common/collect/ImmutableList;

    .line 428
    move-result-object v3

    .line 429
    .line 430
    new-instance v6, Lbojb;

    .line 431
    .line 432
    const/16 v7, 0xf

    .line 433
    .line 434
    .line 435
    invoke-direct {v6, v7}, Lbojb;-><init>(I)V

    .line 436
    .line 437
    new-instance v7, Lbwuh;

    .line 438
    .line 439
    .line 440
    invoke-direct {v7, v4}, Lbwuh;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 444
    move-result-object v3

    .line 445
    .line 446
    .line 447
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    move-result v4

    .line 449
    .line 450
    if-eqz v4, :cond_e

    .line 451
    .line 452
    .line 453
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    move-result-object v4

    .line 455
    .line 456
    .line 457
    invoke-interface {v6, v4}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v8

    .line 459
    .line 460
    check-cast v4, Lbosm;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v8, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    goto :goto_4

    .line 465
    .line 466
    .line 467
    :cond_e
    invoke-virtual {v7, v1}, Lbwuh;->d(Z)Lbwul;

    .line 468
    move-result-object v3

    .line 469
    .line 470
    iput-object v3, v0, Lbosa;->e:Lbwul;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 471
    .line 472
    :catch_1
    const/16 v3, 0xa

    .line 473
    .line 474
    .line 475
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 476
    move-result v3

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lbosh;->values()[Lbosh;

    .line 480
    move-result-object v4

    .line 481
    .line 482
    .line 483
    invoke-static {v4}, Lbwsn;->n([Ljava/lang/Object;)Lbwsn;

    .line 484
    move-result-object v4

    .line 485
    .line 486
    new-instance v6, Lxfm;

    .line 487
    .line 488
    const/16 v7, 0x10

    .line 489
    .line 490
    .line 491
    invoke-direct {v6, v3, v7}, Lxfm;-><init>(II)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v6}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 495
    move-result-object v3

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Lbwkq;->g()Ljava/lang/Object;

    .line 499
    move-result-object v3

    .line 500
    .line 501
    check-cast v3, Lbosh;

    .line 502
    .line 503
    if-eqz v3, :cond_1c

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Lbosh;->ordinal()I

    .line 507
    move-result v3

    .line 508
    .line 509
    if-eqz v3, :cond_1b

    .line 510
    .line 511
    if-eq v3, v1, :cond_1a

    .line 512
    .line 513
    if-eq v3, v2, :cond_10

    .line 514
    .line 515
    if-eq v3, v5, :cond_f

    .line 516
    .line 517
    goto/16 :goto_8

    .line 518
    .line 519
    :cond_f
    sget-object p0, Lbopr;->a:Lbopr;

    .line 520
    .line 521
    iput-object p0, v0, Lbosa;->d:Lbosg;

    .line 522
    .line 523
    goto/16 :goto_8

    .line 524
    .line 525
    :cond_10
    const-string v1, "overlay_header"

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    move-result-object p0

    .line 530
    .line 531
    check-cast p0, [B

    .line 532
    .line 533
    .line 534
    invoke-static {p0}, Lbnti;->cg([B)Ljava/util/HashMap;

    .line 535
    move-result-object p0

    .line 536
    .line 537
    .line 538
    invoke-static {}, Lbosf;->a()Lbose;

    .line 539
    move-result-object v1

    .line 540
    .line 541
    const-string v2, "time_to_live_sec"

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    move-result-object v2

    .line 546
    .line 547
    check-cast v2, Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 551
    move-result v2

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v2}, Lbose;->k(I)V

    .line 555
    .line 556
    const-string v2, "OVERLAY_STYLE"

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    move-result-object v2

    .line 561
    .line 562
    check-cast v2, Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 566
    move-result v2

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v2}, Lbose;->j(I)V

    .line 570
    .line 571
    const-string v2, "display_icon"

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 575
    move-result v3

    .line 576
    .line 577
    if-eqz v3, :cond_11

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    move-result-object v2

    .line 582
    .line 583
    check-cast v2, [B

    .line 584
    .line 585
    .line 586
    invoke-static {v2}, Lcmui;->y([B)Lcmui;

    .line 587
    move-result-object v2

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v2}, Lbose;->d(Lcmui;)V

    .line 591
    .line 592
    :cond_11
    const-string v2, "display_text"

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 596
    move-result v3

    .line 597
    .line 598
    if-eqz v3, :cond_12

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    move-result-object v2

    .line 603
    .line 604
    check-cast v2, Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v2}, Lbose;->e(Ljava/lang/String;)V

    .line 608
    .line 609
    :cond_12
    const-string v2, "dismiss_action"

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 613
    move-result v3

    .line 614
    .line 615
    if-eqz v3, :cond_13

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    move-result-object v2

    .line 620
    .line 621
    .line 622
    invoke-static {v2}, Lbnti;->cb(Ljava/lang/Object;)Lbwkq;

    .line 623
    move-result-object v2

    .line 624
    .line 625
    new-instance v3, Lbojb;

    .line 626
    .line 627
    const/16 v4, 0x11

    .line 628
    .line 629
    .line 630
    invoke-direct {v3, v4}, Lbojb;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-static {v2, v3}, Lbnti;->cl(Lbwkq;Lbwke;)Lbwkq;

    .line 634
    move-result-object v2

    .line 635
    .line 636
    .line 637
    invoke-static {}, Lbooi;->c()Lbooe;

    .line 638
    move-result-object v3

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Lbooe;->r()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3}, Lbooe;->a()Lbooi;

    .line 645
    move-result-object v3

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v3}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    move-result-object v2

    .line 650
    .line 651
    check-cast v2, Lbooi;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v2}, Lbose;->b(Lbooi;)V

    .line 655
    .line 656
    :cond_13
    const-string v2, "overlay_expire_time"

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 660
    move-result v3

    .line 661
    .line 662
    if-eqz v3, :cond_14

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    move-result-object v2

    .line 667
    .line 668
    check-cast v2, [B

    .line 669
    .line 670
    .line 671
    invoke-static {v2}, Lcajb;->an([B)I

    .line 672
    move-result v2

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v2}, Lbose;->f(I)V

    .line 676
    .line 677
    :cond_14
    const-string v2, "overlay_lighter_icon"

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 681
    move-result v3

    .line 682
    .line 683
    if-eqz v3, :cond_15

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    move-result-object v2

    .line 688
    .line 689
    check-cast v2, [B

    .line 690
    .line 691
    .line 692
    invoke-static {v2}, Lbnti;->cg([B)Ljava/util/HashMap;

    .line 693
    move-result-object v2

    .line 694
    .line 695
    .line 696
    invoke-static {v2}, Lbpst;->I(Ljava/util/HashMap;)Lbwkq;

    .line 697
    move-result-object v2

    .line 698
    goto :goto_5

    .line 699
    .line 700
    :cond_15
    sget-object v2, Lbwio;->a:Lbwio;

    .line 701
    .line 702
    .line 703
    :goto_5
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 704
    move-result v3

    .line 705
    .line 706
    if-eqz v3, :cond_16

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 710
    move-result-object v2

    .line 711
    .line 712
    check-cast v2, Lborx;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v2}, Lbose;->i(Lborx;)V

    .line 716
    goto :goto_6

    .line 717
    .line 718
    .line 719
    :cond_16
    invoke-static {}, Lborx;->b()Lborx;

    .line 720
    move-result-object v2

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v2}, Lbose;->i(Lborx;)V

    .line 724
    .line 725
    :goto_6
    const-string v2, "hide_snippet_in_conversation_list"

    .line 726
    .line 727
    .line 728
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 729
    move-result v3

    .line 730
    .line 731
    if-eqz v3, :cond_17

    .line 732
    .line 733
    .line 734
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    move-result-object v2

    .line 736
    .line 737
    check-cast v2, Ljava/lang/Boolean;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    move-result v2

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v2}, Lbose;->h(Z)V

    .line 745
    .line 746
    :cond_17
    const-string v2, "hide_dismiss_button"

    .line 747
    .line 748
    .line 749
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 750
    move-result v3

    .line 751
    .line 752
    if-eqz v3, :cond_18

    .line 753
    .line 754
    .line 755
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    move-result-object v2

    .line 757
    .line 758
    check-cast v2, Ljava/lang/Boolean;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    move-result v2

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v2}, Lbose;->g(Z)V

    .line 766
    .line 767
    :cond_18
    const-string v2, "dismissible_by_tapping_outside"

    .line 768
    .line 769
    .line 770
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 771
    move-result v3

    .line 772
    .line 773
    if-eqz v3, :cond_19

    .line 774
    .line 775
    .line 776
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    move-result-object p0

    .line 778
    .line 779
    check-cast p0, Ljava/lang/Boolean;

    .line 780
    .line 781
    .line 782
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 783
    move-result p0

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, p0}, Lbose;->c(Z)V

    .line 787
    .line 788
    .line 789
    :cond_19
    invoke-virtual {v1}, Lbose;->a()Lbosf;

    .line 790
    move-result-object p0

    .line 791
    .line 792
    new-instance v1, Lbops;

    .line 793
    .line 794
    .line 795
    invoke-direct {v1, p0}, Lbops;-><init>(Lbosf;)V

    .line 796
    .line 797
    iput-object v1, v0, Lbosa;->d:Lbosg;

    .line 798
    goto :goto_8

    .line 799
    .line 800
    :cond_1a
    sget-object p0, Lbopt;->a:Lbopt;

    .line 801
    goto :goto_7

    .line 802
    .line 803
    :cond_1b
    sget-object p0, Lbopq;->a:Lbopq;

    .line 804
    .line 805
    :goto_7
    iput-object p0, v0, Lbosa;->d:Lbosg;

    .line 806
    .line 807
    :goto_8
    const/16 p0, 0xc

    .line 808
    .line 809
    .line 810
    invoke-static {p0, p1}, Lbnti;->bG(ILandroid/database/Cursor;)Lbork;

    .line 811
    move-result-object p0

    .line 812
    .line 813
    iput-object p0, v0, Lbosa;->a:Lbork;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Lbosa;->a()Lbosi;

    .line 817
    move-result-object p0

    .line 818
    return-object p0

    .line 819
    .line 820
    :cond_1c
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 821
    .line 822
    const-string p1, "Invalid ElementType."

    .line 823
    .line 824
    .line 825
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 826
    throw p0
.end method

.method public static aO(Lborq;Landroid/database/Cursor;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lbqwp;->aN(Lborq;Landroid/database/Cursor;)Lbosi;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Lboji;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1}, Lboji;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :catch_0
    invoke-static {}, Lbonp;->a()Lbono;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const/16 v2, 0x2730

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbono;->g(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lbono;->d(Lborq;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbono;->a()Lbonp;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    new-instance v2, Lbojh;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v1}, Lbojh;-><init>(Lbonp;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static aP(Lbosi;)Ljava/util/HashMap;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbosi;->f:Lbosc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lbosc;->a()I

    .line 11
    move-result v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    const-string v3, "content_type"

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcajb;->au(I)[B

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbosc;->a()I

    .line 26
    move-result v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    const-string v4, "message_content"

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    const/4 v5, 0x3

    .line 40
    .line 41
    if-eq v2, v5, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, Lbosc;->c()Lbotj;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbplo;->y(Lbotj;)Ljava/util/HashMap;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lbnti;->ci(Ljava/io/Serializable;)[B

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, Lbosc;->b()Lbosb;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget-object v2, v2, Lbosb;->b:[B

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lbosc;->b()Lbosb;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iget-object v1, v1, Lbosb;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "custom_message_content_type"

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lbnti;->bZ(Ljava/lang/String;)[B

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v1}, Lbosc;->d()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lbnti;->bZ(Ljava/lang/String;)[B

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v1}, Lbosc;->e()Lcmui;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcmui;->K()[B

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    :goto_0
    iget-object v1, p0, Lbosi;->i:Lbwul;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lbwul;->isEmpty()Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    new-instance v2, Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120
    .line 121
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v4

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    check-cast v4, Ljava/util/Map$Entry;

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    check-cast v5, Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    check-cast v4, Lcmui;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lcmui;->K()[B

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    goto :goto_1

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-static {v1}, Lbnti;->ci(Ljava/io/Serializable;)[B

    .line 168
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_2

    .line 170
    :catch_0
    const/4 v1, 0x0

    .line 171
    .line 172
    new-array v1, v1, [B

    .line 173
    .line 174
    :goto_2
    const-string v2, "metadata"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    :cond_5
    iget-object v1, p0, Lbosi;->e:Lbwkq;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 183
    move-result v2

    .line 184
    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lbnti;->bZ(Ljava/lang/String;)[B

    .line 195
    move-result-object v1

    .line 196
    .line 197
    const-string v2, "fallback"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    :cond_6
    iget-object v1, p0, Lbosi;->h:Lbwkq;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 206
    move-result v2

    .line 207
    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lbnti;->bZ(Ljava/lang/String;)[B

    .line 218
    move-result-object v1

    .line 219
    .line 220
    const-string v2, "snippet"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    :cond_7
    iget-object v1, p0, Lbosi;->k:Lbosg;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lbosg;->a()Lbosh;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lbosh;->ordinal()I

    .line 233
    move-result v2

    .line 234
    .line 235
    if-eq v2, v3, :cond_8

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-virtual {v1}, Lbosg;->b()Lbosf;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    new-instance v2, Ljava/util/HashMap;

    .line 244
    .line 245
    .line 246
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 247
    .line 248
    iget v3, v1, Lbosf;->e:I

    .line 249
    .line 250
    const-string v4, "time_to_live_sec"

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    iget v3, v1, Lbosf;->j:I

    .line 260
    .line 261
    const-string v4, "OVERLAY_STYLE"

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v3, v1, Lbosf;->a:Lbwkq;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 274
    move-result v4

    .line 275
    .line 276
    if-eqz v4, :cond_9

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    check-cast v3, Lbooi;

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Lbqic;->aG(Lbooi;)Ljava/util/HashMap;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    const-string v4, "dismiss_action"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    :cond_9
    iget-object v3, v1, Lbosf;->b:Lbwkq;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 297
    move-result v4

    .line 298
    .line 299
    if-eqz v4, :cond_a

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    check-cast v3, Lcmui;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lcmui;->K()[B

    .line 309
    move-result-object v3

    .line 310
    .line 311
    const-string v4, "display_icon"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    :cond_a
    iget-object v3, v1, Lbosf;->d:Lbwkq;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 320
    move-result v4

    .line 321
    .line 322
    if-eqz v4, :cond_b

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    const-string v4, "display_text"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    :cond_b
    iget-object v3, v1, Lbosf;->c:Lbwkq;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 337
    move-result v4

    .line 338
    .line 339
    if-eqz v4, :cond_c

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    check-cast v3, Lborx;

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, Lbpst;->J(Lborx;)Ljava/util/HashMap;

    .line 349
    move-result-object v3

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, Lbnti;->ci(Ljava/io/Serializable;)[B

    .line 353
    move-result-object v3

    .line 354
    .line 355
    const-string v4, "overlay_lighter_icon"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    :cond_c
    iget-object v3, v1, Lbosf;->i:Lbwkq;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 364
    move-result v4

    .line 365
    .line 366
    if-eqz v4, :cond_d

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    check-cast v3, Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 376
    move-result v3

    .line 377
    .line 378
    .line 379
    invoke-static {v3}, Lcajb;->au(I)[B

    .line 380
    move-result-object v3

    .line 381
    .line 382
    const-string v4, "overlay_expire_time"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    :cond_d
    iget-boolean v3, v1, Lbosf;->f:Z

    .line 388
    .line 389
    const-string v4, "hide_snippet_in_conversation_list"

    .line 390
    .line 391
    .line 392
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    move-result-object v3

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    iget-boolean v3, v1, Lbosf;->g:Z

    .line 399
    .line 400
    const-string v4, "hide_dismiss_button"

    .line 401
    .line 402
    .line 403
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    move-result-object v3

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    iget-boolean v1, v1, Lbosf;->h:Z

    .line 410
    .line 411
    const-string v3, "dismissible_by_tapping_outside"

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-static {v2}, Lbnti;->ci(Ljava/io/Serializable;)[B

    .line 422
    move-result-object v1

    .line 423
    .line 424
    const-string v2, "overlay_header"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    :goto_3
    iget v1, p0, Lbosi;->l:I

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, Lcajb;->au(I)[B

    .line 433
    move-result-object v1

    .line 434
    .line 435
    const-string v2, "intended_rendering_type"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v1, p0, Lbosi;->p:Lcom/google/common/collect/ImmutableList;

    .line 441
    .line 442
    new-instance v2, Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v2}, Lbnti;->ci(Ljava/io/Serializable;)[B

    .line 449
    move-result-object v1

    .line 450
    .line 451
    const-string v2, "ACTIVE_DECORATION_IDS"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    iget-object p0, p0, Lbosi;->q:Lbwul;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Lbwul;->b()Lbwtv;

    .line 460
    move-result-object p0

    .line 461
    .line 462
    new-instance v1, Lbojb;

    .line 463
    .line 464
    const/16 v2, 0x10

    .line 465
    .line 466
    .line 467
    invoke-direct {v1, v2}, Lbojb;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {p0, v1}, Lbnti;->bV(Ljava/util/Collection;Lbwke;)Ljava/util/ArrayList;

    .line 471
    move-result-object p0

    .line 472
    .line 473
    .line 474
    invoke-static {p0}, Lbnti;->ci(Ljava/io/Serializable;)[B

    .line 475
    move-result-object p0

    .line 476
    .line 477
    const-string v1, "POSSIBLE_DECORATIONS"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    return-object v0
.end method

.method public static aQ([B)Ljava/util/HashMap;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    :try_start_1
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    .line 12
    .line 13
    :try_start_2
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_3
    invoke-interface {p0}, Ljava/io/ObjectInput;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    .line 26
    .line 27
    :try_start_5
    invoke-interface {p0}, Ljava/io/ObjectInput;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    .line 31
    .line 32
    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 34
    :catchall_2
    move-exception p0

    .line 35
    .line 36
    .line 37
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 38
    goto :goto_1

    .line 39
    :catchall_3
    move-exception v0

    .line 40
    .line 41
    .line 42
    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    :goto_1
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 44
    .line 45
    :catch_0
    new-instance p0, Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 49
    return-object p0
.end method

.method public static aR(Lcdid;IZ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcdid;->instance:Lcmvn;

    .line 3
    .line 4
    check-cast v0, Lclzv;

    .line 5
    .line 6
    iget-object v0, v0, Lclzv;->b:Lcmvz;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcmvz;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcdid;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v0, Lclzv;

    .line 19
    .line 20
    iget-object v0, v0, Lclzv;->b:Lcmvz;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcmvz;->size()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v0, p0, Lcdid;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v0, Lclzv;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lclzv;->a()V

    .line 37
    .line 38
    iget-object v0, v0, Lclzv;->b:Lcmvz;

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lcmvz;->g(J)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcdid;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast v0, Lclzv;

    .line 50
    .line 51
    iget-object v0, v0, Lclzv;->b:Lcmvz;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcmvz;->a(I)J

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    const-wide/16 v4, 0x1

    .line 59
    shl-long/2addr v4, p1

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    or-long p1, v2, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    not-long p1, v4

    .line 66
    and-long/2addr p1, v2

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    iget-object p0, p0, Lcdid;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast p0, Lclzv;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lclzv;->a()V

    .line 77
    .line 78
    iget-object p0, p0, Lclzv;->b:Lcmvz;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v1, p1, p2}, Lcmvz;->d(IJ)J

    .line 82
    return-void
.end method

.method public static aa(Lbqei;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, Lbqei;->a:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string p0, "device_level"

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "_per_account_gnp_room.db"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic ab(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "PUSH"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, "IN_APP"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    const-string p0, "EXPERIMENT_SOURCE_UNSPECIFIED"

    .line 15
    return-object p0
.end method

.method public static ac([B)Lcmui;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcmui;->y([B)Lcmui;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static ad(Lbwkq;Lbwkq;Lbwkq;Lbqeg;Lcuan;)Lbqsw;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lbqeg;->a()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2, p4}, La;->C(Lbwkq;Lbwkq;Lcuan;)Lbqsw;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p3}, Lbqeg;->b()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lbqsw;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "GnpRegistrationDataProvider must be provided for fetch-only registrations"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Unsupported targetType for RegistrationDataProviderHelper"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public static ae(Lclwc;Ljava/util/List;Ljava/util/Map;)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lclhp;->b(Lcmvf;)Lclmy;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget-object v1, p0, Lclmy;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcmvf;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast v2, Lclwc;

    .line 30
    .line 31
    iget v3, v2, Lclwc;->b:I

    .line 32
    .line 33
    and-int/lit8 v3, v3, -0x5

    .line 34
    .line 35
    iput v3, v2, Lclwc;->b:I

    .line 36
    .line 37
    iput v0, v2, Lclwc;->e:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast v1, Lclwc;

    .line 45
    .line 46
    iget v2, v1, Lclwc;->b:I

    .line 47
    .line 48
    and-int/lit8 v2, v2, -0x11

    .line 49
    .line 50
    iput v2, v1, Lclwc;->b:I

    .line 51
    .line 52
    sget-object v2, Lclwc;->a:Lclwc;

    .line 53
    .line 54
    iget-object v2, v2, Lclwc;->h:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v1, Lclwc;->h:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lclmy;->P()Lcmyi;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 68
    move-result v4

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    check-cast v4, Lclwb;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lclhp;->a(Lcmvf;)Lclmy;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    iget-object v6, v4, Lclmy;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Lcmvf;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 106
    .line 107
    check-cast v7, Lclwb;

    .line 108
    .line 109
    iget v8, v7, Lclwb;->b:I

    .line 110
    .line 111
    and-int/lit8 v8, v8, -0x2

    .line 112
    .line 113
    iput v8, v7, Lclwb;->b:I

    .line 114
    .line 115
    sget-object v8, Lclwb;->a:Lclwb;

    .line 116
    .line 117
    iget-object v9, v8, Lclwb;->c:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v9, v7, Lclwb;->c:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 123
    .line 124
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 125
    .line 126
    check-cast v7, Lclwb;

    .line 127
    .line 128
    iput-object v5, v7, Lclwb;->d:Lclxh;

    .line 129
    .line 130
    iget v5, v7, Lclwb;->b:I

    .line 131
    .line 132
    and-int/lit8 v5, v5, -0x3

    .line 133
    .line 134
    iput v5, v7, Lclwb;->b:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 138
    .line 139
    iget-object v5, v6, Lcmvf;->instance:Lcmvn;

    .line 140
    .line 141
    check-cast v5, Lclwb;

    .line 142
    .line 143
    iget v6, v5, Lclwb;->b:I

    .line 144
    .line 145
    and-int/lit8 v6, v6, -0x11

    .line 146
    .line 147
    iput v6, v5, Lclwb;->b:I

    .line 148
    .line 149
    iget-object v6, v8, Lclwb;->g:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v6, v5, Lclwb;->g:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lclmy;->L()Lclwb;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_1
    new-instance v1, Lbnef;

    .line 162
    .line 163
    const/16 v4, 0x9

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v4}, Lbnef;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v1}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lclmy;->P()Lcmyi;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lclmy;->R()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lclmy;->P()Lcmyi;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lclmy;->Q(Ljava/lang/Iterable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lclmy;->O()Lclwc;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcmvn;->hashCode()I

    .line 190
    move-result p0

    .line 191
    .line 192
    new-instance v1, Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 196
    move-result v2

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v4

    .line 208
    .line 209
    if-eqz v4, :cond_2

    .line 210
    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    check-cast v4, Lbqsl;

    .line 216
    .line 217
    .line 218
    invoke-interface {v4}, Lbqsl;->a()Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 223
    move-result v4

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_1

    .line 232
    .line 233
    .line 234
    :cond_2
    invoke-static {v1}, Lcucg;->cm(Ljava/lang/Iterable;)Ljava/util/List;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v2

    .line 244
    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    check-cast v2, Ljava/lang/Number;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 255
    move-result v2

    .line 256
    .line 257
    mul-int/lit8 p0, p0, 0x35

    .line 258
    add-int/2addr p0, v2

    .line 259
    goto :goto_2

    .line 260
    .line 261
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    .line 271
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v2

    .line 273
    .line 274
    if-eqz v2, :cond_5

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    instance-of v4, v2, Lbqsn;

    .line 281
    .line 282
    if-eqz v4, :cond_4

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    goto :goto_3

    .line 287
    .line 288
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 292
    move-result v2

    .line 293
    .line 294
    .line 295
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v2

    .line 304
    .line 305
    if-eqz v2, :cond_8

    .line 306
    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    check-cast v2, Lbqsn;

    .line 312
    .line 313
    iget-object v3, v2, Lbqsn;->a:Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 317
    move-result v3

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    .line 322
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    check-cast v2, Lbqei;

    .line 326
    .line 327
    if-eqz v2, :cond_6

    .line 328
    .line 329
    iget-object v2, v2, Lbqei;->d:Ljava/lang/String;

    .line 330
    goto :goto_5

    .line 331
    :cond_6
    move-object v2, v5

    .line 332
    .line 333
    :goto_5
    if-eqz v2, :cond_7

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 337
    move-result v2

    .line 338
    goto :goto_6

    .line 339
    :cond_7
    move v2, v0

    .line 340
    :goto_6
    add-int/2addr v3, v2

    .line 341
    .line 342
    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    .line 347
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 348
    goto :goto_4

    .line 349
    .line 350
    .line 351
    :cond_8
    invoke-static {p1}, Lcucg;->cm(Ljava/lang/Iterable;)Ljava/util/List;

    .line 352
    move-result-object p1

    .line 353
    .line 354
    .line 355
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    .line 359
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result p2

    .line 361
    .line 362
    if-eqz p2, :cond_9

    .line 363
    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object p2

    .line 367
    .line 368
    check-cast p2, Ljava/lang/Number;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 372
    move-result p2

    .line 373
    .line 374
    mul-int/lit8 p0, p0, 0x35

    .line 375
    add-int/2addr p0, p2

    .line 376
    goto :goto_7

    .line 377
    :cond_9
    return p0
.end method

.method public static af(Lbqsu;)Lbqkr;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p0, Lbqsy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbqkr;->b:Lbqkr;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, Lbqtb;

    .line 13
    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    instance-of v0, p0, Lbqta;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    instance-of v0, p0, Lbqsz;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lbqkr;->d:Lbqkr;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_2
    instance-of v0, p0, Lbqss;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object p0, Lbqkr;->e:Lbqkr;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_3
    instance-of v0, p0, Lbqsr;

    .line 36
    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    instance-of p0, p0, Lbqsv;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_4
    new-instance p0, Lcuaw;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_5
    :goto_0
    sget-object p0, Lbqkr;->a:Lbqkr;

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_6
    :goto_1
    sget-object p0, Lbqkr;->c:Lbqkr;

    .line 54
    return-object p0
.end method

.method public static ag(Ljava/lang/String;)Lbqsl;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lbqtp;->a:Lbqtp;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbqtp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbqwp;->y(Lbqtp;)Lbqsl;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static ah(Lbqsl;)Lbqtp;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lbqtp;->a:Lbqtp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    instance-of v1, p0, Lbqsq;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lbqtm;->a:Lbqtm;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    check-cast p0, Lbqsq;

    .line 28
    .line 29
    iget-object p0, p0, Lbqsq;->a:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v2, Lbqtm;

    .line 37
    .line 38
    iput-object p0, v2, Lbqtm;->b:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    check-cast p0, Lbqtm;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast v1, Lbqtp;

    .line 55
    .line 56
    iput-object p0, v1, Lbqtp;->c:Ljava/lang/Object;

    .line 57
    const/4 p0, 0x1

    .line 58
    .line 59
    iput p0, v1, Lbqtp;->b:I

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_0
    instance-of v1, p0, Lbqsn;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    sget-object v1, Lbqtk;->a:Lbqtk;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    check-cast p0, Lbqsn;

    .line 77
    .line 78
    iget-object p0, p0, Lbqsn;->a:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 82
    .line 83
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 84
    .line 85
    check-cast v2, Lbqtk;

    .line 86
    .line 87
    iput-object p0, v2, Lbqtk;->b:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    check-cast p0, Lbqtk;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 100
    .line 101
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 102
    .line 103
    check-cast v1, Lbqtp;

    .line 104
    .line 105
    iput-object p0, v1, Lbqtp;->c:Ljava/lang/Object;

    .line 106
    const/4 p0, 0x4

    .line 107
    .line 108
    iput p0, v1, Lbqtp;->b:I

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_1
    instance-of v1, p0, Lbqso;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    sget-object v1, Lbqtl;->a:Lbqtl;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    check-cast p0, Lbqso;

    .line 126
    .line 127
    iget-object v2, p0, Lbqso;->a:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 131
    .line 132
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 133
    .line 134
    check-cast v3, Lbqtl;

    .line 135
    .line 136
    iput-object v2, v3, Lbqtl;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-wide v2, p0, Lbqso;->b:J

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 142
    .line 143
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast p0, Lbqtl;

    .line 146
    .line 147
    iput-wide v2, p0, Lbqtl;->c:J

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    check-cast p0, Lbqtl;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 160
    .line 161
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 162
    .line 163
    check-cast v1, Lbqtp;

    .line 164
    .line 165
    iput-object p0, v1, Lbqtp;->c:Ljava/lang/Object;

    .line 166
    const/4 p0, 0x5

    .line 167
    .line 168
    iput p0, v1, Lbqtp;->b:I

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_2
    instance-of v1, p0, Lbqtg;

    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    sget-object p0, Lbqto;->a:Lbqto;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    check-cast p0, Lbqto;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 195
    .line 196
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 197
    .line 198
    check-cast v1, Lbqtp;

    .line 199
    .line 200
    iput-object p0, v1, Lbqtp;->c:Ljava/lang/Object;

    .line 201
    const/4 p0, 0x2

    .line 202
    .line 203
    iput p0, v1, Lbqtp;->b:I

    .line 204
    goto :goto_0

    .line 205
    .line 206
    :cond_3
    instance-of p0, p0, Lbqte;

    .line 207
    .line 208
    if-eqz p0, :cond_4

    .line 209
    .line 210
    sget-object p0, Lbqtn;->a:Lbqtn;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    check-cast p0, Lbqtn;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 230
    .line 231
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 232
    .line 233
    check-cast v1, Lbqtp;

    .line 234
    .line 235
    iput-object p0, v1, Lbqtp;->c:Ljava/lang/Object;

    .line 236
    const/4 p0, 0x3

    .line 237
    .line 238
    iput p0, v1, Lbqtp;->b:I

    .line 239
    .line 240
    .line 241
    :goto_0
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    check-cast p0, Lbqtp;

    .line 248
    return-object p0

    .line 249
    .line 250
    :cond_4
    new-instance p0, Lcuaw;

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 254
    throw p0
.end method

.method public static ai(Lbqsl;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbqwp;->ah(Lbqsl;)Lbqtp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbqic;->k(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static aj(Lbqei;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, Lbqei;->a:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string p0, "no_account"

    .line 13
    .line 14
    :cond_1
    const-string v0, "GNP_SDK_JOB::"

    .line 15
    .line 16
    const-string v1, "::"

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p1, p0, v0, v1}, La;->df(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic ak(Lbqjw;Lbqju;Lbqei;Landroid/os/Bundle;Ljava/lang/Long;Lcudt;I)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p3, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 10
    :cond_0
    move-object v3, p3

    .line 11
    .line 12
    and-int/lit8 p3, p6, 0x2

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    move-object v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v2, p2

    .line 19
    .line 20
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    move-object v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v4, p4

    .line 26
    :goto_1
    const/4 v5, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v6, p5

    .line 30
    .line 31
    .line 32
    invoke-interface/range {v0 .. v6}, Lbqjw;->b(Lbqju;Lbqei;Landroid/os/Bundle;Ljava/lang/Long;Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static al()Lbqie;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbqie;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lclyw;->a:Lclyw;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbqie;->c(Lclyw;)V

    .line 11
    .line 12
    sget v1, Lcmad;->a:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbqie;->B(I)V

    .line 16
    .line 17
    sget-object v1, Lclzf;->a:Lclzf;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbqie;->g(Lclzf;)V

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbqie;->y(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbqie;->A(I)V

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lbqie;->p(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lbqie;->o(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lbqie;->i(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lbqie;->h(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lbqie;->f(J)V

    .line 45
    .line 46
    const-string v4, "chime_default_group"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lbqie;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lbqie;->n(J)V

    .line 53
    .line 54
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lbqie;->q(Ljava/util/List;)V

    .line 61
    .line 62
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lbqie;->b(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbqie;->z(I)V

    .line 72
    .line 73
    sget-object v1, Lcmui;->d:Lcmui;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbqie;->s(Lcmui;)V

    .line 80
    .line 81
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lbqie;->j(Ljava/util/Set;)V

    .line 88
    .line 89
    sget-object v1, Lcmag;->a:Lcmag;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lbqie;->v(Lcmag;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Lbqie;->w(J)V

    .line 96
    const/4 v1, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lbqie;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    sget-object v1, Lclzd;->a:Lclzd;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lbqie;->e(Lclzd;)V

    .line 108
    .line 109
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lbqie;->d(Ljava/util/Set;)V

    .line 116
    .line 117
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lbqie;->l(Ljava/util/Set;)V

    .line 124
    return-object v0
.end method

.method public static am(Lclzn;)Lbqij;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbqwp;->al()Lbqie;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lclzn;->e:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbqie;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v1, p0, Lclzn;->j:Lcmaq;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcmaq;->a:Lcmaq;

    .line 22
    .line 23
    :cond_0
    iget v1, v1, Lcmaq;->b:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcmad;->b(I)I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget v1, Lcmad;->a:I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, v1}, Lbqie;->B(I)V

    .line 35
    .line 36
    iget-object v1, p0, Lclzn;->j:Lcmaq;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lcmaq;->a:Lcmaq;

    .line 41
    .line 42
    :cond_2
    iget v1, v1, Lcmaq;->c:I

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lclzf;->a(I)Lclzf;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lclzf;->a:Lclzf;

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0, v1}, Lbqie;->g(Lclzf;)V

    .line 54
    .line 55
    iget-object v1, p0, Lclzn;->j:Lcmaq;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    sget-object v1, Lcmaq;->a:Lcmaq;

    .line 60
    .line 61
    :cond_4
    iget v1, v1, Lcmaq;->d:I

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, La;->ch(I)I

    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    move v1, v2

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v0, v1}, Lbqie;->y(I)V

    .line 73
    .line 74
    iget-object v1, p0, Lclzn;->j:Lcmaq;

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    sget-object v1, Lcmaq;->a:Lcmaq;

    .line 79
    .line 80
    :cond_6
    iget v1, v1, Lcmaq;->e:I

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, La;->ch(I)I

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    move v1, v2

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-virtual {v0, v1}, Lbqie;->A(I)V

    .line 91
    .line 92
    iget-wide v3, p0, Lclzn;->l:J

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3, v4}, Lbqie;->p(J)V

    .line 96
    .line 97
    iget-wide v3, p0, Lclzn;->m:J

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3, v4}, Lbqie;->o(J)V

    .line 101
    .line 102
    iget v1, p0, Lclzn;->c:I

    .line 103
    .line 104
    const/16 v3, 0xc

    .line 105
    .line 106
    if-ne v1, v3, :cond_8

    .line 107
    .line 108
    iget-object v1, p0, Lclzn;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lclyw;

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_8
    sget-object v1, Lclyw;->a:Lclyw;

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lbqie;->c(Lclyw;)V

    .line 120
    .line 121
    iget-object v1, p0, Lclzn;->k:Lcmwf;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lbqie;->q(Ljava/util/List;)V

    .line 128
    .line 129
    iget-wide v4, p0, Lclzn;->i:J

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4, v5}, Lbqie;->f(J)V

    .line 133
    .line 134
    iget-object v1, p0, Lclzn;->o:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lbqie;->u(Ljava/lang/String;)V

    .line 138
    .line 139
    iget-object v1, p0, Lclzn;->p:Lcmtv;

    .line 140
    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    sget-object v1, Lcmtv;->a:Lcmtv;

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-virtual {v0, v1}, Lbqie;->t(Lcmtv;)V

    .line 147
    .line 148
    iget-object v1, p0, Lclzn;->q:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lbqie;->x(Ljava/lang/String;)V

    .line 152
    .line 153
    iget-wide v4, p0, Lclzn;->r:J

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4, v5}, Lbqie;->i(J)V

    .line 157
    .line 158
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    iget-object v4, p0, Lclzn;->t:Lcmuu;

    .line 161
    .line 162
    if-nez v4, :cond_a

    .line 163
    .line 164
    sget-object v4, Lcmuu;->a:Lcmuu;

    .line 165
    .line 166
    :cond_a
    iget-wide v4, v4, Lcmuu;->b:J

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 170
    move-result-wide v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4, v5}, Lbqie;->h(J)V

    .line 174
    .line 175
    iget-object v1, p0, Lclzn;->n:Lcmag;

    .line 176
    .line 177
    if-nez v1, :cond_b

    .line 178
    .line 179
    sget-object v1, Lcmag;->a:Lcmag;

    .line 180
    .line 181
    .line 182
    :cond_b
    invoke-virtual {v0, v1}, Lbqie;->v(Lcmag;)V

    .line 183
    .line 184
    iget v1, p0, Lclzn;->u:I

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, La;->ch(I)I

    .line 188
    move-result v1

    .line 189
    .line 190
    if-nez v1, :cond_c

    .line 191
    goto :goto_1

    .line 192
    :cond_c
    move v2, v1

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-virtual {v0, v2}, Lbqie;->z(I)V

    .line 196
    .line 197
    iget-object v1, p0, Lclzn;->v:Lcmcm;

    .line 198
    .line 199
    if-nez v1, :cond_d

    .line 200
    .line 201
    sget-object v1, Lcmcm;->a:Lcmcm;

    .line 202
    .line 203
    :cond_d
    iput-object v1, v0, Lbqie;->a:Lcmcm;

    .line 204
    .line 205
    iget v1, v0, Lbqie;->b:I

    .line 206
    .line 207
    const/high16 v2, 0x800000

    .line 208
    or-int/2addr v1, v2

    .line 209
    .line 210
    iput v1, v0, Lbqie;->b:I

    .line 211
    .line 212
    iget-object v1, p0, Lclzn;->y:Lcmui;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lbqie;->s(Lcmui;)V

    .line 219
    .line 220
    iget v1, p0, Lclzn;->b:I

    .line 221
    and-int/2addr v1, v2

    .line 222
    .line 223
    if-eqz v1, :cond_f

    .line 224
    .line 225
    iget-object v1, p0, Lclzn;->A:Lcmxs;

    .line 226
    .line 227
    if-nez v1, :cond_e

    .line 228
    .line 229
    sget-object v1, Lcmxs;->a:Lcmxs;

    .line 230
    .line 231
    .line 232
    :cond_e
    invoke-static {v1}, Lcmyz;->a(Lcmxs;)J

    .line 233
    move-result-wide v1

    .line 234
    goto :goto_2

    .line 235
    .line 236
    :cond_f
    const-wide/16 v1, 0x0

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-virtual {v0, v1, v2}, Lbqie;->w(J)V

    .line 240
    .line 241
    iget-object v1, p0, Lclzn;->f:Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lbqie;->r(Ljava/lang/String;)V

    .line 245
    .line 246
    iget-object v1, p0, Lclzn;->D:Lclzd;

    .line 247
    .line 248
    if-nez v1, :cond_10

    .line 249
    .line 250
    sget-object v1, Lclzd;->a:Lclzd;

    .line 251
    .line 252
    .line 253
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lbqie;->e(Lclzd;)V

    .line 257
    .line 258
    iget-object v1, p0, Lclzn;->B:Lcmwf;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    new-instance v2, Ljava/util/ArrayList;

    .line 264
    .line 265
    const/16 v4, 0xa

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 269
    move-result v5

    .line 270
    .line 271
    .line 272
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v5

    .line 281
    .line 282
    if-eqz v5, :cond_11

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v5

    .line 287
    .line 288
    check-cast v5, Lclzj;

    .line 289
    .line 290
    iget v5, v5, Lclzj;->b:I

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    .line 297
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 298
    goto :goto_3

    .line 299
    .line 300
    .line 301
    :cond_11
    invoke-static {v2}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lbqie;->d(Ljava/util/Set;)V

    .line 306
    .line 307
    iget-object v1, p0, Lclzn;->C:Lcmwf;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    new-instance v2, Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 316
    move-result v4

    .line 317
    .line 318
    .line 319
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    .line 326
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v4

    .line 328
    .line 329
    if-eqz v4, :cond_12

    .line 330
    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v4

    .line 334
    .line 335
    check-cast v4, Lclzl;

    .line 336
    .line 337
    iget v4, v4, Lclzl;->b:I

    .line 338
    .line 339
    .line 340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    .line 344
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 345
    goto :goto_4

    .line 346
    .line 347
    .line 348
    :cond_12
    invoke-static {v2}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lbqie;->l(Ljava/util/Set;)V

    .line 353
    .line 354
    iget v1, p0, Lclzn;->c:I

    .line 355
    .line 356
    if-ne v1, v3, :cond_13

    .line 357
    .line 358
    iget-object v1, p0, Lclzn;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lclyw;

    .line 361
    goto :goto_5

    .line 362
    .line 363
    :cond_13
    sget-object v1, Lclyw;->a:Lclyw;

    .line 364
    .line 365
    :goto_5
    iget-object v1, v1, Lclyw;->o:Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 372
    move-result v1

    .line 373
    .line 374
    if-lez v1, :cond_15

    .line 375
    .line 376
    iget v1, p0, Lclzn;->c:I

    .line 377
    .line 378
    if-ne v1, v3, :cond_14

    .line 379
    .line 380
    iget-object v1, p0, Lclzn;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lclyw;

    .line 383
    goto :goto_6

    .line 384
    .line 385
    :cond_14
    sget-object v1, Lclyw;->a:Lclyw;

    .line 386
    .line 387
    :goto_6
    iget-object v1, v1, Lclyw;->o:Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lbqie;->k(Ljava/lang/String;)V

    .line 394
    .line 395
    :cond_15
    iget v1, p0, Lclzn;->c:I

    .line 396
    .line 397
    if-ne v1, v3, :cond_16

    .line 398
    .line 399
    iget-object v1, p0, Lclzn;->d:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lclyw;

    .line 402
    goto :goto_7

    .line 403
    .line 404
    :cond_16
    sget-object v1, Lclyw;->a:Lclyw;

    .line 405
    .line 406
    :goto_7
    iget v2, v1, Lclyw;->c:I

    .line 407
    const/4 v4, 0x7

    .line 408
    .line 409
    if-ne v2, v4, :cond_17

    .line 410
    .line 411
    iget-object v1, v1, Lclyw;->d:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lclym;

    .line 414
    goto :goto_8

    .line 415
    .line 416
    :cond_17
    sget-object v1, Lclym;->a:Lclym;

    .line 417
    .line 418
    :goto_8
    iget-object v1, v1, Lclym;->f:Lcmwf;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 425
    move-result v1

    .line 426
    .line 427
    if-nez v1, :cond_1a

    .line 428
    .line 429
    iget v1, p0, Lclzn;->c:I

    .line 430
    .line 431
    if-ne v1, v3, :cond_18

    .line 432
    .line 433
    iget-object v1, p0, Lclzn;->d:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lclyw;

    .line 436
    goto :goto_9

    .line 437
    .line 438
    :cond_18
    sget-object v1, Lclyw;->a:Lclyw;

    .line 439
    .line 440
    :goto_9
    iget v2, v1, Lclyw;->c:I

    .line 441
    .line 442
    if-ne v2, v4, :cond_19

    .line 443
    .line 444
    iget-object v1, v1, Lclyw;->d:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lclym;

    .line 447
    goto :goto_a

    .line 448
    .line 449
    :cond_19
    sget-object v1, Lclym;->a:Lclym;

    .line 450
    .line 451
    :goto_a
    iget-object v1, v1, Lclym;->f:Lcmwf;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    goto/16 :goto_13

    .line 457
    .line 458
    :cond_1a
    iget v1, p0, Lclzn;->c:I

    .line 459
    .line 460
    if-ne v1, v3, :cond_1b

    .line 461
    .line 462
    iget-object v1, p0, Lclzn;->d:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lclyw;

    .line 465
    goto :goto_b

    .line 466
    .line 467
    :cond_1b
    sget-object v1, Lclyw;->a:Lclyw;

    .line 468
    .line 469
    :goto_b
    iget v2, v1, Lclyw;->c:I

    .line 470
    .line 471
    const/16 v4, 0x1b

    .line 472
    .line 473
    if-ne v2, v4, :cond_1c

    .line 474
    .line 475
    iget-object v1, v1, Lclyw;->d:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lclyt;

    .line 478
    goto :goto_c

    .line 479
    .line 480
    :cond_1c
    sget-object v1, Lclyt;->a:Lclyt;

    .line 481
    .line 482
    :goto_c
    iget-object v1, v1, Lclyt;->f:Lcmwf;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 489
    move-result v1

    .line 490
    .line 491
    if-nez v1, :cond_1f

    .line 492
    .line 493
    iget v1, p0, Lclzn;->c:I

    .line 494
    .line 495
    if-ne v1, v3, :cond_1d

    .line 496
    .line 497
    iget-object v1, p0, Lclzn;->d:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lclyw;

    .line 500
    goto :goto_d

    .line 501
    .line 502
    :cond_1d
    sget-object v1, Lclyw;->a:Lclyw;

    .line 503
    .line 504
    :goto_d
    iget v2, v1, Lclyw;->c:I

    .line 505
    .line 506
    if-ne v2, v4, :cond_1e

    .line 507
    .line 508
    iget-object v1, v1, Lclyw;->d:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Lclyt;

    .line 511
    goto :goto_e

    .line 512
    .line 513
    :cond_1e
    sget-object v1, Lclyt;->a:Lclyt;

    .line 514
    .line 515
    :goto_e
    iget-object v1, v1, Lclyt;->f:Lcmwf;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    goto :goto_13

    .line 520
    .line 521
    :cond_1f
    iget v1, p0, Lclzn;->c:I

    .line 522
    .line 523
    if-ne v1, v3, :cond_20

    .line 524
    .line 525
    iget-object v1, p0, Lclzn;->d:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Lclyw;

    .line 528
    goto :goto_f

    .line 529
    .line 530
    :cond_20
    sget-object v1, Lclyw;->a:Lclyw;

    .line 531
    .line 532
    :goto_f
    iget v2, v1, Lclyw;->c:I

    .line 533
    .line 534
    const/16 v4, 0x1d

    .line 535
    .line 536
    if-ne v2, v4, :cond_21

    .line 537
    .line 538
    iget-object v1, v1, Lclyw;->d:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lclyh;

    .line 541
    goto :goto_10

    .line 542
    .line 543
    :cond_21
    sget-object v1, Lclyh;->a:Lclyh;

    .line 544
    .line 545
    :goto_10
    iget-object v1, v1, Lclyh;->f:Lcmwf;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 552
    move-result v1

    .line 553
    .line 554
    if-nez v1, :cond_24

    .line 555
    .line 556
    iget v1, p0, Lclzn;->c:I

    .line 557
    .line 558
    if-ne v1, v3, :cond_22

    .line 559
    .line 560
    iget-object v1, p0, Lclzn;->d:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Lclyw;

    .line 563
    goto :goto_11

    .line 564
    .line 565
    :cond_22
    sget-object v1, Lclyw;->a:Lclyw;

    .line 566
    .line 567
    :goto_11
    iget v2, v1, Lclyw;->c:I

    .line 568
    .line 569
    if-ne v2, v4, :cond_23

    .line 570
    .line 571
    iget-object v1, v1, Lclyw;->d:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Lclyh;

    .line 574
    goto :goto_12

    .line 575
    .line 576
    :cond_23
    sget-object v1, Lclyh;->a:Lclyh;

    .line 577
    .line 578
    :goto_12
    iget-object v1, v1, Lclyh;->f:Lcmwf;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    goto :goto_13

    .line 583
    .line 584
    :cond_24
    sget-object v1, Lcuci;->a:Lcuci;

    .line 585
    .line 586
    :goto_13
    new-instance v2, Ljava/util/ArrayList;

    .line 587
    .line 588
    .line 589
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    move-result-object v1

    .line 594
    .line 595
    .line 596
    :cond_25
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    move-result v3

    .line 598
    .line 599
    if-eqz v3, :cond_26

    .line 600
    .line 601
    .line 602
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    move-result-object v3

    .line 604
    .line 605
    check-cast v3, Lclxm;

    .line 606
    .line 607
    .line 608
    invoke-static {v3}, Lbqii;->a(Lclxm;)Lbwkq;

    .line 609
    move-result-object v3

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Lbwkq;->g()Ljava/lang/Object;

    .line 613
    move-result-object v3

    .line 614
    .line 615
    check-cast v3, Lbqii;

    .line 616
    .line 617
    if-eqz v3, :cond_25

    .line 618
    .line 619
    .line 620
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 621
    goto :goto_14

    .line 622
    .line 623
    .line 624
    :cond_26
    invoke-virtual {v0, v2}, Lbqie;->b(Ljava/util/List;)V

    .line 625
    .line 626
    iget-object v1, p0, Lclzn;->z:Lcmvw;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 633
    move-result v1

    .line 634
    .line 635
    if-nez v1, :cond_27

    .line 636
    .line 637
    iget-object p0, p0, Lclzn;->z:Lcmvw;

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-static {p0}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 644
    move-result-object p0

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, p0}, Lbqie;->j(Ljava/util/Set;)V

    .line 648
    .line 649
    .line 650
    :cond_27
    invoke-virtual {v0}, Lbqie;->a()Lbqij;

    .line 651
    move-result-object p0

    .line 652
    return-object p0
.end method

.method public static an(Lclzn;)Lbqij;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbqwp;->am(Lclzn;)Lbqij;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static ao(Lbqig;)Lclxi;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lclxi;->a:Lclxi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lbqig;->e()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lclhv;->e(Ljava/lang/String;Lcmvf;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lbqig;->b()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lclhv;->f(JLcmvf;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lbqig;->a()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lclhv;->d(JLcmvf;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lbqig;->d()Lcmui;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lclhv;->g(Lcmui;Lcmvf;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lclhv;->c(Lcmvf;)Lclxi;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static ap(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;III)Lcook;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Lbpkg;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lbpkg;->c()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 16
    move-result v1

    .line 17
    int-to-float v2, v1

    .line 18
    div-float/2addr v2, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    div-float/2addr v3, v0

    .line 25
    const/4 v4, -0x1

    .line 26
    const/4 v5, 0x2

    .line 27
    .line 28
    if-ne p4, v5, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 32
    move-result p4

    .line 33
    div-int/2addr p4, v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 37
    move-result v6

    .line 38
    div-int/2addr v6, v5

    .line 39
    int-to-float p4, p4

    .line 40
    int-to-float v6, v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p4, v6}, Landroid/support/v7/widget/RecyclerView;->q(FF)Landroid/view/View;

    .line 44
    move-result-object p4

    .line 45
    .line 46
    if-nez p4, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 51
    move-result v4

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 55
    .line 56
    instance-of v6, p4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    check-cast p4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget v4, p4, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Landroid/support/v7/widget/LinearLayoutManager;->Q()I

    .line 70
    move-result v4

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p4}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 75
    move-result v4

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 79
    move-result p4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 83
    move-result v6

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    sub-int p1, p4, v6

    .line 88
    .line 89
    sub-int v1, p1, v1

    .line 90
    :cond_4
    int-to-float p1, v1

    .line 91
    div-float/2addr p1, v0

    .line 92
    int-to-float p4, p4

    .line 93
    div-float/2addr p4, v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    div-float/2addr v1, v0

    .line 100
    int-to-float p2, p2

    .line 101
    div-float/2addr p2, v0

    .line 102
    int-to-float p3, p3

    .line 103
    div-float/2addr p3, v0

    .line 104
    .line 105
    new-instance v0, Lcoog;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Lcoog;-><init>()V

    .line 109
    .line 110
    new-instance v6, Lcovj;

    .line 111
    .line 112
    .line 113
    invoke-direct {v6}, Lcovj;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v2}, Lcovj;->ar(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v3}, Lcovj;->as(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lcovj;->at()Lcoyf;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    iget-object v3, v0, Lcoog;->f:Lcoyf;

    .line 126
    const/4 v6, 0x1

    .line 127
    .line 128
    if-eq v2, v3, :cond_5

    .line 129
    .line 130
    iput-object v2, v0, Lcoog;->f:Lcoyf;

    .line 131
    .line 132
    iput-boolean v6, v0, Lcoog;->b:Z

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v0}, Lcoog;->at()V

    .line 136
    .line 137
    const/16 v2, 0x8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v5}, Lbhaq;->writeFieldPresence(II)V

    .line 141
    .line 142
    sget-boolean v3, Lcoog;->IS_64BIT:Z

    .line 143
    .line 144
    const/16 v5, 0x10

    .line 145
    .line 146
    if-eq v6, v3, :cond_6

    .line 147
    move v3, v5

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_6
    const/16 v3, 0xc

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {v0, v3, v4}, Lbhaq;->writeInt32(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcoog;->at()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2, v5}, Lbhaq;->writeFieldPresence(II)V

    .line 160
    .line 161
    sget-boolean v3, Lcoog;->IS_64BIT:Z

    .line 162
    .line 163
    const/16 v4, 0x14

    .line 164
    .line 165
    if-eq v6, v3, :cond_7

    .line 166
    .line 167
    const/16 v3, 0x1c

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    move v3, v4

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {v0, v3, p1}, Lbhaq;->writeFloat(IF)V

    .line 173
    .line 174
    new-instance p1, Lcoxf;

    .line 175
    .line 176
    .line 177
    invoke-direct {p1}, Lcoxf;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p4}, Lcoxf;->as(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lcoxf;->ar(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcoxf;->at()Lcoyf;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    iget-object p4, v0, Lcoog;->e:Lcoyf;

    .line 190
    .line 191
    if-eq p1, p4, :cond_8

    .line 192
    .line 193
    iput-object p1, v0, Lcoog;->e:Lcoyf;

    .line 194
    .line 195
    iput-boolean v6, v0, Lcoog;->d:Z

    .line 196
    .line 197
    :cond_8
    new-instance p1, Lcovj;

    .line 198
    .line 199
    .line 200
    invoke-direct {p1}, Lcovj;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lcovj;->ar(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p3}, Lcovj;->as(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcovj;->at()Lcoyf;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    iget-object p2, v0, Lcoog;->g:Lcoyf;

    .line 213
    .line 214
    if-eq p1, p2, :cond_9

    .line 215
    .line 216
    iput-object p1, v0, Lcoog;->g:Lcoyf;

    .line 217
    .line 218
    iput-boolean v6, v0, Lcoog;->c:Z

    .line 219
    .line 220
    :cond_9
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 221
    .line 222
    if-eqz p0, :cond_b

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lmi;->b()I

    .line 226
    move-result p0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcoog;->at()V

    .line 230
    const/4 p1, 0x4

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2, p1}, Lbhaq;->writeFieldPresence(II)V

    .line 234
    .line 235
    sget-boolean p1, Lcoog;->IS_64BIT:Z

    .line 236
    .line 237
    if-eq v6, p1, :cond_a

    .line 238
    move v5, v4

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-virtual {v0, v5, p0}, Lbhaq;->writeInt32(II)V

    .line 242
    .line 243
    :cond_b
    iget-boolean p0, v0, Lcoog;->a:Z

    .line 244
    .line 245
    if-eqz p0, :cond_c

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lbhaq;->cloneCppInstance()V

    .line 249
    goto :goto_3

    .line 250
    .line 251
    :cond_c
    iput-boolean v6, v0, Lcoog;->a:Z

    .line 252
    .line 253
    :goto_3
    new-instance p0, Lcook;

    .line 254
    .line 255
    iget-object p1, v0, Lcoog;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, p1}, Lcoom;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 259
    .line 260
    iget-object p1, v0, Lcoog;->f:Lcoyf;

    .line 261
    .line 262
    if-eqz p1, :cond_d

    .line 263
    .line 264
    iget-object p1, v0, Lcoog;->f:Lcoyf;

    .line 265
    .line 266
    iput-object p1, p0, Lcook;->f:Lcoyf;

    .line 267
    .line 268
    iget-boolean p1, v0, Lcoog;->b:Z

    .line 269
    .line 270
    iput-boolean p1, p0, Lcook;->b:Z

    .line 271
    .line 272
    :cond_d
    iget-object p1, v0, Lcoog;->g:Lcoyf;

    .line 273
    .line 274
    if-eqz p1, :cond_e

    .line 275
    .line 276
    iget-object p1, v0, Lcoog;->g:Lcoyf;

    .line 277
    .line 278
    iput-object p1, p0, Lcook;->g:Lcoyf;

    .line 279
    .line 280
    iget-boolean p1, v0, Lcoog;->c:Z

    .line 281
    .line 282
    iput-boolean p1, p0, Lcook;->c:Z

    .line 283
    .line 284
    :cond_e
    iget-object p1, v0, Lcoog;->e:Lcoyf;

    .line 285
    .line 286
    if-eqz p1, :cond_f

    .line 287
    .line 288
    iget-object p1, v0, Lcoog;->e:Lcoyf;

    .line 289
    .line 290
    iput-object p1, p0, Lcook;->e:Lcoyf;

    .line 291
    .line 292
    iget-boolean p1, v0, Lcoog;->d:Z

    .line 293
    .line 294
    iput-boolean p1, p0, Lcook;->d:Z

    .line 295
    .line 296
    .line 297
    :cond_f
    invoke-virtual {p0}, Lbhaq;->flushToCpp()V

    .line 298
    return-object p0
.end method

.method public static aq(Lbpii;Lcoiw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcoiw;->aA()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcoiw;->aC()Lcojb;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbpii;->B(Lcojb;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static ar(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    instance-of v2, v1, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    move-object v2, v1

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;->K()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eq v2, p1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    return-object v1

    .line 27
    .line 28
    :cond_1
    :goto_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Lbqwp;->ar(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    return-object v1

    .line 41
    .line 42
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static as(Landroid/view/View;I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static at(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "createPaintUnit not implemented"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lbpkl;->a(Ljava/lang/Throwable;Lbpmd;)V

    .line 15
    return-void
.end method

.method public static au(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "createPaintUnitForSkipApplyTypeExtension not implemented"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lbpkl;->a(Ljava/lang/Throwable;Lbpmd;)V

    .line 15
    return-void
.end method

.method public static av()Landroid/util/Size;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Not implemented"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static aw()Landroid/util/Size;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Not implemented"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static ax(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->l()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->e()I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->w(ILjava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static ay(Lbpdo;Lbpig;Lgge;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbpdo;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of p0, v0, Lbpii;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    move-object p0, v0

    .line 10
    .line 11
    check-cast p0, Lbpii;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbpii;->c()Landroid/view/View;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    .line 21
    :cond_1
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lgge;->m(Landroid/view/View;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Lbpdo;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    iget-object p1, p1, Lbpig;->b:Landroid/view/View;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1, p0}, Lgge;->n(Landroid/view/View;I)V

    .line 41
    :cond_3
    return-void
.end method

.method public static az(Lcqtv;)Lbotq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbphu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbphu;-><init>([C)V

    .line 7
    .line 8
    iget-boolean v1, p0, Lcqtv;->b:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbphu;->g(Z)V

    .line 12
    .line 13
    iget p0, p0, Lcqtv;->c:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, La;->bs(I)I

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x3

    .line 22
    .line 23
    if-ne p0, v1, :cond_1

    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, p0}, Lbphu;->h(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbphu;->f()Lbotq;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic b(Lcmvf;)Lbqwo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lbqwo;

    .line 10
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 7
    .line 8
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast p1, Lbqwo;

    .line 11
    .line 12
    sget-object v0, Lbqwo;->a:Lbqwo;

    .line 13
    .line 14
    iget v0, p1, Lbqwo;->b:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    iput v0, p1, Lbqwo;->b:I

    .line 19
    .line 20
    iput-object p0, p1, Lbqwo;->f:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static d(JLcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p2, Lbqwo;

    .line 8
    .line 9
    sget-object v0, Lbqwo;->a:Lbqwo;

    .line 10
    .line 11
    iget v0, p2, Lbqwo;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x20

    .line 14
    .line 15
    iput v0, p2, Lbqwo;->b:I

    .line 16
    .line 17
    iput-wide p0, p2, Lbqwo;->i:J

    .line 18
    return-void
.end method

.method public static e(Lcmas;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 7
    .line 8
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast p1, Lbqwo;

    .line 11
    .line 12
    sget-object v0, Lbqwo;->a:Lbqwo;

    .line 13
    .line 14
    iput-object p0, p1, Lbqwo;->d:Lcmas;

    .line 15
    .line 16
    iget p0, p1, Lbqwo;->b:I

    .line 17
    .line 18
    or-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    iput p0, p1, Lbqwo;->b:I

    .line 21
    return-void
.end method

.method public static synthetic f(Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmyi;

    .line 3
    .line 4
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lbqwo;

    .line 7
    .line 8
    iget-object p0, p0, Lbqwo;->c:Lcmwf;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 19
    return-void
.end method

.method public static g(ILcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lbqwo;

    .line 8
    .line 9
    sget-object v0, Lbqwo;->a:Lbqwo;

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    iput p0, p1, Lbqwo;->e:I

    .line 14
    .line 15
    iget p0, p1, Lbqwo;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    iput p0, p1, Lbqwo;->b:I

    .line 20
    return-void
.end method

.method public static h(ILcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lbqwo;

    .line 8
    .line 9
    sget-object v0, Lbqwo;->a:Lbqwo;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcmwg;->b()I

    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 p0, p0, -0x2

    .line 20
    .line 21
    :goto_0
    iput p0, p1, Lbqwo;->h:I

    .line 22
    .line 23
    iget p0, p1, Lbqwo;->b:I

    .line 24
    .line 25
    or-int/lit8 p0, p0, 0x10

    .line 26
    .line 27
    iput p0, p1, Lbqwo;->b:I

    .line 28
    return-void
.end method

.method public static i(ILcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lbqwo;

    .line 8
    .line 9
    sget-object v0, Lbqwo;->a:Lbqwo;

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    iput p0, p1, Lbqwo;->g:I

    .line 14
    .line 15
    iget p0, p1, Lbqwo;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x8

    .line 18
    .line 19
    iput p0, p1, Lbqwo;->b:I

    .line 20
    return-void
.end method

.method public static synthetic j(Lcmvf;)Lbqwn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lbqwn;

    .line 10
    return-object p0
.end method

.method public static k(Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmyi;

    .line 3
    .line 4
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lbqwn;

    .line 7
    .line 8
    iget-object p0, p0, Lbqwn;->b:Lcmwf;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 19
    return-void
.end method

.method public static l()Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "EVALUATION_INTERVAL_MS"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcrco;->c()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    return-object v0
.end method

.method public static synthetic m(Lcmvf;)Lbqtq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lbqtq;

    .line 10
    return-object p0
.end method

.method public static n(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 7
    .line 8
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast p1, Lbqtq;

    .line 11
    .line 12
    sget-object v0, Lbqtq;->a:Lbqtq;

    .line 13
    .line 14
    iput-object p0, p1, Lbqtq;->k:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static o(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 7
    .line 8
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast p1, Lbqtq;

    .line 11
    .line 12
    sget-object v0, Lbqtq;->a:Lbqtq;

    .line 13
    .line 14
    iput-object p0, p1, Lbqtq;->j:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static p(ZLcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lbqtq;

    .line 8
    .line 9
    sget-object v0, Lbqtq;->a:Lbqtq;

    .line 10
    .line 11
    iput-boolean p0, p1, Lbqtq;->e:Z

    .line 12
    return-void
.end method

.method public static q(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lbqtq;

    .line 8
    .line 9
    sget-object v0, Lbqtq;->a:Lbqtq;

    .line 10
    .line 11
    iput-object p0, p1, Lbqtq;->h:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static r(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 7
    .line 8
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast p1, Lbqtq;

    .line 11
    .line 12
    sget-object v0, Lbqtq;->a:Lbqtq;

    .line 13
    .line 14
    iput-object p0, p1, Lbqtq;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static s(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lbqtq;

    .line 8
    .line 9
    sget-object v0, Lbqtq;->a:Lbqtq;

    .line 10
    .line 11
    iput-object p0, p1, Lbqtq;->g:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static t(ILcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lbqtq;

    .line 8
    .line 9
    sget-object v0, Lbqtq;->a:Lbqtq;

    .line 10
    .line 11
    iput p0, p1, Lbqtq;->b:I

    .line 12
    return-void
.end method

.method public static u(JLcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p2, Lbqtq;

    .line 8
    .line 9
    sget-object v0, Lbqtq;->a:Lbqtq;

    .line 10
    .line 11
    iput-wide p0, p2, Lbqtq;->d:J

    .line 12
    return-void
.end method

.method public static v(ILcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lbqtq;

    .line 8
    .line 9
    sget-object v0, Lbqtq;->a:Lbqtq;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbqwp;->x(I)I

    .line 13
    move-result p0

    .line 14
    .line 15
    iput p0, p1, Lbqtq;->f:I

    .line 16
    return-void
.end method

.method public static w(ILcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lbqtq;

    .line 8
    .line 9
    sget-object v0, Lbqtq;->a:Lbqtq;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcmwg;->b()I

    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 p0, p0, -0x2

    .line 20
    .line 21
    :goto_0
    iput p0, p1, Lbqtq;->i:I

    .line 22
    return-void
.end method

.method public static x(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcmwg;->b()I

    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    add-int/lit8 p0, p0, -0x2

    .line 11
    return p0
.end method

.method public static y(Lbqtp;)Lbqsl;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbqtp;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x5

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    if-eq v0, v4, :cond_4

    .line 12
    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    if-eq v0, v5, :cond_0

    .line 20
    const/4 v6, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v6, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v6, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v6, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move v6, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    move v6, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    const/4 v6, 0x6

    .line 33
    .line 34
    :goto_0
    if-eqz v6, :cond_10

    .line 35
    .line 36
    add-int/lit8 v6, v6, -0x1

    .line 37
    .line 38
    if-eqz v6, :cond_e

    .line 39
    .line 40
    if-eq v6, v4, :cond_d

    .line 41
    .line 42
    if-eq v6, v2, :cond_c

    .line 43
    .line 44
    if-eq v6, v1, :cond_a

    .line 45
    .line 46
    if-eq v6, v3, :cond_7

    .line 47
    .line 48
    if-eq v6, v5, :cond_6

    .line 49
    .line 50
    new-instance p0, Lcuaw;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 54
    throw p0

    .line 55
    .line 56
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "Account not set in account representation proto"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    :cond_7
    new-instance v1, Lbqso;

    .line 65
    .line 66
    if-ne v0, v5, :cond_8

    .line 67
    .line 68
    iget-object v0, p0, Lbqtp;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lbqtl;

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_8
    sget-object v0, Lbqtl;->a:Lbqtl;

    .line 74
    .line 75
    :goto_1
    iget-object v0, v0, Lbqtl;->b:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget v2, p0, Lbqtp;->b:I

    .line 81
    .line 82
    if-ne v2, v5, :cond_9

    .line 83
    .line 84
    iget-object p0, p0, Lbqtp;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lbqtl;

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_9
    sget-object p0, Lbqtl;->a:Lbqtl;

    .line 90
    .line 91
    :goto_2
    iget-wide v2, p0, Lbqtl;->c:J

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0, v2, v3}, Lbqso;-><init>(Ljava/lang/String;J)V

    .line 95
    return-object v1

    .line 96
    .line 97
    :cond_a
    new-instance v1, Lbqsn;

    .line 98
    .line 99
    if-ne v0, v3, :cond_b

    .line 100
    .line 101
    iget-object p0, p0, Lbqtp;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lbqtk;

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_b
    sget-object p0, Lbqtk;->a:Lbqtk;

    .line 107
    .line 108
    :goto_3
    iget-object p0, p0, Lbqtk;->b:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, p0}, Lbqsn;-><init>(Ljava/lang/String;)V

    .line 115
    return-object v1

    .line 116
    .line 117
    :cond_c
    sget-object p0, Lbqte;->a:Lbqte;

    .line 118
    return-object p0

    .line 119
    .line 120
    :cond_d
    sget-object p0, Lbqtg;->a:Lbqtg;

    .line 121
    return-object p0

    .line 122
    .line 123
    :cond_e
    new-instance v1, Lbqsq;

    .line 124
    .line 125
    if-ne v0, v4, :cond_f

    .line 126
    .line 127
    iget-object p0, p0, Lbqtp;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lbqtm;

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_f
    sget-object p0, Lbqtm;->a:Lbqtm;

    .line 133
    .line 134
    :goto_4
    iget-object p0, p0, Lbqtm;->b:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, p0}, Lbqsq;-><init>(Ljava/lang/String;)V

    .line 141
    return-object v1

    .line 142
    :cond_10
    const/4 p0, 0x0

    .line 143
    throw p0
.end method

.method public static z(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Lbiiw;Lbhwl;)Lbhfp;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
