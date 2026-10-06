.class public final Lfus;
.super Lfrf;
.source "PG"


# instance fields
.field final k:Ljava/lang/String;

.field public final l:Landroid/util/SparseArray;

.field public final m:Landroid/util/SparseArray;

.field n:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfrf;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lfus;->m:Landroid/util/SparseArray;

    .line 11
    .line 12
    const-string v0, ","

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    iput-object p1, p0, Lfus;->k:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lfus;->l:Landroid/util/SparseArray;

    .line 24
    return-void
.end method


# virtual methods
.method public final b(IFFIF)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string p1, "Wrong call for custom attribute"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final c(I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lfus;->l:Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    check-cast v4, Lfwo;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lfwo;->b()I

    .line 19
    move-result v4

    .line 20
    .line 21
    new-array v5, v2, [D

    .line 22
    .line 23
    add-int/lit8 v6, v4, 0x2

    .line 24
    .line 25
    new-array v7, v6, [F

    .line 26
    .line 27
    iput-object v7, v0, Lfus;->n:[F

    .line 28
    .line 29
    new-array v7, v4, [F

    .line 30
    .line 31
    iput-object v7, v0, Lfus;->g:[F

    .line 32
    const/4 v7, 0x2

    .line 33
    .line 34
    new-array v7, v7, [I

    .line 35
    const/4 v8, 0x1

    .line 36
    .line 37
    aput v6, v7, v8

    .line 38
    .line 39
    aput v2, v7, v3

    .line 40
    .line 41
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    check-cast v6, [[D

    .line 48
    move v7, v3

    .line 49
    .line 50
    :goto_0
    if-ge v7, v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 54
    move-result v9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    move-result-object v10

    .line 59
    .line 60
    check-cast v10, Lfwo;

    .line 61
    .line 62
    iget-object v11, v0, Lfus;->m:Landroid/util/SparseArray;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    move-result-object v11

    .line 67
    .line 68
    check-cast v11, [F

    .line 69
    int-to-double v12, v9

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 75
    mul-double/2addr v12, v14

    .line 76
    .line 77
    aput-wide v12, v5, v7

    .line 78
    .line 79
    iget-object v9, v0, Lfus;->n:[F

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v9}, Lfwo;->c([F)V

    .line 83
    move v9, v3

    .line 84
    .line 85
    :goto_1
    iget-object v10, v0, Lfus;->n:[F

    .line 86
    array-length v12, v10

    .line 87
    .line 88
    if-ge v9, v12, :cond_0

    .line 89
    .line 90
    aget-object v12, v6, v7

    .line 91
    .line 92
    aget v10, v10, v9

    .line 93
    float-to-double v13, v10

    .line 94
    .line 95
    aput-wide v13, v12, v9

    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_0
    aget-object v9, v6, v7

    .line 101
    .line 102
    aget v10, v11, v3

    .line 103
    float-to-double v12, v10

    .line 104
    .line 105
    aput-wide v12, v9, v4

    .line 106
    .line 107
    add-int/lit8 v10, v4, 0x1

    .line 108
    .line 109
    aget v11, v11, v8

    .line 110
    float-to-double v11, v11

    .line 111
    .line 112
    aput-wide v11, v9, v10

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_1
    move/from16 v7, p1

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v5, v6}, Lfqq;->f(I[D[[D)Lfqq;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    iput-object v1, v0, Lfus;->a:Lfqq;

    .line 124
    return-void
.end method

.method public final e(Landroid/view/View;FJLaaw;)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lfus;->a:Lfqq;

    .line 3
    float-to-double v1, p2

    .line 4
    .line 5
    iget-object p2, p0, Lfus;->n:[F

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p2}, Lfqq;->b(D[F)V

    .line 9
    .line 10
    iget-object p2, p0, Lfus;->n:[F

    .line 11
    array-length v0, p2

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x2

    .line 14
    .line 15
    aget v1, p2, v1

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    aget p2, p2, v0

    .line 20
    .line 21
    iget-wide v2, p0, Lfus;->i:J

    .line 22
    .line 23
    sub-long v2, p3, v2

    .line 24
    .line 25
    iget v0, p0, Lfus;->j:F

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lfus;->k:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, p1, v0}, Laaw;->q(Ljava/lang/Object;Ljava/lang/String;)F

    .line 38
    move-result v0

    .line 39
    .line 40
    iput v0, p0, Lfus;->j:F

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    move-result p5

    .line 45
    .line 46
    if-eqz p5, :cond_0

    .line 47
    move v0, v5

    .line 48
    :cond_0
    long-to-double v2, v2

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v6, 0x3e112e0be826d695L    # 1.0E-9

    .line 54
    mul-double/2addr v2, v6

    .line 55
    float-to-double v6, v1

    .line 56
    float-to-double v8, v0

    .line 57
    mul-double/2addr v2, v6

    .line 58
    add-double/2addr v8, v2

    .line 59
    .line 60
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 61
    rem-double/2addr v8, v2

    .line 62
    double-to-float p5, v8

    .line 63
    .line 64
    iput p5, p0, Lfus;->j:F

    .line 65
    .line 66
    iput-wide p3, p0, Lfus;->i:J

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p5}, Lfrf;->a(F)F

    .line 70
    move-result p3

    .line 71
    const/4 p4, 0x0

    .line 72
    .line 73
    iput-boolean p4, p0, Lfus;->h:Z

    .line 74
    move p5, p4

    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lfus;->g:[F

    .line 77
    array-length v2, v0

    .line 78
    const/4 v3, 0x1

    .line 79
    .line 80
    if-ge p5, v2, :cond_2

    .line 81
    .line 82
    iget-boolean v2, p0, Lfus;->h:Z

    .line 83
    .line 84
    iget-object v4, p0, Lfus;->n:[F

    .line 85
    .line 86
    aget v4, v4, p5

    .line 87
    float-to-double v6, v4

    .line 88
    .line 89
    const-wide/16 v8, 0x0

    .line 90
    .line 91
    cmpl-double v6, v6, v8

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v3, p4

    .line 96
    :goto_1
    or-int/2addr v2, v3

    .line 97
    .line 98
    iput-boolean v2, p0, Lfus;->h:Z

    .line 99
    mul-float/2addr v4, p3

    .line 100
    add-float/2addr v4, p2

    .line 101
    .line 102
    aput v4, v0, p5

    .line 103
    .line 104
    add-int/lit8 p5, p5, 0x1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_2
    iget-object p2, p0, Lfus;->l:Landroid/util/SparseArray;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    check-cast p2, Lfwo;

    .line 114
    .line 115
    iget-object p3, p0, Lfus;->g:[F

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p1, p3}, Lfnb;->i(Lfwo;Landroid/view/View;[F)V

    .line 119
    .line 120
    cmpl-float p1, v1, v5

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    iput-boolean v3, p0, Lfus;->h:Z

    .line 125
    .line 126
    :cond_3
    iget-boolean p0, p0, Lfus;->h:Z

    .line 127
    return p0
.end method
