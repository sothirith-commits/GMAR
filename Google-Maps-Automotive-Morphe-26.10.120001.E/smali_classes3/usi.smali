.class public final Lusi;
.super Lusd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic c:Landroid/graphics/Rect;

.field final synthetic d:Luhg;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Luhg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lusi;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput-object p2, p0, Lusi;->d:Luhg;

    .line 4
    .line 5
    invoke-direct {p0}, Lusd;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luoo;)Luom;
    .locals 14

    .line 1
    invoke-interface {p1}, Luoo;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Luoo;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lusi;->c:Landroid/graphics/Rect;

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
    if-lez v0, :cond_4

    .line 25
    .line 26
    if-lez v1, :cond_4

    .line 27
    .line 28
    add-int v6, v3, v5

    .line 29
    .line 30
    add-int v7, v4, v2

    .line 31
    .line 32
    sub-int v6, v0, v6

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-lez v6, :cond_0

    .line 36
    .line 37
    sub-int v7, v1, v7

    .line 38
    .line 39
    if-gtz v7, :cond_1

    .line 40
    .line 41
    :cond_0
    move v6, v0

    .line 42
    move v7, v1

    .line 43
    move v2, v8

    .line 44
    move v3, v2

    .line 45
    move v4, v3

    .line 46
    move v5, v4

    .line 47
    :cond_1
    iget-object p0, p0, Lusi;->d:Luhg;

    .line 48
    .line 49
    invoke-interface {p1}, Luoo;->b()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    float-to-double v8, p1

    .line 54
    invoke-static {p0, v7, v6, v8, v9}, Luhc;->b(Luhg;IID)D

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    iget-object p1, p0, Luhg;->b:Luhe;

    .line 59
    .line 60
    invoke-static {p1}, Lwun;->bi(Luhe;)Luhl;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p0, p0, Luhg;->a:Luhe;

    .line 65
    .line 66
    invoke-static {p0}, Lwun;->bi(Luhe;)Luhl;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget v10, p1, Luhl;->a:I

    .line 71
    .line 72
    iget v11, p0, Luhl;->a:I

    .line 73
    .line 74
    const/high16 v12, 0x40000000    # 2.0f

    .line 75
    .line 76
    if-ge v10, v11, :cond_2

    .line 77
    .line 78
    sub-int v13, v12, v11

    .line 79
    .line 80
    add-int/2addr v13, v10

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sub-int v13, v10, v11

    .line 83
    .line 84
    :goto_0
    iget p1, p1, Luhl;->b:I

    .line 85
    .line 86
    iget p0, p0, Luhl;->b:I

    .line 87
    .line 88
    sub-int/2addr p1, p0

    .line 89
    div-int/lit8 v13, v13, 0x2

    .line 90
    .line 91
    add-int/2addr v11, v13

    .line 92
    rem-int/2addr v11, v12

    .line 93
    div-int/lit8 p1, p1, 0x2

    .line 94
    .line 95
    add-int/2addr p0, p1

    .line 96
    new-instance p1, Luhl;

    .line 97
    .line 98
    invoke-direct {p1, v11, p0}, Luhl;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Luom;->a()Luol;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1}, Luhl;->v()Luhe;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Luol;->l(Luhe;)V

    .line 110
    .line 111
    .line 112
    double-to-float p1, v8

    .line 113
    invoke-virtual {p0, p1}, Luol;->q(F)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, p1}, Luol;->j(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Luol;->o(F)V

    .line 121
    .line 122
    .line 123
    if-ne v3, v5, :cond_3

    .line 124
    .line 125
    if-ne v4, v2, :cond_3

    .line 126
    .line 127
    sget-object p1, Luop;->a:Luop;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Luol;->k(Luop;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    int-to-float p1, v6

    .line 134
    int-to-float v2, v7

    .line 135
    int-to-float v0, v0

    .line 136
    int-to-float v1, v1

    .line 137
    int-to-float v3, v3

    .line 138
    int-to-float v4, v4

    .line 139
    const/high16 v5, 0x3f000000    # 0.5f

    .line 140
    .line 141
    mul-float/2addr v2, v5

    .line 142
    add-float/2addr v4, v2

    .line 143
    add-float/2addr v4, v4

    .line 144
    div-float/2addr v4, v1

    .line 145
    mul-float/2addr p1, v5

    .line 146
    add-float/2addr v3, p1

    .line 147
    add-float/2addr v3, v3

    .line 148
    div-float/2addr v3, v0

    .line 149
    const/high16 p1, -0x40800000    # -1.0f

    .line 150
    .line 151
    add-float/2addr v3, p1

    .line 152
    add-float/2addr v4, p1

    .line 153
    invoke-static {v3, v4}, Luop;->b(FF)Luop;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Luol;->k(Luop;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {p0}, Luol;->a()Luom;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :cond_4
    return-object v6
.end method

.method public final b(Lusc;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lusc;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface/range {p1 .. p1}, Lusc;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lusi;->c:Landroid/graphics/Rect;

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
    iget v7, v0, Lusd;->a:I

    .line 26
    .line 27
    iget-object v8, v0, Lusd;->b:Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Lusc;->c()Lusv;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    if-lez v1, :cond_4

    .line 34
    .line 35
    if-lez v2, :cond_4

    .line 36
    .line 37
    add-int v10, v4, v6

    .line 38
    .line 39
    add-int v11, v5, v3

    .line 40
    .line 41
    sub-int v10, v1, v10

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    if-lez v10, :cond_0

    .line 45
    .line 46
    sub-int v11, v2, v11

    .line 47
    .line 48
    if-gtz v11, :cond_1

    .line 49
    .line 50
    :cond_0
    move v10, v1

    .line 51
    move v11, v2

    .line 52
    move v3, v12

    .line 53
    move v4, v3

    .line 54
    move v5, v4

    .line 55
    move v6, v5

    .line 56
    :cond_1
    iget-object v0, v0, Lusi;->d:Luhg;

    .line 57
    .line 58
    invoke-virtual {v9}, Lwau;->l()F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    float-to-double v12, v9

    .line 63
    invoke-static {v0, v11, v10, v12, v13}, Luhc;->b(Luhg;IID)D

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    iget-object v9, v0, Luhg;->b:Luhe;

    .line 68
    .line 69
    invoke-static {v9}, Lwun;->bi(Luhe;)Luhl;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v0, v0, Luhg;->a:Luhe;

    .line 74
    .line 75
    invoke-static {v0}, Lwun;->bi(Luhe;)Luhl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v14, v9, Luhl;->a:I

    .line 80
    .line 81
    iget v15, v0, Luhl;->a:I

    .line 82
    .line 83
    const/high16 v16, 0x40000000    # 2.0f

    .line 84
    .line 85
    if-ge v14, v15, :cond_2

    .line 86
    .line 87
    sub-int v17, v16, v15

    .line 88
    .line 89
    add-int v17, v17, v14

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sub-int v17, v14, v15

    .line 93
    .line 94
    :goto_0
    iget v9, v9, Luhl;->b:I

    .line 95
    .line 96
    iget v0, v0, Luhl;->b:I

    .line 97
    .line 98
    sub-int/2addr v9, v0

    .line 99
    div-int/lit8 v17, v17, 0x2

    .line 100
    .line 101
    add-int v15, v15, v17

    .line 102
    .line 103
    rem-int v15, v15, v16

    .line 104
    .line 105
    div-int/lit8 v9, v9, 0x2

    .line 106
    .line 107
    add-int/2addr v0, v9

    .line 108
    new-instance v9, Luhl;

    .line 109
    .line 110
    invoke-direct {v9, v15, v0}, Luhl;-><init>(II)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lutm;->a:Lutm;

    .line 114
    .line 115
    new-instance v0, Lutj;

    .line 116
    .line 117
    invoke-direct {v0}, Lutj;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v9}, Lutj;->e(Luhl;)V

    .line 121
    .line 122
    .line 123
    double-to-float v9, v12

    .line 124
    iput v9, v0, Lutj;->e:F

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    iput v9, v0, Lutj;->g:F

    .line 128
    .line 129
    iput v9, v0, Lutj;->f:F

    .line 130
    .line 131
    if-ne v4, v6, :cond_3

    .line 132
    .line 133
    if-ne v5, v3, :cond_3

    .line 134
    .line 135
    sget-object v1, Lutn;->a:Lutn;

    .line 136
    .line 137
    iput-object v1, v0, Lutj;->i:Lutn;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    int-to-float v3, v10

    .line 141
    int-to-float v6, v11

    .line 142
    int-to-float v1, v1

    .line 143
    int-to-float v2, v2

    .line 144
    int-to-float v4, v4

    .line 145
    int-to-float v5, v5

    .line 146
    const/high16 v9, 0x3f000000    # 0.5f

    .line 147
    .line 148
    mul-float/2addr v3, v9

    .line 149
    add-float/2addr v4, v3

    .line 150
    mul-float/2addr v6, v9

    .line 151
    add-float/2addr v5, v6

    .line 152
    invoke-static {v4, v5, v1, v2}, Lutn;->c(FFFF)Lutn;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Lutj;->i:Lutn;

    .line 157
    .line 158
    :goto_1
    invoke-virtual {v0}, Lutj;->a()Lutm;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    invoke-interface {v1, v0, v7, v8}, Lusc;->d(Lutm;ILandroid/animation/TimeInterpolator;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-void
.end method
