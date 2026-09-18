.class public final Luji;
.super Lujd;
.source "PG"


# instance fields
.field final synthetic c:Landroid/graphics/Rect;

.field final synthetic d:Ltyk;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Ltyk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luji;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput-object p2, p0, Luji;->d:Ltyk;

    .line 4
    .line 5
    invoke-direct {p0}, Lujd;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lufs;)Lufq;
    .locals 14

    .line 1
    invoke-interface {p1}, Lufs;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lufs;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Luji;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    sub-int v5, v0, v5

    .line 18
    .line 19
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    sub-int v2, v1, v2

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-lez v0, :cond_6

    .line 25
    .line 26
    if-gtz v1, :cond_0

    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_0
    add-int v6, v3, v5

    .line 30
    .line 31
    add-int v7, v4, v2

    .line 32
    .line 33
    sub-int v6, v0, v6

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-lez v6, :cond_1

    .line 37
    .line 38
    sub-int v7, v1, v7

    .line 39
    .line 40
    if-gtz v7, :cond_2

    .line 41
    .line 42
    :cond_1
    move v6, v0

    .line 43
    move v7, v1

    .line 44
    move v2, v8

    .line 45
    move v3, v2

    .line 46
    move v4, v3

    .line 47
    move v5, v4

    .line 48
    :cond_2
    iget-object p0, p0, Luji;->d:Ltyk;

    .line 49
    .line 50
    invoke-interface {p1}, Lufs;->b()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    float-to-double v8, p1

    .line 55
    invoke-static {p0, v7, v6, v8, v9}, Ltyg;->b(Ltyk;IID)D

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    iget-object p1, p0, Ltyk;->b:Ltyi;

    .line 60
    .line 61
    invoke-static {p1}, Lwlw;->bh(Ltyi;)Ltyp;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p0, p0, Ltyk;->a:Ltyi;

    .line 66
    .line 67
    invoke-static {p0}, Lwlw;->bh(Ltyi;)Ltyp;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget v10, p1, Ltyp;->a:I

    .line 72
    .line 73
    iget v11, p0, Ltyp;->a:I

    .line 74
    .line 75
    const/high16 v12, 0x40000000    # 2.0f

    .line 76
    .line 77
    if-ge v10, v11, :cond_3

    .line 78
    .line 79
    sub-int v13, v12, v11

    .line 80
    .line 81
    add-int/2addr v13, v10

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sub-int v13, v10, v11

    .line 84
    .line 85
    :goto_0
    iget p1, p1, Ltyp;->b:I

    .line 86
    .line 87
    iget p0, p0, Ltyp;->b:I

    .line 88
    .line 89
    sub-int/2addr p1, p0

    .line 90
    div-int/lit8 v13, v13, 0x2

    .line 91
    .line 92
    add-int/2addr v11, v13

    .line 93
    rem-int/2addr v11, v12

    .line 94
    div-int/lit8 p1, p1, 0x2

    .line 95
    .line 96
    add-int/2addr p0, p1

    .line 97
    new-instance p1, Ltyp;

    .line 98
    .line 99
    invoke-direct {p1, v11, p0}, Ltyp;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lufq;->a()Lufp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1}, Ltyp;->v()Ltyi;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lufp;->l(Ltyi;)V

    .line 111
    .line 112
    .line 113
    double-to-float p1, v8

    .line 114
    invoke-virtual {p0, p1}, Lufp;->q(F)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, p1}, Lufp;->j(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lufp;->o(F)V

    .line 122
    .line 123
    .line 124
    if-ne v3, v5, :cond_5

    .line 125
    .line 126
    if-eq v4, v2, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    sget-object p1, Luft;->a:Luft;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lufp;->k(Luft;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    :goto_1
    int-to-float p1, v6

    .line 136
    int-to-float v2, v7

    .line 137
    int-to-float v0, v0

    .line 138
    int-to-float v1, v1

    .line 139
    int-to-float v3, v3

    .line 140
    int-to-float v4, v4

    .line 141
    const/high16 v5, 0x3f000000    # 0.5f

    .line 142
    .line 143
    mul-float/2addr v2, v5

    .line 144
    add-float/2addr v4, v2

    .line 145
    add-float/2addr v4, v4

    .line 146
    div-float/2addr v4, v1

    .line 147
    mul-float/2addr p1, v5

    .line 148
    add-float/2addr v3, p1

    .line 149
    add-float/2addr v3, v3

    .line 150
    div-float/2addr v3, v0

    .line 151
    const/high16 p1, -0x40800000    # -1.0f

    .line 152
    .line 153
    add-float/2addr v3, p1

    .line 154
    add-float/2addr v4, p1

    .line 155
    invoke-static {v3, v4}, Luft;->b(FF)Luft;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Lufp;->k(Luft;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {p0}, Lufp;->a()Lufq;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_6
    return-object v6
.end method

.method public final b(Lujc;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lujc;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface/range {p1 .. p1}, Lujc;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Luji;->c:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    sub-int v6, v1, v6

    .line 20
    .line 21
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    sub-int v3, v2, v3

    .line 24
    .line 25
    iget v7, v0, Lujd;->a:I

    .line 26
    .line 27
    iget-object v8, v0, Lujd;->b:Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Lujc;->c()Lujv;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    if-lez v1, :cond_6

    .line 34
    .line 35
    if-gtz v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    add-int v10, v4, v6

    .line 40
    .line 41
    add-int v11, v5, v3

    .line 42
    .line 43
    sub-int v10, v1, v10

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    if-lez v10, :cond_1

    .line 47
    .line 48
    sub-int v11, v2, v11

    .line 49
    .line 50
    if-gtz v11, :cond_2

    .line 51
    .line 52
    :cond_1
    move v10, v1

    .line 53
    move v11, v2

    .line 54
    move v3, v12

    .line 55
    move v4, v3

    .line 56
    move v5, v4

    .line 57
    move v6, v5

    .line 58
    :cond_2
    iget-object v0, v0, Luji;->d:Ltyk;

    .line 59
    .line 60
    invoke-virtual {v9}, Lvrs;->l()F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    float-to-double v12, v9

    .line 65
    invoke-static {v0, v11, v10, v12, v13}, Ltyg;->b(Ltyk;IID)D

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    iget-object v9, v0, Ltyk;->b:Ltyi;

    .line 70
    .line 71
    invoke-static {v9}, Lwlw;->bh(Ltyi;)Ltyp;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v0, v0, Ltyk;->a:Ltyi;

    .line 76
    .line 77
    invoke-static {v0}, Lwlw;->bh(Ltyi;)Ltyp;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v14, v9, Ltyp;->a:I

    .line 82
    .line 83
    iget v15, v0, Ltyp;->a:I

    .line 84
    .line 85
    const/high16 v16, 0x40000000    # 2.0f

    .line 86
    .line 87
    if-ge v14, v15, :cond_3

    .line 88
    .line 89
    sub-int v17, v16, v15

    .line 90
    .line 91
    add-int v17, v17, v14

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sub-int v17, v14, v15

    .line 95
    .line 96
    :goto_0
    iget v9, v9, Ltyp;->b:I

    .line 97
    .line 98
    iget v0, v0, Ltyp;->b:I

    .line 99
    .line 100
    sub-int/2addr v9, v0

    .line 101
    div-int/lit8 v17, v17, 0x2

    .line 102
    .line 103
    add-int v15, v15, v17

    .line 104
    .line 105
    rem-int v15, v15, v16

    .line 106
    .line 107
    div-int/lit8 v9, v9, 0x2

    .line 108
    .line 109
    add-int/2addr v0, v9

    .line 110
    new-instance v9, Ltyp;

    .line 111
    .line 112
    invoke-direct {v9, v15, v0}, Ltyp;-><init>(II)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lukm;->a:Lukm;

    .line 116
    .line 117
    new-instance v0, Lukj;

    .line 118
    .line 119
    invoke-direct {v0}, Lukj;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v9}, Lukj;->e(Ltyp;)V

    .line 123
    .line 124
    .line 125
    double-to-float v9, v12

    .line 126
    iput v9, v0, Lukj;->e:F

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    iput v9, v0, Lukj;->g:F

    .line 130
    .line 131
    iput v9, v0, Lukj;->f:F

    .line 132
    .line 133
    if-ne v4, v6, :cond_5

    .line 134
    .line 135
    if-eq v5, v3, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    sget-object v1, Lukn;->a:Lukn;

    .line 139
    .line 140
    iput-object v1, v0, Lukj;->i:Lukn;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    :goto_1
    int-to-float v3, v10

    .line 144
    int-to-float v6, v11

    .line 145
    int-to-float v1, v1

    .line 146
    int-to-float v2, v2

    .line 147
    int-to-float v4, v4

    .line 148
    int-to-float v5, v5

    .line 149
    const/high16 v9, 0x3f000000    # 0.5f

    .line 150
    .line 151
    mul-float/2addr v3, v9

    .line 152
    add-float/2addr v4, v3

    .line 153
    mul-float/2addr v6, v9

    .line 154
    add-float/2addr v5, v6

    .line 155
    invoke-static {v4, v5, v1, v2}, Lukn;->c(FFFF)Lukn;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v0, Lukj;->i:Lukn;

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v0}, Lukj;->a()Lukm;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    invoke-interface {v1, v0, v7, v8}, Lujc;->d(Lukm;ILandroid/animation/TimeInterpolator;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_3
    return-void
.end method
