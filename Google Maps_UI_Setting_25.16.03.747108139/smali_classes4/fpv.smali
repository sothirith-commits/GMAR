.class public final Lfpv;
.super Lfif;
.source "PG"


# instance fields
.field private A:I

.field private B:Z

.field private final i:Lfpo;

.field private final j:Lfhw;

.field private final k:Ljava/util/ArrayDeque;

.field private l:Z

.field private m:Z

.field private n:Lfpt;

.field private o:J

.field private p:J

.field private q:I

.field private r:I

.field private s:Lfbm;

.field private t:Lfpp;

.field private u:Lfhw;

.field private v:Landroidx/media3/exoplayer/image/ImageOutput;

.field private w:Landroid/graphics/Bitmap;

.field private x:Z

.field private y:Lfpu;

.field private z:Lfpu;


# direct methods
.method public constructor <init>(Lfpo;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lfif;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lfpv;->i:Lfpo;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lfpv;->W(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lfpv;->v:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 13
    .line 14
    new-instance p1, Lfhw;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Lfhw;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfpv;->j:Lfhw;

    .line 21
    .line 22
    sget-object p1, Lfpt;->a:Lfpt;

    .line 23
    .line 24
    iput-object p1, p0, Lfpv;->n:Lfpt;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lfpv;->k:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v1, p0, Lfpv;->p:J

    .line 39
    .line 40
    iput-wide v1, p0, Lfpv;->o:J

    .line 41
    .line 42
    iput v0, p0, Lfpv;->q:I

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput p1, p0, Lfpv;->r:I

    .line 46
    .line 47
    return-void
.end method

.method private static W(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method private final X()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfpv;->u:Lfhw;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lfpv;->q:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lfpv;->p:J

    .line 13
    .line 14
    iget-object v1, p0, Lfpv;->t:Lfpp;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lfpp;->e()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfpv;->t:Lfpp;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final Y()V
    .locals 2

    .line 1
    iget v0, p0, Lfpv;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lfpv;->r:I

    .line 9
    .line 10
    return-void
.end method

.method private final Z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfpv;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfpv;->s:Lfbm;

    .line 7
    .line 8
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfpv;->i:Lfpo;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lfpo;->a(Lfbm;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-static {v1}, Ldxi;->x(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v1}, Ldxi;->x(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lfpq;

    .line 33
    .line 34
    invoke-direct {v0}, Lfpq;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lfpv;->s:Lfbm;

    .line 38
    .line 39
    const/16 v2, 0xfa5

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2}, Lfif;->g(Ljava/lang/Throwable;Lfbm;I)Lfin;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lfpv;->t:Lfpp;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Lfpp;->e()V

    .line 51
    .line 52
    .line 53
    :cond_3
    new-instance v0, Lfpn;

    .line 54
    .line 55
    invoke-direct {v0}, Lfpn;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lfpv;->t:Lfpp;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lfpv;->B:Z

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final S(JJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lfpv;->m:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v1, Lfpv;->s:Lfbm;

    .line 9
    .line 10
    const/4 v2, -0x4

    .line 11
    const/4 v3, -0x5

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, Lfif;->Q()Liss;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v6, v1, Lfpv;->j:Lfhw;

    .line 21
    .line 22
    invoke-virtual {v6}, Lfhr;->lo()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v6, v4}, Lfif;->P(Liss;Lfhw;I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ne v6, v3, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Liss;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, Leqe;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lfbm;

    .line 37
    .line 38
    iput-object v0, v1, Lfpv;->s:Lfbm;

    .line 39
    .line 40
    iput-boolean v5, v1, Lfpv;->B:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-ne v6, v2, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, Lfpv;->j:Lfhw;

    .line 46
    .line 47
    invoke-virtual {v0}, Lfhr;->lr()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Leqe;->g(Z)V

    .line 52
    .line 53
    .line 54
    iput-boolean v5, v1, Lfpv;->l:Z

    .line 55
    .line 56
    iput-boolean v5, v1, Lfpv;->m:Z

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void

    .line 59
    :cond_3
    :goto_1
    iget-object v0, v1, Lfpv;->t:Lfpp;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-direct {v1}, Lfpv;->Z()V

    .line 64
    .line 65
    .line 66
    :cond_4
    const/4 v6, 0x0

    .line 67
    :try_start_0
    const-string v0, "drainAndFeedDecoder"

    .line 68
    .line 69
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object v0, v1, Lfpv;->w:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    const/4 v10, -0x1

    .line 76
    const/4 v11, 0x0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v12, v1, Lfpv;->y:Lfpu;

    .line 80
    .line 81
    if-nez v12, :cond_6

    .line 82
    .line 83
    :cond_5
    :goto_3
    move/from16 v16, v10

    .line 84
    .line 85
    const-wide/16 p3, 0x7530

    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_6
    iget v12, v1, Lfpv;->r:I

    .line 90
    .line 91
    if-nez v12, :cond_7

    .line 92
    .line 93
    iget v12, v1, Lfif;->b:I

    .line 94
    .line 95
    if-ne v12, v4, :cond_5

    .line 96
    .line 97
    :cond_7
    if-nez v0, :cond_a

    .line 98
    .line 99
    iget-object v0, v1, Lfpv;->t:Lfpp;

    .line 100
    .line 101
    invoke-static {v0}, Leqe;->k(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lfpv;->t:Lfpp;

    .line 105
    .line 106
    invoke-interface {v0}, Lfpp;->p()Lfps;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lfhr;->lr()Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_9

    .line 117
    .line 118
    iget v12, v1, Lfpv;->q:I

    .line 119
    .line 120
    if-ne v12, v9, :cond_8

    .line 121
    .line 122
    invoke-direct {v1}, Lfpv;->X()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lfpv;->s:Lfbm;

    .line 126
    .line 127
    invoke-static {v0}, Leqe;->k(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v1}, Lfpv;->Z()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    invoke-virtual {v0}, Lfps;->h()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Lfpv;->k:Ljava/util/ArrayDeque;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iput-boolean v5, v1, Lfpv;->m:Z

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    iget-object v12, v0, Lfps;->e:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    const-string v13, "Non-EOS buffer came back from the decoder without bitmap."

    .line 151
    .line 152
    invoke-static {v12, v13}, Leqe;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v12, v0, Lfps;->e:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    iput-object v12, v1, Lfpv;->w:Landroid/graphics/Bitmap;

    .line 158
    .line 159
    invoke-virtual {v0}, Lfps;->h()V

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-boolean v0, v1, Lfpv;->x:Z

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v0, v1, Lfpv;->w:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v0, v1, Lfpv;->y:Lfpu;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v0, v1, Lfpv;->s:Lfbm;

    .line 175
    .line 176
    invoke-static {v0}, Leqe;->k(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, Lfpv;->s:Lfbm;

    .line 180
    .line 181
    iget v12, v0, Lfbm;->L:I

    .line 182
    .line 183
    if-ne v12, v5, :cond_b

    .line 184
    .line 185
    iget v12, v0, Lfbm;->M:I

    .line 186
    .line 187
    if-eq v12, v5, :cond_c

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    if-ne v12, v10, :cond_d

    .line 191
    .line 192
    :cond_c
    move v0, v11

    .line 193
    goto :goto_5

    .line 194
    :cond_d
    :goto_4
    iget v0, v0, Lfbm;->M:I

    .line 195
    .line 196
    if-eq v0, v10, :cond_c

    .line 197
    .line 198
    move v0, v5

    .line 199
    :goto_5
    iget-object v12, v1, Lfpv;->y:Lfpu;

    .line 200
    .line 201
    iget-object v13, v12, Lfpu;->c:Landroid/graphics/Bitmap;

    .line 202
    .line 203
    if-eqz v13, :cond_e

    .line 204
    .line 205
    const-wide/16 p3, 0x7530

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_e
    if-eqz v0, :cond_f

    .line 209
    .line 210
    iget v13, v12, Lfpu;->a:I

    .line 211
    .line 212
    iget-object v14, v1, Lfpv;->w:Landroid/graphics/Bitmap;

    .line 213
    .line 214
    invoke-static {v14}, Leqe;->k(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v14, v1, Lfpv;->w:Landroid/graphics/Bitmap;

    .line 218
    .line 219
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    iget-object v15, v1, Lfpv;->s:Lfbm;

    .line 224
    .line 225
    invoke-static {v15}, Leqe;->k(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget v15, v15, Lfbm;->L:I

    .line 229
    .line 230
    div-int/2addr v14, v15

    .line 231
    iget-object v15, v1, Lfpv;->w:Landroid/graphics/Bitmap;

    .line 232
    .line 233
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    const-wide/16 p3, 0x7530

    .line 238
    .line 239
    iget-object v7, v1, Lfpv;->s:Lfbm;

    .line 240
    .line 241
    invoke-static {v7}, Leqe;->k(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget v7, v7, Lfbm;->M:I

    .line 245
    .line 246
    div-int/2addr v15, v7

    .line 247
    iget-object v7, v1, Lfpv;->s:Lfbm;

    .line 248
    .line 249
    iget v7, v7, Lfbm;->L:I

    .line 250
    .line 251
    rem-int v8, v13, v7

    .line 252
    .line 253
    mul-int/2addr v8, v14

    .line 254
    div-int/2addr v13, v7

    .line 255
    mul-int/2addr v13, v15

    .line 256
    iget-object v7, v1, Lfpv;->w:Landroid/graphics/Bitmap;

    .line 257
    .line 258
    invoke-static {v7, v8, v13, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    goto :goto_6

    .line 263
    :cond_f
    const-wide/16 p3, 0x7530

    .line 264
    .line 265
    iget-object v7, v1, Lfpv;->w:Landroid/graphics/Bitmap;

    .line 266
    .line 267
    invoke-static {v7}, Leqe;->k(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :goto_6
    iput-object v7, v12, Lfpu;->c:Landroid/graphics/Bitmap;

    .line 271
    .line 272
    :goto_7
    iget-object v7, v1, Lfpv;->y:Lfpu;

    .line 273
    .line 274
    iget-object v7, v7, Lfpu;->c:Landroid/graphics/Bitmap;

    .line 275
    .line 276
    invoke-static {v7}, Leqe;->k(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v8, v1, Lfpv;->y:Lfpu;

    .line 280
    .line 281
    iget-wide v12, v8, Lfpu;->b:J

    .line 282
    .line 283
    sub-long v14, v12, p1

    .line 284
    .line 285
    iget v8, v1, Lfif;->b:I

    .line 286
    .line 287
    move/from16 v16, v10

    .line 288
    .line 289
    iget v10, v1, Lfpv;->r:I

    .line 290
    .line 291
    if-eqz v10, :cond_11

    .line 292
    .line 293
    if-eq v10, v5, :cond_12

    .line 294
    .line 295
    if-ne v10, v9, :cond_10

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_11
    if-eq v8, v4, :cond_12

    .line 305
    .line 306
    :goto_8
    cmp-long v8, v14, p3

    .line 307
    .line 308
    if-gez v8, :cond_16

    .line 309
    .line 310
    :cond_12
    iget-object v8, v1, Lfpv;->v:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 311
    .line 312
    iget-object v10, v1, Lfpv;->n:Lfpt;

    .line 313
    .line 314
    iget-wide v10, v10, Lfpt;->c:J

    .line 315
    .line 316
    sub-long/2addr v12, v10

    .line 317
    invoke-interface {v8, v12, v13, v7}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    .line 318
    .line 319
    .line 320
    iget-object v7, v1, Lfpv;->y:Lfpu;

    .line 321
    .line 322
    invoke-static {v7}, Leqe;->k(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-wide v7, v7, Lfpu;->b:J

    .line 326
    .line 327
    iput-wide v7, v1, Lfpv;->o:J

    .line 328
    .line 329
    :goto_9
    iget-object v10, v1, Lfpv;->k:Ljava/util/ArrayDeque;

    .line 330
    .line 331
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-nez v11, :cond_13

    .line 336
    .line 337
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    check-cast v11, Lfpt;

    .line 342
    .line 343
    iget-wide v11, v11, Lfpt;->b:J

    .line 344
    .line 345
    cmp-long v11, v7, v11

    .line 346
    .line 347
    if-ltz v11, :cond_13

    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v10, Lfpt;

    .line 354
    .line 355
    iput-object v10, v1, Lfpv;->n:Lfpt;

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_13
    iput v9, v1, Lfpv;->r:I

    .line 359
    .line 360
    if-eqz v0, :cond_14

    .line 361
    .line 362
    iget-object v0, v1, Lfpv;->y:Lfpu;

    .line 363
    .line 364
    invoke-static {v0}, Leqe;->k(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget v0, v0, Lfpu;->a:I

    .line 368
    .line 369
    iget-object v7, v1, Lfpv;->s:Lfbm;

    .line 370
    .line 371
    invoke-static {v7}, Leqe;->k(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget v7, v7, Lfbm;->M:I

    .line 375
    .line 376
    iget-object v8, v1, Lfpv;->s:Lfbm;

    .line 377
    .line 378
    invoke-static {v8}, Leqe;->k(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget v8, v8, Lfbm;->L:I

    .line 382
    .line 383
    mul-int/2addr v7, v8

    .line 384
    add-int/lit8 v7, v7, -0x1

    .line 385
    .line 386
    if-ne v0, v7, :cond_15

    .line 387
    .line 388
    :cond_14
    iput-object v6, v1, Lfpv;->w:Landroid/graphics/Bitmap;

    .line 389
    .line 390
    :cond_15
    iget-object v0, v1, Lfpv;->z:Lfpu;

    .line 391
    .line 392
    iput-object v0, v1, Lfpv;->y:Lfpu;

    .line 393
    .line 394
    iput-object v6, v1, Lfpv;->z:Lfpu;

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_16
    :goto_a
    iget-boolean v0, v1, Lfpv;->x:Z

    .line 399
    .line 400
    if-eqz v0, :cond_17

    .line 401
    .line 402
    iget-object v0, v1, Lfpv;->y:Lfpu;

    .line 403
    .line 404
    if-eqz v0, :cond_17

    .line 405
    .line 406
    goto/16 :goto_18

    .line 407
    .line 408
    :cond_17
    invoke-virtual {v1}, Lfif;->Q()Liss;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v7, v1, Lfpv;->t:Lfpp;

    .line 413
    .line 414
    if-eqz v7, :cond_2c

    .line 415
    .line 416
    iget v8, v1, Lfpv;->q:I

    .line 417
    .line 418
    if-eq v8, v9, :cond_2c

    .line 419
    .line 420
    iget-boolean v8, v1, Lfpv;->l:Z

    .line 421
    .line 422
    if-nez v8, :cond_2c

    .line 423
    .line 424
    iget-object v8, v1, Lfpv;->u:Lfhw;

    .line 425
    .line 426
    if-nez v8, :cond_18

    .line 427
    .line 428
    check-cast v7, Lfhz;

    .line 429
    .line 430
    invoke-virtual {v7}, Lfhz;->j()Lfhw;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    iput-object v8, v1, Lfpv;->u:Lfhw;

    .line 435
    .line 436
    if-eqz v8, :cond_2c

    .line 437
    .line 438
    :cond_18
    iget v7, v1, Lfpv;->q:I

    .line 439
    .line 440
    if-ne v7, v4, :cond_19

    .line 441
    .line 442
    invoke-static {v8}, Leqe;->k(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, Lfpv;->u:Lfhw;

    .line 446
    .line 447
    const/4 v2, 0x4

    .line 448
    iput v2, v0, Lfhr;->a:I

    .line 449
    .line 450
    iget-object v0, v1, Lfpv;->t:Lfpp;

    .line 451
    .line 452
    invoke-static {v0}, Leqe;->k(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v1, Lfpv;->u:Lfhw;

    .line 456
    .line 457
    invoke-interface {v0, v2}, Lfpp;->m(Lfhw;)V

    .line 458
    .line 459
    .line 460
    iput-object v6, v1, Lfpv;->u:Lfhw;

    .line 461
    .line 462
    iput v9, v1, Lfpv;->q:I

    .line 463
    .line 464
    goto/16 :goto_18

    .line 465
    .line 466
    :cond_19
    invoke-virtual {v1, v0, v8, v11}, Lfif;->P(Liss;Lfhw;I)I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eq v7, v3, :cond_2b

    .line 471
    .line 472
    if-eq v7, v2, :cond_1a

    .line 473
    .line 474
    goto/16 :goto_18

    .line 475
    .line 476
    :cond_1a
    iget-object v0, v1, Lfpv;->u:Lfhw;

    .line 477
    .line 478
    invoke-virtual {v0}, Lfhw;->i()V

    .line 479
    .line 480
    .line 481
    iget-object v0, v1, Lfpv;->u:Lfhw;

    .line 482
    .line 483
    iget-object v0, v0, Lfhw;->d:Ljava/nio/ByteBuffer;

    .line 484
    .line 485
    if-eqz v0, :cond_1c

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-gtz v0, :cond_1b

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_1b
    :goto_b
    move v0, v5

    .line 495
    goto :goto_d

    .line 496
    :cond_1c
    :goto_c
    iget-object v0, v1, Lfpv;->u:Lfhw;

    .line 497
    .line 498
    invoke-static {v0}, Leqe;->k(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lfhr;->lr()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_1d

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_1d
    move v0, v11

    .line 509
    :goto_d
    if-eqz v0, :cond_1e

    .line 510
    .line 511
    iget-object v7, v1, Lfpv;->t:Lfpp;

    .line 512
    .line 513
    invoke-static {v7}, Leqe;->k(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-object v8, v1, Lfpv;->u:Lfhw;

    .line 517
    .line 518
    invoke-static {v8}, Leqe;->k(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v7, v8}, Lfpp;->m(Lfhw;)V

    .line 522
    .line 523
    .line 524
    iput v11, v1, Lfpv;->A:I

    .line 525
    .line 526
    :cond_1e
    iget-object v7, v1, Lfpv;->u:Lfhw;

    .line 527
    .line 528
    invoke-static {v7}, Leqe;->k(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7}, Lfhr;->lr()Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-eqz v8, :cond_1f

    .line 536
    .line 537
    iput-boolean v5, v1, Lfpv;->x:Z

    .line 538
    .line 539
    move/from16 v13, v16

    .line 540
    .line 541
    goto/16 :goto_15

    .line 542
    .line 543
    :cond_1f
    new-instance v8, Lfpu;

    .line 544
    .line 545
    iget v10, v1, Lfpv;->A:I

    .line 546
    .line 547
    iget-wide v12, v7, Lfhw;->f:J

    .line 548
    .line 549
    invoke-direct {v8, v10, v12, v13}, Lfpu;-><init>(IJ)V

    .line 550
    .line 551
    .line 552
    iput-object v8, v1, Lfpv;->z:Lfpu;

    .line 553
    .line 554
    add-int/lit8 v10, v10, 0x1

    .line 555
    .line 556
    iput v10, v1, Lfpv;->A:I

    .line 557
    .line 558
    iget-boolean v7, v1, Lfpv;->x:Z

    .line 559
    .line 560
    if-nez v7, :cond_26

    .line 561
    .line 562
    iget-wide v12, v8, Lfpu;->b:J

    .line 563
    .line 564
    const-wide/16 v14, -0x7530

    .line 565
    .line 566
    add-long/2addr v14, v12

    .line 567
    cmp-long v7, v14, p1

    .line 568
    .line 569
    if-gtz v7, :cond_20

    .line 570
    .line 571
    add-long v14, v12, p3

    .line 572
    .line 573
    cmp-long v7, p1, v14

    .line 574
    .line 575
    if-gtz v7, :cond_20

    .line 576
    .line 577
    move v7, v5

    .line 578
    goto :goto_e

    .line 579
    :cond_20
    move v7, v11

    .line 580
    :goto_e
    iget-object v10, v1, Lfpv;->y:Lfpu;

    .line 581
    .line 582
    if-eqz v10, :cond_21

    .line 583
    .line 584
    iget-wide v14, v10, Lfpu;->b:J

    .line 585
    .line 586
    cmp-long v10, v14, p1

    .line 587
    .line 588
    if-gtz v10, :cond_21

    .line 589
    .line 590
    cmp-long v10, p1, v12

    .line 591
    .line 592
    if-gez v10, :cond_21

    .line 593
    .line 594
    move v10, v5

    .line 595
    goto :goto_f

    .line 596
    :cond_21
    move v10, v11

    .line 597
    :goto_f
    invoke-static {v8}, Leqe;->k(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iget-object v12, v1, Lfpv;->s:Lfbm;

    .line 601
    .line 602
    invoke-static {v12}, Leqe;->k(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iget v12, v12, Lfbm;->L:I

    .line 606
    .line 607
    move/from16 v13, v16

    .line 608
    .line 609
    if-eq v12, v13, :cond_23

    .line 610
    .line 611
    iget-object v12, v1, Lfpv;->s:Lfbm;

    .line 612
    .line 613
    iget v14, v12, Lfbm;->M:I

    .line 614
    .line 615
    if-eq v14, v13, :cond_23

    .line 616
    .line 617
    iget v8, v8, Lfpu;->a:I

    .line 618
    .line 619
    invoke-static {v12}, Leqe;->k(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object v12, v1, Lfpv;->s:Lfbm;

    .line 623
    .line 624
    iget v12, v12, Lfbm;->L:I

    .line 625
    .line 626
    mul-int/2addr v14, v12

    .line 627
    add-int/2addr v14, v13

    .line 628
    if-ne v8, v14, :cond_22

    .line 629
    .line 630
    goto :goto_10

    .line 631
    :cond_22
    move v8, v11

    .line 632
    goto :goto_11

    .line 633
    :cond_23
    :goto_10
    move v8, v5

    .line 634
    :goto_11
    if-nez v7, :cond_25

    .line 635
    .line 636
    if-nez v10, :cond_25

    .line 637
    .line 638
    if-eqz v8, :cond_24

    .line 639
    .line 640
    goto :goto_12

    .line 641
    :cond_24
    move v8, v11

    .line 642
    goto :goto_13

    .line 643
    :cond_25
    :goto_12
    move v8, v5

    .line 644
    :goto_13
    iput-boolean v8, v1, Lfpv;->x:Z

    .line 645
    .line 646
    if-eqz v10, :cond_27

    .line 647
    .line 648
    if-eqz v7, :cond_28

    .line 649
    .line 650
    goto :goto_14

    .line 651
    :cond_26
    move/from16 v13, v16

    .line 652
    .line 653
    :cond_27
    :goto_14
    iget-object v7, v1, Lfpv;->z:Lfpu;

    .line 654
    .line 655
    iput-object v7, v1, Lfpv;->y:Lfpu;

    .line 656
    .line 657
    iput-object v6, v1, Lfpv;->z:Lfpu;

    .line 658
    .line 659
    :cond_28
    :goto_15
    iget-object v7, v1, Lfpv;->u:Lfhw;

    .line 660
    .line 661
    invoke-static {v7}, Leqe;->k(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7}, Lfhr;->lr()Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-eqz v7, :cond_29

    .line 669
    .line 670
    iput-boolean v5, v1, Lfpv;->l:Z

    .line 671
    .line 672
    iput-object v6, v1, Lfpv;->u:Lfhw;

    .line 673
    .line 674
    goto :goto_18

    .line 675
    :cond_29
    iget-wide v7, v1, Lfpv;->p:J

    .line 676
    .line 677
    iget-object v10, v1, Lfpv;->u:Lfhw;

    .line 678
    .line 679
    invoke-static {v10}, Leqe;->k(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    iget-wide v14, v10, Lfhw;->f:J

    .line 683
    .line 684
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 685
    .line 686
    .line 687
    move-result-wide v7

    .line 688
    iput-wide v7, v1, Lfpv;->p:J

    .line 689
    .line 690
    if-eqz v0, :cond_2a

    .line 691
    .line 692
    iput-object v6, v1, Lfpv;->u:Lfhw;

    .line 693
    .line 694
    goto :goto_16

    .line 695
    :cond_2a
    iget-object v0, v1, Lfpv;->u:Lfhw;

    .line 696
    .line 697
    invoke-static {v0}, Leqe;->k(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Lfhr;->lo()V

    .line 701
    .line 702
    .line 703
    :goto_16
    iget-boolean v0, v1, Lfpv;->x:Z

    .line 704
    .line 705
    if-nez v0, :cond_2c

    .line 706
    .line 707
    goto :goto_17

    .line 708
    :cond_2b
    move/from16 v13, v16

    .line 709
    .line 710
    iget-object v0, v0, Liss;->a:Ljava/lang/Object;

    .line 711
    .line 712
    invoke-static {v0}, Leqe;->k(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    check-cast v0, Lfbm;

    .line 716
    .line 717
    iput-object v0, v1, Lfpv;->s:Lfbm;

    .line 718
    .line 719
    iput-boolean v5, v1, Lfpv;->B:Z

    .line 720
    .line 721
    iput v4, v1, Lfpv;->q:I

    .line 722
    .line 723
    :goto_17
    move/from16 v16, v13

    .line 724
    .line 725
    goto/16 :goto_a

    .line 726
    .line 727
    :cond_2c
    :goto_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Lfpq; {:try_start_0 .. :try_end_0} :catch_0

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :catch_0
    move-exception v0

    .line 732
    const/16 v2, 0xfa3

    .line 733
    .line 734
    invoke-virtual {v1, v0, v6, v2}, Lfif;->g(Ljava/lang/Throwable;Lfbm;I)Lfin;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    throw v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfpv;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U()Z
    .locals 3

    .line 1
    iget v0, p0, Lfpv;->r:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lfpv;->x:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    return v2
.end method

.method public final V(Lfbm;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfpv;->i:Lfpo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfpo;->a(Lfbm;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Lfpv;->W(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lfpv;->v:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 19
    .line 20
    return-void
.end method

.method protected final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfpv;->s:Lfbm;

    .line 3
    .line 4
    sget-object v0, Lfpt;->a:Lfpt;

    .line 5
    .line 6
    iput-object v0, p0, Lfpv;->n:Lfpt;

    .line 7
    .line 8
    iget-object v0, p0, Lfpv;->k:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lfpv;->X()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfpv;->v:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final t(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lfpv;->r:I

    .line 2
    .line 3
    return-void
.end method

.method protected final u(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfpv;->Y()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lfpv;->m:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lfpv;->l:Z

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lfpv;->w:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p2, p0, Lfpv;->y:Lfpu;

    .line 13
    .line 14
    iput-object p2, p0, Lfpv;->z:Lfpu;

    .line 15
    .line 16
    iput-boolean p1, p0, Lfpv;->x:Z

    .line 17
    .line 18
    iput-object p2, p0, Lfpv;->u:Lfhw;

    .line 19
    .line 20
    iget-object p1, p0, Lfpv;->t:Lfpp;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lfpp;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lfpv;->k:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final v()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfpv;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final w()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfpv;->X()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfpv;->Y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final z([Lfbm;JJLfsf;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfpv;->n:Lfpt;

    .line 2
    .line 3
    iget-wide p1, p1, Lfpt;->c:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lfpv;->k:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-wide p2, p0, Lfpv;->p:J

    .line 23
    .line 24
    cmp-long p6, p2, v0

    .line 25
    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lfpv;->o:J

    .line 29
    .line 30
    cmp-long p6, v2, v0

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    cmp-long p2, v2, p2

    .line 35
    .line 36
    if-ltz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Lfpt;

    .line 40
    .line 41
    iget-wide v0, p0, Lfpv;->p:J

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, Lfpt;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance p1, Lfpt;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, Lfpt;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lfpv;->n:Lfpt;

    .line 56
    .line 57
    return-void
.end method
