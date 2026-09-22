.class public final Lidi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licx;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lgyz;

.field private e:Lhvq;

.field private f:Ljava/lang/String;

.field private g:Lgvg;

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

.field private final w:Lcrxd;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lidi;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lidi;->b:I

    .line 8
    .line 9
    const-string p1, "video/mp2t"

    .line 10
    .line 11
    iput-object p1, p0, Lidi;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lgyz;

    .line 14
    .line 15
    const/16 p2, 0x400

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Lgyz;-><init>(I)V

    .line 19
    .line 20
    iput-object p1, p0, Lidi;->d:Lgyz;

    .line 21
    .line 22
    new-instance p2, Lcrxd;

    .line 23
    .line 24
    iget-object p1, p1, Lgyz;->a:[B

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1, v0, v0}, Lcrxd;-><init>([B[B[B)V

    .line 29
    .line 30
    iput-object p2, p0, Lidi;->w:Lcrxd;

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    iput-wide p1, p0, Lidi;->l:J

    .line 38
    return-void
.end method

.method private final g(Lcrxd;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcrxd;->g()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lhtv;->b(Lcrxd;Z)Lqp;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, v1, Lqp;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, p0, Lidi;->v:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, v1, Lqp;->a:I

    .line 18
    .line 19
    iput v2, p0, Lidi;->s:I

    .line 20
    .line 21
    iget v1, v1, Lqp;->b:I

    .line 22
    .line 23
    iput v1, p0, Lidi;->u:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcrxd;->g()I

    .line 27
    move-result p0

    .line 28
    sub-int/2addr v0, p0

    .line 29
    return v0
.end method

.method private static h(Lcrxd;)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcrxd;->j(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcrxd;->j(I)I

    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method


# virtual methods
.method public final a(Lgyz;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lidi;->e:Lhvq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgyz;->c()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_1e

    .line 12
    .line 13
    iget v0, p0, Lidi;->h:I

    .line 14
    .line 15
    const/16 v1, 0x56

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1d

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-eq v0, v2, :cond_1b

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    if-eq v0, v3, :cond_19

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lgyz;->c()I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget v3, p0, Lidi;->j:I

    .line 34
    .line 35
    iget v6, p0, Lidi;->i:I

    .line 36
    sub-int/2addr v3, v6

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v3, p0, Lidi;->w:Lcrxd;

    .line 43
    .line 44
    iget-object v7, v3, Lcrxd;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, [B

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v7, v6, v0}, Lgyz;->I([BII)V

    .line 50
    .line 51
    iget v6, p0, Lidi;->i:I

    .line 52
    add-int/2addr v6, v0

    .line 53
    .line 54
    iput v6, p0, Lidi;->i:I

    .line 55
    .line 56
    iget v0, p0, Lidi;->j:I

    .line 57
    .line 58
    if-ne v6, v0, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcrxd;->r(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcrxd;->v()Z

    .line 65
    move-result v0

    .line 66
    const/4 v6, 0x0

    .line 67
    .line 68
    if-nez v0, :cond_10

    .line 69
    .line 70
    iput-boolean v2, p0, Lidi;->m:Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lcrxd;->j(I)I

    .line 74
    move-result v0

    .line 75
    .line 76
    if-ne v0, v2, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lcrxd;->j(I)I

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
    .line 86
    :goto_1
    iput v0, p0, Lidi;->n:I

    .line 87
    .line 88
    if-nez v0, :cond_f

    .line 89
    .line 90
    if-ne v7, v2, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lidi;->h(Lcrxd;)J

    .line 94
    move v7, v2

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v3}, Lcrxd;->v()Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_e

    .line 101
    const/4 v0, 0x6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lcrxd;->j(I)I

    .line 105
    move-result v8

    .line 106
    .line 107
    iput v8, p0, Lidi;->o:I

    .line 108
    const/4 v8, 0x4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v8}, Lcrxd;->j(I)I

    .line 112
    move-result v9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lcrxd;->j(I)I

    .line 116
    move-result v10

    .line 117
    .line 118
    if-nez v9, :cond_d

    .line 119
    .line 120
    if-nez v10, :cond_d

    .line 121
    .line 122
    if-nez v7, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcrxd;->i()I

    .line 126
    move-result v9

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v3}, Lidi;->g(Lcrxd;)I

    .line 130
    move-result v10

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v9}, Lcrxd;->r(I)V

    .line 134
    .line 135
    add-int/lit8 v9, v10, 0x7

    .line 136
    div-int/2addr v9, v5

    .line 137
    .line 138
    new-array v9, v9, [B

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v9, v10}, Lcrxd;->w([BI)V

    .line 142
    .line 143
    new-instance v10, Lgvf;

    .line 144
    .line 145
    .line 146
    invoke-direct {v10}, Lgvf;-><init>()V

    .line 147
    .line 148
    iget-object v11, p0, Lidi;->f:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v11, v10, Lgvf;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v11, p0, Lidi;->c:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v11}, Lgvf;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    const-string v11, "audio/mp4a-latm"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v11}, Lgvf;->e(Ljava/lang/String;)V

    .line 161
    .line 162
    iget-object v11, p0, Lidi;->v:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v11, v10, Lgvf;->k:Ljava/lang/String;

    .line 165
    .line 166
    iget v11, p0, Lidi;->u:I

    .line 167
    .line 168
    iput v11, v10, Lgvf;->H:I

    .line 169
    .line 170
    iget v11, p0, Lidi;->s:I

    .line 171
    .line 172
    iput v11, v10, Lgvf;->J:I

    .line 173
    .line 174
    .line 175
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    move-result-object v9

    .line 177
    .line 178
    iput-object v9, v10, Lgvf;->r:Ljava/util/List;

    .line 179
    .line 180
    iget-object v9, p0, Lidi;->a:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v9, v10, Lgvf;->d:Ljava/lang/String;

    .line 183
    .line 184
    iget v9, p0, Lidi;->b:I

    .line 185
    .line 186
    iput v9, v10, Lgvf;->f:I

    .line 187
    .line 188
    new-instance v9, Lgvg;

    .line 189
    .line 190
    .line 191
    invoke-direct {v9, v10}, Lgvg;-><init>(Lgvf;)V

    .line 192
    .line 193
    iget-object v10, p0, Lidi;->g:Lgvg;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v10}, Lgvg;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v10

    .line 198
    .line 199
    if-nez v10, :cond_4

    .line 200
    .line 201
    iput-object v9, p0, Lidi;->g:Lgvg;

    .line 202
    .line 203
    iget v10, v9, Lgvg;->L:I

    .line 204
    int-to-long v10, v10

    .line 205
    .line 206
    .line 207
    const-wide/32 v12, 0x3d090000

    .line 208
    div-long/2addr v12, v10

    .line 209
    .line 210
    iput-wide v12, p0, Lidi;->t:J

    .line 211
    .line 212
    iget-object v10, p0, Lidi;->e:Lhvq;

    .line 213
    .line 214
    .line 215
    invoke-interface {v10, v9}, Lhvq;->b(Lgvg;)V

    .line 216
    goto :goto_2

    .line 217
    .line 218
    .line 219
    :cond_3
    invoke-static {v3}, Lidi;->h(Lcrxd;)J

    .line 220
    move-result-wide v9

    .line 221
    long-to-int v9, v9

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v3}, Lidi;->g(Lcrxd;)I

    .line 225
    move-result v10

    .line 226
    sub-int/2addr v9, v10

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v9}, Lcrxd;->t(I)V

    .line 230
    .line 231
    .line 232
    :cond_4
    :goto_2
    invoke-virtual {v3, v1}, Lcrxd;->j(I)I

    .line 233
    move-result v9

    .line 234
    .line 235
    iput v9, p0, Lidi;->p:I

    .line 236
    .line 237
    if-eqz v9, :cond_9

    .line 238
    .line 239
    if-eq v9, v2, :cond_8

    .line 240
    .line 241
    if-eq v9, v1, :cond_7

    .line 242
    .line 243
    if-eq v9, v8, :cond_7

    .line 244
    const/4 v1, 0x5

    .line 245
    .line 246
    if-eq v9, v1, :cond_7

    .line 247
    .line 248
    if-eq v9, v0, :cond_6

    .line 249
    const/4 v0, 0x7

    .line 250
    .line 251
    if-ne v9, v0, :cond_5

    .line 252
    goto :goto_3

    .line 253
    .line 254
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    .line 257
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 258
    throw p0

    .line 259
    .line 260
    .line 261
    :cond_6
    :goto_3
    invoke-virtual {v3, v2}, Lcrxd;->t(I)V

    .line 262
    goto :goto_4

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-virtual {v3, v0}, Lcrxd;->t(I)V

    .line 266
    goto :goto_4

    .line 267
    .line 268
    :cond_8
    const/16 v0, 0x9

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0}, Lcrxd;->t(I)V

    .line 272
    goto :goto_4

    .line 273
    .line 274
    .line 275
    :cond_9
    invoke-virtual {v3, v5}, Lcrxd;->t(I)V

    .line 276
    .line 277
    .line 278
    :goto_4
    invoke-virtual {v3}, Lcrxd;->v()Z

    .line 279
    move-result v0

    .line 280
    .line 281
    iput-boolean v0, p0, Lidi;->q:Z

    .line 282
    .line 283
    const-wide/16 v8, 0x0

    .line 284
    .line 285
    iput-wide v8, p0, Lidi;->r:J

    .line 286
    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    if-eq v7, v2, :cond_b

    .line 290
    .line 291
    .line 292
    :cond_a
    invoke-virtual {v3}, Lcrxd;->v()Z

    .line 293
    move-result v0

    .line 294
    .line 295
    iget-wide v7, p0, Lidi;->r:J

    .line 296
    shl-long/2addr v7, v5

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v5}, Lcrxd;->j(I)I

    .line 300
    move-result v1

    .line 301
    int-to-long v9, v1

    .line 302
    add-long/2addr v7, v9

    .line 303
    .line 304
    iput-wide v7, p0, Lidi;->r:J

    .line 305
    .line 306
    if-nez v0, :cond_a

    .line 307
    goto :goto_5

    .line 308
    .line 309
    .line 310
    :cond_b
    invoke-static {v3}, Lidi;->h(Lcrxd;)J

    .line 311
    move-result-wide v0

    .line 312
    .line 313
    iput-wide v0, p0, Lidi;->r:J

    .line 314
    .line 315
    .line 316
    :cond_c
    :goto_5
    invoke-virtual {v3}, Lcrxd;->v()Z

    .line 317
    move-result v0

    .line 318
    .line 319
    if-eqz v0, :cond_11

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v5}, Lcrxd;->t(I)V

    .line 323
    goto :goto_6

    .line 324
    .line 325
    :cond_d
    new-instance p0, Lgwc;

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, v6, v6, v2, v2}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 329
    throw p0

    .line 330
    .line 331
    :cond_e
    new-instance p0, Lgwc;

    .line 332
    .line 333
    .line 334
    invoke-direct {p0, v6, v6, v2, v2}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 335
    throw p0

    .line 336
    .line 337
    :cond_f
    new-instance p0, Lgwc;

    .line 338
    .line 339
    .line 340
    invoke-direct {p0, v6, v6, v2, v2}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 341
    throw p0

    .line 342
    .line 343
    :cond_10
    iget-boolean v0, p0, Lidi;->m:Z

    .line 344
    .line 345
    if-nez v0, :cond_11

    .line 346
    goto :goto_a

    .line 347
    .line 348
    :cond_11
    :goto_6
    iget v0, p0, Lidi;->n:I

    .line 349
    .line 350
    if-nez v0, :cond_18

    .line 351
    .line 352
    iget v0, p0, Lidi;->o:I

    .line 353
    .line 354
    if-nez v0, :cond_17

    .line 355
    .line 356
    iget v0, p0, Lidi;->p:I

    .line 357
    .line 358
    if-nez v0, :cond_16

    .line 359
    move v0, v4

    .line 360
    .line 361
    .line 362
    :goto_7
    invoke-virtual {v3, v5}, Lcrxd;->j(I)I

    .line 363
    move-result v1

    .line 364
    .line 365
    add-int v10, v0, v1

    .line 366
    .line 367
    const/16 v0, 0xff

    .line 368
    .line 369
    if-eq v1, v0, :cond_15

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Lcrxd;->i()I

    .line 373
    move-result v0

    .line 374
    .line 375
    and-int/lit8 v1, v0, 0x7

    .line 376
    .line 377
    iget-object v5, p0, Lidi;->d:Lgyz;

    .line 378
    .line 379
    if-nez v1, :cond_12

    .line 380
    .line 381
    shr-int/lit8 v0, v0, 0x3

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v0}, Lgyz;->N(I)V

    .line 385
    goto :goto_8

    .line 386
    .line 387
    :cond_12
    mul-int/lit8 v0, v10, 0x8

    .line 388
    .line 389
    iget-object v1, v5, Lgyz;->a:[B

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v1, v0}, Lcrxd;->w([BI)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v4}, Lgyz;->N(I)V

    .line 396
    .line 397
    :goto_8
    iget-object v0, p0, Lidi;->e:Lhvq;

    .line 398
    .line 399
    iget-object v1, p0, Lidi;->d:Lgyz;

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v1, v10}, Lhvq;->c(Lgyz;I)V

    .line 403
    .line 404
    iget-wide v0, p0, Lidi;->l:J

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 410
    .line 411
    cmp-long v0, v0, v5

    .line 412
    .line 413
    if-eqz v0, :cond_13

    .line 414
    goto :goto_9

    .line 415
    :cond_13
    move v2, v4

    .line 416
    .line 417
    .line 418
    :goto_9
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 419
    .line 420
    iget-object v6, p0, Lidi;->e:Lhvq;

    .line 421
    .line 422
    iget-wide v7, p0, Lidi;->l:J

    .line 423
    const/4 v11, 0x0

    .line 424
    const/4 v12, 0x0

    .line 425
    const/4 v9, 0x1

    .line 426
    .line 427
    .line 428
    invoke-interface/range {v6 .. v12}, Lhvq;->e(JIIILhvp;)V

    .line 429
    .line 430
    iget-wide v0, p0, Lidi;->l:J

    .line 431
    .line 432
    iget-wide v5, p0, Lidi;->t:J

    .line 433
    add-long/2addr v0, v5

    .line 434
    .line 435
    iput-wide v0, p0, Lidi;->l:J

    .line 436
    .line 437
    iget-boolean v0, p0, Lidi;->q:Z

    .line 438
    .line 439
    if-eqz v0, :cond_14

    .line 440
    .line 441
    iget-wide v0, p0, Lidi;->r:J

    .line 442
    long-to-int v0, v0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v0}, Lcrxd;->t(I)V

    .line 446
    .line 447
    :cond_14
    :goto_a
    iput v4, p0, Lidi;->h:I

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    :cond_15
    move v0, v10

    .line 451
    goto :goto_7

    .line 452
    .line 453
    :cond_16
    new-instance p0, Lgwc;

    .line 454
    .line 455
    .line 456
    invoke-direct {p0, v6, v6, v2, v2}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 457
    throw p0

    .line 458
    .line 459
    :cond_17
    new-instance p0, Lgwc;

    .line 460
    .line 461
    .line 462
    invoke-direct {p0, v6, v6, v2, v2}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 463
    throw p0

    .line 464
    .line 465
    :cond_18
    new-instance p0, Lgwc;

    .line 466
    .line 467
    .line 468
    invoke-direct {p0, v6, v6, v2, v2}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 469
    throw p0

    .line 470
    .line 471
    :cond_19
    iget v0, p0, Lidi;->k:I

    .line 472
    .line 473
    and-int/lit16 v0, v0, -0xe1

    .line 474
    shl-int/2addr v0, v5

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Lgyz;->m()I

    .line 478
    move-result v2

    .line 479
    or-int/2addr v0, v2

    .line 480
    .line 481
    iput v0, p0, Lidi;->j:I

    .line 482
    .line 483
    iget-object v2, p0, Lidi;->d:Lgyz;

    .line 484
    .line 485
    iget-object v3, v2, Lgyz;->a:[B

    .line 486
    array-length v3, v3

    .line 487
    .line 488
    if-le v0, v3, :cond_1a

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v0}, Lgyz;->J(I)V

    .line 492
    .line 493
    iget-object v0, p0, Lidi;->w:Lcrxd;

    .line 494
    .line 495
    iget-object v2, v2, Lgyz;->a:[B

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v2}, Lcrxd;->p([B)V

    .line 499
    .line 500
    :cond_1a
    iput v4, p0, Lidi;->i:I

    .line 501
    .line 502
    iput v1, p0, Lidi;->h:I

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    .line 507
    :cond_1b
    invoke-virtual {p1}, Lgyz;->m()I

    .line 508
    move-result v0

    .line 509
    .line 510
    and-int/lit16 v2, v0, 0xe0

    .line 511
    .line 512
    const/16 v5, 0xe0

    .line 513
    .line 514
    if-ne v2, v5, :cond_1c

    .line 515
    .line 516
    iput v0, p0, Lidi;->k:I

    .line 517
    .line 518
    iput v3, p0, Lidi;->h:I

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_1c
    if-eq v0, v1, :cond_0

    .line 523
    .line 524
    iput v4, p0, Lidi;->h:I

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    .line 529
    :cond_1d
    invoke-virtual {p1}, Lgyz;->m()I

    .line 530
    move-result v0

    .line 531
    .line 532
    if-ne v0, v1, :cond_0

    .line 533
    .line 534
    iput v2, p0, Lidi;->h:I

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    :cond_1e
    return-void
.end method

.method public final b(Lhus;Liea;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Liea;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Liea;->a()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lhus;->s(II)Lhvq;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lidi;->e:Lhvq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Liea;->b()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lidi;->f:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JI)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lidi;->l:J

    .line 3
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lidi;->h:I

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v1, p0, Lidi;->l:J

    .line 11
    .line 12
    iput-boolean v0, p0, Lidi;->m:Z

    .line 13
    return-void
.end method
