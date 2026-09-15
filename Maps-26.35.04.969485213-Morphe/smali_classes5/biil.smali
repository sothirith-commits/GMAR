.class public synthetic Lbiil;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    add-int/lit8 p1, p1, -0x3

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lbwls;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string p1, "..."

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 7
    mul-float/2addr p0, p1

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static c(Lbixu;I)Lbixd;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbixd;->x()Lbixc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbixc;->o(Lbixu;)V

    .line 8
    .line 9
    sget-object p0, Lbixg;->g:Lbixg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbixc;->m(Lbixg;)V

    .line 13
    .line 14
    sget-object p0, Lchsd;->nL:Lchsd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lchsd;->getNumber()I

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbixc;->j(I)V

    .line 22
    .line 23
    sget-object p0, Lchsd;->nM:Lchsd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lchsd;->getNumber()I

    .line 27
    move-result p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lbixc;->f(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lbiil;->g(Lbixc;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbixc;->a()Lbixd;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static d(Lbixc;Lokb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokb;->y()Lbwkq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lokb;->y()Lbwkq;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lbiil;->g(Lbixc;I)V

    .line 28
    :cond_0
    return-void
.end method

.method public static e(Lbkzp;)Lbkzn;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lbkzp;->a:D

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 8
    move-result-wide v3

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    iget-wide v5, v0, Lbkzp;->b:D

    .line 15
    .line 16
    .line 17
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 18
    move-result-wide v7

    .line 19
    mul-double/2addr v7, v3

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 23
    move-result-wide v5

    .line 24
    mul-double/2addr v3, v5

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v5, 0x3f7b6b90f1fe8f02L    # 0.00669437999014

    .line 30
    mul-double/2addr v5, v1

    .line 31
    mul-double/2addr v5, v1

    .line 32
    .line 33
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    sub-double v5, v9, v5

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    move-result-wide v5

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v11, 0x415854a640000000L    # 6378137.0

    .line 45
    div-double/2addr v11, v5

    .line 46
    .line 47
    iget v0, v0, Lbkzp;->c:F

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v5, 0x3fefc928de1c02e2L    # 0.99330562000986

    .line 53
    mul-double/2addr v5, v11

    .line 54
    float-to-double v13, v0

    .line 55
    add-double/2addr v5, v13

    .line 56
    .line 57
    mul-double v20, v5, v1

    .line 58
    .line 59
    new-instance v15, Lbkzo;

    .line 60
    add-double/2addr v11, v13

    .line 61
    .line 62
    mul-double v16, v11, v7

    .line 63
    .line 64
    mul-double v18, v11, v3

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v15 .. v21}, Lbkzo;-><init>(DDD)V

    .line 68
    add-double/2addr v5, v9

    .line 69
    mul-double/2addr v5, v1

    .line 70
    .line 71
    sub-double v5, v5, v20

    .line 72
    add-double/2addr v11, v9

    .line 73
    mul-double/2addr v3, v11

    .line 74
    .line 75
    sub-double v3, v3, v18

    .line 76
    mul-double/2addr v11, v7

    .line 77
    .line 78
    sub-double v11, v11, v16

    .line 79
    .line 80
    mul-double v0, v11, v11

    .line 81
    .line 82
    mul-double v7, v3, v3

    .line 83
    add-double/2addr v0, v7

    .line 84
    .line 85
    mul-double v7, v5, v5

    .line 86
    add-double/2addr v0, v7

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 90
    move-result-wide v0

    .line 91
    .line 92
    const-wide/high16 v7, 0x3cb0000000000000L    # 2.220446049250313E-16

    .line 93
    .line 94
    cmpg-double v2, v0, v7

    .line 95
    .line 96
    if-gez v2, :cond_0

    .line 97
    .line 98
    new-instance v0, Lbkzn;

    .line 99
    .line 100
    new-instance v1, Lbkzo;

    .line 101
    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v1 .. v7}, Lbkzo;-><init>(DDD)V

    .line 110
    .line 111
    new-instance v2, Lbkzo;

    .line 112
    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    const-wide/16 v7, 0x0

    .line 116
    .line 117
    const-wide/16 v3, 0x0

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v2 .. v8}, Lbkzo;-><init>(DDD)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, Lbkzn;-><init>(Lbkzo;Lbkzo;)V

    .line 124
    return-object v0

    .line 125
    :cond_0
    div-double/2addr v11, v0

    .line 126
    div-double/2addr v3, v0

    .line 127
    .line 128
    div-double v8, v5, v0

    .line 129
    move-wide v6, v3

    .line 130
    .line 131
    new-instance v3, Lbkzo;

    .line 132
    move-wide v4, v11

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v3 .. v9}, Lbkzo;-><init>(DDD)V

    .line 136
    .line 137
    new-instance v0, Lbkzn;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v15, v3}, Lbkzn;-><init>(Lbkzo;Lbkzo;)V

    .line 141
    return-object v0
.end method

.method public static f(Lbkzp;)Lbkzo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbiil;->e(Lbkzp;)Lbkzn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbkzn;->a:Lbkzo;

    .line 7
    return-object p0
.end method

.method private static g(Lbixc;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbixc;->g(I)V

    .line 4
    .line 5
    sget-object p1, Lchsd;->nN:Lchsd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lchsd;->getNumber()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbixc;->h(I)V

    .line 13
    return-void
.end method
