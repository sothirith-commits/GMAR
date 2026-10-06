.class public final synthetic Lbilc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lbkaf;Landroid/util/SparseArray;Lchct;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lchct;->d:Lchah;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lchah;->a:Lchah;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lchah;->c:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lchct;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lbkaf;->a(Lchct;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, v1, Lchct;->k:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Lbzrh;->bI(II)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, p2}, Lbkaf;->a(Lchct;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget v3, p2, Lchct;->k:I

    .line 32
    .line 33
    invoke-static {p0, v3}, Lbzrh;->bI(II)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sget-object v3, Lbwai;->b:Lbwai;

    .line 38
    .line 39
    iget-object v4, v1, Lchct;->c:Lchcx;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    sget-object v4, Lchcx;->a:Lchcx;

    .line 44
    .line 45
    :cond_1
    iget v4, v4, Lchcx;->b:I

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    and-int/2addr v4, v5

    .line 49
    iget-object v6, p2, Lchct;->c:Lchcx;

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    sget-object v6, Lchcx;->a:Lchcx;

    .line 54
    .line 55
    :cond_2
    const/4 v7, 0x0

    .line 56
    if-eq v5, v4, :cond_3

    .line 57
    .line 58
    move v4, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v4, v5

    .line 61
    :goto_0
    iget v6, v6, Lchcx;->b:I

    .line 62
    .line 63
    and-int/2addr v6, v5

    .line 64
    if-eq v5, v6, :cond_4

    .line 65
    .line 66
    move v5, v7

    .line 67
    :cond_4
    invoke-virtual {v3, v4, v5}, Lbwai;->h(ZZ)Lbwai;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v4, v1, Lchct;->g:I

    .line 72
    .line 73
    iget v5, p2, Lchct;->g:I

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5}, Lbwai;->d(II)Lbwai;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v2, p0}, Lbwai;->c(FF)Lbwai;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-wide v1, v1, Lchct;->f:J

    .line 84
    .line 85
    iget-wide v3, p2, Lchct;->f:J

    .line 86
    .line 87
    invoke-virtual {p0, v1, v2, v3, v4}, Lbwai;->e(JJ)Lbwai;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lbwai;->a()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-gez p0, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    return-void

    .line 99
    :cond_6
    :goto_1
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static c(Lbkbb;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lbkbb;->b()Lbkbg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbkbg;->a:Lchkv;

    .line 6
    .line 7
    iget p0, p0, Lchkv;->g:F

    .line 8
    .line 9
    return p0
.end method

.method public static d(Lbkbb;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lbkbb;->b()Lbkbg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbkbg;->a:Lchkv;

    .line 6
    .line 7
    iget-wide v0, p0, Lchkv;->e:J

    .line 8
    .line 9
    long-to-int p0, v0

    .line 10
    return p0
.end method

.method public static e(Lbkbb;Lbkap;)J
    .locals 0

    .line 1
    invoke-interface {p0}, Lbkbb;->b()Lbkbg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lbkbg;->a(Lbkap;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static f(Lchks;)Lbjbx;
    .locals 1

    .line 1
    new-instance v0, Lbjbx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjbx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lbilc;->s(Lchks;Lbjbx;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static g(Lbkbb;)Lbkde;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbkbb;->b()Lbkbg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbkbg;->j:Lbkde;

    .line 6
    .line 7
    return-object p0
.end method

.method public static h(Lbkbb;)Lbkdj;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbkbb;->b()Lbkbg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbkbg;->d:Lbkdj;

    .line 6
    .line 7
    return-object p0
.end method

.method public static i(Lbkbb;)Lbkeo;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbkbb;->b()Lbkbg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbkbg;->b:Lbkeo;

    .line 6
    .line 7
    return-object p0
.end method

.method public static j(Lchkz;Lbken;Landroid/content/res/Resources;Lbjbx;)Lblbj;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v10, v2, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    iget v2, v0, Lchkz;->e:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    iget v3, v0, Lchkz;->g:I

    .line 15
    .line 16
    invoke-static {v3}, La;->bU(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_0
    invoke-static {v3}, Lbilc;->z(I)Lcgxo;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v3, v0, Lchkz;->f:Lchjg;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lchjg;->a:Lchjg;

    .line 32
    .line 33
    :cond_1
    iget-object v3, v3, Lchjg;->d:Lchls;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    sget-object v3, Lchls;->a:Lchls;

    .line 38
    .line 39
    :cond_2
    const/high16 v5, 0x41000000    # 8.0f

    .line 40
    .line 41
    div-float/2addr v2, v5

    .line 42
    iget v3, v3, Lchls;->c:F

    .line 43
    .line 44
    const/high16 v6, 0x40800000    # 4.0f

    .line 45
    .line 46
    mul-float/2addr v2, v6

    .line 47
    add-float/2addr v3, v2

    .line 48
    mul-float/2addr v3, v10

    .line 49
    iget-object v6, v0, Lchkz;->f:Lchjg;

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    sget-object v6, Lchjg;->a:Lchjg;

    .line 54
    .line 55
    :cond_3
    iget-object v6, v6, Lchjg;->d:Lchls;

    .line 56
    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    sget-object v6, Lchls;->a:Lchls;

    .line 60
    .line 61
    :cond_4
    iget v6, v6, Lchls;->d:F

    .line 62
    .line 63
    add-float/2addr v6, v2

    .line 64
    mul-float/2addr v6, v10

    .line 65
    iget v2, v0, Lchkz;->b:I

    .line 66
    .line 67
    const/high16 v7, 0x10000

    .line 68
    .line 69
    and-int/2addr v7, v2

    .line 70
    const/4 v9, 0x0

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    iget v7, v0, Lchkz;->n:F

    .line 74
    .line 75
    cmpl-float v7, v7, v9

    .line 76
    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v7, 0x1

    .line 82
    :goto_0
    iget v11, v0, Lchkz;->g:I

    .line 83
    .line 84
    invoke-static {v11}, La;->bU(I)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_6

    .line 89
    .line 90
    const/4 v11, 0x1

    .line 91
    :cond_6
    add-int/lit8 v11, v11, -0x1

    .line 92
    .line 93
    const/4 v12, 0x5

    .line 94
    if-eq v11, v12, :cond_7

    .line 95
    .line 96
    const/4 v12, 0x6

    .line 97
    if-eq v11, v12, :cond_7

    .line 98
    .line 99
    const/4 v12, 0x7

    .line 100
    if-eq v11, v12, :cond_7

    .line 101
    .line 102
    const/16 v12, 0x8

    .line 103
    .line 104
    if-eq v11, v12, :cond_7

    .line 105
    .line 106
    iget v11, v0, Lchkz;->h:I

    .line 107
    .line 108
    move v12, v11

    .line 109
    const/4 v11, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    iget v11, v0, Lchkz;->h:I

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    :goto_1
    and-int/lit16 v14, v2, 0x100

    .line 115
    .line 116
    if-eqz v14, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    and-int/lit16 v2, v2, 0x200

    .line 120
    .line 121
    if-nez v2, :cond_9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    :goto_2
    iget v2, v0, Lchkz;->m:F

    .line 125
    .line 126
    const/high16 v9, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    :goto_3
    sget-object v2, Lbkjk;->c:Lbkjk;

    .line 133
    .line 134
    new-instance v2, Lbkjj;

    .line 135
    .line 136
    invoke-direct {v2}, Lbkjj;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lbkku;->e()Lbkkt;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    iget v15, v0, Lchkz;->c:I

    .line 144
    .line 145
    invoke-virtual {v14, v15}, Lbkkt;->l(I)V

    .line 146
    .line 147
    .line 148
    new-instance v15, Lbkkn;

    .line 149
    .line 150
    move/from16 v16, v5

    .line 151
    .line 152
    iget v5, v0, Lchkz;->d:I

    .line 153
    .line 154
    iget v13, v0, Lchkz;->e:I

    .line 155
    .line 156
    int-to-float v13, v13

    .line 157
    div-float v13, v13, v16

    .line 158
    .line 159
    mul-float/2addr v13, v10

    .line 160
    sget-object v4, Lbkbb;->a:[I

    .line 161
    .line 162
    invoke-direct {v15, v5, v13, v4}, Lbkkn;-><init>(IF[I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v15}, Lbkkt;->p(Lbkkn;)V

    .line 166
    .line 167
    .line 168
    iget v4, v0, Lchkz;->j:I

    .line 169
    .line 170
    invoke-virtual {v14, v4}, Lbkkt;->j(I)V

    .line 171
    .line 172
    .line 173
    iget v4, v0, Lchkz;->k:I

    .line 174
    .line 175
    invoke-virtual {v14, v4}, Lbkkt;->k(I)V

    .line 176
    .line 177
    .line 178
    iget v4, v0, Lchkz;->l:I

    .line 179
    .line 180
    invoke-virtual {v14, v4}, Lbkkt;->i(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v9}, Lbkkt;->h(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v12}, Lbkkt;->e(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v11}, Lbkkt;->f(I)V

    .line 190
    .line 191
    .line 192
    iget v4, v0, Lchkz;->i:I

    .line 193
    .line 194
    invoke-virtual {v14, v4}, Lbkkt;->d(I)V

    .line 195
    .line 196
    .line 197
    iget v0, v0, Lchkz;->n:F

    .line 198
    .line 199
    invoke-virtual {v14, v0}, Lbkkt;->g(F)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-virtual {v14, v0}, Lbkkt;->c(Z)V

    .line 204
    .line 205
    .line 206
    iput v7, v14, Lbkkt;->a:I

    .line 207
    .line 208
    invoke-virtual {v14}, Lbkkt;->a()Lbkku;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v2, Lbkjj;->o:Lbkku;

    .line 213
    .line 214
    new-instance v9, Lbkjk;

    .line 215
    .line 216
    invoke-direct {v9, v2}, Lbkjk;-><init>(Lbkjj;)V

    .line 217
    .line 218
    .line 219
    move v4, v3

    .line 220
    new-instance v3, Lbkem;

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    move v5, v6

    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-direct/range {v3 .. v11}, Lbkem;-><init>(FFFFLcgxo;Lbkjk;FZ)V

    .line 227
    .line 228
    .line 229
    iget v0, v3, Lbkem;->h:F

    .line 230
    .line 231
    iget v2, v3, Lbkem;->i:F

    .line 232
    .line 233
    iget-object v6, v3, Lbkem;->j:Landroid/graphics/RectF;

    .line 234
    .line 235
    const/high16 v7, 0x40000000    # 2.0f

    .line 236
    .line 237
    div-float/2addr v0, v7

    .line 238
    div-float/2addr v2, v7

    .line 239
    new-instance v8, Lbjbx;

    .line 240
    .line 241
    invoke-direct {v8, v0, v2}, Lbjbx;-><init>(FF)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lbjbx;

    .line 245
    .line 246
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 247
    .line 248
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 249
    .line 250
    invoke-direct {v0, v2, v6}, Lbjbx;-><init>(FF)V

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v0, v8}, Lbjbx;->s(Lbjbx;Lbjbx;Lbjbx;)V

    .line 254
    .line 255
    .line 256
    div-float v0, v4, v7

    .line 257
    .line 258
    div-float v6, v5, v7

    .line 259
    .line 260
    new-instance v2, Lbjbx;

    .line 261
    .line 262
    invoke-direct {v2, v0, v6}, Lbjbx;-><init>(FF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v8}, Lbjbx;->r(Lbjbx;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2, v1}, Lbjbx;->s(Lbjbx;Lbjbx;Lbjbx;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v10, v1}, Lbjbx;->k(Lbjbx;FLbjbx;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lbkew;

    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    move-object/from16 v2, p2

    .line 279
    .line 280
    invoke-direct {v0, v3, v1, v2}, Lbkew;-><init>(Lbkem;Lbken;Landroid/content/res/Resources;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lbkew;->i()Lblbl;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    invoke-virtual {v0, v1}, Lblbl;->b(I)Lblbj;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :cond_a
    const/4 v0, 0x0

    .line 296
    return-object v0
.end method

.method public static k(Lbkbb;)Lchav;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbkbb;->b()Lbkbg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbkbg;->c:Lchav;

    .line 6
    .line 7
    return-object p0
.end method

.method public static l(Lbkbb;)Lchkv;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbkbb;->b()Lbkbg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbkbg;->a:Lchkv;

    .line 6
    .line 7
    return-object p0
.end method

.method public static m(Lbkbb;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lbkbb;->b()Lbkbg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lbkbg;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static n(Lbkbb;ILblbl;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lbkbb;->b()Lbkbg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbkbg;->d(ILblbl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static o(Lbkbb;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lbkbb;->b()Lbkbg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lbkbg;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static p(Lbkbb;Z)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lbkbb;->b()Lbkbg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Lbkbg;->i:Z

    .line 6
    .line 7
    return-void
.end method

.method public static q(Lbkbb;Lbkaq;F)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbkbb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lbkbb;

    .line 6
    .line 7
    invoke-interface {p0}, Lbkbb;->b()Lbkbg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1}, Lbkbb;->b()Lbkbg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lbkbg;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lbkbg;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, Lbkbg;->a:Lchkv;

    .line 29
    .line 30
    iget v0, v0, Lchkv;->g:F

    .line 31
    .line 32
    cmpg-float p2, p2, v0

    .line 33
    .line 34
    if-ltz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lbkbg;->a:Lchkv;

    .line 37
    .line 38
    iget v0, p2, Lchkv;->b:I

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0x4000

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lbkbg;->f:Ljava/util/List;

    .line 45
    .line 46
    iget p2, p2, Lchkv;->t:I

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge p2, v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lchdq;

    .line 59
    .line 60
    iput-object p2, p0, Lbkbg;->g:Lchdq;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbkbg;->b()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lbiul;

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-direct {p2, v0}, Lbiul;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lxas;

    .line 81
    .line 82
    const/16 v0, 0x13

    .line 83
    .line 84
    invoke-direct {p2, v0}, Lxas;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    iput-object p1, p0, Lbkbg;->e:Ljava/util/List;

    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void
.end method

.method public static r(Lbkbb;JLbkap;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lbkbb;->b()Lbkbg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbkbg;->f(JLbkap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static s(Lchks;Lbjbx;)V
    .locals 7

    .line 1
    iget v0, p0, Lchks;->c:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-ne v0, v2, :cond_c

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lchks;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lchkz;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lchkz;->a:Lchkz;

    .line 16
    .line 17
    :goto_0
    iget-object v0, v0, Lchkz;->f:Lchjg;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lchjg;->a:Lchjg;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Lchjg;->c:Lchls;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lchls;->a:Lchls;

    .line 28
    .line 29
    :cond_2
    iget v0, v0, Lchls;->c:F

    .line 30
    .line 31
    iget v3, p0, Lchks;->c:I

    .line 32
    .line 33
    if-ne v3, v2, :cond_3

    .line 34
    .line 35
    iget-object v4, p0, Lchks;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lchkz;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget-object v4, Lchkz;->a:Lchkz;

    .line 41
    .line 42
    :goto_1
    iget-object v4, v4, Lchkz;->f:Lchjg;

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    sget-object v4, Lchjg;->a:Lchjg;

    .line 47
    .line 48
    :cond_4
    iget-object v4, v4, Lchjg;->c:Lchls;

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    sget-object v4, Lchls;->a:Lchls;

    .line 53
    .line 54
    :cond_5
    iget v4, v4, Lchls;->d:F

    .line 55
    .line 56
    if-ne v3, v2, :cond_6

    .line 57
    .line 58
    iget-object v3, p0, Lchks;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lchkz;

    .line 61
    .line 62
    move v5, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    sget-object v5, Lchkz;->a:Lchkz;

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    move v5, v3

    .line 68
    move-object v3, v6

    .line 69
    :goto_2
    iget-object v3, v3, Lchkz;->f:Lchjg;

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    sget-object v3, Lchjg;->a:Lchjg;

    .line 74
    .line 75
    :cond_7
    iget-object v3, v3, Lchjg;->d:Lchls;

    .line 76
    .line 77
    if-nez v3, :cond_8

    .line 78
    .line 79
    sget-object v3, Lchls;->a:Lchls;

    .line 80
    .line 81
    :cond_8
    iget v3, v3, Lchls;->c:F

    .line 82
    .line 83
    div-float/2addr v3, v1

    .line 84
    add-float/2addr v0, v3

    .line 85
    if-ne v5, v2, :cond_9

    .line 86
    .line 87
    iget-object p0, p0, Lchks;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lchkz;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_9
    sget-object p0, Lchkz;->a:Lchkz;

    .line 93
    .line 94
    :goto_3
    iget-object p0, p0, Lchkz;->f:Lchjg;

    .line 95
    .line 96
    if-nez p0, :cond_a

    .line 97
    .line 98
    sget-object p0, Lchjg;->a:Lchjg;

    .line 99
    .line 100
    :cond_a
    iget-object p0, p0, Lchjg;->d:Lchls;

    .line 101
    .line 102
    if-nez p0, :cond_b

    .line 103
    .line 104
    sget-object p0, Lchls;->a:Lchls;

    .line 105
    .line 106
    :cond_b
    iget p0, p0, Lchls;->d:F

    .line 107
    .line 108
    div-float/2addr p0, v1

    .line 109
    add-float/2addr v4, p0

    .line 110
    invoke-virtual {p1, v0, v4}, Lbjbx;->q(FF)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_c
    iget-object v0, p0, Lchks;->e:Lchjg;

    .line 115
    .line 116
    if-nez v0, :cond_d

    .line 117
    .line 118
    sget-object v0, Lchjg;->a:Lchjg;

    .line 119
    .line 120
    :cond_d
    iget-object v0, v0, Lchjg;->c:Lchls;

    .line 121
    .line 122
    if-nez v0, :cond_e

    .line 123
    .line 124
    sget-object v0, Lchls;->a:Lchls;

    .line 125
    .line 126
    :cond_e
    iget v0, v0, Lchls;->c:F

    .line 127
    .line 128
    iget-object p0, p0, Lchks;->e:Lchjg;

    .line 129
    .line 130
    if-nez p0, :cond_f

    .line 131
    .line 132
    sget-object v2, Lchjg;->a:Lchjg;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_f
    move-object v2, p0

    .line 136
    :goto_4
    iget-object v2, v2, Lchjg;->c:Lchls;

    .line 137
    .line 138
    if-nez v2, :cond_10

    .line 139
    .line 140
    sget-object v2, Lchls;->a:Lchls;

    .line 141
    .line 142
    :cond_10
    iget v2, v2, Lchls;->d:F

    .line 143
    .line 144
    if-nez p0, :cond_11

    .line 145
    .line 146
    sget-object v3, Lchjg;->a:Lchjg;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_11
    move-object v3, p0

    .line 150
    :goto_5
    iget-object v3, v3, Lchjg;->d:Lchls;

    .line 151
    .line 152
    if-nez v3, :cond_12

    .line 153
    .line 154
    sget-object v3, Lchls;->a:Lchls;

    .line 155
    .line 156
    :cond_12
    iget v3, v3, Lchls;->c:F

    .line 157
    .line 158
    div-float/2addr v3, v1

    .line 159
    add-float/2addr v0, v3

    .line 160
    if-nez p0, :cond_13

    .line 161
    .line 162
    sget-object p0, Lchjg;->a:Lchjg;

    .line 163
    .line 164
    :cond_13
    iget-object p0, p0, Lchjg;->d:Lchls;

    .line 165
    .line 166
    if-nez p0, :cond_14

    .line 167
    .line 168
    sget-object p0, Lchls;->a:Lchls;

    .line 169
    .line 170
    :cond_14
    iget p0, p0, Lchls;->d:F

    .line 171
    .line 172
    div-float/2addr p0, v1

    .line 173
    add-float/2addr v2, p0

    .line 174
    invoke-virtual {p1, v0, v2}, Lbjbx;->q(FF)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static t(Lbkbb;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lbkbb;->b()Lbkbg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbkbg;->g:Lchdq;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static u(Lbkbb;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lbkbb;->b()Lbkbg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lbkbg;->i:Z

    .line 6
    .line 7
    return p0
.end method

.method public static v(Lbkbb;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lbkbb;->b()Lbkbg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbkbg;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static w(Lchkv;Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-static {}, Lblae;->a()Z

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
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lbilc;->x(Lchkv;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    iget v0, p0, Lchkv;->o:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    if-nez p1, :cond_3

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    :goto_0
    if-eqz p2, :cond_6

    .line 28
    .line 29
    iget v0, p0, Lchkv;->b:I

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0x4000

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget v0, p0, Lchkv;->t:I

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v0, v3, :cond_6

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lchdq;

    .line 48
    .line 49
    iget v0, p2, Lchdq;->b:I

    .line 50
    .line 51
    and-int/2addr v0, v2

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object p2, p2, Lchdq;->c:Lchab;

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    sget-object p2, Lchab;->a:Lchab;

    .line 59
    .line 60
    :cond_4
    iget-object v0, p2, Lchab;->b:Lcmfj;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object p2, p2, Lchab;->c:Lcmfj;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    return v2

    .line 78
    :cond_6
    :goto_1
    iget-object p0, p0, Lchkv;->f:Lcmfj;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_9

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lchks;

    .line 95
    .line 96
    iget v0, p2, Lchks;->c:I

    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    if-ne v0, v3, :cond_7

    .line 100
    .line 101
    if-ne v0, v3, :cond_8

    .line 102
    .line 103
    iget-object v0, p2, Lchks;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lchku;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    sget-object v0, Lchku;->a:Lchku;

    .line 109
    .line 110
    :goto_2
    iget-object v0, v0, Lchku;->b:Lcmfj;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-le v0, v2, :cond_7

    .line 117
    .line 118
    iget v0, p2, Lchks;->b:I

    .line 119
    .line 120
    and-int/2addr v0, v3

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget p2, p2, Lchks;->f:I

    .line 128
    .line 129
    if-le v0, p2, :cond_7

    .line 130
    .line 131
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lcgxy;

    .line 136
    .line 137
    iget p2, p2, Lcgxy;->b:I

    .line 138
    .line 139
    and-int/2addr p2, v2

    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    return v2

    .line 143
    :cond_9
    return v1
.end method

.method public static x(Lchkv;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lchkv;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lchkv;->j:I

    .line 6
    .line 7
    invoke-static {v0}, La;->cc(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lchkv;->f:Lcmfj;

    .line 18
    .line 19
    invoke-interface {p0}, Lcmfj;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static y(Lbkbb;J)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lbkbb;->b()Lbkbg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbkbg;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static z(I)Lcgxo;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcgxo;->a:Lcgxo;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lcgxo;->f:Lcgxo;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lcgxo;->e:Lcgxo;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Lcgxo;->i:Lcgxo;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, Lcgxo;->h:Lcgxo;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    sget-object p0, Lcgxo;->c:Lcgxo;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    sget-object p0, Lcgxo;->d:Lcgxo;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    sget-object p0, Lcgxo;->b:Lcgxo;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    sget-object p0, Lcgxo;->g:Lcgxo;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
