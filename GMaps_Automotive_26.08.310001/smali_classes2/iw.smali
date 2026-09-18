.class public Liw;
.super Ljx;
.source "PG"


# instance fields
.field private b:Ljf;

.field private c:Ljf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljx;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final i(Lju;Ljf;II)I
    .locals 10

    .line 1
    invoke-virtual {p0, p3, p4}, Ljx;->g(II)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lju;->aw()I

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
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    const v4, 0x7fffffff

    .line 20
    .line 21
    .line 22
    move v6, v0

    .line 23
    move v5, v4

    .line 24
    move v4, v3

    .line 25
    move-object v3, v2

    .line 26
    :goto_0
    if-ge v6, p3, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1, v6}, Lju;->aK(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Lju;->bs(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/4 v9, -0x1

    .line 37
    if-ne v8, v9, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-ge v8, v5, :cond_2

    .line 41
    .line 42
    move-object v2, v7

    .line 43
    move v5, v8

    .line 44
    :cond_2
    if-le v8, v4, :cond_3

    .line 45
    .line 46
    move-object v3, v7

    .line 47
    move v4, v8

    .line 48
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    if-eqz v2, :cond_7

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    invoke-virtual {p2, v2}, Ljf;->d(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, v3}, Ljf;->d(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p2, v2}, Ljf;->a(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p2, v3}, Ljf;->a(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int/2addr p2, p1

    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    sub-int/2addr v4, v5

    .line 85
    add-int/2addr v4, p4

    .line 86
    int-to-float p1, p2

    .line 87
    int-to-float p2, v4

    .line 88
    div-float v1, p1, p2

    .line 89
    .line 90
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 91
    cmpg-float p1, v1, p1

    .line 92
    .line 93
    if-gtz p1, :cond_8

    .line 94
    .line 95
    return v0

    .line 96
    :cond_8
    aget p1, p0, v0

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    aget p0, p0, p4

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-gt p2, p3, :cond_9

    .line 109
    .line 110
    move p1, p0

    .line 111
    :cond_9
    int-to-float p0, p1

    .line 112
    div-float/2addr p0, v1

    .line 113
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0
.end method

.method private j(Lju;)Ljf;
    .locals 1

    .line 1
    iget-object v0, p0, Liw;->c:Ljf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljf;->a:Lju;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljd;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljf;-><init>(Lju;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Liw;->c:Ljf;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Liw;->c:Ljf;

    .line 17
    .line 18
    return-object p0
.end method

.method private k(Lju;)Ljf;
    .locals 1

    .line 1
    iget-object v0, p0, Liw;->b:Ljf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljf;->a:Lju;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lje;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljf;-><init>(Lju;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Liw;->b:Ljf;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Liw;->b:Ljf;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final l(Landroid/view/View;Ljf;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljf;->d(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0}, Ljf;->b(Landroid/view/View;)I

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
    invoke-virtual {p1}, Ljf;->j()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Ljf;->k()I

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
.method public a(Lju;II)I
    .locals 8

    .line 1
    instance-of v0, p1, Lki;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lju;->ay()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Liw;->b(Lju;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    invoke-static {v2}, Lju;->bs(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v1, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    move-object v3, p1

    .line 29
    check-cast v3, Lki;

    .line 30
    .line 31
    add-int/lit8 v4, v0, -0x1

    .line 32
    .line 33
    invoke-interface {v3, v4}, Lki;->P(I)Landroid/graphics/PointF;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    invoke-virtual {p1}, Lju;->ai()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    invoke-direct {p0, p1}, Liw;->j(Lju;)Ljf;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {p0, p1, v5, p2, v7}, Liw;->i(Lju;Ljf;II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    cmpg-float v5, v5, v6

    .line 59
    .line 60
    if-gez v5, :cond_6

    .line 61
    .line 62
    neg-int p2, p2

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    move p2, v7

    .line 65
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lju;->aj()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    invoke-direct {p0, p1}, Liw;->k(Lju;)Ljf;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {p0, p1, v5, v7, p3}, Liw;->i(Lju;Ljf;II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iget p3, v3, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    cmpg-float p3, p3, v6

    .line 82
    .line 83
    if-gez p3, :cond_8

    .line 84
    .line 85
    neg-int p0, p0

    .line 86
    goto :goto_1

    .line 87
    :cond_7
    move p0, v7

    .line 88
    :cond_8
    :goto_1
    const/4 p3, 0x1

    .line 89
    invoke-virtual {p1}, Lju;->aj()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p3, p1, :cond_9

    .line 94
    .line 95
    move p2, p0

    .line 96
    :cond_9
    if-nez p2, :cond_a

    .line 97
    .line 98
    return v1

    .line 99
    :cond_a
    add-int/2addr v2, p2

    .line 100
    if-gez v2, :cond_b

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_b
    move v7, v2

    .line 104
    :goto_2
    if-lt v7, v0, :cond_c

    .line 105
    .line 106
    return v4

    .line 107
    :cond_c
    return v7
.end method

.method public b(Lju;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lju;->aj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Liw;->k(Lju;)Ljf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Lgf;->a(Lju;Ljf;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lju;->ai()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Liw;->j(Lju;)Ljf;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Lgf;->a(Lju;Ljf;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public c(Lju;Landroid/view/View;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Lju;->ai()Z

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
    invoke-direct {p0, p1}, Liw;->j(Lju;)Ljf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, v1}, Liw;->l(Landroid/view/View;Ljf;)I

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
    invoke-virtual {p1}, Lju;->aj()Z

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
    invoke-direct {p0, p1}, Liw;->k(Lju;)Ljf;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p2, p0}, Liw;->l(Landroid/view/View;Ljf;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    aput p0, v0, v3

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    aput v2, v0, v3

    .line 43
    .line 44
    return-object v0
.end method
