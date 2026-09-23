.class public Llu;
.super Lnv;
.source "PG"


# instance fields
.field private b:Lls;

.field private c:Lls;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Lmh;)Lls;
    .locals 1

    .line 1
    iget-object v0, p0, Llu;->c:Lls;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lls;->a:Lmh;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Llq;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Llq;-><init>(Lmh;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llu;->c:Lls;

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Llu;->c:Lls;

    .line 17
    .line 18
    return-object p1
.end method

.method private final k(Lmh;)Lls;
    .locals 1

    .line 1
    iget-object v0, p0, Llu;->b:Lls;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lls;->a:Lmh;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Llr;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Llr;-><init>(Lmh;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llu;->b:Lls;

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Llu;->b:Lls;

    .line 17
    .line 18
    return-object p1
.end method

.method private static final l(Landroid/view/View;Lls;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lls;->d(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0}, Lls;->b(Landroid/view/View;)I

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
    invoke-virtual {p1}, Lls;->j()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lls;->k()I

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
.method public final a(Lmh;II)I
    .locals 12

    .line 1
    invoke-virtual {p1}, Lmh;->ax()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lmh;->ai()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Llu;->k(Lmh;)Lls;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lmh;->ah()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, p1}, Llu;->j(Lmh;)Lls;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v2, v3

    .line 34
    :goto_0
    if-eqz v2, :cond_10

    .line 35
    .line 36
    invoke-virtual {p1}, Lmh;->av()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const v6, 0x7fffffff

    .line 42
    .line 43
    .line 44
    const/high16 v7, -0x80000000

    .line 45
    .line 46
    move v9, v5

    .line 47
    move v8, v7

    .line 48
    move v7, v6

    .line 49
    move-object v6, v3

    .line 50
    :goto_1
    if-ge v9, v4, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1, v9}, Lmh;->aD(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    invoke-static {v10, v2}, Llu;->l(Landroid/view/View;Lls;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-gtz v11, :cond_3

    .line 63
    .line 64
    if-le v11, v8, :cond_3

    .line 65
    .line 66
    move-object v6, v10

    .line 67
    move v8, v11

    .line 68
    :cond_3
    if-ltz v11, :cond_4

    .line 69
    .line 70
    if-ge v11, v7, :cond_4

    .line 71
    .line 72
    move-object v3, v10

    .line 73
    move v7, v11

    .line 74
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {p1}, Lmh;->ah()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v4, 0x1

    .line 82
    if-ne v4, v2, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move p2, p3

    .line 86
    :goto_2
    if-lez p2, :cond_7

    .line 87
    .line 88
    move p2, v4

    .line 89
    goto :goto_3

    .line 90
    :cond_7
    move p2, v5

    .line 91
    :goto_3
    if-eqz p2, :cond_9

    .line 92
    .line 93
    if-nez v3, :cond_8

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    invoke-static {v3}, Lmh;->bt(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_9
    :goto_4
    if-nez p2, :cond_b

    .line 102
    .line 103
    if-nez v6, :cond_a

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_a
    invoke-static {v6}, Lmh;->bt(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_b
    :goto_5
    if-ne v4, p2, :cond_c

    .line 112
    .line 113
    move-object v3, v6

    .line 114
    :cond_c
    if-eqz v3, :cond_10

    .line 115
    .line 116
    invoke-static {v3}, Lmh;->bt(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-virtual {p1}, Lmh;->ax()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    instance-of v3, p1, Lmv;

    .line 125
    .line 126
    if-eqz v3, :cond_e

    .line 127
    .line 128
    check-cast p1, Lmv;

    .line 129
    .line 130
    add-int/2addr v2, v1

    .line 131
    invoke-interface {p1, v2}, Lmv;->S(I)Landroid/graphics/PointF;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_e

    .line 136
    .line 137
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    cmpg-float v2, v2, v3

    .line 141
    .line 142
    if-ltz v2, :cond_d

    .line 143
    .line 144
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 145
    .line 146
    cmpg-float p1, p1, v3

    .line 147
    .line 148
    if-gez p1, :cond_e

    .line 149
    .line 150
    :cond_d
    move v5, v4

    .line 151
    :cond_e
    if-ne v5, p2, :cond_f

    .line 152
    .line 153
    move v4, v1

    .line 154
    :cond_f
    add-int/2addr p3, v4

    .line 155
    if-ltz p3, :cond_10

    .line 156
    .line 157
    if-ge p3, v0, :cond_10

    .line 158
    .line 159
    return p3

    .line 160
    :cond_10
    :goto_6
    return v1
.end method

.method public b(Lmh;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmh;->ai()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Llu;->k(Lmh;)Lls;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lly;->c(Lmh;Lls;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lmh;->ah()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Llu;->j(Lmh;)Lls;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lly;->c(Lmh;Lls;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public c(Lmh;Landroid/view/View;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Lmh;->ah()Z

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
    invoke-direct {p0, p1}, Llu;->j(Lmh;)Lls;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, v1}, Llu;->l(Landroid/view/View;Lls;)I

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
    invoke-virtual {p1}, Lmh;->ai()Z

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
    invoke-direct {p0, p1}, Llu;->k(Lmh;)Lls;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Llu;->l(Landroid/view/View;Lls;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aput p1, v0, v3

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

.method protected final d(Lmh;)Lmw;
    .locals 1

    .line 1
    instance-of p1, p1, Lmv;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Llt;

    .line 8
    .line 9
    iget-object v0, p0, Llu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, p0, v0}, Llt;-><init>(Llu;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
