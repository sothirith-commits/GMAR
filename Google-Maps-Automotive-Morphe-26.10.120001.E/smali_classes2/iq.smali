.class public Liq;
.super Ljp;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private b:Liz;

.field private c:Liz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljp;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final h(Ljm;Liz;II)I
    .locals 10

    .line 1
    invoke-virtual {p0, p3, p4}, Ljp;->g(II)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljm;->au()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 p4, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    move v6, v0

    .line 22
    move v5, v4

    .line 23
    move v4, v3

    .line 24
    move-object v3, v2

    .line 25
    :goto_0
    if-ge v6, p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v6}, Ljm;->aI(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Ljm;->bq(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, -0x1

    .line 36
    if-eq v8, v9, :cond_1

    .line 37
    .line 38
    if-ge v8, v5, :cond_0

    .line 39
    .line 40
    move-object v2, v7

    .line 41
    move v5, v8

    .line 42
    :cond_0
    if-le v8, v4, :cond_1

    .line 43
    .line 44
    move-object v3, v7

    .line 45
    move v4, v8

    .line 46
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Liz;->d(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p2, v3}, Liz;->d(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2, v2}, Liz;->a(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p2, v3}, Liz;->a(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sub-int/2addr p2, p1

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    sub-int/2addr v4, v5

    .line 81
    add-int/2addr v4, p4

    .line 82
    int-to-float p1, p2

    .line 83
    int-to-float p2, v4

    .line 84
    div-float v1, p1, p2

    .line 85
    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    cmpg-float p1, v1, p1

    .line 88
    .line 89
    if-lez p1, :cond_5

    .line 90
    .line 91
    aget p1, p0, v0

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    aget p0, p0, p4

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-gt p2, p3, :cond_4

    .line 104
    .line 105
    move p1, p0

    .line 106
    :cond_4
    int-to-float p0, p1

    .line 107
    div-float/2addr p0, v1

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :cond_5
    return v0
.end method

.method private i(Ljm;)Liz;
    .locals 1

    .line 1
    iget-object v0, p0, Liq;->c:Liz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Liz;->a:Ljm;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lix;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Liz;-><init>(Ljm;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Liq;->c:Liz;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Liq;->c:Liz;

    .line 17
    .line 18
    return-object p0
.end method

.method private j(Ljm;)Liz;
    .locals 1

    .line 1
    iget-object v0, p0, Liq;->b:Liz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Liz;->a:Ljm;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Liy;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Liz;-><init>(Ljm;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Liq;->b:Liz;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Liq;->b:Liz;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final k(Landroid/view/View;Liz;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Liz;->d(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0}, Liz;->b(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    invoke-virtual {p1}, Liz;->j()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Liz;->k()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    add-int/2addr p0, p1

    .line 23
    sub-int/2addr v0, p0

    .line 24
    return v0
.end method


# virtual methods
.method public final a(Ljm;II)I
    .locals 8

    .line 1
    instance-of v0, p1, Lka;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Ljm;->aw()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Liq;->b(Ljm;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    invoke-static {v2}, Ljm;->bq(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v2, v1, :cond_6

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Lka;

    .line 26
    .line 27
    add-int/lit8 v4, v0, -0x1

    .line 28
    .line 29
    invoke-interface {v3, v4}, Lka;->N(I)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1}, Ljm;->ag()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, p1}, Liq;->i(Ljm;)Liz;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {p0, p1, v5, p2, v7}, Liq;->h(Ljm;Liz;II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    cmpg-float v5, v5, v6

    .line 54
    .line 55
    if-gez v5, :cond_1

    .line 56
    .line 57
    neg-int p2, p2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move p2, v7

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljm;->ah()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, p1}, Liq;->j(Ljm;)Liz;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {p0, p1, v5, v7, p3}, Liq;->h(Ljm;Liz;II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    iget p3, v3, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    cmpg-float p3, p3, v6

    .line 77
    .line 78
    if-gez p3, :cond_3

    .line 79
    .line 80
    neg-int p0, p0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move p0, v7

    .line 83
    :cond_3
    :goto_1
    const/4 p3, 0x1

    .line 84
    invoke-virtual {p1}, Ljm;->ah()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ne p3, p1, :cond_4

    .line 89
    .line 90
    move p2, p0

    .line 91
    :cond_4
    if-eqz p2, :cond_6

    .line 92
    .line 93
    add-int/2addr v2, p2

    .line 94
    if-gez v2, :cond_5

    .line 95
    .line 96
    move v1, v7

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move v1, v2

    .line 99
    :goto_2
    if-lt v1, v0, :cond_6

    .line 100
    .line 101
    move v1, v4

    .line 102
    :cond_6
    return v1
.end method

.method public b(Ljm;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljm;->ah()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Liq;->j(Ljm;)Liz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Lgd;->a(Ljm;Liz;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljm;->ag()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Liq;->i(Ljm;)Liz;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Lgd;->a(Ljm;Liz;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0
.end method

.method public c(Ljm;Landroid/view/View;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljm;->ag()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Liq;->i(Ljm;)Liz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, v1}, Liq;->k(Landroid/view/View;Liz;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aput v2, v0, v2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Ljm;->ah()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, Liq;->j(Ljm;)Liz;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p2, p0}, Liq;->k(Landroid/view/View;Liz;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    aput p0, v0, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    aput v2, v0, v3

    .line 43
    .line 44
    :goto_1
    return-object v0
.end method
