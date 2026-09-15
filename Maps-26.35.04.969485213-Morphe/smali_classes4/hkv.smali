.class public final Lhkv;
.super Lhci;
.source "PG"


# instance fields
.field private A:Z

.field private B:Lket;

.field private C:Lket;

.field private D:Lhc;

.field private final E:Lbks;

.field private final k:Lhcd;

.field private final l:Ljava/util/ArrayDeque;

.field private m:Z

.field private n:Z

.field private o:Lhku;

.field private p:J

.field private q:J

.field private r:I

.field private s:I

.field private t:Lgur;

.field private u:Lhkq;

.field private v:Lhcd;

.field private w:Landroidx/media3/exoplayer/image/ImageOutput;

.field private x:Landroid/graphics/Bitmap;

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Lbks;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lhci;-><init>(I)V

    .line 5
    .line 6
    iput-object p1, p0, Lhkv;->E:Lbks;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lhkv;->Z(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lhkv;->w:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 14
    .line 15
    new-instance p1, Lhcd;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lhcd;-><init>(I)V

    .line 20
    .line 21
    iput-object p1, p0, Lhkv;->k:Lhcd;

    .line 22
    .line 23
    sget-object p1, Lhku;->a:Lhku;

    .line 24
    .line 25
    iput-object p1, p0, Lhkv;->o:Lhku;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lhkv;->l:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    iput-wide v1, p0, Lhkv;->q:J

    .line 40
    .line 41
    iput-wide v1, p0, Lhkv;->p:J

    .line 42
    .line 43
    iput v0, p0, Lhkv;->r:I

    .line 44
    const/4 p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Lhkv;->s:I

    .line 47
    return-void
.end method

.method private static Z(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 5
    :cond_0
    return-object p0
.end method

.method private final aa()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lhkv;->v:Lhcd;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput v1, p0, Lhkv;->r:I

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    iput-wide v1, p0, Lhkv;->q:J

    .line 14
    .line 15
    iget-object v1, p0, Lhkv;->u:Lhkq;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lhkq;->e()V

    .line 21
    .line 22
    iput-object v0, p0, Lhkv;->u:Lhkq;

    .line 23
    :cond_0
    return-void
.end method

.method private final ab()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lhkv;->s:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lhkv;->s:I

    .line 10
    return-void
.end method

.method private final ac()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lhkv;->A:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lhkv;->t:Lgur;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v1, p0, Lhkv;->E:Lbks;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbks;->z(Lgur;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    const/16 v2, 0x84

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/16 v2, 0x83

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lhkr;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lhkr;-><init>()V

    .line 32
    .line 33
    iget-object v1, p0, Lhkv;->t:Lgur;

    .line 34
    .line 35
    const/16 v2, 0xfa5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v3, v2}, Lhci;->g(Ljava/lang/Throwable;Lgur;ZI)Lhcu;

    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lhkv;->u:Lhkq;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lhkq;->e()V

    .line 48
    .line 49
    :cond_3
    iget-object v0, v1, Lbks;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Lhkp;

    .line 52
    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0}, Lhkp;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    iput-object v1, p0, Lhkv;->u:Lhkq;

    .line 59
    .line 60
    iput-boolean v3, p0, Lhkv;->A:Z

    .line 61
    return-void
.end method


# virtual methods
.method public final U()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "ImageRenderer"

    .line 3
    return-object p0
.end method

.method public final V(JJ)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-boolean v0, v1, Lhkv;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, Lhkv;->t:Lgur;

    .line 10
    const/4 v2, -0x4

    .line 11
    const/4 v3, -0x5

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lhci;->T()Llwd;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v7, v1, Lhkv;->k:Lhcd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Lhbx;->mW()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v7, v4}, Lhci;->S(Llwd;Lhcd;I)I

    .line 29
    move-result v8

    .line 30
    .line 31
    if-ne v8, v3, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Llwd;->b:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    check-cast v0, Lgur;

    .line 39
    .line 40
    iput-object v0, v1, Lhkv;->t:Lgur;

    .line 41
    .line 42
    iput-boolean v6, v1, Lhkv;->A:Z

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    if-ne v8, v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v5}, Lhbx;->mY(I)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 53
    .line 54
    iput-boolean v6, v1, Lhkv;->m:Z

    .line 55
    .line 56
    iput-boolean v6, v1, Lhkv;->n:Z

    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-object v0, v1, Lhkv;->u:Lhkq;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Lhkv;->ac()V

    .line 65
    :cond_4
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    .line 68
    :try_start_0
    const-string v0, "drainAndFeedDecoder"

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 72
    .line 73
    :goto_2
    iget-object v0, v1, Lhkv;->x:Landroid/graphics/Bitmap;

    .line 74
    const/4 v11, 0x3

    .line 75
    const/4 v12, -0x1

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v13, v1, Lhkv;->B:Lket;

    .line 80
    .line 81
    if-nez v13, :cond_6

    .line 82
    .line 83
    :cond_5
    :goto_3
    move/from16 v16, v12

    .line 84
    .line 85
    const-wide/16 p3, 0x7530

    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_6
    iget v13, v1, Lhkv;->s:I

    .line 90
    .line 91
    if-nez v13, :cond_7

    .line 92
    .line 93
    iget v13, v1, Lhci;->b:I

    .line 94
    .line 95
    if-eq v13, v4, :cond_7

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_7
    if-nez v0, :cond_b

    .line 99
    .line 100
    iget-object v0, v1, Lhkv;->u:Lhkq;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lhkq;->p()Lhkt;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    goto :goto_3

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {v0, v5}, Lhbx;->mY(I)Z

    .line 114
    move-result v13

    .line 115
    .line 116
    if-eqz v13, :cond_a

    .line 117
    .line 118
    iget v13, v1, Lhkv;->r:I

    .line 119
    .line 120
    if-ne v13, v11, :cond_9

    .line 121
    .line 122
    .line 123
    invoke-direct {v1}, Lhkv;->aa()V

    .line 124
    .line 125
    iget-object v0, v1, Lhkv;->t:Lgur;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1}, Lhkv;->ac()V

    .line 132
    goto :goto_3

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-virtual {v0}, Lhkt;->d()V

    .line 136
    .line 137
    iget-object v0, v1, Lhkv;->l:Ljava/util/ArrayDeque;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iput-boolean v6, v1, Lhkv;->n:Z

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_a
    iget-object v13, v0, Lhkt;->e:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    iput-object v13, v1, Lhkv;->x:Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lhkt;->d()V

    .line 157
    .line 158
    :cond_b
    iget-boolean v0, v1, Lhkv;->y:Z

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v0, v1, Lhkv;->x:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v13, v1, Lhkv;->B:Lket;

    .line 167
    .line 168
    if-eqz v13, :cond_5

    .line 169
    .line 170
    iget-object v14, v1, Lhkv;->t:Lgur;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    iget v15, v14, Lgur;->R:I

    .line 176
    .line 177
    if-ne v15, v6, :cond_c

    .line 178
    .line 179
    iget v15, v14, Lgur;->S:I

    .line 180
    .line 181
    if-eq v15, v6, :cond_d

    .line 182
    goto :goto_4

    .line 183
    .line 184
    :cond_c
    if-ne v15, v12, :cond_e

    .line 185
    :cond_d
    move v14, v8

    .line 186
    goto :goto_5

    .line 187
    .line 188
    :cond_e
    :goto_4
    iget v14, v14, Lgur;->S:I

    .line 189
    .line 190
    if-eq v14, v12, :cond_d

    .line 191
    move v14, v6

    .line 192
    .line 193
    :goto_5
    iget-object v15, v13, Lket;->c:Ljava/lang/Object;

    .line 194
    .line 195
    if-eqz v15, :cond_f

    .line 196
    .line 197
    move/from16 v16, v12

    .line 198
    .line 199
    const-wide/16 p3, 0x7530

    .line 200
    goto :goto_7

    .line 201
    .line 202
    :cond_f
    if-eqz v14, :cond_10

    .line 203
    .line 204
    iget v15, v13, Lket;->a:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 208
    move-result v0

    .line 209
    .line 210
    const-wide/16 p3, 0x7530

    .line 211
    .line 212
    iget-object v9, v1, Lhkv;->t:Lgur;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    iget v9, v9, Lgur;->R:I

    .line 218
    div-int/2addr v0, v9

    .line 219
    .line 220
    iget-object v9, v1, Lhkv;->x:Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 224
    move-result v9

    .line 225
    .line 226
    iget-object v10, v1, Lhkv;->t:Lgur;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    move/from16 v16, v12

    .line 232
    .line 233
    iget v12, v10, Lgur;->S:I

    .line 234
    div-int/2addr v9, v12

    .line 235
    .line 236
    iget v10, v10, Lgur;->R:I

    .line 237
    .line 238
    rem-int v12, v15, v10

    .line 239
    mul-int/2addr v12, v0

    .line 240
    div-int/2addr v15, v10

    .line 241
    mul-int/2addr v15, v9

    .line 242
    .line 243
    iget-object v10, v1, Lhkv;->x:Landroid/graphics/Bitmap;

    .line 244
    .line 245
    .line 246
    invoke-static {v10, v12, v15, v0, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 247
    move-result-object v0

    .line 248
    goto :goto_6

    .line 249
    .line 250
    :cond_10
    move/from16 v16, v12

    .line 251
    .line 252
    const-wide/16 p3, 0x7530

    .line 253
    .line 254
    :goto_6
    iput-object v0, v13, Lket;->c:Ljava/lang/Object;

    .line 255
    .line 256
    :goto_7
    iget-object v0, v1, Lhkv;->B:Lket;

    .line 257
    .line 258
    iget-object v9, v0, Lket;->c:Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    iget-wide v12, v0, Lket;->b:J

    .line 264
    .line 265
    sub-long v17, v12, p1

    .line 266
    .line 267
    iget v0, v1, Lhci;->b:I

    .line 268
    .line 269
    iget v10, v1, Lhkv;->s:I

    .line 270
    .line 271
    if-eqz v10, :cond_12

    .line 272
    .line 273
    if-eq v10, v6, :cond_13

    .line 274
    .line 275
    if-ne v10, v11, :cond_11

    .line 276
    goto :goto_8

    .line 277
    .line 278
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 282
    throw v0

    .line 283
    .line 284
    :cond_12
    if-eq v0, v4, :cond_13

    .line 285
    .line 286
    :goto_8
    cmp-long v0, v17, p3

    .line 287
    .line 288
    if-gez v0, :cond_18

    .line 289
    .line 290
    :cond_13
    iget-object v0, v1, Lhkv;->D:Lhc;

    .line 291
    .line 292
    if-eqz v0, :cond_14

    .line 293
    .line 294
    iget-object v10, v1, Lhkv;->o:Lhku;

    .line 295
    .line 296
    iget-wide v2, v10, Lhku;->c:J

    .line 297
    .line 298
    iget-object v2, v1, Lhkv;->t:Lgur;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 304
    move-object v2, v0

    .line 305
    .line 306
    check-cast v2, Lhdr;

    .line 307
    .line 308
    iget-boolean v2, v2, Lhdr;->l:Z

    .line 309
    .line 310
    if-eqz v2, :cond_14

    .line 311
    .line 312
    check-cast v0, Lhdr;

    .line 313
    .line 314
    iget-object v0, v0, Lhdr;->e:Lgyb;

    .line 315
    .line 316
    const/16 v2, 0x25

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v2}, Lgyb;->h(I)Lbok;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lbok;->b()V

    .line 324
    .line 325
    :cond_14
    iget-object v0, v1, Lhkv;->w:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 326
    .line 327
    iget-object v2, v1, Lhkv;->o:Lhku;

    .line 328
    .line 329
    iget-wide v2, v2, Lhku;->c:J

    .line 330
    sub-long/2addr v12, v2

    .line 331
    .line 332
    check-cast v9, Landroid/graphics/Bitmap;

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v12, v13, v9}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    .line 336
    .line 337
    iget-object v0, v1, Lhkv;->B:Lket;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    iget-wide v2, v0, Lket;->b:J

    .line 343
    .line 344
    iput-wide v2, v1, Lhkv;->p:J

    .line 345
    .line 346
    :goto_9
    iget-object v0, v1, Lhkv;->l:Ljava/util/ArrayDeque;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 350
    move-result v9

    .line 351
    .line 352
    if-nez v9, :cond_15

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 356
    move-result-object v9

    .line 357
    .line 358
    check-cast v9, Lhku;

    .line 359
    .line 360
    iget-wide v9, v9, Lhku;->b:J

    .line 361
    .line 362
    cmp-long v9, v2, v9

    .line 363
    .line 364
    if-ltz v9, :cond_15

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    check-cast v0, Lhku;

    .line 371
    .line 372
    iput-object v0, v1, Lhkv;->o:Lhku;

    .line 373
    goto :goto_9

    .line 374
    .line 375
    :cond_15
    iput v11, v1, Lhkv;->s:I

    .line 376
    .line 377
    if-eqz v14, :cond_16

    .line 378
    .line 379
    iget-object v0, v1, Lhkv;->B:Lket;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    iget v0, v0, Lket;->a:I

    .line 385
    .line 386
    iget-object v2, v1, Lhkv;->t:Lgur;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    iget v3, v2, Lgur;->S:I

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    iget v2, v2, Lgur;->R:I

    .line 397
    mul-int/2addr v3, v2

    .line 398
    .line 399
    add-int/lit8 v3, v3, -0x1

    .line 400
    .line 401
    if-ne v0, v3, :cond_17

    .line 402
    .line 403
    :cond_16
    iput-object v7, v1, Lhkv;->x:Landroid/graphics/Bitmap;

    .line 404
    .line 405
    :cond_17
    iget-object v0, v1, Lhkv;->C:Lket;

    .line 406
    .line 407
    iput-object v0, v1, Lhkv;->B:Lket;

    .line 408
    .line 409
    iput-object v7, v1, Lhkv;->C:Lket;

    .line 410
    const/4 v2, -0x4

    .line 411
    const/4 v3, -0x5

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_18
    :goto_a
    iget-boolean v0, v1, Lhkv;->y:Z

    .line 416
    .line 417
    if-eqz v0, :cond_19

    .line 418
    .line 419
    iget-object v0, v1, Lhkv;->B:Lket;

    .line 420
    .line 421
    if-eqz v0, :cond_19

    .line 422
    .line 423
    goto/16 :goto_18

    .line 424
    .line 425
    .line 426
    :cond_19
    invoke-virtual {v1}, Lhci;->T()Llwd;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    iget-object v2, v1, Lhkv;->u:Lhkq;

    .line 430
    .line 431
    if-eqz v2, :cond_2f

    .line 432
    .line 433
    iget v3, v1, Lhkv;->r:I

    .line 434
    .line 435
    if-eq v3, v11, :cond_2f

    .line 436
    .line 437
    iget-boolean v3, v1, Lhkv;->m:Z

    .line 438
    .line 439
    if-eqz v3, :cond_1a

    .line 440
    .line 441
    goto/16 :goto_18

    .line 442
    .line 443
    :cond_1a
    iget-object v3, v1, Lhkv;->v:Lhcd;

    .line 444
    .line 445
    if-nez v3, :cond_1b

    .line 446
    .line 447
    check-cast v2, Lhcg;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Lhcg;->j()Lhcd;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    iput-object v3, v1, Lhkv;->v:Lhcd;

    .line 454
    .line 455
    if-nez v3, :cond_1b

    .line 456
    .line 457
    goto/16 :goto_18

    .line 458
    .line 459
    :cond_1b
    iget v2, v1, Lhkv;->r:I

    .line 460
    .line 461
    if-ne v2, v4, :cond_1c

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    iput v5, v3, Lhbx;->a:I

    .line 467
    .line 468
    iget-object v0, v1, Lhkv;->u:Lhkq;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-interface {v0, v3}, Lhkq;->m(Lhcd;)V

    .line 475
    .line 476
    iput-object v7, v1, Lhkv;->v:Lhcd;

    .line 477
    .line 478
    iput v11, v1, Lhkv;->r:I

    .line 479
    .line 480
    goto/16 :goto_18

    .line 481
    .line 482
    .line 483
    :cond_1c
    invoke-virtual {v1, v0, v3, v8}, Lhci;->S(Llwd;Lhcd;I)I

    .line 484
    move-result v2

    .line 485
    const/4 v3, -0x5

    .line 486
    .line 487
    if-eq v2, v3, :cond_2e

    .line 488
    const/4 v15, -0x4

    .line 489
    .line 490
    if-eq v2, v15, :cond_1d

    .line 491
    .line 492
    goto/16 :goto_18

    .line 493
    .line 494
    :cond_1d
    iget-object v0, v1, Lhkv;->v:Lhcd;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lhcd;->e()V

    .line 498
    .line 499
    iget-object v0, v1, Lhkv;->v:Lhcd;

    .line 500
    .line 501
    iget-object v0, v0, Lhcd;->d:Ljava/nio/ByteBuffer;

    .line 502
    .line 503
    if-eqz v0, :cond_1f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 507
    move-result v0

    .line 508
    .line 509
    if-gtz v0, :cond_1e

    .line 510
    goto :goto_c

    .line 511
    :cond_1e
    :goto_b
    move v0, v6

    .line 512
    goto :goto_d

    .line 513
    .line 514
    :cond_1f
    :goto_c
    iget-object v0, v1, Lhkv;->v:Lhcd;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v5}, Lhbx;->mY(I)Z

    .line 521
    move-result v0

    .line 522
    .line 523
    if-eqz v0, :cond_20

    .line 524
    goto :goto_b

    .line 525
    :cond_20
    move v0, v8

    .line 526
    .line 527
    :goto_d
    if-eqz v0, :cond_21

    .line 528
    .line 529
    iget-object v2, v1, Lhkv;->v:Lhcd;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    iget-object v9, v1, Lhkv;->t:Lgur;

    .line 535
    .line 536
    iput-object v9, v2, Lhcd;->b:Lgur;

    .line 537
    .line 538
    iget-object v9, v1, Lhkv;->u:Lhkq;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-interface {v9, v2}, Lhkq;->m(Lhcd;)V

    .line 548
    .line 549
    iput v8, v1, Lhkv;->z:I

    .line 550
    .line 551
    :cond_21
    iget-object v2, v1, Lhkv;->v:Lhcd;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v5}, Lhbx;->mY(I)Z

    .line 558
    move-result v9

    .line 559
    .line 560
    if-eqz v9, :cond_22

    .line 561
    .line 562
    iput-boolean v6, v1, Lhkv;->y:Z

    .line 563
    .line 564
    move/from16 v14, v16

    .line 565
    .line 566
    goto/16 :goto_15

    .line 567
    .line 568
    :cond_22
    new-instance v9, Lket;

    .line 569
    .line 570
    iget v10, v1, Lhkv;->z:I

    .line 571
    .line 572
    iget-wide v12, v2, Lhcd;->f:J

    .line 573
    .line 574
    .line 575
    invoke-direct {v9, v10, v12, v13, v7}, Lket;-><init>(IJ[B)V

    .line 576
    .line 577
    iput-object v9, v1, Lhkv;->C:Lket;

    .line 578
    .line 579
    add-int/lit8 v10, v10, 0x1

    .line 580
    .line 581
    iput v10, v1, Lhkv;->z:I

    .line 582
    .line 583
    iget-boolean v10, v1, Lhkv;->y:Z

    .line 584
    .line 585
    if-nez v10, :cond_29

    .line 586
    .line 587
    iget-wide v12, v9, Lket;->b:J

    .line 588
    .line 589
    const-wide/16 v17, -0x7530

    .line 590
    .line 591
    add-long v17, v12, v17

    .line 592
    .line 593
    cmp-long v10, v17, p1

    .line 594
    .line 595
    if-gtz v10, :cond_23

    .line 596
    .line 597
    add-long v17, v12, p3

    .line 598
    .line 599
    cmp-long v10, p1, v17

    .line 600
    .line 601
    if-gtz v10, :cond_23

    .line 602
    move v10, v6

    .line 603
    goto :goto_e

    .line 604
    :cond_23
    move v10, v8

    .line 605
    .line 606
    :goto_e
    iget-object v14, v1, Lhkv;->B:Lket;

    .line 607
    .line 608
    if-eqz v14, :cond_24

    .line 609
    .line 610
    move-wide/from16 v18, v12

    .line 611
    .line 612
    iget-wide v11, v14, Lket;->b:J

    .line 613
    .line 614
    cmp-long v11, v11, p1

    .line 615
    .line 616
    if-gtz v11, :cond_24

    .line 617
    .line 618
    cmp-long v11, p1, v18

    .line 619
    .line 620
    if-gez v11, :cond_24

    .line 621
    move v11, v6

    .line 622
    goto :goto_f

    .line 623
    :cond_24
    move v11, v8

    .line 624
    .line 625
    :goto_f
    iget-object v12, v1, Lhkv;->t:Lgur;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    iget v13, v12, Lgur;->R:I

    .line 631
    .line 632
    move/from16 v14, v16

    .line 633
    .line 634
    if-eq v13, v14, :cond_26

    .line 635
    .line 636
    iget v3, v12, Lgur;->S:I

    .line 637
    .line 638
    if-eq v3, v14, :cond_26

    .line 639
    .line 640
    iget v9, v9, Lket;->a:I

    .line 641
    .line 642
    .line 643
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    mul-int/2addr v3, v13

    .line 645
    add-int/2addr v3, v14

    .line 646
    .line 647
    if-ne v9, v3, :cond_25

    .line 648
    goto :goto_10

    .line 649
    :cond_25
    move v3, v8

    .line 650
    goto :goto_11

    .line 651
    :cond_26
    :goto_10
    move v3, v6

    .line 652
    .line 653
    :goto_11
    if-nez v10, :cond_28

    .line 654
    .line 655
    if-nez v11, :cond_28

    .line 656
    .line 657
    if-eqz v3, :cond_27

    .line 658
    goto :goto_12

    .line 659
    :cond_27
    move v3, v8

    .line 660
    goto :goto_13

    .line 661
    :cond_28
    :goto_12
    move v3, v6

    .line 662
    .line 663
    :goto_13
    iput-boolean v3, v1, Lhkv;->y:Z

    .line 664
    .line 665
    if-eqz v11, :cond_2a

    .line 666
    .line 667
    if-eqz v10, :cond_2b

    .line 668
    goto :goto_14

    .line 669
    .line 670
    :cond_29
    move/from16 v14, v16

    .line 671
    .line 672
    :cond_2a
    :goto_14
    iget-object v3, v1, Lhkv;->C:Lket;

    .line 673
    .line 674
    iput-object v3, v1, Lhkv;->B:Lket;

    .line 675
    .line 676
    iput-object v7, v1, Lhkv;->C:Lket;

    .line 677
    .line 678
    .line 679
    :cond_2b
    :goto_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v5}, Lhbx;->mY(I)Z

    .line 683
    move-result v3

    .line 684
    .line 685
    if-eqz v3, :cond_2c

    .line 686
    .line 687
    iput-boolean v6, v1, Lhkv;->m:Z

    .line 688
    .line 689
    iput-object v7, v1, Lhkv;->v:Lhcd;

    .line 690
    goto :goto_18

    .line 691
    .line 692
    :cond_2c
    iget-wide v9, v1, Lhkv;->q:J

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    iget-wide v11, v2, Lhcd;->f:J

    .line 698
    .line 699
    .line 700
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 701
    move-result-wide v9

    .line 702
    .line 703
    iput-wide v9, v1, Lhkv;->q:J

    .line 704
    .line 705
    if-eqz v0, :cond_2d

    .line 706
    .line 707
    iput-object v7, v1, Lhkv;->v:Lhcd;

    .line 708
    goto :goto_16

    .line 709
    .line 710
    .line 711
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2}, Lhbx;->mW()V

    .line 715
    .line 716
    :goto_16
    iget-boolean v0, v1, Lhkv;->y:Z

    .line 717
    .line 718
    if-nez v0, :cond_2f

    .line 719
    goto :goto_17

    .line 720
    .line 721
    :cond_2e
    move/from16 v14, v16

    .line 722
    const/4 v15, -0x4

    .line 723
    .line 724
    iget-object v0, v0, Llwd;->b:Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    check-cast v0, Lgur;

    .line 730
    .line 731
    iput-object v0, v1, Lhkv;->t:Lgur;

    .line 732
    .line 733
    iput-boolean v6, v1, Lhkv;->A:Z

    .line 734
    .line 735
    iput v4, v1, Lhkv;->r:I

    .line 736
    .line 737
    :goto_17
    move/from16 v16, v14

    .line 738
    const/4 v11, 0x3

    .line 739
    .line 740
    goto/16 :goto_a

    .line 741
    .line 742
    .line 743
    :cond_2f
    :goto_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Lhkr; {:try_start_0 .. :try_end_0} :catch_0

    .line 744
    return-void

    .line 745
    :catch_0
    move-exception v0

    .line 746
    .line 747
    const/16 v2, 0xfa3

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v0, v7, v8, v2}, Lhci;->g(Ljava/lang/Throwable;Lgur;ZI)Lhcu;

    .line 751
    move-result-object v0

    .line 752
    throw v0
.end method

.method public final W()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lhkv;->n:Z

    .line 3
    return p0
.end method

.method public final X()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lhkv;->s:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lhkv;->y:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    return v2
.end method

.method public final Y(Lgur;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbks;->z(Lgur;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    check-cast p2, Lhc;

    .line 12
    .line 13
    iput-object p2, p0, Lhkv;->D:Lhc;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p2}, Lhkv;->Z(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lhkv;->w:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 29
    return-void
.end method

.method protected final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lhkv;->t:Lgur;

    .line 4
    .line 5
    sget-object v0, Lhku;->a:Lhku;

    .line 6
    .line 7
    iput-object v0, p0, Lhkv;->o:Lhku;

    .line 8
    .line 9
    iget-object v0, p0, Lhkv;->l:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lhkv;->aa()V

    .line 16
    .line 17
    iget-object p0, p0, Lhkv;->w:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    .line 21
    return-void
.end method

.method protected final s(ZZ)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lhkv;->s:I

    .line 3
    return-void
.end method

.method protected final t(JZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhkv;->ab()V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lhkv;->n:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lhkv;->m:Z

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    iput-object p2, p0, Lhkv;->x:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object p2, p0, Lhkv;->B:Lket;

    .line 14
    .line 15
    iput-object p2, p0, Lhkv;->C:Lket;

    .line 16
    .line 17
    iput-boolean p1, p0, Lhkv;->y:Z

    .line 18
    .line 19
    iput-object p2, p0, Lhkv;->v:Lhcd;

    .line 20
    .line 21
    iget-object p1, p0, Lhkv;->u:Lhkq;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lhkq;->c()V

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lhkv;->l:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 32
    return-void
.end method

.method protected final u()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhkv;->aa()V

    .line 4
    return-void
.end method

.method protected final v()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhkv;->aa()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lhkv;->ab()V

    .line 7
    return-void
.end method

.method protected final y([Lgur;JJLhng;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lhkv;->o:Lhku;

    .line 3
    .line 4
    iget-wide p1, p1, Lhku;->c:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long p1, p1, v0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lhkv;->l:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-wide p2, p0, Lhkv;->q:J

    .line 24
    .line 25
    cmp-long p6, p2, v0

    .line 26
    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    iget-wide v2, p0, Lhkv;->p:J

    .line 30
    .line 31
    cmp-long p6, v2, v0

    .line 32
    .line 33
    if-eqz p6, :cond_0

    .line 34
    .line 35
    cmp-long p2, v2, p2

    .line 36
    .line 37
    if-ltz p2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance p2, Lhku;

    .line 41
    .line 42
    iget-wide v0, p0, Lhkv;->q:J

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0, v1, p4, p5}, Lhku;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    :goto_0
    new-instance p1, Lhku;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0, v1, p4, p5}, Lhku;-><init>(JJ)V

    .line 55
    .line 56
    iput-object p1, p0, Lhkv;->o:Lhku;

    .line 57
    return-void
.end method
