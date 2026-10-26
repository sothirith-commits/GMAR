.class final Lrcq;
.super Lambk;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lrcr;


# direct methods
.method public constructor <init>(Lrcr;Ladex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrcq;->a:Lrcr;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lambk;-><init>(Ladex;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cv(Laman;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrcq;->a:Lrcr;

    .line 2
    .line 3
    iget-object v0, v0, Lrcr;->a:Lrcs;

    .line 4
    .line 5
    iget-boolean v1, v0, Lrcs;->i:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    iget-boolean v1, v0, Lrcs;->j:Z

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iget-object v0, v0, Lrcs;->l:Lafax;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lrdc;->p:Lamai;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Laman;->c(Lamai;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Laccm;->bN(Ljava/lang/String;)Z

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
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lakbd;->a:Lakbd;

    .line 44
    .line 45
    sget-object v5, Lafay;->a:Lafay;

    .line 46
    .line 47
    array-length v6, v0

    .line 48
    invoke-static {v5, v0, v3, v6, v1}, Lakbq;->cQ(Lakbq;[BIILakbd;)Lakbq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lakbq;->dh(Lakbq;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lafay;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    :catch_0
    :cond_1
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lrcq;->a:Lrcr;

    .line 61
    .line 62
    iget-object v0, v0, Lrcr;->a:Lrcs;

    .line 63
    .line 64
    iget-object v1, v0, Lrcs;->f:Lalme;

    .line 65
    .line 66
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lrnq;

    .line 71
    .line 72
    iget-object v0, v0, Lrcs;->l:Lafax;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v4}, Lrnq;->h(Lafax;Lafay;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v0, Lrdc;->i:Lamai;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Laman;->c(Lamai;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Laccm;->bN(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v4, p0, Lrcq;->a:Lrcr;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    iget-object v1, v4, Lrcr;->a:Lrcs;

    .line 95
    .line 96
    iget-object v4, v1, Lrcs;->c:Lalme;

    .line 97
    .line 98
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lrat;

    .line 103
    .line 104
    iget-object v5, v1, Lrcs;->k:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4, v5, v0}, Lrat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lrcs;->d:Lalme;

    .line 110
    .line 111
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lrxw;

    .line 116
    .line 117
    sget-object v1, Lrnr;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lrxe;

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-virtual {v0, v1}, Lrxe;->a(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, v4, Lrcr;->a:Lrcs;

    .line 131
    .line 132
    iget-object v0, v0, Lrcs;->d:Lalme;

    .line 133
    .line 134
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lrxw;

    .line 139
    .line 140
    sget-object v1, Lrnr;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lrxe;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lrxe;->a(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_0
    sget-object v0, Lrdc;->j:Lamai;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Laman;->c(Lamai;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, Laccm;->bN(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    iget-object v1, p0, Lrcq;->a:Lrcr;

    .line 166
    .line 167
    iget-object v1, v1, Lrcr;->a:Lrcs;

    .line 168
    .line 169
    iget-object v1, v1, Lrcs;->b:Laoaq;

    .line 170
    .line 171
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lrlw;

    .line 176
    .line 177
    sget-object v4, Lrmg;->aU:Lrmc;

    .line 178
    .line 179
    invoke-interface {v1, v4, v0}, Lrlw;->E(Lrmc;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    sget-object v0, Lrdc;->k:Lamai;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Laman;->l(Lamai;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    :try_start_1
    invoke-virtual {p1, v0}, Laman;->c(Lamai;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, [B

    .line 195
    .line 196
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v4, Lagnt;->a:Lagnt;

    .line 201
    .line 202
    array-length v5, v0

    .line 203
    invoke-static {v4, v0, v3, v5, v1}, Lakbq;->cQ(Lakbq;[BIILakbd;)Lakbq;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lakbq;->dh(Lakbq;)V

    .line 208
    .line 209
    .line 210
    check-cast v0, Lagnt;

    .line 211
    .line 212
    iget v1, v0, Lagnt;->b:I

    .line 213
    .line 214
    and-int/2addr v1, v2

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    iget-object v1, p0, Lrcq;->a:Lrcr;

    .line 218
    .line 219
    iget-object v1, v1, Lrcr;->a:Lrcs;

    .line 220
    .line 221
    iget-object v1, v1, Lrcs;->c:Lalme;

    .line 222
    .line 223
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lrat;

    .line 228
    .line 229
    iget-object v0, v0, Lagnt;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lrat;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Lakco; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :catch_1
    move-exception v0

    .line 236
    sget-object v1, Lrcs;->a:Labyy;

    .line 237
    .line 238
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "Could not parse ClientResponseData"

    .line 243
    .line 244
    const/16 v4, 0x1045

    .line 245
    .line 246
    invoke-static {v1, v2, v4, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    :goto_1
    sget-object v0, Lrdc;->l:Lamai;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Laman;->l(Lamai;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    :try_start_2
    invoke-virtual {p1, v0}, Laman;->c(Lamai;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, [B

    .line 262
    .line 263
    new-instance v1, Lakbd;

    .line 264
    .line 265
    invoke-direct {v1}, Lakbd;-><init>()V

    .line 266
    .line 267
    .line 268
    sget-object v2, Lahup;->a:Lahup;

    .line 269
    .line 270
    array-length v4, v0

    .line 271
    invoke-static {v2, v0, v3, v4, v1}, Lakbq;->cQ(Lakbq;[BIILakbd;)Lakbq;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lakbq;->dh(Lakbq;)V

    .line 276
    .line 277
    .line 278
    check-cast v0, Lahup;

    .line 279
    .line 280
    iget-object v1, p0, Lrcq;->a:Lrcr;

    .line 281
    .line 282
    iget-object v1, v1, Lrcr;->a:Lrcs;

    .line 283
    .line 284
    iget-object v1, v1, Lrcs;->e:Lalme;

    .line 285
    .line 286
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lsde;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lsde;->j(Lahup;)V
    :try_end_2
    .catch Lakco; {:try_start_2 .. :try_end_2} :catch_2

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :catch_2
    move-exception v0

    .line 297
    sget-object v1, Lrcs;->a:Labyy;

    .line 298
    .line 299
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v2, "Could not parse reset signal"

    .line 304
    .line 305
    const/16 v4, 0x1044

    .line 306
    .line 307
    invoke-static {v1, v2, v4, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    :goto_2
    sget-object v0, Lrdc;->m:Lamai;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Laman;->l(Lamai;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_8

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Laman;->c(Lamai;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/String;

    .line 323
    .line 324
    filled-new-array {v0}, [Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lrjh;->a(Ljava/util/List;)Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v1, "gfet4t7"

    .line 337
    .line 338
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_8

    .line 343
    .line 344
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/util/Map;

    .line 349
    .line 350
    const-string v1, "dur"

    .line 351
    .line 352
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_8

    .line 357
    .line 358
    iget-object v2, p0, Lrcq;->a:Lrcr;

    .line 359
    .line 360
    iget-object v2, v2, Lrcr;->a:Lrcs;

    .line 361
    .line 362
    iget-object v4, v2, Lrcs;->h:Ljava/lang/Class;

    .line 363
    .line 364
    invoke-static {v4}, Lrhr;->a(Ljava/lang/Class;)Lwtl;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iget-object v4, v4, Lwtl;->d:Ljava/lang/Object;

    .line 369
    .line 370
    if-eqz v4, :cond_8

    .line 371
    .line 372
    iget-object v2, v2, Lrcs;->d:Lalme;

    .line 373
    .line 374
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lrxw;

    .line 379
    .line 380
    check-cast v4, Lrzk;

    .line 381
    .line 382
    invoke-interface {v2, v4}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lrxf;

    .line 387
    .line 388
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    invoke-virtual {v2, v0, v1}, Lrxf;->a(J)V

    .line 403
    .line 404
    .line 405
    :cond_8
    sget-object v0, Lrdc;->o:Lamai;

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Laman;->l(Lamai;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_9

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Laman;->c(Lamai;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, [B

    .line 418
    .line 419
    if-eqz v0, :cond_9

    .line 420
    .line 421
    :try_start_3
    new-instance v1, Lakbd;

    .line 422
    .line 423
    invoke-direct {v1}, Lakbd;-><init>()V

    .line 424
    .line 425
    .line 426
    sget-object v2, Lacri;->a:Lacri;

    .line 427
    .line 428
    array-length v4, v0

    .line 429
    invoke-static {v2, v0, v3, v4, v1}, Lakbq;->cQ(Lakbq;[BIILakbd;)Lakbq;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, Lakbq;->dh(Lakbq;)V

    .line 434
    .line 435
    .line 436
    check-cast v1, Lacri;

    .line 437
    .line 438
    iget-object v2, p0, Lrcq;->a:Lrcr;

    .line 439
    .line 440
    iget-object v2, v2, Lrcr;->a:Lrcs;

    .line 441
    .line 442
    iget-object v2, v2, Lrcs;->m:Luff;

    .line 443
    .line 444
    invoke-virtual {v2, v1}, Luff;->d(Lacri;)V
    :try_end_3
    .catch Lakco; {:try_start_3 .. :try_end_3} :catch_3

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :catch_3
    :try_start_4
    sget-object v1, Lacgh;->e:Lacgh;

    .line 449
    .line 450
    new-instance v2, Ljava/lang/String;

    .line 451
    .line 452
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 453
    .line 454
    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2}, Lacgh;->j(Ljava/lang/CharSequence;)[B

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v1, Lakbd;

    .line 462
    .line 463
    invoke-direct {v1}, Lakbd;-><init>()V

    .line 464
    .line 465
    .line 466
    sget-object v2, Lacri;->a:Lacri;

    .line 467
    .line 468
    array-length v4, v0

    .line 469
    invoke-static {v2, v0, v3, v4, v1}, Lakbq;->cQ(Lakbq;[BIILakbd;)Lakbq;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Lakbq;->dh(Lakbq;)V

    .line 474
    .line 475
    .line 476
    check-cast v0, Lacri;

    .line 477
    .line 478
    iget-object v1, p0, Lrcq;->a:Lrcr;

    .line 479
    .line 480
    iget-object v1, v1, Lrcr;->a:Lrcs;

    .line 481
    .line 482
    iget-object v1, v1, Lrcs;->m:Luff;

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Luff;->d(Lacri;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lakco; {:try_start_4 .. :try_end_4} :catch_4

    .line 485
    .line 486
    .line 487
    goto :goto_4

    .line 488
    :catch_4
    move-exception v0

    .line 489
    goto :goto_3

    .line 490
    :catch_5
    move-exception v0

    .line 491
    :goto_3
    sget-object v1, Lrcs;->a:Labyy;

    .line 492
    .line 493
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v2, "Base64 decoding failed. Could not parse ServerVersionMetadata"

    .line 498
    .line 499
    const/16 v3, 0x1043

    .line 500
    .line 501
    invoke-static {v1, v2, v3, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    :cond_9
    :goto_4
    invoke-super {p0, p1}, Lambk;->cv(Laman;)V

    .line 505
    .line 506
    .line 507
    return-void
.end method
