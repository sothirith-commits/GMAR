.class public final Lvuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvsc;


# static fields
.field private static final a:Lvvt;


# instance fields
.field private final b:Lvsh;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lvsa;

.field private final g:I

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvvt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, -0x80000000

    .line 5
    .line 6
    invoke-direct {v0, v2, v2, v1, v2}, Lvvt;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvuz;->a:Lvvt;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lvsh;IIILvsa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvuz;->h:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lvuz;->i:Z

    .line 8
    .line 9
    iput-object p1, p0, Lvuz;->b:Lvsh;

    .line 10
    .line 11
    iput p2, p0, Lvuz;->c:I

    .line 12
    .line 13
    iput p3, p0, Lvuz;->d:I

    .line 14
    .line 15
    iput p4, p0, Lvuz;->e:I

    .line 16
    .line 17
    iput-object p5, p0, Lvuz;->f:Lvsa;

    .line 18
    .line 19
    invoke-static {p2, p3, p4}, Lvva;->a(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lvuz;->g:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvuz;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final E()Lvry;
    .locals 0

    .line 1
    sget-object p0, Lvry;->a:Lvry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Lvvt;
    .locals 0

    .line 1
    sget-object p0, Lvuz;->a:Lvvt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G(Lvsc;Lvsc;Lvrs;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvuz;->b:Lvsh;

    .line 4
    .line 5
    invoke-interface {v1}, Lvsh;->f()Lvva;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    move-object/from16 v2, p1

    .line 14
    .line 15
    instance-of v2, v2, Lvuz;

    .line 16
    .line 17
    const/16 v3, 0x207

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, Lvva;->a:Lvta;

    .line 25
    .line 26
    iget v7, v1, Lvva;->c:I

    .line 27
    .line 28
    invoke-virtual {v2, v7}, Lvta;->f(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4, v5}, Lvta;->n(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lvta;->p(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v6, v6}, Lvta;->t(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v7, v1, Lvva;->b:Lvtb;

    .line 41
    .line 42
    invoke-virtual {v2, v7}, Lvta;->g(Lvtb;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lvta;->k(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lyxy;->w()Lvsz;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget v7, v7, Lvsz;->f:I

    .line 53
    .line 54
    move v8, v5

    .line 55
    :goto_0
    if-ge v8, v7, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v8}, Lvta;->j(I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x2

    .line 67
    const/16 v11, 0x1406

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-boolean v2, v0, Lvuz;->i:Z

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget v2, v0, Lvuz;->c:I

    .line 78
    .line 79
    iget v7, v0, Lvuz;->d:I

    .line 80
    .line 81
    iget v8, v0, Lvuz;->e:I

    .line 82
    .line 83
    iget v0, v0, Lvuz;->g:I

    .line 84
    .line 85
    iget-object v9, v1, Lvva;->a:Lvta;

    .line 86
    .line 87
    const/16 v10, 0xf8

    .line 88
    .line 89
    invoke-virtual {v9, v5, v3, v0, v10}, Lvta;->u(ZIII)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lvva;->e:[F

    .line 93
    .line 94
    iget-object v3, v1, Lvva;->f:Ltyp;

    .line 95
    .line 96
    iget-object v10, v1, Lvva;->g:[F

    .line 97
    .line 98
    move-object/from16 v11, p3

    .line 99
    .line 100
    iget-object v11, v11, Lvrs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Lvrt;

    .line 107
    .line 108
    iget v12, v11, Lvrt;->b:I

    .line 109
    .line 110
    int-to-float v12, v12

    .line 111
    iget v13, v11, Lvrt;->c:I

    .line 112
    .line 113
    int-to-float v13, v13

    .line 114
    move v14, v12

    .line 115
    iget v12, v11, Lvrt;->h:I

    .line 116
    .line 117
    move v15, v13

    .line 118
    iget v13, v11, Lvrt;->i:I

    .line 119
    .line 120
    move/from16 v16, v14

    .line 121
    .line 122
    iget v14, v11, Lvrt;->k:I

    .line 123
    .line 124
    move/from16 v17, v15

    .line 125
    .line 126
    iget v15, v11, Lvrt;->l:I

    .line 127
    .line 128
    move/from16 p1, v5

    .line 129
    .line 130
    iget v5, v11, Lvrt;->m:I

    .line 131
    .line 132
    move/from16 v20, v6

    .line 133
    .line 134
    iget-object v6, v11, Lvrt;->y:[F

    .line 135
    .line 136
    const/high16 v18, 0x40000000    # 2.0f

    .line 137
    .line 138
    div-float v16, v16, v18

    .line 139
    .line 140
    div-float v17, v17, v18

    .line 141
    .line 142
    move-object/from16 v18, v3

    .line 143
    .line 144
    move-object/from16 v19, v10

    .line 145
    .line 146
    move-object v3, v11

    .line 147
    move/from16 v10, v16

    .line 148
    .line 149
    move/from16 v11, v17

    .line 150
    .line 151
    move/from16 v16, v5

    .line 152
    .line 153
    move-object/from16 v17, v6

    .line 154
    .line 155
    invoke-static/range {v10 .. v19}, La;->M(FFIIIII[FLtyp;[F)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    move-object/from16 v6, v18

    .line 160
    .line 161
    if-nez v5, :cond_3

    .line 162
    .line 163
    invoke-virtual {v6, v12, v13}, Ltyp;->L(II)V

    .line 164
    .line 165
    .line 166
    :cond_3
    const/high16 v5, 0x40000000    # 2.0f

    .line 167
    .line 168
    shr-int/2addr v5, v8

    .line 169
    mul-int/2addr v2, v5

    .line 170
    const/high16 v8, -0x20000000

    .line 171
    .line 172
    add-int/2addr v2, v8

    .line 173
    shr-int/lit8 v10, v5, 0x1

    .line 174
    .line 175
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    iget v6, v6, Ltyp;->a:I

    .line 178
    .line 179
    sub-int v11, v6, v12

    .line 180
    .line 181
    add-int/2addr v2, v10

    .line 182
    sub-int/2addr v2, v6

    .line 183
    mul-int/2addr v7, v5

    .line 184
    add-int/2addr v7, v8

    .line 185
    neg-int v6, v7

    .line 186
    sub-int/2addr v6, v13

    .line 187
    iget v7, v3, Lvrt;->t:F

    .line 188
    .line 189
    int-to-float v5, v5

    .line 190
    mul-float/2addr v5, v7

    .line 191
    aput v5, v0, v4

    .line 192
    .line 193
    aput v20, v0, p1

    .line 194
    .line 195
    const/4 v8, 0x2

    .line 196
    aput v20, v0, v8

    .line 197
    .line 198
    const/4 v8, 0x3

    .line 199
    aput v20, v0, v8

    .line 200
    .line 201
    const/4 v8, 0x4

    .line 202
    aput v20, v0, v8

    .line 203
    .line 204
    const/4 v12, 0x5

    .line 205
    aput v5, v0, v12

    .line 206
    .line 207
    const/4 v13, 0x6

    .line 208
    aput v20, v0, v13

    .line 209
    .line 210
    const/4 v13, 0x7

    .line 211
    aput v20, v0, v13

    .line 212
    .line 213
    const/16 v13, 0x8

    .line 214
    .line 215
    aput v20, v0, v13

    .line 216
    .line 217
    const/16 v13, 0x9

    .line 218
    .line 219
    aput v20, v0, v13

    .line 220
    .line 221
    const/16 v13, 0xa

    .line 222
    .line 223
    aput v5, v0, v13

    .line 224
    .line 225
    const/16 v5, 0xb

    .line 226
    .line 227
    aput v20, v0, v5

    .line 228
    .line 229
    invoke-static {v2}, Ltyp;->u(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    sub-int/2addr v11, v10

    .line 234
    add-int/2addr v2, v11

    .line 235
    int-to-float v2, v2

    .line 236
    mul-float/2addr v2, v7

    .line 237
    const/16 v5, 0xc

    .line 238
    .line 239
    aput v2, v0, v5

    .line 240
    .line 241
    int-to-float v2, v6

    .line 242
    mul-float/2addr v2, v7

    .line 243
    const/16 v5, 0xd

    .line 244
    .line 245
    aput v2, v0, v5

    .line 246
    .line 247
    const/16 v2, 0xe

    .line 248
    .line 249
    aput v20, v0, v2

    .line 250
    .line 251
    const/16 v2, 0xf

    .line 252
    .line 253
    const/high16 v5, 0x3f800000    # 1.0f

    .line 254
    .line 255
    aput v5, v0, v2

    .line 256
    .line 257
    iget-object v2, v3, Lvrt;->w:[F

    .line 258
    .line 259
    invoke-static {v0, v2, v0}, Lvwy;->a([F[F[F)V

    .line 260
    .line 261
    .line 262
    iget v2, v1, Lvva;->d:I

    .line 263
    .line 264
    invoke-virtual {v9, v2, v0}, Lvta;->O(I[F)V

    .line 265
    .line 266
    .line 267
    invoke-static {v12, v4, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 268
    .line 269
    .line 270
    :cond_4
    move-object/from16 v0, p2

    .line 271
    .line 272
    instance-of v0, v0, Lvuz;

    .line 273
    .line 274
    if-nez v0, :cond_5

    .line 275
    .line 276
    iget-object v0, v1, Lvva;->a:Lvta;

    .line 277
    .line 278
    invoke-virtual {v0, v4}, Lvta;->j(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lvta;->y()V

    .line 282
    .line 283
    .line 284
    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)Lvvm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget p1, p0, Lvuz;->h:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lvuz;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public final g()Lvuq;
    .locals 0

    .line 1
    iget-object p0, p0, Lvuz;->f:Lvsa;

    .line 2
    .line 3
    invoke-interface {p0}, Lvsa;->c()Lvuq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lvuz;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Lvsa;
    .locals 0

    .line 1
    iget-object p0, p0, Lvuz;->f:Lvsa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget p0, p0, Lvuz;->h:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()Lvhp;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lvta;)V
    .locals 0

    .line 1
    iget p1, p0, Lvuz;->h:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lvuz;->h:I

    .line 6
    .line 7
    return-void
.end method
