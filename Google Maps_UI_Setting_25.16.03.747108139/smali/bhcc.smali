.class public final Lbhcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgzf;


# static fields
.field private static final a:Lbhcu;


# instance fields
.field private final b:Lbgzm;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lbgzd;

.field private final g:I

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbhcu;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1}, Lbhcu;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbhcc;->a:Lbhcu;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbgzm;IIILbgzd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbhcc;->h:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lbhcc;->i:Z

    .line 8
    .line 9
    iput-object p1, p0, Lbhcc;->b:Lbgzm;

    .line 10
    .line 11
    iput p2, p0, Lbhcc;->c:I

    .line 12
    .line 13
    iput p3, p0, Lbhcc;->d:I

    .line 14
    .line 15
    iput p4, p0, Lbhcc;->e:I

    .line 16
    .line 17
    iput-object p5, p0, Lbhcc;->f:Lbgzd;

    .line 18
    .line 19
    invoke-static {p2, p3, p4}, Lbhcd;->a(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lbhcc;->g:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbhcc;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final E()Lbgzb;
    .locals 1

    .line 1
    sget-object v0, Lbgzb;->a:Lbgzb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lbhcu;
    .locals 1

    .line 1
    sget-object v0, Lbhcc;->a:Lbhcu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G(Lbgzf;Lbgzf;Lbgyv;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbhcc;->b:Lbgzm;

    .line 4
    .line 5
    iget-object v1, v1, Lbgzm;->I:Lbhcd;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    move-object/from16 v2, p1

    .line 12
    .line 13
    instance-of v2, v2, Lbhcc;

    .line 14
    .line 15
    const/16 v3, 0x207

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Lbhcd;->a:Lbhaf;

    .line 23
    .line 24
    iget v7, v1, Lbhcd;->c:I

    .line 25
    .line 26
    invoke-virtual {v2, v7}, Lbhaf;->f(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4, v5}, Lbhaf;->n(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lbhaf;->p(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v6, v6}, Lbhaf;->t(FF)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v1, Lbhcd;->b:Lbhag;

    .line 39
    .line 40
    invoke-virtual {v2, v7}, Lbhaf;->g(Lbhag;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lbhaf;->k(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lbbeq;->w()Lbhae;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget v7, v7, Lbhae;->f:I

    .line 51
    .line 52
    move v8, v5

    .line 53
    :goto_0
    if-ge v8, v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v8}, Lbhaf;->j(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x2

    .line 65
    const/16 v11, 0x1406

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-boolean v2, v0, Lbhcc;->i:Z

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget v2, v0, Lbhcc;->c:I

    .line 76
    .line 77
    iget v7, v0, Lbhcc;->d:I

    .line 78
    .line 79
    iget v8, v0, Lbhcc;->e:I

    .line 80
    .line 81
    iget v9, v0, Lbhcc;->g:I

    .line 82
    .line 83
    iget-object v10, v1, Lbhcd;->a:Lbhaf;

    .line 84
    .line 85
    const/16 v11, 0xf8

    .line 86
    .line 87
    invoke-virtual {v10, v5, v3, v9, v11}, Lbhaf;->u(ZIII)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, Lbhcd;->e:[F

    .line 91
    .line 92
    iget-object v9, v1, Lbhcd;->f:Lbfkm;

    .line 93
    .line 94
    iget-object v11, v1, Lbhcd;->g:[F

    .line 95
    .line 96
    move-object/from16 v12, p3

    .line 97
    .line 98
    iget-object v12, v12, Lbgyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Lbgyw;

    .line 105
    .line 106
    iget v13, v12, Lbgyw;->b:I

    .line 107
    .line 108
    int-to-float v13, v13

    .line 109
    iget v14, v12, Lbgyw;->c:I

    .line 110
    .line 111
    int-to-float v14, v14

    .line 112
    move v15, v13

    .line 113
    iget v13, v12, Lbgyw;->h:I

    .line 114
    .line 115
    move/from16 v16, v14

    .line 116
    .line 117
    iget v14, v12, Lbgyw;->i:I

    .line 118
    .line 119
    move/from16 v17, v15

    .line 120
    .line 121
    iget v15, v12, Lbgyw;->k:I

    .line 122
    .line 123
    move/from16 p1, v5

    .line 124
    .line 125
    iget v5, v12, Lbgyw;->l:I

    .line 126
    .line 127
    move/from16 v21, v6

    .line 128
    .line 129
    iget v6, v12, Lbgyw;->m:I

    .line 130
    .line 131
    move/from16 v22, v4

    .line 132
    .line 133
    iget-object v4, v12, Lbgyw;->y:[F

    .line 134
    .line 135
    const/high16 v18, 0x40000000    # 2.0f

    .line 136
    .line 137
    div-float v17, v17, v18

    .line 138
    .line 139
    div-float v16, v16, v18

    .line 140
    .line 141
    move-object/from16 v18, v4

    .line 142
    .line 143
    move-object/from16 v19, v9

    .line 144
    .line 145
    move-object/from16 v20, v11

    .line 146
    .line 147
    move-object v4, v12

    .line 148
    move/from16 v12, v16

    .line 149
    .line 150
    move/from16 v11, v17

    .line 151
    .line 152
    move/from16 v16, v5

    .line 153
    .line 154
    move/from16 v17, v6

    .line 155
    .line 156
    invoke-static/range {v11 .. v20}, Lbcxu;->r(FFIIIII[FLbfkm;[F)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    move-object/from16 v6, v19

    .line 161
    .line 162
    if-nez v5, :cond_3

    .line 163
    .line 164
    invoke-virtual {v6, v13, v14}, Lbfkm;->Q(II)V

    .line 165
    .line 166
    .line 167
    :cond_3
    const/high16 v5, 0x40000000    # 2.0f

    .line 168
    .line 169
    shr-int/2addr v5, v8

    .line 170
    mul-int/2addr v2, v5

    .line 171
    const/high16 v8, -0x20000000

    .line 172
    .line 173
    add-int/2addr v2, v8

    .line 174
    shr-int/lit8 v9, v5, 0x1

    .line 175
    .line 176
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    iget v6, v6, Lbfkm;->a:I

    .line 179
    .line 180
    sub-int v11, v6, v13

    .line 181
    .line 182
    add-int/2addr v2, v9

    .line 183
    sub-int/2addr v2, v6

    .line 184
    mul-int/2addr v7, v5

    .line 185
    add-int/2addr v7, v8

    .line 186
    neg-int v6, v7

    .line 187
    sub-int/2addr v6, v14

    .line 188
    iget v7, v4, Lbgyw;->t:F

    .line 189
    .line 190
    int-to-float v5, v5

    .line 191
    mul-float/2addr v5, v7

    .line 192
    aput v5, v3, v22

    .line 193
    .line 194
    aput v21, v3, p1

    .line 195
    .line 196
    const/4 v8, 0x2

    .line 197
    aput v21, v3, v8

    .line 198
    .line 199
    const/4 v8, 0x3

    .line 200
    aput v21, v3, v8

    .line 201
    .line 202
    const/4 v8, 0x4

    .line 203
    aput v21, v3, v8

    .line 204
    .line 205
    const/4 v12, 0x5

    .line 206
    aput v5, v3, v12

    .line 207
    .line 208
    const/4 v13, 0x6

    .line 209
    aput v21, v3, v13

    .line 210
    .line 211
    const/4 v13, 0x7

    .line 212
    aput v21, v3, v13

    .line 213
    .line 214
    const/16 v13, 0x8

    .line 215
    .line 216
    aput v21, v3, v13

    .line 217
    .line 218
    const/16 v13, 0x9

    .line 219
    .line 220
    aput v21, v3, v13

    .line 221
    .line 222
    const/16 v13, 0xa

    .line 223
    .line 224
    aput v5, v3, v13

    .line 225
    .line 226
    const/16 v5, 0xb

    .line 227
    .line 228
    aput v21, v3, v5

    .line 229
    .line 230
    invoke-static {v2}, Lbfkm;->v(I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    sub-int/2addr v11, v9

    .line 235
    add-int/2addr v2, v11

    .line 236
    int-to-float v2, v2

    .line 237
    mul-float/2addr v2, v7

    .line 238
    const/16 v5, 0xc

    .line 239
    .line 240
    aput v2, v3, v5

    .line 241
    .line 242
    int-to-float v2, v6

    .line 243
    mul-float/2addr v2, v7

    .line 244
    const/16 v5, 0xd

    .line 245
    .line 246
    aput v2, v3, v5

    .line 247
    .line 248
    const/16 v2, 0xe

    .line 249
    .line 250
    aput v21, v3, v2

    .line 251
    .line 252
    const/16 v2, 0xf

    .line 253
    .line 254
    const/high16 v5, 0x3f800000    # 1.0f

    .line 255
    .line 256
    aput v5, v3, v2

    .line 257
    .line 258
    iget-object v2, v4, Lbgyw;->w:[F

    .line 259
    .line 260
    invoke-static {v3, v2, v3}, Lbhdh;->c([F[F[F)V

    .line 261
    .line 262
    .line 263
    iget v2, v1, Lbhcd;->d:I

    .line 264
    .line 265
    invoke-virtual {v10, v2, v3}, Lbhaf;->O(I[F)V

    .line 266
    .line 267
    .line 268
    invoke-static {v12, v8}, Lbhaf;->V(II)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_4
    move/from16 v22, v4

    .line 273
    .line 274
    :goto_1
    move-object/from16 v2, p2

    .line 275
    .line 276
    instance-of v2, v2, Lbhcc;

    .line 277
    .line 278
    if-nez v2, :cond_5

    .line 279
    .line 280
    iget-object v1, v1, Lbhcd;->a:Lbhaf;

    .line 281
    .line 282
    move/from16 v2, v22

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lbhaf;->j(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lbhaf;->y()V

    .line 288
    .line 289
    .line 290
    :cond_5
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)Lbhcn;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget p1, p0, Lbhcc;->h:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lbhcc;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public final g()Lbhbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhcc;->f:Lbgzd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbgzd;->c()Lbhbt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lbhcc;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lbgzd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhcc;->f:Lbgzd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget v0, p0, Lbhcc;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p()Lbgrh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lbhaf;)V
    .locals 0

    .line 1
    iget p1, p0, Lbhcc;->h:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lbhcc;->h:I

    .line 6
    .line 7
    return-void
.end method
