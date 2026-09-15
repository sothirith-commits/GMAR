.class public final Llkt;
.super Loj;
.source "PG"


# instance fields
.field public b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lmc;

.field private d:Lmc;

.field private e:Lms;

.field private f:Lms;

.field private final g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llkt;->g:I

    .line 5
    .line 6
    return-void
.end method

.method private final j(Lms;)Lmc;
    .locals 1

    .line 1
    iget-object v0, p0, Llkt;->d:Lmc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llkt;->f:Lms;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lma;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lmc;-><init>(Lms;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llkt;->d:Lmc;

    .line 15
    .line 16
    iput-object p1, p0, Llkt;->f:Lms;

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Llkt;->d:Lmc;

    .line 19
    .line 20
    return-object p0
.end method

.method private final k(Lms;)Lmc;
    .locals 1

    .line 1
    iget-object v0, p0, Llkt;->c:Lmc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llkt;->e:Lms;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lmb;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lmc;-><init>(Lms;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llkt;->c:Lmc;

    .line 15
    .line 16
    iput-object p1, p0, Llkt;->e:Lms;

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Llkt;->c:Lmc;

    .line 19
    .line 20
    return-object p0
.end method

.method private static l(Lms;Lmc;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lms;->aB()I

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
    invoke-virtual {p1}, Lmc;->j()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const v4, 0x7fffffff

    .line 15
    .line 16
    .line 17
    :goto_0
    if-ge v3, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lms;->aJ(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1, v5}, Lmc;->d(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sub-int/2addr v6, v2

    .line 28
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v6, v4, :cond_1

    .line 33
    .line 34
    move v7, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v4

    .line 37
    :goto_1
    if-ge v6, v4, :cond_2

    .line 38
    .line 39
    move-object v1, v5

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    move v4, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-object v1
.end method

.method private static final m(Landroid/view/View;Lmc;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lmc;->d(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lmc;->j()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method


# virtual methods
.method public final a(Lms;II)I
    .locals 13

    .line 1
    invoke-virtual {p1}, Lms;->aD()I

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
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lms;->an()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-direct/range {p0 .. p1}, Llkt;->j(Lms;)Lmc;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct/range {p0 .. p1}, Llkt;->k(Lms;)Lmc;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-virtual {p1}, Lms;->aB()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v3}, Lmc;->j()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const v8, 0x7fffffff

    .line 39
    .line 40
    .line 41
    move v9, v6

    .line 42
    :goto_1
    if-ge v9, v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1, v9}, Lms;->aJ(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v3, v10}, Lmc;->d(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    sub-int v12, v11, v7

    .line 53
    .line 54
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-ge v11, v7, :cond_3

    .line 59
    .line 60
    if-ge v12, v8, :cond_3

    .line 61
    .line 62
    move-object v5, v10

    .line 63
    move v8, v12

    .line 64
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_2
    if-eqz v5, :cond_c

    .line 68
    .line 69
    invoke-static {v5}, Lms;->bx(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eq v3, v1, :cond_c

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    if-ne v4, v2, :cond_5

    .line 77
    .line 78
    move v2, p2

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move/from16 v2, p3

    .line 81
    .line 82
    :goto_3
    instance-of v5, p1, Lnh;

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    add-int/lit8 v5, v0, -0x1

    .line 87
    .line 88
    check-cast p1, Lnh;

    .line 89
    .line 90
    invoke-interface {p1, v5}, Lnh;->T(I)Landroid/graphics/PointF;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    cmpg-float v5, v5, v7

    .line 100
    .line 101
    if-ltz v5, :cond_7

    .line 102
    .line 103
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    cmpg-float p1, p1, v7

    .line 106
    .line 107
    if-gez p1, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move v4, v6

    .line 111
    :cond_7
    :goto_4
    if-lez v2, :cond_9

    .line 112
    .line 113
    iget p0, p0, Llkt;->g:I

    .line 114
    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    sub-int/2addr v3, p0

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    add-int/2addr v3, p0

    .line 120
    :cond_9
    :goto_5
    if-gez v3, :cond_a

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    move v6, v3

    .line 124
    :goto_6
    if-lt v6, v0, :cond_b

    .line 125
    .line 126
    add-int/2addr v0, v1

    .line 127
    return v0

    .line 128
    :cond_b
    return v6

    .line 129
    :cond_c
    :goto_7
    return v1
.end method

.method public final b(Lms;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lms;->ao()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Llkt;->k(Lms;)Lmc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Llkt;->l(Lms;Lmc;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lms;->an()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Llkt;->j(Lms;)Lmc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Llkt;->l(Lms;Lmc;)Landroid/view/View;

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

.method public final c(Lms;Landroid/view/View;)[I
    .locals 4

    .line 1
    iget-object v0, p0, Llkt;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljrh;->A(Lms;Landroid/support/v7/widget/RecyclerView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    filled-new-array {v1, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    invoke-virtual {p1}, Lms;->an()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Llkt;->j(Lms;)Lmc;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p2, v2}, Llkt;->m(Landroid/view/View;Lmc;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aput v2, v0, v1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    aput v1, v0, v1

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Lms;->ao()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, p1}, Llkt;->k(Lms;)Lmc;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p2, p0}, Llkt;->m(Landroid/view/View;Lmc;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    aput p0, v0, v3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    aput v1, v0, v3

    .line 56
    .line 57
    return-object v0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llkt;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, Loj;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final i(Lms;)Lni;
    .locals 1

    .line 1
    instance-of p1, p1, Lnh;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p1, Llks;

    .line 8
    .line 9
    iget-object v0, p0, Llkt;->b:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, p0, v0}, Llks;-><init>(Llkt;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
