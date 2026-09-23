.class public final Lggg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggt;


# instance fields
.field public a:I

.field public b:I

.field private final c:Lgfq;

.field private d:I

.field private e:Lfey;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private final k:Lbhye;


# direct methods
.method public constructor <init>(Lgfq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggg;->c:Lgfq;

    .line 5
    .line 6
    new-instance p1, Lbhye;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Lbhye;-><init>([B[B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lggg;->k:Lbhye;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lggg;->a:I

    .line 20
    .line 21
    return-void
.end method

.method private final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lggg;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lggg;->d:I

    .line 5
    .line 6
    return-void
.end method

.method private final e(Lfet;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfet;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lggg;->d:I

    .line 6
    .line 7
    sub-int v2, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lfet;->K(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1, p2, v1, v0}, Lfet;->E([BII)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget p1, p0, Lggg;->d:I

    .line 27
    .line 28
    add-int/2addr p1, v0

    .line 29
    iput p1, p0, Lggg;->d:I

    .line 30
    .line 31
    if-ne p1, p3, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1
.end method


# virtual methods
.method public final a(Lfet;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lggg;->e:Lfey;

    .line 6
    .line 7
    invoke-static {v2}, Leqe;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget v2, v0, Lggg;->a:I

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    if-eq v2, v6, :cond_3

    .line 23
    .line 24
    if-eq v2, v4, :cond_2

    .line 25
    .line 26
    iget v2, v0, Lggg;->b:I

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lfeo;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v2, v1, Lfet;->c:I

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    move v2, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v5

    .line 40
    :goto_0
    iget-object v7, v0, Lggg;->c:Lgfq;

    .line 41
    .line 42
    invoke-interface {v7, v2}, Lgfq;->c(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {}, Lfeo;->f()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    invoke-direct {v0, v6}, Lggg;->d(I)V

    .line 50
    .line 51
    .line 52
    :cond_4
    move/from16 v2, p2

    .line 53
    .line 54
    :goto_2
    invoke-virtual {v1}, Lfet;->a()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-lez v7, :cond_12

    .line 59
    .line 60
    iget v7, v0, Lggg;->a:I

    .line 61
    .line 62
    if-eqz v7, :cond_11

    .line 63
    .line 64
    if-eq v7, v6, :cond_c

    .line 65
    .line 66
    if-eq v7, v4, :cond_7

    .line 67
    .line 68
    invoke-virtual {v1}, Lfet;->a()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget v8, v0, Lggg;->b:I

    .line 73
    .line 74
    if-ne v8, v3, :cond_5

    .line 75
    .line 76
    move v8, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    sub-int v8, v7, v8

    .line 79
    .line 80
    :goto_3
    if-lez v8, :cond_6

    .line 81
    .line 82
    sub-int/2addr v7, v8

    .line 83
    iget v8, v1, Lfet;->b:I

    .line 84
    .line 85
    add-int/2addr v8, v7

    .line 86
    invoke-virtual {v1, v8}, Lfet;->I(I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v8, v0, Lggg;->c:Lgfq;

    .line 90
    .line 91
    invoke-interface {v8, v1}, Lgfq;->a(Lfet;)V

    .line 92
    .line 93
    .line 94
    iget v9, v0, Lggg;->b:I

    .line 95
    .line 96
    if-eq v9, v3, :cond_b

    .line 97
    .line 98
    sub-int/2addr v9, v7

    .line 99
    iput v9, v0, Lggg;->b:I

    .line 100
    .line 101
    if-nez v9, :cond_b

    .line 102
    .line 103
    invoke-interface {v8, v5}, Lgfq;->c(Z)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v6}, Lggg;->d(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_7
    const/16 v7, 0xa

    .line 112
    .line 113
    iget v8, v0, Lggg;->i:I

    .line 114
    .line 115
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget-object v8, v0, Lggg;->k:Lbhye;

    .line 120
    .line 121
    iget-object v9, v8, Lbhye;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, [B

    .line 124
    .line 125
    invoke-direct {v0, v1, v9, v7}, Lggg;->e(Lfet;[BI)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_b

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    iget v9, v0, Lggg;->i:I

    .line 133
    .line 134
    invoke-direct {v0, v1, v7, v9}, Lggg;->e(Lfet;[BI)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_b

    .line 139
    .line 140
    invoke-virtual {v8, v5}, Lbhye;->t(I)V

    .line 141
    .line 142
    .line 143
    iget-boolean v7, v0, Lggg;->f:Z

    .line 144
    .line 145
    const/4 v9, 0x3

    .line 146
    const/4 v10, 0x4

    .line 147
    if-eqz v7, :cond_9

    .line 148
    .line 149
    invoke-virtual {v8, v10}, Lbhye;->v(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v9}, Lbhye;->l(I)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    int-to-long v11, v7

    .line 157
    invoke-virtual {v8, v6}, Lbhye;->v(I)V

    .line 158
    .line 159
    .line 160
    const/16 v7, 0xf

    .line 161
    .line 162
    invoke-virtual {v8, v7}, Lbhye;->l(I)I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    shl-int/2addr v13, v7

    .line 167
    invoke-virtual {v8, v6}, Lbhye;->v(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v7}, Lbhye;->l(I)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    int-to-long v14, v14

    .line 175
    invoke-virtual {v8, v6}, Lbhye;->v(I)V

    .line 176
    .line 177
    .line 178
    iget-boolean v4, v0, Lggg;->h:Z

    .line 179
    .line 180
    const/16 v16, 0x1e

    .line 181
    .line 182
    if-nez v4, :cond_8

    .line 183
    .line 184
    iget-boolean v4, v0, Lggg;->g:Z

    .line 185
    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    invoke-virtual {v8, v10}, Lbhye;->v(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v9}, Lbhye;->l(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    move-wide/from16 v17, v11

    .line 196
    .line 197
    int-to-long v10, v4

    .line 198
    shl-long v10, v10, v16

    .line 199
    .line 200
    invoke-virtual {v8, v6}, Lbhye;->v(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v7}, Lbhye;->l(I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    shl-int/2addr v4, v7

    .line 208
    invoke-virtual {v8, v6}, Lbhye;->v(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v7}, Lbhye;->l(I)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    move-wide/from16 v19, v10

    .line 216
    .line 217
    int-to-long v9, v7

    .line 218
    invoke-virtual {v8, v6}, Lbhye;->v(I)V

    .line 219
    .line 220
    .line 221
    iget-object v7, v0, Lggg;->e:Lfey;

    .line 222
    .line 223
    int-to-long v3, v4

    .line 224
    or-long v3, v19, v3

    .line 225
    .line 226
    or-long/2addr v3, v9

    .line 227
    invoke-virtual {v7, v3, v4}, Lfey;->b(J)J

    .line 228
    .line 229
    .line 230
    iput-boolean v6, v0, Lggg;->h:Z

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    move-wide/from16 v17, v11

    .line 234
    .line 235
    :goto_4
    shl-long v3, v17, v16

    .line 236
    .line 237
    int-to-long v9, v13

    .line 238
    or-long/2addr v3, v9

    .line 239
    or-long/2addr v3, v14

    .line 240
    iget-object v7, v0, Lggg;->e:Lfey;

    .line 241
    .line 242
    invoke-virtual {v7, v3, v4}, Lfey;->b(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    goto :goto_5

    .line 247
    :cond_9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    :goto_5
    iget-boolean v7, v0, Lggg;->j:Z

    .line 253
    .line 254
    if-eq v6, v7, :cond_a

    .line 255
    .line 256
    move v10, v5

    .line 257
    goto :goto_6

    .line 258
    :cond_a
    const/4 v10, 0x4

    .line 259
    :goto_6
    or-int/2addr v2, v10

    .line 260
    iget-object v7, v0, Lggg;->c:Lgfq;

    .line 261
    .line 262
    invoke-interface {v7, v3, v4, v2}, Lgfq;->d(JI)V

    .line 263
    .line 264
    .line 265
    const/4 v12, 0x3

    .line 266
    invoke-direct {v0, v12}, Lggg;->d(I)V

    .line 267
    .line 268
    .line 269
    const/4 v3, -0x1

    .line 270
    const/4 v4, 0x2

    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_b
    :goto_7
    move v8, v3

    .line 274
    move v9, v4

    .line 275
    goto/16 :goto_a

    .line 276
    .line 277
    :cond_c
    iget-object v3, v0, Lggg;->k:Lbhye;

    .line 278
    .line 279
    iget-object v4, v3, Lbhye;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, [B

    .line 282
    .line 283
    const/16 v7, 0x9

    .line 284
    .line 285
    invoke-direct {v0, v1, v4, v7}, Lggg;->e(Lfet;[BI)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_10

    .line 290
    .line 291
    invoke-virtual {v3, v5}, Lbhye;->t(I)V

    .line 292
    .line 293
    .line 294
    const/16 v4, 0x18

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Lbhye;->l(I)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eq v4, v6, :cond_d

    .line 301
    .line 302
    invoke-static {}, Lfeo;->f()V

    .line 303
    .line 304
    .line 305
    const/4 v8, -0x1

    .line 306
    iput v8, v0, Lggg;->b:I

    .line 307
    .line 308
    move v3, v5

    .line 309
    const/4 v8, -0x1

    .line 310
    const/4 v9, 0x2

    .line 311
    goto :goto_9

    .line 312
    :cond_d
    const/16 v4, 0x8

    .line 313
    .line 314
    invoke-virtual {v3, v4}, Lbhye;->v(I)V

    .line 315
    .line 316
    .line 317
    const/16 v7, 0x10

    .line 318
    .line 319
    invoke-virtual {v3, v7}, Lbhye;->l(I)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    const/4 v9, 0x5

    .line 324
    invoke-virtual {v3, v9}, Lbhye;->v(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lbhye;->x()Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    iput-boolean v9, v0, Lggg;->j:Z

    .line 332
    .line 333
    const/4 v9, 0x2

    .line 334
    invoke-virtual {v3, v9}, Lbhye;->v(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lbhye;->x()Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    iput-boolean v10, v0, Lggg;->f:Z

    .line 342
    .line 343
    invoke-virtual {v3}, Lbhye;->x()Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    iput-boolean v10, v0, Lggg;->g:Z

    .line 348
    .line 349
    const/4 v10, 0x6

    .line 350
    invoke-virtual {v3, v10}, Lbhye;->v(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v4}, Lbhye;->l(I)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    iput v3, v0, Lggg;->i:I

    .line 358
    .line 359
    const/4 v8, -0x1

    .line 360
    if-nez v7, :cond_f

    .line 361
    .line 362
    iput v8, v0, Lggg;->b:I

    .line 363
    .line 364
    :cond_e
    :goto_8
    move v3, v9

    .line 365
    goto :goto_9

    .line 366
    :cond_f
    add-int/lit8 v7, v7, -0x3

    .line 367
    .line 368
    sub-int/2addr v7, v3

    .line 369
    iput v7, v0, Lggg;->b:I

    .line 370
    .line 371
    if-gez v7, :cond_e

    .line 372
    .line 373
    invoke-static {}, Lfeo;->f()V

    .line 374
    .line 375
    .line 376
    iput v8, v0, Lggg;->b:I

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :goto_9
    invoke-direct {v0, v3}, Lggg;->d(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_10
    const/4 v8, -0x1

    .line 384
    const/4 v9, 0x2

    .line 385
    goto :goto_a

    .line 386
    :cond_11
    move v8, v3

    .line 387
    move v9, v4

    .line 388
    invoke-virtual {v1}, Lfet;->a()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {v1, v3}, Lfet;->K(I)V

    .line 393
    .line 394
    .line 395
    :goto_a
    move v3, v8

    .line 396
    move v4, v9

    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_12
    return-void
.end method

.method public final b(Lfey;Lfxz;Lggs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lggg;->e:Lfey;

    .line 2
    .line 3
    iget-object p1, p0, Lggg;->c:Lgfq;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lgfq;->b(Lfxz;Lggs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lggg;->a:I

    .line 3
    .line 4
    iput v0, p0, Lggg;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lggg;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lggg;->c:Lgfq;

    .line 9
    .line 10
    invoke-interface {v0}, Lgfq;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
