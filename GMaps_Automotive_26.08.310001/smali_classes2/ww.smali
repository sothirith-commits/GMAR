.class public final Lww;
.super Liw;
.source "PG"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Ljf;

.field private e:Ljf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lww;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static final k(Lju;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lju;->aw()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lju;->aw()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lju;->aK(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lju;->bs(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Lju;->ay()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lju;->bH(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget p0, p0, Lju;->D:I

    .line 38
    .line 39
    if-gt v1, p0, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2
    :goto_0
    return v0
.end method

.method private static l(III)I
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

.method private final m(Lju;)Ljf;
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
    invoke-virtual {p0, p1}, Lww;->j(Lju;)Ljf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lww;->i(Lju;)Ljf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final n(Landroid/view/View;Ljf;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljf;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0}, Ljf;->d(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, p0}, Ljf;->a(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    if-le v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v3

    .line 21
    :cond_1
    :goto_0
    if-gtz v1, :cond_3

    .line 22
    .line 23
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p1, p0}, Ljf;->b(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr p1, v0

    .line 39
    int-to-float p0, p0

    .line 40
    int-to-float p1, p1

    .line 41
    div-float/2addr p1, p0

    .line 42
    sub-float/2addr v3, p1

    .line 43
    return v3

    .line 44
    :cond_3
    :goto_1
    if-gez v1, :cond_4

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {p1, p0}, Ljf;->b(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-float p0, p0

    .line 56
    div-float/2addr v0, p0

    .line 57
    sub-float/2addr v3, v0

    .line 58
    return v3

    .line 59
    :cond_4
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {p1, p0}, Ljf;->b(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-float p0, p0

    .line 69
    div-float/2addr v0, p0

    .line 70
    sub-float/2addr v3, v0

    .line 71
    return v3
.end method

.method private static final o(Landroid/view/View;Ljf;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Ljf;->a:Lju;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljf;->b(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget p1, v0, Lju;->D:I

    .line 8
    .line 9
    if-gt p0, p1, :cond_0

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


# virtual methods
.method public final b(Lju;)Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lju;->aw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lww;->m(Lju;)Ljf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Lju;->aK(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v2}, Lww;->o(Landroid/view/View;Ljf;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v1

    .line 29
    :cond_2
    iget-object v5, p0, Lww;->c:Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v7, p0, Lww;->c:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-le v6, v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Ljf;->d(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-gez v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljf;->a(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    iget-object p0, p0, Lww;->c:Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-float p0, p0

    .line 65
    const v6, 0x3e99999a    # 0.3f

    .line 66
    .line 67
    .line 68
    mul-float/2addr p0, v6

    .line 69
    cmpl-float p0, v5, p0

    .line 70
    .line 71
    if-lez p0, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    add-int/lit8 p0, v0, -0x1

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lju;->aK(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lju;->bs(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {p1}, Lju;->ay()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/lit8 v6, v6, -0x1

    .line 89
    .line 90
    if-ne v5, v6, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move v3, v4

    .line 94
    :goto_0
    const/4 v5, 0x0

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-static {p0, v2}, Lww;->n(Landroid/view/View;Ljf;)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move v6, v5

    .line 103
    :goto_1
    const v7, 0x7fffffff

    .line 104
    .line 105
    .line 106
    move-object v8, v1

    .line 107
    :goto_2
    if-ge v4, v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Lju;->aK(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v2, v9}, Ljf;->d(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-ge v11, v7, :cond_6

    .line 122
    .line 123
    invoke-static {v9, v2}, Lww;->n(Landroid/view/View;Ljf;)F

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    const/high16 v12, 0x3f000000    # 0.5f

    .line 128
    .line 129
    cmpl-float v12, v11, v12

    .line 130
    .line 131
    if-lez v12, :cond_6

    .line 132
    .line 133
    cmpl-float v12, v11, v5

    .line 134
    .line 135
    if-lez v12, :cond_6

    .line 136
    .line 137
    move-object v8, v9

    .line 138
    move v7, v10

    .line 139
    move v5, v11

    .line 140
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    if-eqz v8, :cond_9

    .line 144
    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    cmpl-float p1, v6, v5

    .line 148
    .line 149
    if-lez p1, :cond_8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    move-object p0, v8

    .line 153
    :cond_9
    :goto_3
    invoke-static {p0, v2}, Lww;->o(Landroid/view/View;Ljf;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_a
    return-object v1
.end method

.method public final c(Lju;Landroid/view/View;)[I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lju;->ai()Z

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
    invoke-virtual {p0, p1}, Lww;->i(Lju;)Ljf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Ljf;->d(Landroid/view/View;)I

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
    invoke-virtual {p1}, Lju;->aj()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lww;->j(Lju;)Ljf;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p2}, Ljf;->d(Landroid/view/View;)I

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

.method public final d(Lju;)Lkj;
    .locals 0

    .line 1
    new-instance p1, Lwv;

    .line 2
    .line 3
    iget-object p0, p0, Lww;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lwv;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Liw;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lww;->c:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public final g(II)[I
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Liw;->g(II)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lww;->c:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2}, Lju;->aw()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {p2}, Lww;->k(Lju;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p2}, Lju;->aw()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :goto_0
    invoke-direct {p0, p2}, Lww;->m(Lju;)Ljf;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, v0}, Lju;->aK(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p0}, Lww;->n(Landroid/view/View;Ljf;)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iget p2, p2, Lju;->D:I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    cmpl-float p0, p0, v2

    .line 53
    .line 54
    if-lez p0, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Lju;->bp(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sub-int/2addr p2, p0

    .line 61
    :cond_2
    aget p0, p1, v1

    .line 62
    .line 63
    neg-int v0, p2

    .line 64
    invoke-static {p0, v0, p2}, Lww;->l(III)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    aput p0, p1, v1

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    aget v1, p1, p0

    .line 72
    .line 73
    invoke-static {v1, v0, p2}, Lww;->l(III)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    aput p2, p1, p0

    .line 78
    .line 79
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final i(Lju;)Ljf;
    .locals 1

    .line 1
    iget-object v0, p0, Lww;->e:Ljf;

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
    iput-object v0, p0, Lww;->e:Ljf;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lww;->e:Ljf;

    .line 17
    .line 18
    return-object p0
.end method

.method public final j(Lju;)Ljf;
    .locals 1

    .line 1
    iget-object v0, p0, Lww;->d:Ljf;

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
    iput-object v0, p0, Lww;->d:Ljf;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lww;->d:Ljf;

    .line 17
    .line 18
    return-object p0
.end method
