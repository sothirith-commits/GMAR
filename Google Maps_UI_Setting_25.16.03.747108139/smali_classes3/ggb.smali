.class public final Lggb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lfet;

.field private e:Lfyt;

.field private f:Ljava/lang/String;

.field private g:Lfbm;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:J

.field private s:I

.field private t:J

.field private u:I

.field private v:Ljava/lang/String;

.field private final w:Lbhye;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lggb;->b:I

    .line 7
    .line 8
    const-string p1, "video/mp2t"

    .line 9
    .line 10
    iput-object p1, p0, Lggb;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lfet;

    .line 13
    .line 14
    const/16 p2, 0x400

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lfet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lggb;->d:Lfet;

    .line 20
    .line 21
    new-instance p2, Lbhye;

    .line 22
    .line 23
    iget-object p1, p1, Lfet;->a:[B

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, p1, v0}, Lbhye;-><init>([B[B)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lggb;->w:Lbhye;

    .line 30
    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Lggb;->l:J

    .line 37
    .line 38
    return-void
.end method

.method private final f(Lbhye;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbhye;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Lfxc;->b(Lbhye;Z)Liqt;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Liqt;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, p0, Lggb;->v:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, v1, Liqt;->a:I

    .line 17
    .line 18
    iput v2, p0, Lggb;->s:I

    .line 19
    .line 20
    iget v1, v1, Liqt;->b:I

    .line 21
    .line 22
    iput v1, p0, Lggb;->u:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lbhye;->i()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr v0, p1

    .line 29
    return v0
.end method

.method private static g(Lbhye;)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lbhye;->l(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbhye;->l(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method


# virtual methods
.method public final a(Lfet;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lggb;->e:Lfyt;

    .line 2
    .line 3
    invoke-static {v0}, Leqe;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfet;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1e

    .line 11
    .line 12
    iget v0, p0, Lggb;->h:I

    .line 13
    .line 14
    const/16 v1, 0x56

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v0, v2, :cond_1b

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-eq v0, v3, :cond_19

    .line 27
    .line 28
    invoke-virtual {p1}, Lfet;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v3, p0, Lggb;->j:I

    .line 33
    .line 34
    iget v6, p0, Lggb;->i:I

    .line 35
    .line 36
    sub-int/2addr v3, v6

    .line 37
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lggb;->w:Lbhye;

    .line 42
    .line 43
    iget-object v7, v3, Lbhye;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, [B

    .line 46
    .line 47
    invoke-virtual {p1, v7, v6, v0}, Lfet;->E([BII)V

    .line 48
    .line 49
    .line 50
    iget v6, p0, Lggb;->i:I

    .line 51
    .line 52
    add-int/2addr v6, v0

    .line 53
    iput v6, p0, Lggb;->i:I

    .line 54
    .line 55
    iget v0, p0, Lggb;->j:I

    .line 56
    .line 57
    if-ne v6, v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lbhye;->t(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lbhye;->x()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v6, 0x0

    .line 67
    if-nez v0, :cond_10

    .line 68
    .line 69
    iput-boolean v2, p0, Lggb;->m:Z

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lbhye;->l(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lbhye;->l(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move v7, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v7, v0

    .line 84
    move v0, v4

    .line 85
    :goto_1
    iput v0, p0, Lggb;->n:I

    .line 86
    .line 87
    if-nez v0, :cond_f

    .line 88
    .line 89
    if-ne v7, v2, :cond_2

    .line 90
    .line 91
    invoke-static {v3}, Lggb;->g(Lbhye;)J

    .line 92
    .line 93
    .line 94
    move v7, v2

    .line 95
    :cond_2
    invoke-virtual {v3}, Lbhye;->x()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_e

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-virtual {v3, v0}, Lbhye;->l(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iput v8, p0, Lggb;->o:I

    .line 107
    .line 108
    const/4 v8, 0x4

    .line 109
    invoke-virtual {v3, v8}, Lbhye;->l(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v3, v1}, Lbhye;->l(I)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v9, :cond_d

    .line 118
    .line 119
    if-nez v10, :cond_d

    .line 120
    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3}, Lbhye;->k()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-direct {p0, v3}, Lggb;->f(Lbhye;)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v3, v9}, Lbhye;->t(I)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v9, v10, 0x7

    .line 135
    .line 136
    div-int/2addr v9, v5

    .line 137
    new-array v9, v9, [B

    .line 138
    .line 139
    invoke-virtual {v3, v9, v10}, Lbhye;->y([BI)V

    .line 140
    .line 141
    .line 142
    new-instance v10, Lfbl;

    .line 143
    .line 144
    invoke-direct {v10}, Lfbl;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v11, p0, Lggb;->f:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v11, v10, Lfbl;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v11, p0, Lggb;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v10, v11}, Lfbl;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v11, "audio/mp4a-latm"

    .line 157
    .line 158
    invoke-virtual {v10, v11}, Lfbl;->d(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v11, p0, Lggb;->v:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v11, v10, Lfbl;->j:Ljava/lang/String;

    .line 164
    .line 165
    iget v11, p0, Lggb;->u:I

    .line 166
    .line 167
    iput v11, v10, Lfbl;->C:I

    .line 168
    .line 169
    iget v11, p0, Lggb;->s:I

    .line 170
    .line 171
    iput v11, v10, Lfbl;->D:I

    .line 172
    .line 173
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iput-object v9, v10, Lfbl;->p:Ljava/util/List;

    .line 178
    .line 179
    iget-object v9, p0, Lggb;->a:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v9, v10, Lfbl;->d:Ljava/lang/String;

    .line 182
    .line 183
    iget v9, p0, Lggb;->b:I

    .line 184
    .line 185
    iput v9, v10, Lfbl;->f:I

    .line 186
    .line 187
    new-instance v9, Lfbm;

    .line 188
    .line 189
    invoke-direct {v9, v10}, Lfbm;-><init>(Lfbl;)V

    .line 190
    .line 191
    .line 192
    iget-object v10, p0, Lggb;->g:Lfbm;

    .line 193
    .line 194
    invoke-virtual {v9, v10}, Lfbm;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_4

    .line 199
    .line 200
    iput-object v9, p0, Lggb;->g:Lfbm;

    .line 201
    .line 202
    iget v10, v9, Lfbm;->F:I

    .line 203
    .line 204
    int-to-long v10, v10

    .line 205
    const-wide/32 v12, 0x3d090000

    .line 206
    .line 207
    .line 208
    div-long/2addr v12, v10

    .line 209
    iput-wide v12, p0, Lggb;->t:J

    .line 210
    .line 211
    iget-object v10, p0, Lggb;->e:Lfyt;

    .line 212
    .line 213
    invoke-interface {v10, v9}, Lfyt;->b(Lfbm;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    invoke-static {v3}, Lggb;->g(Lbhye;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    long-to-int v9, v9

    .line 222
    invoke-direct {p0, v3}, Lggb;->f(Lbhye;)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    sub-int/2addr v9, v10

    .line 227
    invoke-virtual {v3, v9}, Lbhye;->v(I)V

    .line 228
    .line 229
    .line 230
    :cond_4
    :goto_2
    invoke-virtual {v3, v1}, Lbhye;->l(I)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    iput v9, p0, Lggb;->p:I

    .line 235
    .line 236
    if-eqz v9, :cond_9

    .line 237
    .line 238
    if-eq v9, v2, :cond_8

    .line 239
    .line 240
    if-eq v9, v1, :cond_7

    .line 241
    .line 242
    if-eq v9, v8, :cond_7

    .line 243
    .line 244
    const/4 v1, 0x5

    .line 245
    if-eq v9, v1, :cond_7

    .line 246
    .line 247
    if-eq v9, v0, :cond_6

    .line 248
    .line 249
    const/4 v0, 0x7

    .line 250
    if-ne v9, v0, :cond_5

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_6
    :goto_3
    invoke-virtual {v3, v2}, Lbhye;->v(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    invoke-virtual {v3, v0}, Lbhye;->v(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    const/16 v0, 0x9

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Lbhye;->v(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    invoke-virtual {v3, v5}, Lbhye;->v(I)V

    .line 274
    .line 275
    .line 276
    :goto_4
    invoke-virtual {v3}, Lbhye;->x()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput-boolean v0, p0, Lggb;->q:Z

    .line 281
    .line 282
    const-wide/16 v8, 0x0

    .line 283
    .line 284
    iput-wide v8, p0, Lggb;->r:J

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    if-eq v7, v2, :cond_b

    .line 289
    .line 290
    :cond_a
    invoke-virtual {v3}, Lbhye;->x()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iget-wide v7, p0, Lggb;->r:J

    .line 295
    .line 296
    shl-long/2addr v7, v5

    .line 297
    invoke-virtual {v3, v5}, Lbhye;->l(I)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    int-to-long v9, v1

    .line 302
    add-long/2addr v7, v9

    .line 303
    iput-wide v7, p0, Lggb;->r:J

    .line 304
    .line 305
    if-nez v0, :cond_a

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_b
    invoke-static {v3}, Lggb;->g(Lbhye;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    iput-wide v0, p0, Lggb;->r:J

    .line 313
    .line 314
    :cond_c
    :goto_5
    invoke-virtual {v3}, Lbhye;->x()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    invoke-virtual {v3, v5}, Lbhye;->v(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_d
    new-instance p1, Lfch;

    .line 325
    .line 326
    invoke-direct {p1, v6, v6, v2, v2}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_e
    new-instance p1, Lfch;

    .line 331
    .line 332
    invoke-direct {p1, v6, v6, v2, v2}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_f
    new-instance p1, Lfch;

    .line 337
    .line 338
    invoke-direct {p1, v6, v6, v2, v2}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :cond_10
    iget-boolean v0, p0, Lggb;->m:Z

    .line 343
    .line 344
    if-nez v0, :cond_11

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_11
    :goto_6
    iget v0, p0, Lggb;->n:I

    .line 348
    .line 349
    if-nez v0, :cond_18

    .line 350
    .line 351
    iget v0, p0, Lggb;->o:I

    .line 352
    .line 353
    if-nez v0, :cond_17

    .line 354
    .line 355
    iget v0, p0, Lggb;->p:I

    .line 356
    .line 357
    if-nez v0, :cond_16

    .line 358
    .line 359
    move v0, v4

    .line 360
    :goto_7
    invoke-virtual {v3, v5}, Lbhye;->l(I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    add-int v10, v0, v1

    .line 365
    .line 366
    const/16 v0, 0xff

    .line 367
    .line 368
    if-eq v1, v0, :cond_15

    .line 369
    .line 370
    invoke-virtual {v3}, Lbhye;->k()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    and-int/lit8 v1, v0, 0x7

    .line 375
    .line 376
    if-nez v1, :cond_12

    .line 377
    .line 378
    iget-object v1, p0, Lggb;->d:Lfet;

    .line 379
    .line 380
    shr-int/lit8 v0, v0, 0x3

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Lfet;->J(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_12
    iget-object v0, p0, Lggb;->d:Lfet;

    .line 387
    .line 388
    mul-int/lit8 v1, v10, 0x8

    .line 389
    .line 390
    iget-object v5, v0, Lfet;->a:[B

    .line 391
    .line 392
    invoke-virtual {v3, v5, v1}, Lbhye;->y([BI)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v4}, Lfet;->J(I)V

    .line 396
    .line 397
    .line 398
    :goto_8
    iget-object v0, p0, Lggb;->e:Lfyt;

    .line 399
    .line 400
    iget-object v1, p0, Lggb;->d:Lfet;

    .line 401
    .line 402
    invoke-interface {v0, v1, v10}, Lfyt;->c(Lfet;I)V

    .line 403
    .line 404
    .line 405
    iget-wide v0, p0, Lggb;->l:J

    .line 406
    .line 407
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    cmp-long v0, v0, v5

    .line 413
    .line 414
    if-eqz v0, :cond_13

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_13
    move v2, v4

    .line 418
    :goto_9
    invoke-static {v2}, Leqe;->g(Z)V

    .line 419
    .line 420
    .line 421
    iget-object v6, p0, Lggb;->e:Lfyt;

    .line 422
    .line 423
    iget-wide v7, p0, Lggb;->l:J

    .line 424
    .line 425
    const/4 v11, 0x0

    .line 426
    const/4 v12, 0x0

    .line 427
    const/4 v9, 0x1

    .line 428
    invoke-interface/range {v6 .. v12}, Lfyt;->e(JIIILfys;)V

    .line 429
    .line 430
    .line 431
    iget-wide v0, p0, Lggb;->l:J

    .line 432
    .line 433
    iget-wide v5, p0, Lggb;->t:J

    .line 434
    .line 435
    add-long/2addr v0, v5

    .line 436
    iput-wide v0, p0, Lggb;->l:J

    .line 437
    .line 438
    iget-boolean v0, p0, Lggb;->q:Z

    .line 439
    .line 440
    if-eqz v0, :cond_14

    .line 441
    .line 442
    iget-wide v0, p0, Lggb;->r:J

    .line 443
    .line 444
    long-to-int v0, v0

    .line 445
    invoke-virtual {v3, v0}, Lbhye;->v(I)V

    .line 446
    .line 447
    .line 448
    :cond_14
    :goto_a
    iput v4, p0, Lggb;->h:I

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_15
    move v0, v10

    .line 453
    goto :goto_7

    .line 454
    :cond_16
    new-instance p1, Lfch;

    .line 455
    .line 456
    invoke-direct {p1, v6, v6, v2, v2}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 457
    .line 458
    .line 459
    throw p1

    .line 460
    :cond_17
    new-instance p1, Lfch;

    .line 461
    .line 462
    invoke-direct {p1, v6, v6, v2, v2}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 463
    .line 464
    .line 465
    throw p1

    .line 466
    :cond_18
    new-instance p1, Lfch;

    .line 467
    .line 468
    invoke-direct {p1, v6, v6, v2, v2}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 469
    .line 470
    .line 471
    throw p1

    .line 472
    :cond_19
    iget v0, p0, Lggb;->k:I

    .line 473
    .line 474
    and-int/lit16 v0, v0, -0xe1

    .line 475
    .line 476
    shl-int/2addr v0, v5

    .line 477
    invoke-virtual {p1}, Lfet;->j()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    or-int/2addr v0, v2

    .line 482
    iput v0, p0, Lggb;->j:I

    .line 483
    .line 484
    iget-object v2, p0, Lggb;->d:Lfet;

    .line 485
    .line 486
    iget-object v3, v2, Lfet;->a:[B

    .line 487
    .line 488
    array-length v3, v3

    .line 489
    if-le v0, v3, :cond_1a

    .line 490
    .line 491
    invoke-virtual {v2, v0}, Lfet;->F(I)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lggb;->w:Lbhye;

    .line 495
    .line 496
    iget-object v2, v2, Lfet;->a:[B

    .line 497
    .line 498
    invoke-virtual {v0, v2}, Lbhye;->r([B)V

    .line 499
    .line 500
    .line 501
    :cond_1a
    iput v4, p0, Lggb;->i:I

    .line 502
    .line 503
    iput v1, p0, Lggb;->h:I

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_1b
    invoke-virtual {p1}, Lfet;->j()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    and-int/lit16 v2, v0, 0xe0

    .line 512
    .line 513
    const/16 v5, 0xe0

    .line 514
    .line 515
    if-ne v2, v5, :cond_1c

    .line 516
    .line 517
    iput v0, p0, Lggb;->k:I

    .line 518
    .line 519
    iput v3, p0, Lggb;->h:I

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_1c
    if-eq v0, v1, :cond_0

    .line 524
    .line 525
    iput v4, p0, Lggb;->h:I

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_1d
    invoke-virtual {p1}, Lfet;->j()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-ne v0, v1, :cond_0

    .line 534
    .line 535
    iput v2, p0, Lggb;->h:I

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_1e
    return-void
.end method

.method public final b(Lfxz;Lggs;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lggs;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lggs;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v0, v1}, Lfxz;->q(II)Lfyt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lggb;->e:Lfyt;

    .line 14
    .line 15
    invoke-virtual {p2}, Lggs;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lggb;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lggb;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lggb;->h:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lggb;->l:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lggb;->m:Z

    .line 12
    .line 13
    return-void
.end method
