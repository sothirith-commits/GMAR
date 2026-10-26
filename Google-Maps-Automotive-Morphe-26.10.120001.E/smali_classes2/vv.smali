.class public final Lvv;
.super Liq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Liz;

.field private e:Liz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static final j(Ljm;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljm;->au()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljm;->au()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljm;->aI(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljm;->bq(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Ljm;->aw()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Ljm;->bF(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget p0, p0, Ljm;->D:I

    .line 37
    .line 38
    if-le v1, p0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    return v0
.end method

.method private static k(III)I
    .locals 0

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final l(Ljm;)Liz;
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
    invoke-virtual {p0, p1}, Lvv;->i(Ljm;)Liz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lvv;->h(Ljm;)Liz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method private static final m(Landroid/view/View;Liz;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Liz;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0}, Liz;->d(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, p0}, Liz;->a(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    if-le v2, v0, :cond_3

    .line 18
    .line 19
    :cond_0
    if-gtz v1, :cond_1

    .line 20
    .line 21
    if-lt v2, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Liz;->b(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr p1, v0

    .line 36
    int-to-float p0, p0

    .line 37
    int-to-float p1, p1

    .line 38
    div-float/2addr p1, p0

    .line 39
    sub-float/2addr v3, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-gez v1, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {p1, p0}, Liz;->b(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {p1, p0}, Liz;->b(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_0
    int-to-float p0, p0

    .line 63
    div-float/2addr v0, p0

    .line 64
    sub-float/2addr v3, v0

    .line 65
    :cond_3
    :goto_1
    return v3
.end method

.method private static final n(Landroid/view/View;Liz;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Liz;->a:Ljm;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Liz;->b(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget p1, v0, Ljm;->D:I

    .line 8
    .line 9
    if-gt p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Ljm;)Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljm;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lvv;->l(Ljm;)Liz;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Ljm;->aI(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v2}, Lvv;->n(Landroid/view/View;Liz;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_8

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-object v5, p0, Lvv;->c:Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v7, p0, Lvv;->c:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-le v6, v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Liz;->d(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-gez v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Liz;->a(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    iget-object p0, p0, Lvv;->c:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-float p0, p0

    .line 64
    const v6, 0x3e99999a    # 0.3f

    .line 65
    .line 66
    .line 67
    mul-float/2addr p0, v6

    .line 68
    cmpl-float p0, v5, p0

    .line 69
    .line 70
    if-gtz p0, :cond_8

    .line 71
    .line 72
    :cond_1
    add-int/lit8 p0, v0, -0x1

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljm;->aI(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Ljm;->bq(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {p1}, Ljm;->aw()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/lit8 v6, v6, -0x1

    .line 87
    .line 88
    if-eq v5, v6, :cond_2

    .line 89
    .line 90
    move v3, v4

    .line 91
    :cond_2
    const/4 v5, 0x0

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-static {p0, v2}, Lvv;->m(Landroid/view/View;Liz;)F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move v6, v5

    .line 100
    :goto_0
    const v7, 0x7fffffff

    .line 101
    .line 102
    .line 103
    move-object v8, v1

    .line 104
    :goto_1
    if-ge v4, v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Ljm;->aI(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v2, v9}, Liz;->d(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-ge v11, v7, :cond_4

    .line 119
    .line 120
    invoke-static {v9, v2}, Lvv;->m(Landroid/view/View;Liz;)F

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    const/high16 v12, 0x3f000000    # 0.5f

    .line 125
    .line 126
    cmpl-float v12, v11, v12

    .line 127
    .line 128
    if-lez v12, :cond_4

    .line 129
    .line 130
    cmpl-float v12, v11, v5

    .line 131
    .line 132
    if-lez v12, :cond_4

    .line 133
    .line 134
    move-object v8, v9

    .line 135
    move v7, v10

    .line 136
    move v5, v11

    .line 137
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    if-eqz v8, :cond_7

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    cmpl-float p1, v6, v5

    .line 145
    .line 146
    if-gtz p1, :cond_7

    .line 147
    .line 148
    :cond_6
    move-object p0, v8

    .line 149
    :cond_7
    invoke-static {p0, v2}, Lvv;->n(Landroid/view/View;Liz;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    :goto_2
    move-object v1, p0

    .line 156
    :cond_8
    return-object v1
.end method

.method public final c(Ljm;Landroid/view/View;)[I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljm;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lvv;->h(Ljm;)Liz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Liz;->d(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljm;->ah()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lvv;->i(Ljm;)Liz;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p2}, Liz;->d(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_1
    filled-new-array {v0, v1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final d(Ljm;)Lkb;
    .locals 0

    .line 1
    new-instance p1, Lvu;

    .line 2
    .line 3
    iget-object p0, p0, Lvv;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lvu;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Liq;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv;->c:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public final g(II)[I
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Liq;->g(II)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lvv;->c:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Ljm;->au()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p2}, Lvv;->j(Ljm;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Ljm;->au()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    :goto_0
    invoke-direct {p0, p2}, Lvv;->l(Ljm;)Liz;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, v0}, Ljm;->aI(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p0}, Lvv;->m(Landroid/view/View;Liz;)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iget p2, p2, Ljm;->D:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    cmpl-float p0, p0, v2

    .line 52
    .line 53
    if-lez p0, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Ljm;->bn(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sub-int/2addr p2, p0

    .line 60
    :cond_1
    aget p0, p1, v1

    .line 61
    .line 62
    neg-int v0, p2

    .line 63
    invoke-static {p0, v0, p2}, Lvv;->k(III)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    aput p0, p1, v1

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    aget v1, p1, p0

    .line 71
    .line 72
    invoke-static {v1, v0, p2}, Lvv;->k(III)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    aput p2, p1, p0

    .line 77
    .line 78
    :cond_2
    return-object p1
.end method

.method public final h(Ljm;)Liz;
    .locals 1

    .line 1
    iget-object v0, p0, Lvv;->e:Liz;

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
    iput-object v0, p0, Lvv;->e:Liz;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lvv;->e:Liz;

    .line 17
    .line 18
    return-object p0
.end method

.method public final i(Ljm;)Liz;
    .locals 1

    .line 1
    iget-object v0, p0, Lvv;->d:Liz;

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
    iput-object v0, p0, Lvv;->d:Liz;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lvv;->d:Liz;

    .line 17
    .line 18
    return-object p0
.end method
