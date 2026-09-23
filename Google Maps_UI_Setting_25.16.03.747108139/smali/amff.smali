.class public Lamff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llhx;


# direct methods
.method public constructor <init>(Llhx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamff;->a:Llhx;

    .line 5
    .line 6
    return-void
.end method

.method public static b(IZ)I
    .locals 1

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x2

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    return v0
.end method

.method public static c(Landroid/content/res/Resources;Llhx;Z)Lbvzq;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lamff;->k(Landroid/content/res/Resources;Llhx;Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p2}, Lamff;->j(Landroid/content/res/Resources;Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object p2, Lbvzq;->a:Lbvzq;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v0, Lbvzq;

    .line 21
    .line 22
    iget v1, v0, Lbvzq;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    iput v1, v0, Lbvzq;->b:I

    .line 27
    .line 28
    iput p0, v0, Lbvzq;->d:I

    .line 29
    .line 30
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p2, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast p0, Lbvzq;

    .line 36
    .line 37
    iget v0, p0, Lbvzq;->b:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Lbvzq;->b:I

    .line 42
    .line 43
    iput p1, p0, Lbvzq;->c:I

    .line 44
    .line 45
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lbvzq;

    .line 50
    .line 51
    return-object p0
.end method

.method public static d(Landroid/util/DisplayMetrics;)Lbvzq;
    .locals 4

    .line 1
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    div-float/2addr v1, p0

    .line 13
    sget-object p0, Lbvzq;->a:Lbvzq;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v2, Lbvzq;

    .line 25
    .line 26
    iget v3, v2, Lbvzq;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lbvzq;->b:I

    .line 31
    .line 32
    float-to-int v1, v1

    .line 33
    iput v1, v2, Lbvzq;->c:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v1, Lbvzq;

    .line 41
    .line 42
    iget v2, v1, Lbvzq;->b:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    iput v2, v1, Lbvzq;->b:I

    .line 47
    .line 48
    float-to-int v0, v0

    .line 49
    iput v0, v1, Lbvzq;->d:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lbvzq;

    .line 56
    .line 57
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lamff;->g(Landroid/content/res/Resources;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static g(Landroid/content/res/Resources;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 6
    .line 7
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 8
    .line 9
    if-le v0, p0, :cond_0

    .line 10
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

.method public static h(Llwf;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Llwf;->cF()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Llwf;->U()Lburg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lbufe;->h(Lburg;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    return v0
.end method

.method public static i(Llwf;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lambz;->c(Llwf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llwf;->bU()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static j(Landroid/content/res/Resources;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lamff;->d(Landroid/util/DisplayMetrics;)Lbvzq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, v0, Lbvzq;->c:I

    .line 12
    .line 13
    iget v0, v0, Lbvzq;->d:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, v0, Lbvzq;->c:I

    .line 21
    .line 22
    iget v0, v0, Lbvzq;->d:I

    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    div-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    const/16 v0, 0xb4

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    mul-float/2addr p1, p0

    .line 44
    float-to-int p0, p1

    .line 45
    return p0
.end method

.method private static k(Landroid/content/res/Resources;Llhx;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 8
    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17
    .line 18
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 19
    .line 20
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_0
    invoke-static {p0, p2}, Leoy;->o(Landroid/content/res/Resources;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 v0, 0x258

    .line 29
    .line 30
    if-lt p2, v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0}, Llhx;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :cond_1
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lamff;->a:Llhx;

    .line 2
    .line 3
    invoke-static {p1}, Lamff;->g(Landroid/content/res/Resources;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v0, v1}, Lamff;->k(Landroid/content/res/Resources;Llhx;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v1}, Lamff;->j(Landroid/content/res/Resources;Z)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float v0, v0

    .line 16
    int-to-float p1, p1

    .line 17
    div-float/2addr v0, p1

    .line 18
    return v0
.end method

.method public final e(Landroid/content/res/Resources;Ljava/lang/String;)Lcgdx;
    .locals 3

    .line 1
    sget-object v0, Lcgdx;->a:Lcgdx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvvm;

    .line 8
    .line 9
    iget-object v1, p0, Lamff;->a:Llhx;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v2}, Lamff;->c(Landroid/content/res/Resources;Llhx;Z)Lbvzq;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lbvvm;->aO(Lbvzq;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p1, v1, v2}, Lamff;->c(Landroid/content/res/Resources;Llhx;Z)Lbvzq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lbvvm;->aO(Lbvzq;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lbvvm;->instance:Lcefq;

    .line 33
    .line 34
    check-cast p1, Lcgdx;

    .line 35
    .line 36
    iget v1, p1, Lcgdx;->b:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    iput v1, p1, Lcgdx;->b:I

    .line 41
    .line 42
    iput-object p2, p1, Lcgdx;->d:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcgdx;

    .line 49
    .line 50
    return-object p1
.end method
