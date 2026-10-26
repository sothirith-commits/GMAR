.class public synthetic Lsp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Labs;FFLabo;Lbbj;I)Lbfd;
    .locals 7

    .line 1
    and-int/lit16 p5, p5, 0x3fe

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    or-int v6, p5, v0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lact;->a:Lbdf;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    invoke-static/range {v0 .. v6}, Lsp;->s(Labs;Ljava/lang/Object;Ljava/lang/Object;Lbdf;Labo;Lbbj;I)Lbfd;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static b(Lbbj;)Labs;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lbcj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbcj;->N()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lbbi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Labs;

    .line 13
    .line 14
    invoke-direct {v1}, Labs;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbcj;->X(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v1, Labs;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, p0, v0}, Labs;->a(Lbbj;I)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static c(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static d(Lapv;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lapv;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    move v1, v2

    .line 11
    move v3, v1

    .line 12
    move v4, v3

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v1, v5, :cond_2

    .line 18
    .line 19
    iget v5, p0, Lapv;->q:I

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lapw;

    .line 26
    .line 27
    iget v5, v5, Lapw;->l:I

    .line 28
    .line 29
    const/4 v6, -0x1

    .line 30
    if-ne v5, v6, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v2

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v1, v7, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lapw;

    .line 47
    .line 48
    iget v7, v7, Lapw;->l:I

    .line 49
    .line 50
    if-ne v7, v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lapw;

    .line 57
    .line 58
    iget-wide v7, v7, Lapw;->j:J

    .line 59
    .line 60
    const-wide v9, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v7, v9

    .line 66
    long-to-int v7, v7

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/2addr v3, v6

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    div-int/2addr v3, v4

    .line 79
    iget p0, p0, Lapv;->p:I

    .line 80
    .line 81
    add-int v2, v3, p0

    .line 82
    .line 83
    :cond_3
    return v2
.end method

.method public static e(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    sget-object v0, Lbsp;->a:Lbsp;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(FLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lbsr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbsr;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static g(FLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lbsz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbsz;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static h(FFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lbss;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbss;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static i(FFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lbta;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbta;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static j(FFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lbst;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbst;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static k(FFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lbtb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbtb;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static l(FFFFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lbsu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lbsu;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static m(FFFFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lbtc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lbtc;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static n(FFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lbsw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbsw;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static o(FFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lbte;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbte;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static p(FLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lbtg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbtg;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static q(FLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lbtf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbtf;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static r(Lbry;Lbsc;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lbry;->o()Lbrv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbrv;->b()Lbpu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, Lbry;->o()Lbrv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lbrv;->a:Lbsc;

    .line 16
    .line 17
    iget-boolean v3, v0, Lbsc;->j:Z

    .line 18
    .line 19
    if-nez v3, :cond_18

    .line 20
    .line 21
    iget-wide v3, v0, Lbsc;->e:J

    .line 22
    .line 23
    sget-object v5, Lbpg;->a:Landroid/graphics/Canvas;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Lbpf;

    .line 30
    .line 31
    iget-object v6, v5, Lbpf;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    if-nez v12, :cond_3

    .line 38
    .line 39
    iget-wide v7, v0, Lbsc;->k:J

    .line 40
    .line 41
    const/16 v14, 0x20

    .line 42
    .line 43
    shr-long v9, v7, v14

    .line 44
    .line 45
    iget v11, v0, Lbsc;->m:I

    .line 46
    .line 47
    int-to-float v11, v11

    .line 48
    const-wide v15, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v7, v15

    .line 54
    move/from16 p0, v14

    .line 55
    .line 56
    iget v14, v0, Lbsc;->n:I

    .line 57
    .line 58
    int-to-float v14, v14

    .line 59
    move/from16 v17, v14

    .line 60
    .line 61
    iget-wide v13, v0, Lbsc;->l:J

    .line 62
    .line 63
    move/from16 v19, v11

    .line 64
    .line 65
    move/from16 v18, v12

    .line 66
    .line 67
    shr-long v11, v13, p0

    .line 68
    .line 69
    move-wide/from16 v20, v15

    .line 70
    .line 71
    iget v15, v0, Lbsc;->o:I

    .line 72
    .line 73
    int-to-float v15, v15

    .line 74
    and-long v13, v13, v20

    .line 75
    .line 76
    move-object/from16 v16, v6

    .line 77
    .line 78
    iget v6, v0, Lbsc;->p:I

    .line 79
    .line 80
    int-to-float v6, v6

    .line 81
    move/from16 v22, v6

    .line 82
    .line 83
    invoke-virtual {v0}, Lbsc;->a()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    move/from16 v23, v15

    .line 88
    .line 89
    iget-object v15, v0, Lbsc;->t:Lbsd;

    .line 90
    .line 91
    move-wide/from16 v24, v3

    .line 92
    .line 93
    iget v3, v15, Lbsd;->g:I

    .line 94
    .line 95
    const/high16 v4, 0x3f800000    # 1.0f

    .line 96
    .line 97
    cmpg-float v4, v6, v4

    .line 98
    .line 99
    long-to-int v7, v7

    .line 100
    int-to-float v7, v7

    .line 101
    long-to-int v8, v9

    .line 102
    int-to-float v8, v8

    .line 103
    sub-float v9, v8, v19

    .line 104
    .line 105
    sub-float v10, v7, v17

    .line 106
    .line 107
    if-ltz v4, :cond_0

    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    if-ne v3, v4, :cond_0

    .line 111
    .line 112
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->save()I

    .line 113
    .line 114
    .line 115
    move v7, v9

    .line 116
    move v8, v10

    .line 117
    move-object/from16 v6, v16

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    iget-object v4, v0, Lbsc;->s:Lbpj;

    .line 121
    .line 122
    if-nez v4, :cond_1

    .line 123
    .line 124
    new-instance v4, Lbpj;

    .line 125
    .line 126
    invoke-direct {v4}, Lbpj;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v4, v0, Lbsc;->s:Lbpj;

    .line 130
    .line 131
    :cond_1
    long-to-int v13, v13

    .line 132
    long-to-int v11, v11

    .line 133
    int-to-float v12, v13

    .line 134
    add-float/2addr v7, v12

    .line 135
    add-float v7, v7, v22

    .line 136
    .line 137
    int-to-float v11, v11

    .line 138
    add-float/2addr v8, v11

    .line 139
    add-float v8, v8, v23

    .line 140
    .line 141
    invoke-virtual {v4, v6}, Lbpj;->h(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v3}, Lbpj;->i(I)V

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-virtual {v4, v3}, Lbpj;->k(Lbpw;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lsd;->d(Lbpj;)Landroid/graphics/Paint;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    move v6, v10

    .line 156
    move v10, v7

    .line 157
    move v7, v9

    .line 158
    move v9, v8

    .line 159
    move v8, v6

    .line 160
    move-object/from16 v6, v16

    .line 161
    .line 162
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v15, Lbsd;->e:Landroid/graphics/Matrix;

    .line 169
    .line 170
    if-nez v3, :cond_2

    .line 171
    .line 172
    new-instance v3, Landroid/graphics/Matrix;

    .line 173
    .line 174
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v3, v15, Lbsd;->e:Landroid/graphics/Matrix;

    .line 178
    .line 179
    :cond_2
    iget-object v4, v15, Lbsd;->b:Landroid/graphics/RenderNode;

    .line 180
    .line 181
    invoke-static {v4, v3}, Len$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 182
    .line 183
    .line 184
    iget v4, v0, Lbsc;->m:I

    .line 185
    .line 186
    int-to-float v4, v4

    .line 187
    iget v7, v0, Lbsc;->n:I

    .line 188
    .line 189
    int-to-float v7, v7

    .line 190
    invoke-virtual {v3, v4, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 194
    .line 195
    .line 196
    iget-wide v3, v0, Lbsc;->e:J

    .line 197
    .line 198
    iget v7, v0, Lbsc;->m:I

    .line 199
    .line 200
    int-to-float v7, v7

    .line 201
    iget v8, v0, Lbsc;->n:I

    .line 202
    .line 203
    int-to-float v8, v8

    .line 204
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    int-to-long v9, v7

    .line 209
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    int-to-long v7, v7

    .line 214
    shl-long v9, v9, p0

    .line 215
    .line 216
    and-long v7, v7, v20

    .line 217
    .line 218
    or-long/2addr v9, v7

    .line 219
    invoke-static {v3, v4, v9, v10}, Lcvp;->q(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    iput-wide v3, v0, Lbsc;->e:J

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    move-wide/from16 v24, v3

    .line 227
    .line 228
    move/from16 v18, v12

    .line 229
    .line 230
    :goto_1
    invoke-virtual {v0}, Lbsc;->d()V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Lbsc;->t:Lbsd;

    .line 234
    .line 235
    iget-object v3, v3, Lbsd;->b:Landroid/graphics/RenderNode;

    .line 236
    .line 237
    invoke-static {v3}, Len$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_4

    .line 242
    .line 243
    :try_start_0
    invoke-virtual {v0}, Lbsc;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    .line 246
    :catchall_0
    :cond_4
    invoke-virtual {v0}, Lbsc;->b()F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    const/4 v4, 0x0

    .line 251
    cmpl-float v3, v3, v4

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    const/4 v7, 0x0

    .line 255
    if-lez v3, :cond_5

    .line 256
    .line 257
    move v3, v4

    .line 258
    goto :goto_2

    .line 259
    :cond_5
    move v3, v7

    .line 260
    :goto_2
    if-eqz v3, :cond_6

    .line 261
    .line 262
    invoke-interface {v1}, Lbpu;->d()V

    .line 263
    .line 264
    .line 265
    :cond_6
    if-nez v18, :cond_7

    .line 266
    .line 267
    iget-boolean v8, v0, Lbsc;->r:Z

    .line 268
    .line 269
    if-eqz v8, :cond_7

    .line 270
    .line 271
    move v7, v4

    .line 272
    :cond_7
    if-eqz v7, :cond_c

    .line 273
    .line 274
    invoke-interface {v1}, Lbpu;->g()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lbsc;->c()Lbql;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    instance-of v9, v8, Lbqj;

    .line 282
    .line 283
    if-eqz v9, :cond_8

    .line 284
    .line 285
    check-cast v8, Lbqj;

    .line 286
    .line 287
    iget-object v8, v8, Lbqj;->a:Lbpc;

    .line 288
    .line 289
    invoke-interface {v1, v8}, Lbpu;->r(Lbpc;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_8
    instance-of v9, v8, Lbqk;

    .line 294
    .line 295
    if-eqz v9, :cond_a

    .line 296
    .line 297
    iget-object v9, v0, Lbsc;->v:Lbpl;

    .line 298
    .line 299
    if-eqz v9, :cond_9

    .line 300
    .line 301
    invoke-virtual {v9}, Lbpl;->j()V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_9
    new-instance v9, Lbpl;

    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    invoke-direct {v9, v10}, Lbpl;-><init>([B)V

    .line 309
    .line 310
    .line 311
    iput-object v9, v0, Lbsc;->v:Lbpl;

    .line 312
    .line 313
    :goto_3
    check-cast v8, Lbqk;

    .line 314
    .line 315
    iget-object v8, v8, Lbqk;->a:Lbpd;

    .line 316
    .line 317
    invoke-virtual {v9, v8}, Lbpl;->p(Lbpd;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v9}, Lbpu;->q(Lbpl;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_a
    instance-of v9, v8, Lbqi;

    .line 325
    .line 326
    if-eqz v9, :cond_b

    .line 327
    .line 328
    check-cast v8, Lbqi;

    .line 329
    .line 330
    iget-object v8, v8, Lbqi;->a:Lbpl;

    .line 331
    .line 332
    invoke-interface {v1, v8}, Lbpu;->q(Lbpl;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_b
    new-instance v0, Laoba;

    .line 337
    .line 338
    invoke-direct {v0}, Laoba;-><init>()V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_c
    :goto_4
    if-eqz v2, :cond_12

    .line 343
    .line 344
    iget-object v2, v2, Lbsc;->w:Lua;

    .line 345
    .line 346
    iget-boolean v8, v2, Lua;->a:Z

    .line 347
    .line 348
    if-nez v8, :cond_d

    .line 349
    .line 350
    const-string v8, "Only add dependencies during a tracking"

    .line 351
    .line 352
    invoke-static {v8}, Lbqd;->a(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_d
    iget-object v8, v2, Lua;->e:Ljava/lang/Object;

    .line 356
    .line 357
    if-eqz v8, :cond_e

    .line 358
    .line 359
    check-cast v8, Lyf;

    .line 360
    .line 361
    invoke-virtual {v8, v0}, Lyf;->j(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_e
    iget-object v8, v2, Lua;->b:Ljava/lang/Object;

    .line 366
    .line 367
    if-eqz v8, :cond_f

    .line 368
    .line 369
    sget-object v8, Lyg;->a:Lyf;

    .line 370
    .line 371
    new-instance v8, Lyf;

    .line 372
    .line 373
    const/4 v9, 0x6

    .line 374
    invoke-direct {v8, v9}, Lyf;-><init>(I)V

    .line 375
    .line 376
    .line 377
    iget-object v9, v2, Lua;->b:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v9}, Lyf;->j(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v0}, Lyf;->j(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    iput-object v8, v2, Lua;->e:Ljava/lang/Object;

    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    iput-object v10, v2, Lua;->b:Ljava/lang/Object;

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_f
    iput-object v0, v2, Lua;->b:Ljava/lang/Object;

    .line 395
    .line 396
    :goto_5
    iget-object v8, v2, Lua;->c:Ljava/lang/Object;

    .line 397
    .line 398
    if-eqz v8, :cond_10

    .line 399
    .line 400
    check-cast v8, Lyf;

    .line 401
    .line 402
    invoke-virtual {v8, v0}, Lyf;->l(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_12

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_10
    iget-object v8, v2, Lua;->d:Ljava/lang/Object;

    .line 410
    .line 411
    if-ne v8, v0, :cond_11

    .line 412
    .line 413
    const/4 v10, 0x0

    .line 414
    iput-object v10, v2, Lua;->d:Ljava/lang/Object;

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_11
    :goto_6
    iget v2, v0, Lbsc;->i:I

    .line 418
    .line 419
    add-int/2addr v2, v4

    .line 420
    iput v2, v0, Lbsc;->i:I

    .line 421
    .line 422
    :cond_12
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object v2, v5, Lbpf;->a:Landroid/graphics/Canvas;

    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_14

    .line 432
    .line 433
    iget-object v2, v0, Lbsc;->t:Lbsd;

    .line 434
    .line 435
    iget-object v2, v0, Lbsc;->h:Lbrw;

    .line 436
    .line 437
    if-nez v2, :cond_13

    .line 438
    .line 439
    new-instance v2, Lbrw;

    .line 440
    .line 441
    invoke-direct {v2}, Lbrw;-><init>()V

    .line 442
    .line 443
    .line 444
    iput-object v2, v0, Lbsc;->h:Lbrw;

    .line 445
    .line 446
    :cond_13
    iget-object v4, v0, Lbsc;->a:Lcmq;

    .line 447
    .line 448
    iget-object v5, v0, Lbsc;->b:Lcna;

    .line 449
    .line 450
    iget-wide v8, v0, Lbsc;->l:J

    .line 451
    .line 452
    invoke-static {v8, v9}, Lcmw;->e(J)J

    .line 453
    .line 454
    .line 455
    move-result-wide v8

    .line 456
    iget-object v10, v2, Lbrw;->b:Lbrv;

    .line 457
    .line 458
    invoke-virtual {v10}, Lbrv;->c()Lcmq;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-virtual {v10}, Lbrv;->d()Lcna;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-virtual {v10}, Lbrv;->b()Lbpu;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    invoke-virtual {v10}, Lbrv;->a()J

    .line 471
    .line 472
    .line 473
    move-result-wide v14

    .line 474
    move/from16 p0, v3

    .line 475
    .line 476
    iget-object v3, v10, Lbrv;->a:Lbsc;

    .line 477
    .line 478
    invoke-virtual {v10, v4}, Lbrv;->f(Lcmq;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v5}, Lbrv;->g(Lcna;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10, v1}, Lbrv;->e(Lbpu;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10, v8, v9}, Lbrv;->h(J)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v10, Lbrv;->a:Lbsc;

    .line 491
    .line 492
    invoke-interface {v1}, Lbpu;->g()V

    .line 493
    .line 494
    .line 495
    :try_start_1
    invoke-virtual {v0, v2}, Lbsc;->f(Lbry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 496
    .line 497
    .line 498
    invoke-interface {v1}, Lbpu;->e()V

    .line 499
    .line 500
    .line 501
    iget-object v2, v2, Lbrw;->b:Lbrv;

    .line 502
    .line 503
    invoke-virtual {v2, v11}, Lbrv;->f(Lcmq;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v12}, Lbrv;->g(Lcna;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v13}, Lbrv;->e(Lbpu;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v14, v15}, Lbrv;->h(J)V

    .line 513
    .line 514
    .line 515
    iput-object v3, v2, Lbrv;->a:Lbsc;

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :catchall_1
    move-exception v0

    .line 519
    invoke-interface {v1}, Lbpu;->e()V

    .line 520
    .line 521
    .line 522
    iget-object v1, v2, Lbrw;->b:Lbrv;

    .line 523
    .line 524
    invoke-virtual {v1, v11}, Lbrv;->f(Lcmq;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v12}, Lbrv;->g(Lcna;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v13}, Lbrv;->e(Lbpu;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v14, v15}, Lbrv;->h(J)V

    .line 534
    .line 535
    .line 536
    iput-object v3, v1, Lbrv;->a:Lbsc;

    .line 537
    .line 538
    throw v0

    .line 539
    :cond_14
    move/from16 p0, v3

    .line 540
    .line 541
    iget-object v2, v0, Lbsc;->t:Lbsd;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iget-object v3, v5, Lbpf;->a:Landroid/graphics/Canvas;

    .line 547
    .line 548
    iget-object v2, v2, Lbsd;->b:Landroid/graphics/RenderNode;

    .line 549
    .line 550
    invoke-static {v3, v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 551
    .line 552
    .line 553
    :goto_8
    if-eqz v7, :cond_15

    .line 554
    .line 555
    invoke-interface {v1}, Lbpu;->e()V

    .line 556
    .line 557
    .line 558
    :cond_15
    if-eqz p0, :cond_16

    .line 559
    .line 560
    invoke-interface {v1}, Lbpu;->c()V

    .line 561
    .line 562
    .line 563
    :cond_16
    if-nez v18, :cond_17

    .line 564
    .line 565
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 566
    .line 567
    .line 568
    :cond_17
    move-wide/from16 v1, v24

    .line 569
    .line 570
    iput-wide v1, v0, Lbsc;->e:J

    .line 571
    .line 572
    :cond_18
    return-void
.end method

.method public static s(Labs;Ljava/lang/Object;Ljava/lang/Object;Lbdf;Labo;Lbbj;I)Lbfd;
    .locals 16

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    move-object v8, v6

    .line 6
    check-cast v8, Lbcj;

    .line 7
    .line 8
    invoke-virtual {v8}, Lbcj;->N()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v9, Lbbi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v0, v9, :cond_0

    .line 15
    .line 16
    new-instance v0, Labp;

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Labp;-><init>(Labs;Ljava/lang/Object;Ljava/lang/Object;Lbdf;Laaq;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v0}, Lbcj;->X(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v1, p0

    .line 36
    .line 37
    :goto_0
    and-int/lit8 v2, v7, 0x70

    .line 38
    .line 39
    xor-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    move-object v12, v0

    .line 42
    check-cast v12, Labp;

    .line 43
    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    move-object/from16 v11, p1

    .line 49
    .line 50
    if-le v2, v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v6, v11}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    :cond_1
    and-int/lit8 v2, v7, 0x30

    .line 59
    .line 60
    if-ne v2, v0, :cond_3

    .line 61
    .line 62
    :cond_2
    move v0, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v0, v3

    .line 65
    :goto_1
    and-int/lit16 v2, v7, 0x380

    .line 66
    .line 67
    xor-int/lit16 v2, v2, 0x180

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    move-object/from16 v13, p2

    .line 72
    .line 73
    if-le v2, v5, :cond_4

    .line 74
    .line 75
    invoke-interface {v6, v13}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    :cond_4
    and-int/lit16 v2, v7, 0x180

    .line 82
    .line 83
    if-ne v2, v5, :cond_6

    .line 84
    .line 85
    :cond_5
    move v2, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move v2, v3

    .line 88
    :goto_2
    or-int/2addr v0, v2

    .line 89
    const v2, 0xe000

    .line 90
    .line 91
    .line 92
    and-int/2addr v2, v7

    .line 93
    xor-int/lit16 v2, v2, 0x6000

    .line 94
    .line 95
    const/16 v5, 0x4000

    .line 96
    .line 97
    move-object/from16 v14, p4

    .line 98
    .line 99
    if-le v2, v5, :cond_7

    .line 100
    .line 101
    invoke-interface {v6, v14}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_8

    .line 106
    .line 107
    :cond_7
    and-int/lit16 v2, v7, 0x6000

    .line 108
    .line 109
    if-ne v2, v5, :cond_9

    .line 110
    .line 111
    :cond_8
    move v3, v4

    .line 112
    :cond_9
    or-int/2addr v0, v3

    .line 113
    invoke-virtual {v8}, Lbcj;->N()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    if-ne v2, v9, :cond_b

    .line 120
    .line 121
    :cond_a
    new-instance v10, Lbcg;

    .line 122
    .line 123
    const/4 v15, 0x1

    .line 124
    invoke-direct/range {v10 .. v15}, Lbcg;-><init>(Ljava/lang/Object;Labp;Ljava/lang/Object;Labo;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v10}, Lbcj;->X(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v10

    .line 131
    :cond_b
    check-cast v2, Laoex;

    .line 132
    .line 133
    invoke-interface {v6, v2}, Lbbj;->p(Laoex;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6, v1}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v8}, Lbcj;->N()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v0, :cond_c

    .line 145
    .line 146
    if-ne v2, v9, :cond_d

    .line 147
    .line 148
    :cond_c
    new-instance v2, Lyz;

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-direct {v2, v1, v12, v0, v3}, Lyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v2}, Lbcj;->X(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_d
    check-cast v2, Laofi;

    .line 159
    .line 160
    invoke-static {v12, v2, v6}, Lbce;->c(Ljava/lang/Object;Laofi;Lbbj;)V

    .line 161
    .line 162
    .line 163
    return-object v12
.end method
