.class public final Lweb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwbe;


# static fields
.field private static final a:Lwev;


# instance fields
.field private final b:Lwbj;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lwbc;

.field private final g:I

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwev;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, -0x80000000

    .line 5
    .line 6
    invoke-direct {v0, v2, v2, v1, v2}, Lwev;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lweb;->a:Lwev;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lwbj;IIILwbc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lweb;->h:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lweb;->i:Z

    .line 8
    .line 9
    iput-object p1, p0, Lweb;->b:Lwbj;

    .line 10
    .line 11
    iput p2, p0, Lweb;->c:I

    .line 12
    .line 13
    iput p3, p0, Lweb;->d:I

    .line 14
    .line 15
    iput p4, p0, Lweb;->e:I

    .line 16
    .line 17
    iput-object p5, p0, Lweb;->f:Lwbc;

    .line 18
    .line 19
    invoke-static {p2, p3, p4}, Lwec;->a(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lweb;->g:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lweb;->i:Z

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

.method public final E()Lwba;
    .locals 0

    .line 1
    sget-object p0, Lwba;->a:Lwba;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Lwev;
    .locals 0

    .line 1
    sget-object p0, Lweb;->a:Lwev;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G(Lwbe;Lwbe;Lwau;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lweb;->b:Lwbj;

    .line 4
    .line 5
    invoke-interface {v1}, Lwbj;->f()Lwec;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    instance-of v2, v2, Lweb;

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
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lwec;->a:Lwca;

    .line 23
    .line 24
    iget v7, v1, Lwec;->c:I

    .line 25
    .line 26
    invoke-virtual {v2, v7}, Lwca;->f(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4, v5}, Lwca;->n(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lwca;->p(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v6, v6}, Lwca;->t(FF)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v1, Lwec;->b:Lwcb;

    .line 39
    .line 40
    invoke-virtual {v2, v7}, Lwca;->g(Lwcb;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lwca;->k(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lwfk;->b()Lwbz;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget v7, v7, Lwbz;->f:I

    .line 51
    .line 52
    move v8, v5

    .line 53
    :goto_0
    if-ge v8, v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v8}, Lwca;->j(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x2

    .line 65
    const/16 v9, 0x1406

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-boolean v2, v0, Lweb;->i:Z

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget v2, v0, Lweb;->c:I

    .line 76
    .line 77
    iget v7, v0, Lweb;->d:I

    .line 78
    .line 79
    iget v8, v0, Lweb;->e:I

    .line 80
    .line 81
    iget v0, v0, Lweb;->g:I

    .line 82
    .line 83
    iget-object v9, v1, Lwec;->a:Lwca;

    .line 84
    .line 85
    const/16 v10, 0xf8

    .line 86
    .line 87
    invoke-virtual {v9, v5, v3, v0, v10}, Lwca;->u(ZIII)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lwec;->e:[F

    .line 91
    .line 92
    iget-object v3, v1, Lwec;->f:Luhl;

    .line 93
    .line 94
    iget-object v10, v1, Lwec;->g:[F

    .line 95
    .line 96
    move-object/from16 v11, p3

    .line 97
    .line 98
    iget-object v11, v11, Lwau;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Lwav;

    .line 105
    .line 106
    iget v12, v11, Lwav;->b:I

    .line 107
    .line 108
    int-to-float v12, v12

    .line 109
    iget v13, v11, Lwav;->c:I

    .line 110
    .line 111
    int-to-float v13, v13

    .line 112
    move v14, v12

    .line 113
    iget v12, v11, Lwav;->h:I

    .line 114
    .line 115
    move v15, v13

    .line 116
    iget v13, v11, Lwav;->i:I

    .line 117
    .line 118
    move/from16 v16, v14

    .line 119
    .line 120
    iget v14, v11, Lwav;->k:I

    .line 121
    .line 122
    move/from16 v17, v15

    .line 123
    .line 124
    iget v15, v11, Lwav;->l:I

    .line 125
    .line 126
    move/from16 p1, v5

    .line 127
    .line 128
    iget v5, v11, Lwav;->m:I

    .line 129
    .line 130
    move/from16 v20, v6

    .line 131
    .line 132
    iget-object v6, v11, Lwav;->y:[F

    .line 133
    .line 134
    const/high16 v18, 0x40000000    # 2.0f

    .line 135
    .line 136
    div-float v16, v16, v18

    .line 137
    .line 138
    div-float v17, v17, v18

    .line 139
    .line 140
    move-object/from16 v18, v3

    .line 141
    .line 142
    move-object/from16 v19, v10

    .line 143
    .line 144
    move-object v3, v11

    .line 145
    move/from16 v10, v16

    .line 146
    .line 147
    move/from16 v11, v17

    .line 148
    .line 149
    move/from16 v16, v5

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    invoke-static/range {v10 .. v19}, La;->v(FFIIIII[FLuhl;[F)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    move-object/from16 v6, v18

    .line 158
    .line 159
    if-nez v5, :cond_2

    .line 160
    .line 161
    invoke-virtual {v6, v12, v13}, Luhl;->L(II)V

    .line 162
    .line 163
    .line 164
    :cond_2
    const/high16 v5, 0x40000000    # 2.0f

    .line 165
    .line 166
    shr-int/2addr v5, v8

    .line 167
    mul-int/2addr v2, v5

    .line 168
    const/high16 v8, -0x20000000

    .line 169
    .line 170
    add-int/2addr v2, v8

    .line 171
    shr-int/lit8 v10, v5, 0x1

    .line 172
    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    iget v6, v6, Luhl;->a:I

    .line 176
    .line 177
    sub-int v11, v6, v12

    .line 178
    .line 179
    add-int/2addr v2, v10

    .line 180
    sub-int/2addr v2, v6

    .line 181
    mul-int/2addr v7, v5

    .line 182
    add-int/2addr v7, v8

    .line 183
    neg-int v6, v7

    .line 184
    sub-int/2addr v6, v13

    .line 185
    iget v7, v3, Lwav;->t:F

    .line 186
    .line 187
    int-to-float v5, v5

    .line 188
    mul-float/2addr v5, v7

    .line 189
    aput v5, v0, v4

    .line 190
    .line 191
    aput v20, v0, p1

    .line 192
    .line 193
    const/4 v8, 0x2

    .line 194
    aput v20, v0, v8

    .line 195
    .line 196
    const/4 v8, 0x3

    .line 197
    aput v20, v0, v8

    .line 198
    .line 199
    const/4 v8, 0x4

    .line 200
    aput v20, v0, v8

    .line 201
    .line 202
    const/4 v12, 0x5

    .line 203
    aput v5, v0, v12

    .line 204
    .line 205
    const/4 v13, 0x6

    .line 206
    aput v20, v0, v13

    .line 207
    .line 208
    const/4 v13, 0x7

    .line 209
    aput v20, v0, v13

    .line 210
    .line 211
    const/16 v13, 0x8

    .line 212
    .line 213
    aput v20, v0, v13

    .line 214
    .line 215
    const/16 v13, 0x9

    .line 216
    .line 217
    aput v20, v0, v13

    .line 218
    .line 219
    const/16 v13, 0xa

    .line 220
    .line 221
    aput v5, v0, v13

    .line 222
    .line 223
    const/16 v5, 0xb

    .line 224
    .line 225
    aput v20, v0, v5

    .line 226
    .line 227
    invoke-static {v2}, Luhl;->u(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    sub-int/2addr v11, v10

    .line 232
    add-int/2addr v2, v11

    .line 233
    int-to-float v2, v2

    .line 234
    mul-float/2addr v2, v7

    .line 235
    const/16 v5, 0xc

    .line 236
    .line 237
    aput v2, v0, v5

    .line 238
    .line 239
    int-to-float v2, v6

    .line 240
    mul-float/2addr v2, v7

    .line 241
    const/16 v5, 0xd

    .line 242
    .line 243
    aput v2, v0, v5

    .line 244
    .line 245
    const/16 v2, 0xe

    .line 246
    .line 247
    aput v20, v0, v2

    .line 248
    .line 249
    const/16 v2, 0xf

    .line 250
    .line 251
    const/high16 v5, 0x3f800000    # 1.0f

    .line 252
    .line 253
    aput v5, v0, v2

    .line 254
    .line 255
    iget-object v2, v3, Lwav;->w:[F

    .line 256
    .line 257
    invoke-static {v0, v2, v0}, Lwfz;->a([F[F[F)V

    .line 258
    .line 259
    .line 260
    iget v2, v1, Lwec;->d:I

    .line 261
    .line 262
    invoke-virtual {v9, v2, v0}, Lwca;->O(I[F)V

    .line 263
    .line 264
    .line 265
    invoke-static {v12, v4, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 266
    .line 267
    .line 268
    :cond_3
    move-object/from16 v0, p2

    .line 269
    .line 270
    instance-of v0, v0, Lweb;

    .line 271
    .line 272
    if-nez v0, :cond_4

    .line 273
    .line 274
    iget-object v0, v1, Lwec;->a:Lwca;

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Lwca;->j(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lwca;->y()V

    .line 280
    .line 281
    .line 282
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)Lweo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget p1, p0, Lweb;->h:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lweb;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public final g()Lwdq;
    .locals 0

    .line 1
    iget-object p0, p0, Lweb;->f:Lwbc;

    .line 2
    .line 3
    invoke-interface {p0}, Lwbc;->c()Lwdq;

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
    iget p0, p0, Lweb;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Lwbc;
    .locals 0

    .line 1
    iget-object p0, p0, Lweb;->f:Lwbc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget p0, p0, Lweb;->h:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()Lvqm;
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

.method public final z(Lwca;)V
    .locals 0

    .line 1
    iget p1, p0, Lweb;->h:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lweb;->h:I

    .line 6
    .line 7
    return-void
.end method
