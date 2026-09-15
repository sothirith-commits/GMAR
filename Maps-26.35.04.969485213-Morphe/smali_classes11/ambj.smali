.class public final Lambj;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lambg;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 13

    .line 1
    iget-object p0, p0, Lambj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lambg;

    .line 4
    .line 5
    iget-object p0, p0, Lambg;->a:Lambh;

    .line 6
    .line 7
    check-cast p1, Laigq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lambh;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Laigq;->a:F

    .line 16
    .line 17
    iput v0, p0, Lambh;->N:F

    .line 18
    .line 19
    :cond_0
    iget-object v3, p1, Laigq;->d:Ljava/lang/Float;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lambh;->o:Lambl;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, v2, Lambl;->a:Lbcpq;

    .line 34
    .line 35
    if-eqz v5, :cond_b

    .line 36
    .line 37
    iget-boolean v6, v2, Lambl;->k:Z

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_2
    iget-object v6, v2, Lambl;->c:Lbghz;

    .line 44
    .line 45
    invoke-interface {v6}, Lbghz;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    iget-wide v8, v2, Lambl;->r:J

    .line 50
    .line 51
    sub-long v8, v6, v8

    .line 52
    .line 53
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v9, v2, Lambl;->l:Lj$/time/Duration;

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-ltz v8, :cond_b

    .line 64
    .line 65
    iput-wide v6, v2, Lambl;->r:J

    .line 66
    .line 67
    iget-wide v8, v2, Lambl;->s:J

    .line 68
    .line 69
    sub-long v8, v6, v8

    .line 70
    .line 71
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-wide v9, v2, Lambl;->t:J

    .line 76
    .line 77
    sub-long v9, v6, v9

    .line 78
    .line 79
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v10, v2, Lambl;->m:Lj$/time/Duration;

    .line 84
    .line 85
    invoke-virtual {v8, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-gez v10, :cond_3

    .line 90
    .line 91
    sget-object v10, Lbcqk;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 92
    .line 93
    invoke-virtual {v2, v4, v8, v10}, Lambl;->b(ILj$/time/Duration;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-boolean v10, v2, Lambl;->h:Z

    .line 97
    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    iget-object v10, v2, Lambl;->n:Lj$/time/Duration;

    .line 101
    .line 102
    invoke-virtual {v8, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-gez v10, :cond_5

    .line 107
    .line 108
    sget-object v10, Lbcqk;->r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 109
    .line 110
    invoke-virtual {v2, v4, v8, v10}, Lambl;->b(ILj$/time/Duration;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v10, v2, Lambl;->o:Lj$/time/Duration;

    .line 115
    .line 116
    invoke-virtual {v9, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-gez v10, :cond_5

    .line 121
    .line 122
    sget-object v10, Lbcqk;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 123
    .line 124
    invoke-virtual {v2, v4, v9, v10}, Lambl;->b(ILj$/time/Duration;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_0
    iget v10, v2, Lambl;->q:I

    .line 128
    .line 129
    if-gt v4, v10, :cond_8

    .line 130
    .line 131
    iget v10, v2, Lambl;->A:I

    .line 132
    .line 133
    add-int/2addr v10, v0

    .line 134
    iput v10, v2, Lambl;->A:I

    .line 135
    .line 136
    iget v11, v2, Lambl;->p:I

    .line 137
    .line 138
    if-lt v10, v11, :cond_b

    .line 139
    .line 140
    iget-boolean v10, v2, Lambl;->x:Z

    .line 141
    .line 142
    if-nez v10, :cond_6

    .line 143
    .line 144
    iput-boolean v0, v2, Lambl;->x:Z

    .line 145
    .line 146
    iget-wide v10, v2, Lambl;->u:J

    .line 147
    .line 148
    sub-long v10, v6, v10

    .line 149
    .line 150
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10}, Lj$/time/Duration;->toSeconds()J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    long-to-int v10, v10

    .line 159
    sget-object v11, Lbcqk;->t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 160
    .line 161
    invoke-virtual {v2, v10, v8, v11}, Lambl;->b(ILj$/time/Duration;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-boolean v10, v2, Lambl;->h:Z

    .line 165
    .line 166
    if-eqz v10, :cond_7

    .line 167
    .line 168
    iget-boolean v9, v2, Lambl;->y:Z

    .line 169
    .line 170
    if-nez v9, :cond_b

    .line 171
    .line 172
    iput-boolean v0, v2, Lambl;->y:Z

    .line 173
    .line 174
    iget-wide v9, v2, Lambl;->v:J

    .line 175
    .line 176
    sub-long/2addr v6, v9

    .line 177
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Lj$/time/Duration;->toSeconds()J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    long-to-int v6, v6

    .line 186
    sget-object v7, Lbcqk;->u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 187
    .line 188
    invoke-virtual {v2, v6, v8, v7}, Lambl;->b(ILj$/time/Duration;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    iget-boolean v8, v2, Lambl;->z:Z

    .line 193
    .line 194
    if-nez v8, :cond_b

    .line 195
    .line 196
    iput-boolean v0, v2, Lambl;->z:Z

    .line 197
    .line 198
    iget-wide v10, v2, Lambl;->w:J

    .line 199
    .line 200
    sub-long/2addr v6, v10

    .line 201
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6}, Lj$/time/Duration;->toSeconds()J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    long-to-int v6, v6

    .line 210
    sget-object v7, Lbcqk;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 211
    .line 212
    invoke-virtual {v2, v6, v9, v7}, Lambl;->b(ILj$/time/Duration;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    iput v1, v2, Lambl;->A:I

    .line 217
    .line 218
    iget-boolean v8, v2, Lambl;->x:Z

    .line 219
    .line 220
    if-eqz v8, :cond_9

    .line 221
    .line 222
    iput-wide v6, v2, Lambl;->u:J

    .line 223
    .line 224
    iput-boolean v1, v2, Lambl;->x:Z

    .line 225
    .line 226
    :cond_9
    iget-boolean v8, v2, Lambl;->h:Z

    .line 227
    .line 228
    if-eqz v8, :cond_a

    .line 229
    .line 230
    iget-boolean v8, v2, Lambl;->y:Z

    .line 231
    .line 232
    if-eqz v8, :cond_b

    .line 233
    .line 234
    iput-wide v6, v2, Lambl;->v:J

    .line 235
    .line 236
    iput-boolean v1, v2, Lambl;->y:Z

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_a
    iget-boolean v8, v2, Lambl;->z:Z

    .line 240
    .line 241
    if-eqz v8, :cond_b

    .line 242
    .line 243
    iput-wide v6, v2, Lambl;->w:J

    .line 244
    .line 245
    iput-boolean v1, v2, Lambl;->z:Z

    .line 246
    .line 247
    :cond_b
    :goto_1
    iget-object v2, p0, Lambh;->e:Lbghz;

    .line 248
    .line 249
    invoke-interface {v2}, Lbghz;->a()J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    iget-wide v8, p0, Lambh;->H:J

    .line 254
    .line 255
    sub-long v8, v6, v8

    .line 256
    .line 257
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget-object v8, Lambh;->a:Lj$/time/Duration;

    .line 262
    .line 263
    invoke-virtual {v2, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-ltz v2, :cond_d

    .line 268
    .line 269
    iput-wide v6, p0, Lambh;->H:J

    .line 270
    .line 271
    iget v2, p0, Lambh;->i:I

    .line 272
    .line 273
    if-lt v4, v2, :cond_c

    .line 274
    .line 275
    iget v2, p0, Lambh;->G:I

    .line 276
    .line 277
    add-int/2addr v2, v0

    .line 278
    iput v2, p0, Lambh;->G:I

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_c
    iput v1, p0, Lambh;->G:I

    .line 282
    .line 283
    :cond_d
    :goto_2
    iget-object v2, p0, Lambh;->p:Lamav;

    .line 284
    .line 285
    if-eqz v2, :cond_19

    .line 286
    .line 287
    iget-object v6, v2, Lamav;->b:Lbcpq;

    .line 288
    .line 289
    if-eqz v6, :cond_19

    .line 290
    .line 291
    iget-boolean v7, v2, Lamav;->h:Z

    .line 292
    .line 293
    if-nez v7, :cond_e

    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_e
    sget-object v7, Lbcqk;->x:Lbcsv;

    .line 298
    .line 299
    iget v8, v2, Lamav;->t:I

    .line 300
    .line 301
    if-eq v4, v8, :cond_11

    .line 302
    .line 303
    const/4 v9, -0x1

    .line 304
    if-ne v8, v9, :cond_f

    .line 305
    .line 306
    invoke-interface {v6, v7}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Lbspr;

    .line 311
    .line 312
    invoke-virtual {v6}, Lbspr;->c()V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_f
    invoke-interface {v6, v7}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Lbspr;

    .line 321
    .line 322
    invoke-virtual {v8}, Lbspr;->f()Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_10

    .line 327
    .line 328
    invoke-interface {v6, v7}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Lbspr;

    .line 333
    .line 334
    invoke-virtual {v8}, Lbspr;->d()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v6, v7}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Lbspr;

    .line 342
    .line 343
    invoke-virtual {v6}, Lbspr;->c()V

    .line 344
    .line 345
    .line 346
    :cond_10
    :goto_3
    iput v4, v2, Lamav;->t:I

    .line 347
    .line 348
    :cond_11
    iget-object v6, v2, Lamav;->c:Lbghz;

    .line 349
    .line 350
    invoke-interface {v6}, Lbghz;->a()J

    .line 351
    .line 352
    .line 353
    move-result-wide v6

    .line 354
    iget-wide v8, v2, Lamav;->i:J

    .line 355
    .line 356
    sub-long v8, v6, v8

    .line 357
    .line 358
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    iget-object v9, v2, Lamav;->e:Lj$/time/Duration;

    .line 363
    .line 364
    invoke-virtual {v8, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-ltz v8, :cond_19

    .line 369
    .line 370
    iput-wide v6, v2, Lamav;->i:J

    .line 371
    .line 372
    iget-wide v8, v2, Lamav;->j:J

    .line 373
    .line 374
    sub-long v8, v6, v8

    .line 375
    .line 376
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    iget-wide v9, v2, Lamav;->o:J

    .line 381
    .line 382
    sub-long v9, v6, v9

    .line 383
    .line 384
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    iget-boolean v10, v2, Lamav;->k:Z

    .line 389
    .line 390
    if-eqz v10, :cond_12

    .line 391
    .line 392
    iget-object v10, v2, Lamav;->d:Lj$/time/Duration;

    .line 393
    .line 394
    invoke-virtual {v8, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-gez v10, :cond_12

    .line 399
    .line 400
    sget-object v10, Lbctc;->am:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 401
    .line 402
    invoke-virtual {v2, v4, v8, v10}, Lamav;->b(ILj$/time/Duration;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_12
    iget-boolean v10, v2, Lamav;->p:Z

    .line 407
    .line 408
    if-eqz v10, :cond_13

    .line 409
    .line 410
    iget-object v10, v2, Lamav;->d:Lj$/time/Duration;

    .line 411
    .line 412
    invoke-virtual {v9, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-gez v10, :cond_13

    .line 417
    .line 418
    sget-object v10, Lbctc;->an:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 419
    .line 420
    invoke-virtual {v2, v4, v9, v10}, Lamav;->b(ILj$/time/Duration;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 421
    .line 422
    .line 423
    :cond_13
    :goto_4
    iget v10, v2, Lamav;->g:I

    .line 424
    .line 425
    if-gt v4, v10, :cond_15

    .line 426
    .line 427
    iget-boolean v10, v2, Lamav;->k:Z

    .line 428
    .line 429
    if-eqz v10, :cond_14

    .line 430
    .line 431
    iget v9, v2, Lamav;->n:I

    .line 432
    .line 433
    add-int/2addr v9, v0

    .line 434
    iput v9, v2, Lamav;->n:I

    .line 435
    .line 436
    iget v10, v2, Lamav;->f:I

    .line 437
    .line 438
    if-lt v9, v10, :cond_19

    .line 439
    .line 440
    iget-boolean v9, v2, Lamav;->l:Z

    .line 441
    .line 442
    if-nez v9, :cond_19

    .line 443
    .line 444
    iput-boolean v0, v2, Lamav;->l:Z

    .line 445
    .line 446
    iget-wide v9, v2, Lamav;->m:J

    .line 447
    .line 448
    sub-long/2addr v6, v9

    .line 449
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v6}, Lj$/time/Duration;->toSeconds()J

    .line 454
    .line 455
    .line 456
    move-result-wide v6

    .line 457
    long-to-int v6, v6

    .line 458
    sget-object v7, Lbctc;->ao:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 459
    .line 460
    invoke-virtual {v2, v6, v8, v7}, Lamav;->b(ILj$/time/Duration;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_14
    iget-boolean v8, v2, Lamav;->p:Z

    .line 465
    .line 466
    if-eqz v8, :cond_19

    .line 467
    .line 468
    iget v8, v2, Lamav;->s:I

    .line 469
    .line 470
    add-int/2addr v8, v0

    .line 471
    iput v8, v2, Lamav;->s:I

    .line 472
    .line 473
    iget v10, v2, Lamav;->f:I

    .line 474
    .line 475
    if-lt v8, v10, :cond_19

    .line 476
    .line 477
    iget-boolean v8, v2, Lamav;->q:Z

    .line 478
    .line 479
    if-nez v8, :cond_19

    .line 480
    .line 481
    iput-boolean v0, v2, Lamav;->q:Z

    .line 482
    .line 483
    iget-wide v10, v2, Lamav;->r:J

    .line 484
    .line 485
    sub-long/2addr v6, v10

    .line 486
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v6}, Lj$/time/Duration;->toSeconds()J

    .line 491
    .line 492
    .line 493
    move-result-wide v6

    .line 494
    long-to-int v6, v6

    .line 495
    sget-object v7, Lbctc;->ap:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 496
    .line 497
    invoke-virtual {v2, v6, v9, v7}, Lamav;->b(ILj$/time/Duration;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_15
    iget-boolean v8, v2, Lamav;->k:Z

    .line 502
    .line 503
    if-eqz v8, :cond_16

    .line 504
    .line 505
    iput v1, v2, Lamav;->n:I

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_16
    iget-boolean v9, v2, Lamav;->p:Z

    .line 509
    .line 510
    if-eqz v9, :cond_17

    .line 511
    .line 512
    iput v1, v2, Lamav;->s:I

    .line 513
    .line 514
    :cond_17
    :goto_5
    if-eqz v8, :cond_18

    .line 515
    .line 516
    iget-boolean v8, v2, Lamav;->l:Z

    .line 517
    .line 518
    if-eqz v8, :cond_18

    .line 519
    .line 520
    iput-wide v6, v2, Lamav;->m:J

    .line 521
    .line 522
    iput-boolean v1, v2, Lamav;->l:Z

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_18
    iget-boolean v8, v2, Lamav;->p:Z

    .line 526
    .line 527
    if-eqz v8, :cond_19

    .line 528
    .line 529
    iget-boolean v8, v2, Lamav;->q:Z

    .line 530
    .line 531
    if-eqz v8, :cond_19

    .line 532
    .line 533
    iput-wide v6, v2, Lamav;->r:J

    .line 534
    .line 535
    iput-boolean v1, v2, Lamav;->q:Z

    .line 536
    .line 537
    :cond_19
    :goto_6
    iget v2, p0, Lambh;->M:I

    .line 538
    .line 539
    if-eq v4, v2, :cond_26

    .line 540
    .line 541
    iput v4, p0, Lambh;->M:I

    .line 542
    .line 543
    iget-object v2, p0, Lambh;->d:Lcfmm;

    .line 544
    .line 545
    if-eqz v2, :cond_1a

    .line 546
    .line 547
    check-cast v2, Lcfry;

    .line 548
    .line 549
    iget-object v6, v2, Lcfry;->c:Laxsk;

    .line 550
    .line 551
    iget-object v7, v2, Lcfry;->b:Laxsj;

    .line 552
    .line 553
    const/16 v8, 0x1c

    .line 554
    .line 555
    invoke-virtual {v7, v8}, Laxsj;->a(I)Laxsj;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-virtual {v7, v6}, Laxsj;->c(Laxsk;)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v2, Lcfry;->a:Lcfml;

    .line 563
    .line 564
    iget-boolean v2, v2, Lcfml;->p:Z

    .line 565
    .line 566
    if-eqz v2, :cond_1a

    .line 567
    .line 568
    if-eqz v5, :cond_1a

    .line 569
    .line 570
    sget-object v2, Lbcqk;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 571
    .line 572
    invoke-interface {v5, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Lbcou;

    .line 577
    .line 578
    invoke-virtual {v2, v4}, Lbcou;->a(I)V

    .line 579
    .line 580
    .line 581
    :cond_1a
    iget-boolean v2, p0, Lambh;->O:Z

    .line 582
    .line 583
    if-eqz v2, :cond_26

    .line 584
    .line 585
    if-eqz v5, :cond_26

    .line 586
    .line 587
    if-ltz v4, :cond_1b

    .line 588
    .line 589
    const/16 v2, 0xf

    .line 590
    .line 591
    if-gt v4, v2, :cond_1b

    .line 592
    .line 593
    sget-object v2, Lbcqk;->e:Lbcsv;

    .line 594
    .line 595
    invoke-interface {v5, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Lbspr;

    .line 600
    .line 601
    invoke-virtual {v2}, Lbspr;->d()V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_7

    .line 605
    .line 606
    :cond_1b
    const/16 v2, 0x1e

    .line 607
    .line 608
    if-gt v4, v2, :cond_1c

    .line 609
    .line 610
    sget-object v2, Lbcqk;->f:Lbcsv;

    .line 611
    .line 612
    invoke-interface {v5, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Lbspr;

    .line 617
    .line 618
    invoke-virtual {v2}, Lbspr;->d()V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_7

    .line 622
    .line 623
    :cond_1c
    const/16 v2, 0x2d

    .line 624
    .line 625
    if-gt v4, v2, :cond_1d

    .line 626
    .line 627
    sget-object v2, Lbcqk;->g:Lbcsv;

    .line 628
    .line 629
    invoke-interface {v5, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Lbspr;

    .line 634
    .line 635
    invoke-virtual {v2}, Lbspr;->d()V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_7

    .line 639
    .line 640
    :cond_1d
    const/16 v2, 0x3c

    .line 641
    .line 642
    if-gt v4, v2, :cond_1e

    .line 643
    .line 644
    sget-object v2, Lbcqk;->h:Lbcsv;

    .line 645
    .line 646
    invoke-interface {v5, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Lbspr;

    .line 651
    .line 652
    invoke-virtual {v2}, Lbspr;->d()V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_7

    .line 656
    .line 657
    :cond_1e
    const/16 v2, 0x4b

    .line 658
    .line 659
    if-gt v4, v2, :cond_1f

    .line 660
    .line 661
    sget-object v2, Lbcqk;->i:Lbcsv;

    .line 662
    .line 663
    invoke-interface {v5, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Lbspr;

    .line 668
    .line 669
    invoke-virtual {v2}, Lbspr;->d()V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_7

    .line 673
    .line 674
    :cond_1f
    const/16 v2, 0x5a

    .line 675
    .line 676
    if-gt v4, v2, :cond_20

    .line 677
    .line 678
    sget-object v2, Lbcqk;->j:Lbcsv;

    .line 679
    .line 680
    invoke-interface {v5, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Lbspr;

    .line 685
    .line 686
    invoke-virtual {v2}, Lbspr;->d()V

    .line 687
    .line 688
    .line 689
    goto :goto_7

    .line 690
    :cond_20
    const/16 v2, 0x69

    .line 691
    .line 692
    if-gt v4, v2, :cond_21

    .line 693
    .line 694
    sget-object v2, Lbcqk;->k:Lbcsv;

    .line 695
    .line 696
    invoke-interface {v5, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Lbspr;

    .line 701
    .line 702
    invoke-virtual {v2}, Lbspr;->d()V

    .line 703
    .line 704
    .line 705
    goto :goto_7

    .line 706
    :cond_21
    const/16 v2, 0x78

    .line 707
    .line 708
    if-gt v4, v2, :cond_22

    .line 709
    .line 710
    sget-object v2, Lbcqk;->l:Lbcsv;

    .line 711
    .line 712
    invoke-interface {v5, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Lbspr;

    .line 717
    .line 718
    invoke-virtual {v2}, Lbspr;->d()V

    .line 719
    .line 720
    .line 721
    goto :goto_7

    .line 722
    :cond_22
    const/16 v2, 0x87

    .line 723
    .line 724
    if-gt v4, v2, :cond_23

    .line 725
    .line 726
    sget-object v2, Lbcqk;->m:Lbcsv;

    .line 727
    .line 728
    invoke-interface {v5, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Lbspr;

    .line 733
    .line 734
    invoke-virtual {v2}, Lbspr;->d()V

    .line 735
    .line 736
    .line 737
    goto :goto_7

    .line 738
    :cond_23
    const/16 v2, 0x96

    .line 739
    .line 740
    if-gt v4, v2, :cond_24

    .line 741
    .line 742
    sget-object v2, Lbcqk;->n:Lbcsv;

    .line 743
    .line 744
    invoke-interface {v5, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Lbspr;

    .line 749
    .line 750
    invoke-virtual {v2}, Lbspr;->d()V

    .line 751
    .line 752
    .line 753
    goto :goto_7

    .line 754
    :cond_24
    const/16 v2, 0xa5

    .line 755
    .line 756
    if-gt v4, v2, :cond_25

    .line 757
    .line 758
    sget-object v2, Lbcqk;->o:Lbcsv;

    .line 759
    .line 760
    invoke-interface {v5, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Lbspr;

    .line 765
    .line 766
    invoke-virtual {v2}, Lbspr;->d()V

    .line 767
    .line 768
    .line 769
    goto :goto_7

    .line 770
    :cond_25
    const/16 v2, 0xb4

    .line 771
    .line 772
    if-gt v4, v2, :cond_26

    .line 773
    .line 774
    sget-object v2, Lbcqk;->p:Lbcsv;

    .line 775
    .line 776
    invoke-interface {v5, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Lbspr;

    .line 781
    .line 782
    invoke-virtual {v2}, Lbspr;->d()V

    .line 783
    .line 784
    .line 785
    :cond_26
    :goto_7
    iget-object v2, p0, Lambh;->c:Lcppy;

    .line 786
    .line 787
    iget-boolean v2, v2, Lcppy;->m:Z

    .line 788
    .line 789
    if-eqz v2, :cond_2c

    .line 790
    .line 791
    iget-object v2, p0, Lambh;->g:Layuu;

    .line 792
    .line 793
    if-eqz v2, :cond_27

    .line 794
    .line 795
    sget-object v4, Layvj;->aX:Layvb;

    .line 796
    .line 797
    invoke-interface {v2, v4, v1}, Layuu;->S(Layvb;Z)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_27

    .line 802
    .line 803
    iget-object v0, p0, Lambh;->x:Lamah;

    .line 804
    .line 805
    iget v1, p1, Laigq;->g:F

    .line 806
    .line 807
    invoke-interface {v0, v1}, Lamah;->j(F)V

    .line 808
    .line 809
    .line 810
    iget p1, p1, Laigq;->a:F

    .line 811
    .line 812
    iput p1, p0, Lambh;->I:F

    .line 813
    .line 814
    goto/16 :goto_b

    .line 815
    .line 816
    :cond_27
    iget-object v2, p0, Lambh;->x:Lamah;

    .line 817
    .line 818
    const/high16 v4, -0x40800000    # -1.0f

    .line 819
    .line 820
    invoke-interface {v2, v4}, Lamah;->j(F)V

    .line 821
    .line 822
    .line 823
    iget-object v2, p0, Lambh;->e:Lbghz;

    .line 824
    .line 825
    move v5, v4

    .line 826
    iget v4, p1, Laigq;->g:F

    .line 827
    .line 828
    cmpl-float v6, v4, v5

    .line 829
    .line 830
    invoke-interface {v2}, Lbghz;->a()J

    .line 831
    .line 832
    .line 833
    move-result-wide v7

    .line 834
    const-wide/high16 v9, -0x8000000000000000L

    .line 835
    .line 836
    const v2, 0x459c4000    # 5000.0f

    .line 837
    .line 838
    .line 839
    if-eqz v6, :cond_29

    .line 840
    .line 841
    iput v4, p0, Lambh;->C:F

    .line 842
    .line 843
    iget-wide v11, p0, Lambh;->F:J

    .line 844
    .line 845
    cmp-long v1, v11, v9

    .line 846
    .line 847
    if-eqz v1, :cond_28

    .line 848
    .line 849
    sub-long v9, v7, v11

    .line 850
    .line 851
    long-to-float v1, v9

    .line 852
    cmpg-float v6, v1, v2

    .line 853
    .line 854
    if-gez v6, :cond_28

    .line 855
    .line 856
    iget v6, p0, Lambh;->E:F

    .line 857
    .line 858
    cmpl-float v5, v6, v5

    .line 859
    .line 860
    if-eqz v5, :cond_28

    .line 861
    .line 862
    div-float/2addr v1, v2

    .line 863
    invoke-static {v4, v6, v1}, Lambg;->a(FFF)F

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    iput v1, p0, Lambh;->I:F

    .line 868
    .line 869
    goto :goto_8

    .line 870
    :cond_28
    iput v4, p0, Lambh;->I:F

    .line 871
    .line 872
    move v1, v4

    .line 873
    :goto_8
    iput v0, p0, Lambh;->J:I

    .line 874
    .line 875
    iput-wide v7, p0, Lambh;->D:J

    .line 876
    .line 877
    move v2, v1

    .line 878
    goto :goto_a

    .line 879
    :cond_29
    iget v0, p1, Laigq;->a:F

    .line 880
    .line 881
    iput v0, p0, Lambh;->E:F

    .line 882
    .line 883
    cmpl-float v6, v0, v5

    .line 884
    .line 885
    if-nez v6, :cond_2a

    .line 886
    .line 887
    iput v5, p0, Lambh;->I:F

    .line 888
    .line 889
    move v0, v5

    .line 890
    goto :goto_9

    .line 891
    :cond_2a
    iget-wide v11, p0, Lambh;->D:J

    .line 892
    .line 893
    cmp-long v6, v11, v9

    .line 894
    .line 895
    if-eqz v6, :cond_2b

    .line 896
    .line 897
    sub-long v9, v7, v11

    .line 898
    .line 899
    long-to-float v6, v9

    .line 900
    cmpg-float v9, v6, v2

    .line 901
    .line 902
    if-gez v9, :cond_2b

    .line 903
    .line 904
    iget v9, p0, Lambh;->C:F

    .line 905
    .line 906
    cmpl-float v5, v9, v5

    .line 907
    .line 908
    if-eqz v5, :cond_2b

    .line 909
    .line 910
    div-float/2addr v6, v2

    .line 911
    invoke-static {v0, v9, v6}, Lambg;->a(FFF)F

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    :cond_2b
    iput v0, p0, Lambh;->I:F

    .line 916
    .line 917
    iput-wide v7, p0, Lambh;->F:J

    .line 918
    .line 919
    :goto_9
    iput v1, p0, Lambh;->J:I

    .line 920
    .line 921
    move v2, v0

    .line 922
    :goto_a
    iget v5, p1, Laigq;->h:F

    .line 923
    .line 924
    iget v6, p1, Laigq;->b:F

    .line 925
    .line 926
    iget-object v8, p1, Laigq;->c:Ljava/lang/Float;

    .line 927
    .line 928
    iget-object v9, p1, Laigq;->e:Ljava/lang/Integer;

    .line 929
    .line 930
    iget-object v10, p1, Laigq;->f:Ljava/lang/Integer;

    .line 931
    .line 932
    new-instance v1, Lambr;

    .line 933
    .line 934
    const/4 v7, 0x0

    .line 935
    const/4 v11, 0x3

    .line 936
    invoke-direct/range {v1 .. v11}, Lambr;-><init>(FLjava/lang/Float;FFFFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {p0, v1}, Lambh;->F(Lambr;)V

    .line 940
    .line 941
    .line 942
    goto :goto_b

    .line 943
    :cond_2c
    iput v1, p0, Lambh;->J:I

    .line 944
    .line 945
    iget v2, p1, Laigq;->a:F

    .line 946
    .line 947
    iput v2, p0, Lambh;->I:F

    .line 948
    .line 949
    iget v4, p1, Laigq;->g:F

    .line 950
    .line 951
    iget v5, p1, Laigq;->h:F

    .line 952
    .line 953
    iget v6, p1, Laigq;->b:F

    .line 954
    .line 955
    iget-object v8, p1, Laigq;->c:Ljava/lang/Float;

    .line 956
    .line 957
    iget-object v9, p1, Laigq;->e:Ljava/lang/Integer;

    .line 958
    .line 959
    iget-object v10, p1, Laigq;->f:Ljava/lang/Integer;

    .line 960
    .line 961
    new-instance v1, Lambr;

    .line 962
    .line 963
    const/4 v7, 0x0

    .line 964
    const/4 v11, 0x1

    .line 965
    invoke-direct/range {v1 .. v11}, Lambr;-><init>(FLjava/lang/Float;FFFFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {p0, v1}, Lambh;->F(Lambr;)V

    .line 969
    .line 970
    .line 971
    :goto_b
    iget-boolean p1, p0, Lambh;->q:Z

    .line 972
    .line 973
    if-nez p1, :cond_2d

    .line 974
    .line 975
    return-void

    .line 976
    :cond_2d
    iget-object p1, p0, Lambh;->x:Lamah;

    .line 977
    .line 978
    iget v0, p0, Lambh;->I:F

    .line 979
    .line 980
    invoke-interface {p1, v0}, Lamah;->l(F)Z

    .line 981
    .line 982
    .line 983
    move-result p1

    .line 984
    iget-object v1, p0, Lambh;->w:Lamdv;

    .line 985
    .line 986
    monitor-enter v1

    .line 987
    if-eqz p1, :cond_2e

    .line 988
    .line 989
    :try_start_0
    iget-boolean p1, v1, Lamdv;->q:Z

    .line 990
    .line 991
    if-eqz p1, :cond_2e

    .line 992
    .line 993
    invoke-virtual {p0}, Lambh;->G()V

    .line 994
    .line 995
    .line 996
    :cond_2e
    monitor-exit v1

    .line 997
    return-void

    .line 998
    :catchall_0
    move-exception v0

    .line 999
    move-object p0, v0

    .line 1000
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1001
    throw p0
.end method
