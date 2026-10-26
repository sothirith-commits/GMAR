.class final Laasp;
.super Laasu;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Laasr;


# direct methods
.method public constructor <init>(Laasr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laasu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laasp;->a:Laasr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Laaru;ILandroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v2, v2, Laasp;->a:Laasr;

    .line 10
    .line 11
    iget v4, v2, Laasr;->e:F

    .line 12
    .line 13
    iget v5, v2, Laasr;->f:F

    .line 14
    .line 15
    new-instance v6, Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v7, v2, Laasr;->a:F

    .line 18
    .line 19
    iget v8, v2, Laasr;->b:F

    .line 20
    .line 21
    iget v9, v2, Laasr;->c:F

    .line 22
    .line 23
    iget v2, v2, Laasr;->d:F

    .line 24
    .line 25
    invoke-direct {v6, v7, v8, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    cmpg-float v7, v5, v2

    .line 30
    .line 31
    iget-object v8, v0, Laaru;->k:Landroid/graphics/Path;

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    const/4 v12, 0x0

    .line 37
    if-gez v7, :cond_0

    .line 38
    .line 39
    sget-object v13, Laaru;->c:[I

    .line 40
    .line 41
    aput v12, v13, v12

    .line 42
    .line 43
    iget v12, v0, Laaru;->j:I

    .line 44
    .line 45
    aput v12, v13, v11

    .line 46
    .line 47
    iget v12, v0, Laaru;->i:I

    .line 48
    .line 49
    aput v12, v13, v10

    .line 50
    .line 51
    iget v12, v0, Laaru;->h:I

    .line 52
    .line 53
    aput v12, v13, v9

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    invoke-virtual {v8, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v6, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 74
    .line 75
    .line 76
    neg-int v13, v1

    .line 77
    int-to-float v13, v13

    .line 78
    invoke-virtual {v6, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    .line 79
    .line 80
    .line 81
    sget-object v13, Laaru;->c:[I

    .line 82
    .line 83
    aput v12, v13, v12

    .line 84
    .line 85
    iget v12, v0, Laaru;->h:I

    .line 86
    .line 87
    aput v12, v13, v11

    .line 88
    .line 89
    iget v12, v0, Laaru;->i:I

    .line 90
    .line 91
    aput v12, v13, v10

    .line 92
    .line 93
    iget v12, v0, Laaru;->j:I

    .line 94
    .line 95
    aput v12, v13, v9

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const/high16 v12, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float v16, v9, v12

    .line 104
    .line 105
    cmpg-float v2, v16, v2

    .line 106
    .line 107
    if-lez v2, :cond_2

    .line 108
    .line 109
    int-to-float v1, v1

    .line 110
    div-float v1, v1, v16

    .line 111
    .line 112
    const/high16 v2, 0x3f800000    # 1.0f

    .line 113
    .line 114
    sub-float v1, v2, v1

    .line 115
    .line 116
    sub-float v9, v2, v1

    .line 117
    .line 118
    div-float/2addr v9, v12

    .line 119
    sget-object v18, Laaru;->d:[F

    .line 120
    .line 121
    aput v1, v18, v11

    .line 122
    .line 123
    add-float/2addr v1, v9

    .line 124
    aput v1, v18, v10

    .line 125
    .line 126
    new-instance v13, Landroid/graphics/RadialGradient;

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    sget-object v17, Laaru;->c:[I

    .line 137
    .line 138
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 139
    .line 140
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 141
    .line 142
    .line 143
    move v1, v5

    .line 144
    iget-object v5, v0, Laaru;->f:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 150
    .line 151
    .line 152
    move-object/from16 v9, p1

    .line 153
    .line 154
    invoke-virtual {v3, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    div-float/2addr v9, v10

    .line 166
    invoke-virtual {v3, v2, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 167
    .line 168
    .line 169
    if-ltz v7, :cond_1

    .line 170
    .line 171
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 172
    .line 173
    invoke-virtual {v3, v8, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Laaru;->l:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {v3, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    move v2, v4

    .line 182
    const/4 v4, 0x1

    .line 183
    move-object v0, v3

    .line 184
    move v3, v1

    .line 185
    move-object v1, v6

    .line 186
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 190
    .line 191
    .line 192
    :cond_2
    return-void
.end method
