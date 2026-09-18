.class final Lqsp;
.super Lalqc;
.source "PG"


# instance fields
.field final synthetic a:Lqsq;


# direct methods
.method public constructor <init>(Lqsq;Lajwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqsp;->a:Lqsq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lalqc;-><init>(Lajwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final as(Lalpf;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqsp;->a:Lqsq;

    .line 2
    .line 3
    iget-object v0, v0, Lqsq;->a:Lqsr;

    .line 4
    .line 5
    iget-boolean v1, v0, Lqsr;->j:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    iget-boolean v1, v0, Lqsr;->k:Z

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iget-object v0, v0, Lqsr;->m:Laery;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lqtb;->p:Lalpa;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lalpf;->c(Lalpa;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    move-object v0, v4

    .line 35
    :cond_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v1, 0xb

    .line 39
    .line 40
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lajpz;->a:Lajpz;

    .line 45
    .line 46
    sget-object v5, Laerz;->a:Laerz;

    .line 47
    .line 48
    array-length v6, v0

    .line 49
    invoke-static {v5, v0, v3, v6, v1}, Lajqm;->cR(Lajqm;[BIILajpz;)Lajqm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lajqm;->dj(Lajqm;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Laerz;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    :catch_0
    :goto_0
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lqsp;->a:Lqsq;

    .line 62
    .line 63
    iget-object v0, v0, Lqsq;->a:Lqsr;

    .line 64
    .line 65
    iget-object v1, v0, Lqsr;->g:Lalax;

    .line 66
    .line 67
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lrdo;

    .line 72
    .line 73
    iget-object v0, v0, Lqsr;->m:Laery;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v4}, Lrdo;->g(Laery;Laerz;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v0, Lqtb;->i:Lalpa;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lalpf;->c(Lalpa;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v4, p0, Lqsp;->a:Lqsq;

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    iget-object v1, v4, Lqsq;->a:Lqsr;

    .line 96
    .line 97
    iget-object v4, v1, Lqsr;->c:Lalax;

    .line 98
    .line 99
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lqqt;

    .line 104
    .line 105
    iget-object v5, v1, Lqsr;->l:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4, v5, v0}, Lqqt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Lqsr;->d:Lalax;

    .line 111
    .line 112
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lroc;

    .line 117
    .line 118
    sget-object v1, Lrdp;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lrnk;

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-virtual {v0, v1}, Lrnk;->a(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v0, v4, Lqsq;->a:Lqsr;

    .line 132
    .line 133
    iget-object v0, v0, Lqsr;->d:Lalax;

    .line 134
    .line 135
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lroc;

    .line 140
    .line 141
    sget-object v1, Lrdp;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lrnk;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lrnk;->a(I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_1
    sget-object v0, Lqtb;->j:Lalpa;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lalpf;->c(Lalpa;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    iget-object v1, p0, Lqsp;->a:Lqsq;

    .line 167
    .line 168
    iget-object v1, v1, Lqsq;->a:Lqsr;

    .line 169
    .line 170
    iget-object v1, v1, Lqsr;->b:Lanpr;

    .line 171
    .line 172
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lrbu;

    .line 177
    .line 178
    sget-object v4, Lrcf;->aR:Lrcb;

    .line 179
    .line 180
    invoke-interface {v1, v4, v0}, Lrbu;->D(Lrcb;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    sget-object v0, Lqtb;->k:Lalpa;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lalpf;->l(Lalpa;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    :try_start_1
    invoke-virtual {p1, v0}, Lalpf;->c(Lalpa;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, [B

    .line 196
    .line 197
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v4, Lagel;->a:Lagel;

    .line 202
    .line 203
    array-length v5, v0

    .line 204
    invoke-static {v4, v0, v3, v5, v1}, Lajqm;->cR(Lajqm;[BIILajpz;)Lajqm;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lajqm;->dj(Lajqm;)V

    .line 209
    .line 210
    .line 211
    check-cast v0, Lagel;

    .line 212
    .line 213
    iget v1, v0, Lagel;->b:I

    .line 214
    .line 215
    and-int/2addr v1, v2

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    iget-object v1, p0, Lqsp;->a:Lqsq;

    .line 219
    .line 220
    iget-object v1, v1, Lqsq;->a:Lqsr;

    .line 221
    .line 222
    iget-object v1, v1, Lqsr;->c:Lalax;

    .line 223
    .line 224
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lqqt;

    .line 229
    .line 230
    iget-object v0, v0, Lagel;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lqqt;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Lajrk; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catch_1
    move-exception v0

    .line 237
    sget-object v1, Lqsr;->a:Labqj;

    .line 238
    .line 239
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "Could not parse ClientResponseData"

    .line 244
    .line 245
    const/16 v4, 0x102c

    .line 246
    .line 247
    invoke-static {v1, v2, v4, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    :goto_2
    sget-object v0, Lqtb;->l:Lalpa;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lalpf;->l(Lalpa;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    :try_start_2
    invoke-virtual {p1, v0}, Lalpf;->c(Lalpa;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, [B

    .line 263
    .line 264
    new-instance v1, Lajpz;

    .line 265
    .line 266
    invoke-direct {v1}, Lajpz;-><init>()V

    .line 267
    .line 268
    .line 269
    sget-object v2, Lahks;->a:Lahks;

    .line 270
    .line 271
    array-length v4, v0

    .line 272
    invoke-static {v2, v0, v3, v4, v1}, Lajqm;->cR(Lajqm;[BIILajpz;)Lajqm;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lajqm;->dj(Lajqm;)V

    .line 277
    .line 278
    .line 279
    check-cast v0, Lahks;

    .line 280
    .line 281
    iget-object v1, p0, Lqsp;->a:Lqsq;

    .line 282
    .line 283
    iget-object v1, v1, Lqsq;->a:Lqsr;

    .line 284
    .line 285
    iget-object v1, v1, Lqsr;->f:Lalax;

    .line 286
    .line 287
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lrqw;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lrqw;->e(Lahks;)V
    :try_end_2
    .catch Lajrk; {:try_start_2 .. :try_end_2} :catch_2

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :catch_2
    move-exception v0

    .line 298
    sget-object v1, Lqsr;->a:Labqj;

    .line 299
    .line 300
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v2, "Could not parse reset signal"

    .line 305
    .line 306
    const/16 v4, 0x102b

    .line 307
    .line 308
    invoke-static {v1, v2, v4, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :cond_7
    :goto_3
    sget-object v0, Lqtb;->m:Lalpa;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Lalpf;->l(Lalpa;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_8

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lalpf;->c(Lalpa;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/String;

    .line 324
    .line 325
    filled-new-array {v0}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lqze;->a(Ljava/util/List;)Ljava/util/Map;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v1, "gfet4t7"

    .line 338
    .line 339
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_8

    .line 344
    .line 345
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/util/Map;

    .line 350
    .line 351
    const-string v1, "dur"

    .line 352
    .line 353
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_8

    .line 358
    .line 359
    iget-object v2, p0, Lqsp;->a:Lqsq;

    .line 360
    .line 361
    iget-object v2, v2, Lqsq;->a:Lqsr;

    .line 362
    .line 363
    iget-object v4, v2, Lqsr;->i:Ljava/lang/Class;

    .line 364
    .line 365
    invoke-static {v4}, Lqxq;->a(Ljava/lang/Class;)Lwkt;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget-object v4, v4, Lwkt;->f:Ljava/lang/Object;

    .line 370
    .line 371
    if-eqz v4, :cond_8

    .line 372
    .line 373
    iget-object v2, v2, Lqsr;->d:Lalax;

    .line 374
    .line 375
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lroc;

    .line 380
    .line 381
    check-cast v4, Lrpr;

    .line 382
    .line 383
    invoke-interface {v2, v4}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lrnl;

    .line 388
    .line 389
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    invoke-virtual {v2, v0, v1}, Lrnl;->a(J)V

    .line 404
    .line 405
    .line 406
    :cond_8
    sget-object v0, Lqtb;->o:Lalpa;

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Lalpf;->l(Lalpa;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_9

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Lalpf;->c(Lalpa;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, [B

    .line 419
    .line 420
    if-eqz v0, :cond_9

    .line 421
    .line 422
    :try_start_3
    new-instance v1, Lajpz;

    .line 423
    .line 424
    invoke-direct {v1}, Lajpz;-><init>()V

    .line 425
    .line 426
    .line 427
    sget-object v2, Laciq;->a:Laciq;

    .line 428
    .line 429
    array-length v4, v0

    .line 430
    invoke-static {v2, v0, v3, v4, v1}, Lajqm;->cR(Lajqm;[BIILajpz;)Lajqm;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1}, Lajqm;->dj(Lajqm;)V

    .line 435
    .line 436
    .line 437
    check-cast v1, Laciq;

    .line 438
    .line 439
    iget-object v2, p0, Lqsp;->a:Lqsq;

    .line 440
    .line 441
    iget-object v2, v2, Lqsq;->a:Lqsr;

    .line 442
    .line 443
    iget-object v2, v2, Lqsr;->e:Lqzs;

    .line 444
    .line 445
    invoke-virtual {v2, v1}, Lqzs;->b(Laciq;)V
    :try_end_3
    .catch Lajrk; {:try_start_3 .. :try_end_3} :catch_3

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :catch_3
    :try_start_4
    sget-object v1, Labxs;->e:Labxs;

    .line 450
    .line 451
    new-instance v2, Ljava/lang/String;

    .line 452
    .line 453
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 454
    .line 455
    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v2}, Labxs;->j(Ljava/lang/CharSequence;)[B

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v1, Lajpz;

    .line 463
    .line 464
    invoke-direct {v1}, Lajpz;-><init>()V

    .line 465
    .line 466
    .line 467
    sget-object v2, Laciq;->a:Laciq;

    .line 468
    .line 469
    array-length v4, v0

    .line 470
    invoke-static {v2, v0, v3, v4, v1}, Lajqm;->cR(Lajqm;[BIILajpz;)Lajqm;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Lajqm;->dj(Lajqm;)V

    .line 475
    .line 476
    .line 477
    check-cast v0, Laciq;

    .line 478
    .line 479
    iget-object v1, p0, Lqsp;->a:Lqsq;

    .line 480
    .line 481
    iget-object v1, v1, Lqsq;->a:Lqsr;

    .line 482
    .line 483
    iget-object v1, v1, Lqsr;->e:Lqzs;

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Lqzs;->b(Laciq;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lajrk; {:try_start_4 .. :try_end_4} :catch_4

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :catch_4
    move-exception v0

    .line 490
    goto :goto_4

    .line 491
    :catch_5
    move-exception v0

    .line 492
    :goto_4
    sget-object v1, Lqsr;->a:Labqj;

    .line 493
    .line 494
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v2, "Base64 decoding failed. Could not parse ServerVersionMetadata"

    .line 499
    .line 500
    const/16 v3, 0x102a

    .line 501
    .line 502
    invoke-static {v1, v2, v3, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    :cond_9
    :goto_5
    invoke-super {p0, p1}, Lalqc;->as(Lalpf;)V

    .line 506
    .line 507
    .line 508
    return-void
.end method
