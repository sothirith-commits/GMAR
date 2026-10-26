.class public Ljb;
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

.method private final h(Ljm;)Liz;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb;->c:Liz;

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
    iput-object v0, p0, Ljb;->c:Liz;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Ljb;->c:Liz;

    .line 17
    .line 18
    return-object p0
.end method

.method private final i(Ljm;)Liz;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb;->b:Liz;

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
    iput-object v0, p0, Ljb;->b:Liz;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Ljb;->b:Liz;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final j(Landroid/view/View;Liz;)I
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
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljm;->aw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {p1}, Ljm;->ah()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljb;->i(Ljm;)Liz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljm;->ag()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljb;->h(Ljm;)Liz;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p0, v3

    .line 32
    :goto_0
    if-eqz p0, :cond_e

    .line 33
    .line 34
    invoke-virtual {p1}, Ljm;->au()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x0

    .line 39
    const v5, 0x7fffffff

    .line 40
    .line 41
    .line 42
    const/high16 v6, -0x80000000

    .line 43
    .line 44
    move v8, v4

    .line 45
    move v7, v6

    .line 46
    move v6, v5

    .line 47
    move-object v5, v3

    .line 48
    :goto_1
    if-ge v8, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, v8}, Ljm;->aI(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    invoke-static {v9, p0}, Ljb;->j(Landroid/view/View;Liz;)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-gtz v10, :cond_2

    .line 61
    .line 62
    if-le v10, v7, :cond_2

    .line 63
    .line 64
    move-object v5, v9

    .line 65
    move v7, v10

    .line 66
    :cond_2
    if-ltz v10, :cond_3

    .line 67
    .line 68
    if-ge v10, v6, :cond_3

    .line 69
    .line 70
    move-object v3, v9

    .line 71
    move v6, v10

    .line 72
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p1}, Ljm;->ag()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/4 v2, 0x1

    .line 80
    if-eq v2, p0, :cond_5

    .line 81
    .line 82
    move p2, p3

    .line 83
    :cond_5
    if-lez p2, :cond_6

    .line 84
    .line 85
    move p0, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move p0, v4

    .line 88
    :goto_2
    if-eqz p0, :cond_7

    .line 89
    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    invoke-static {v3}, Ljm;->bq(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    if-nez v5, :cond_d

    .line 98
    .line 99
    :cond_8
    if-ne v2, p0, :cond_9

    .line 100
    .line 101
    move-object v3, v5

    .line 102
    :cond_9
    if-eqz v3, :cond_e

    .line 103
    .line 104
    invoke-static {v3}, Ljm;->bq(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1}, Ljm;->aw()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    instance-of v3, p1, Lka;

    .line 113
    .line 114
    if-eqz v3, :cond_b

    .line 115
    .line 116
    check-cast p1, Lka;

    .line 117
    .line 118
    add-int/2addr p3, v1

    .line 119
    invoke-interface {p1, p3}, Lka;->N(I)Landroid/graphics/PointF;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    iget p3, p1, Landroid/graphics/PointF;->x:F

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    cmpg-float p3, p3, v3

    .line 129
    .line 130
    if-ltz p3, :cond_a

    .line 131
    .line 132
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    cmpg-float p1, p1, v3

    .line 135
    .line 136
    if-gez p1, :cond_b

    .line 137
    .line 138
    :cond_a
    move v4, v2

    .line 139
    :cond_b
    if-ne v4, p0, :cond_c

    .line 140
    .line 141
    move v2, v1

    .line 142
    :cond_c
    add-int/2addr p2, v2

    .line 143
    if-ltz p2, :cond_e

    .line 144
    .line 145
    if-ge p2, v0, :cond_e

    .line 146
    .line 147
    move v1, p2

    .line 148
    goto :goto_3

    .line 149
    :cond_d
    invoke-static {v5}, Ljm;->bq(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :cond_e
    :goto_3
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
    invoke-direct {p0, p1}, Ljb;->i(Ljm;)Liz;

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
    invoke-direct {p0, p1}, Ljb;->h(Ljm;)Liz;

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

.method public final c(Ljm;Landroid/view/View;)[I
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
    invoke-direct {p0, p1}, Ljb;->h(Ljm;)Liz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, v1}, Ljb;->j(Landroid/view/View;Liz;)I

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
    invoke-direct {p0, p1}, Ljb;->i(Ljm;)Liz;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p2, p0}, Ljb;->j(Landroid/view/View;Liz;)I

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

.method public final d(Ljm;)Lkb;
    .locals 1

    .line 1
    instance-of p1, p1, Lka;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lja;

    .line 8
    .line 9
    iget-object v0, p0, Ljb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, p0, v0}, Lja;-><init>(Ljb;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    move-object p0, p1

    .line 19
    :goto_0
    return-object p0
.end method
