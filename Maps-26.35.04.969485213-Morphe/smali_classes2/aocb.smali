.class public final Laocb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laocb;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laocb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic uw()Ljava/lang/Object;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Laocb;->b:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    iget-object v1, v0, Laocb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lbjtq;

    .line 20
    .line 21
    iget-object v7, v1, Lbjtq;->l:Lcqlh;

    .line 22
    .line 23
    new-instance v8, Lbkdo;

    .line 24
    .line 25
    .line 26
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    check-cast v7, Lbkve;

    .line 30
    .line 31
    iget-object v9, v1, Lbjtq;->d:Lbjpa;

    .line 32
    .line 33
    new-instance v10, Lbkdn;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9}, Lbjpa;->b()Z

    .line 37
    move-result v19

    .line 38
    .line 39
    new-instance v9, Lbjtl;

    .line 40
    .line 41
    .line 42
    invoke-direct {v9, v0, v6}, Lbjtl;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v9}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 46
    move-result-object v20

    .line 47
    .line 48
    new-instance v6, Lbjtl;

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v0, v4}, Lbjtl;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 55
    move-result-object v21

    .line 56
    .line 57
    new-instance v4, Lbjtl;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v0, v3}, Lbjtl;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 64
    move-result-object v22

    .line 65
    .line 66
    new-instance v3, Lbjtl;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v0, v2}, Lbjtl;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 73
    move-result-object v23

    .line 74
    .line 75
    new-instance v2, Lbjtl;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v0, v5}, Lbjtl;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 82
    move-result-object v24

    .line 83
    .line 84
    new-instance v2, Lbjtl;

    .line 85
    const/4 v3, 0x7

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v0, v3}, Lbjtl;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 92
    move-result-object v25

    .line 93
    .line 94
    iget-object v0, v1, Lbjtq;->y:Lcqlh;

    .line 95
    .line 96
    iget-object v2, v1, Lbjtq;->t:Lbwlt;

    .line 97
    .line 98
    iget-object v3, v1, Lbjtq;->s:Lbwlt;

    .line 99
    .line 100
    iget-object v15, v1, Lbjtq;->w:Lbiyt;

    .line 101
    .line 102
    iget-object v14, v1, Lbjtq;->p:Landroid/content/res/Resources;

    .line 103
    .line 104
    iget-object v13, v1, Lbjtq;->A:Lbfmz;

    .line 105
    .line 106
    iget-object v12, v1, Lbjtq;->f:Lbcpq;

    .line 107
    .line 108
    iget-object v11, v1, Lbjtq;->i:Lbjnl;

    .line 109
    .line 110
    move-object/from16 v18, v0

    .line 111
    .line 112
    move-object/from16 v17, v2

    .line 113
    .line 114
    move-object/from16 v16, v3

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v10 .. v25}, Lbkdn;-><init>(Lbjnl;Lbcpq;Lbfmz;Landroid/content/res/Resources;Lbiyt;Lbwlt;Lbwlt;Lcqlh;ZLbwlt;Lbwlt;Lbwlt;Lbwlt;Lbwlt;Lbwlt;)V

    .line 118
    .line 119
    iget-object v0, v1, Lbjtq;->o:Lbknu;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lbjtq;->j()Lbjuc;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-direct {v8, v7, v10, v1, v0}, Lbkdo;-><init>(Lbkve;Lbkdn;Lbkge;Lbknu;)V

    .line 127
    return-object v8

    .line 128
    .line 129
    :pswitch_0
    iget-object v0, v0, Laocb;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lbjtq;

    .line 132
    .line 133
    iget-object v1, v0, Lbjtq;->r:Lcqlh;

    .line 134
    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    iget-object v1, v0, Lbjtq;->z:Lbjwg;

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lbjwg;->ag()Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    new-instance v1, Lbjtn;

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v0, v9}, Lbjtn;-><init>(Lbjtq;I)V

    .line 151
    return-object v1

    .line 152
    .line 153
    :cond_0
    new-instance v1, Lbjtn;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v0, v8}, Lbjtn;-><init>(Lbjtq;I)V

    .line 157
    return-object v1

    .line 158
    .line 159
    :pswitch_1
    sget v1, Lbmti;->a:I

    .line 160
    .line 161
    iget-object v0, v0, Laocb;->a:Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lgfr;->p()Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    const-string v1, "PhoenixGoogleMapActivityEnvironment.createStylesImpl"

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    :cond_1
    :try_start_0
    new-instance v1, Lbjuc;

    .line 176
    move-object v2, v0

    .line 177
    .line 178
    check-cast v2, Lbjtq;

    .line 179
    .line 180
    iget-object v2, v2, Lbjtq;->A:Lbfmz;

    .line 181
    move-object v3, v0

    .line 182
    .line 183
    check-cast v3, Lbjtq;

    .line 184
    .line 185
    iget-object v3, v3, Lbjtq;->o:Lbknu;

    .line 186
    move-object v4, v0

    .line 187
    .line 188
    check-cast v4, Lbjtq;

    .line 189
    .line 190
    iget-object v4, v4, Lbjtq;->a:Lcuan;

    .line 191
    .line 192
    .line 193
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    check-cast v4, Lbjer;

    .line 197
    .line 198
    iget-boolean v4, v4, Lbjer;->a:Z

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcajb;->bv()Lbkvv;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v9}, Lbkvv;->a(Z)Z

    .line 206
    move-object v5, v0

    .line 207
    .line 208
    check-cast v5, Lbjtq;

    .line 209
    .line 210
    iget-object v5, v5, Lbjtq;->f:Lbcpq;

    .line 211
    .line 212
    check-cast v0, Lbjtq;

    .line 213
    .line 214
    iget-object v6, v0, Lbjtq;->q:Lbzpv;

    .line 215
    .line 216
    .line 217
    invoke-direct/range {v1 .. v6}, Lbjuc;-><init>(Lbfmz;Lbknu;ZLbcpq;Lbzpv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    if-eqz v7, :cond_2

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 223
    :cond_2
    return-object v1

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    move-object v1, v0

    .line 226
    .line 227
    if-eqz v7, :cond_3

    .line 228
    .line 229
    .line 230
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    goto :goto_0

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 236
    :cond_3
    :goto_0
    throw v1

    .line 237
    .line 238
    :pswitch_2
    sget v1, Lbmti;->a:I

    .line 239
    .line 240
    iget-object v0, v0, Laocb;->a:Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lgfr;->p()Z

    .line 244
    move-result v1

    .line 245
    .line 246
    if-eqz v1, :cond_4

    .line 247
    .line 248
    const-string v1, "PhoenixGoogleMapActivityEnvironment.createGmmCamera"

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 252
    move-result-object v7

    .line 253
    :cond_4
    :try_start_2
    move-object v1, v0

    .line 254
    .line 255
    check-cast v1, Lbjtq;

    .line 256
    .line 257
    iget-object v1, v1, Lbjtq;->p:Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 261
    move-result-object v10

    .line 262
    move-object v11, v0

    .line 263
    .line 264
    check-cast v11, Lbjtq;

    .line 265
    .line 266
    iget-object v11, v11, Lbjtq;->k:Lcqlh;

    .line 267
    .line 268
    .line 269
    invoke-interface {v11}, Lcqlh;->a()Ljava/lang/Object;

    .line 270
    move-result-object v11

    .line 271
    .line 272
    check-cast v11, Lbiwm;

    .line 273
    move-object v12, v0

    .line 274
    .line 275
    check-cast v12, Lbjtq;

    .line 276
    .line 277
    iget-object v12, v12, Lbjtq;->l:Lcqlh;

    .line 278
    .line 279
    .line 280
    invoke-interface {v12}, Lcqlh;->a()Ljava/lang/Object;

    .line 281
    move-result-object v12

    .line 282
    .line 283
    check-cast v12, Lbkve;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 287
    move-result-object v13

    .line 288
    .line 289
    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 290
    .line 291
    if-lez v13, :cond_7

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 295
    move-result-object v13

    .line 296
    .line 297
    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 298
    .line 299
    if-gtz v13, :cond_5

    .line 300
    goto :goto_1

    .line 301
    .line 302
    :cond_5
    new-instance v14, Lbjld;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11}, Lbiwm;->c()Lbjlu;

    .line 306
    move-result-object v15

    .line 307
    .line 308
    iget v1, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 309
    .line 310
    iget v2, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 311
    .line 312
    iget v3, v10, Landroid/util/DisplayMetrics;->density:F

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    new-instance v4, Lbjiu;

    .line 318
    .line 319
    .line 320
    invoke-direct {v4, v12, v5}, Lbjiu;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    check-cast v0, Lbjtq;

    .line 323
    .line 324
    iget-object v0, v0, Lbjtq;->u:Lbjkw;

    .line 325
    .line 326
    move-object/from16 v20, v0

    .line 327
    .line 328
    move/from16 v16, v1

    .line 329
    .line 330
    move/from16 v17, v2

    .line 331
    .line 332
    move/from16 v18, v3

    .line 333
    .line 334
    move-object/from16 v19, v4

    .line 335
    .line 336
    .line 337
    invoke-direct/range {v14 .. v20}, Lbjld;-><init>(Lbjlu;IIFLjava/lang/Runnable;Lbjkw;)V

    .line 338
    .line 339
    iput-boolean v9, v14, Lbkup;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 340
    .line 341
    if-eqz v7, :cond_6

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 345
    :cond_6
    return-object v14

    .line 346
    .line 347
    :cond_7
    :goto_1
    :try_start_3
    const-string v10, "Resources.size=%sx%s; ActivityContext.Resources.size=%sx%s; ApplicationContext.Resources.size=%sx%s"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 351
    move-result-object v11

    .line 352
    .line 353
    iget v11, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 354
    .line 355
    .line 356
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v11

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 364
    .line 365
    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v1

    .line 368
    move-object v12, v0

    .line 369
    .line 370
    check-cast v12, Lbjtq;

    .line 371
    .line 372
    iget-object v12, v12, Lbjtq;->g:Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    move-result-object v13

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 380
    move-result-object v13

    .line 381
    .line 382
    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 383
    .line 384
    .line 385
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v13

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 390
    move-result-object v14

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 394
    move-result-object v14

    .line 395
    .line 396
    iget v14, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 397
    .line 398
    .line 399
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v14

    .line 401
    .line 402
    check-cast v0, Lbjtq;

    .line 403
    .line 404
    iget-object v0, v0, Lbjtq;->e:Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 408
    move-result-object v15

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 412
    move-result-object v15

    .line 413
    .line 414
    iget v15, v15, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 415
    .line 416
    .line 417
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v15

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    new-array v5, v5, [Ljava/lang/Object;

    .line 435
    .line 436
    aput-object v11, v5, v8

    .line 437
    .line 438
    aput-object v1, v5, v9

    .line 439
    .line 440
    aput-object v13, v5, v6

    .line 441
    .line 442
    aput-object v14, v5, v4

    .line 443
    .line 444
    aput-object v15, v5, v3

    .line 445
    .line 446
    aput-object v0, v5, v2

    .line 447
    .line 448
    .line 449
    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    :goto_2
    instance-of v1, v12, Landroid/content/ContextWrapper;

    .line 453
    .line 454
    if-eqz v1, :cond_8

    .line 455
    .line 456
    check-cast v12, Landroid/content/ContextWrapper;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 460
    move-result-object v12

    .line 461
    .line 462
    const-string v1, "; ActivityContext.base.Resources.size=%s.%s"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 466
    move-result-object v2

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 470
    move-result-object v2

    .line 471
    .line 472
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 473
    .line 474
    .line 475
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v2

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 480
    move-result-object v3

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 484
    move-result-object v3

    .line 485
    .line 486
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 487
    .line 488
    .line 489
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    move-result-object v3

    .line 491
    .line 492
    new-array v4, v6, [Ljava/lang/Object;

    .line 493
    .line 494
    aput-object v2, v4, v8

    .line 495
    .line 496
    aput-object v3, v4, v9

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    move-result-object v1

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    goto :goto_2

    .line 514
    .line 515
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    .line 518
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 519
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 520
    :catchall_2
    move-exception v0

    .line 521
    move-object v1, v0

    .line 522
    .line 523
    if-eqz v7, :cond_9

    .line 524
    .line 525
    .line 526
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 527
    goto :goto_3

    .line 528
    :catchall_3
    move-exception v0

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 532
    :cond_9
    :goto_3
    throw v1

    .line 533
    .line 534
    :pswitch_3
    iget-object v0, v0, Laocb;->a:Ljava/lang/Object;

    .line 535
    .line 536
    const-string v1, "PhoenixGoogleMapActivityEnvironment.createGLView"

    .line 537
    .line 538
    .line 539
    invoke-static {v1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 540
    move-result-object v1

    .line 541
    :try_start_5
    move-object v2, v0

    .line 542
    .line 543
    check-cast v2, Lbjtq;

    .line 544
    .line 545
    iget-object v2, v2, Lbjtq;->m:Lcqlh;

    .line 546
    .line 547
    .line 548
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 549
    move-result-object v2

    .line 550
    .line 551
    check-cast v2, Lbkkp;

    .line 552
    .line 553
    new-instance v3, Lcvnk;

    .line 554
    .line 555
    .line 556
    invoke-direct {v3, v2, v7}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 557
    move-object v4, v0

    .line 558
    .line 559
    check-cast v4, Lbjtq;

    .line 560
    .line 561
    iget-object v4, v4, Lbjtq;->g:Landroid/content/Context;

    .line 562
    move-object v5, v0

    .line 563
    .line 564
    check-cast v5, Lbjtq;

    .line 565
    .line 566
    iget-object v5, v5, Lbjtq;->n:Lbiwy;

    .line 567
    .line 568
    iget-object v7, v5, Lbiwy;->a:Lbwlt;

    .line 569
    .line 570
    .line 571
    invoke-interface {v7}, Lbwlt;->uw()Ljava/lang/Object;

    .line 572
    move-result-object v7

    .line 573
    .line 574
    check-cast v7, Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    move-result v7

    .line 579
    .line 580
    iget-object v5, v5, Lbiwy;->f:Lbsex;

    .line 581
    .line 582
    const-string v10, "GLViewFactory.createGLView"

    .line 583
    .line 584
    .line 585
    invoke-static {v10}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 586
    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 587
    .line 588
    .line 589
    :try_start_6
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 590
    move-result-object v11

    .line 591
    .line 592
    iget v11, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 593
    .line 594
    const/high16 v12, 0x20000000

    .line 595
    and-int/2addr v11, v12

    .line 596
    .line 597
    sget-boolean v12, Lbkzq;->c:Z

    .line 598
    .line 599
    if-nez v12, :cond_b

    .line 600
    .line 601
    if-nez v11, :cond_a

    .line 602
    goto :goto_4

    .line 603
    .line 604
    :cond_a
    if-nez v7, :cond_b

    .line 605
    .line 606
    new-instance v7, Lbkvj;

    .line 607
    .line 608
    .line 609
    invoke-direct {v7, v4, v3, v5}, Lbkvj;-><init>(Landroid/content/Context;Lcvnk;Lbsex;)V

    .line 610
    goto :goto_5

    .line 611
    .line 612
    :cond_b
    :goto_4
    new-instance v7, Lbkvi;

    .line 613
    .line 614
    .line 615
    invoke-direct {v7, v4, v3, v5}, Lbkvi;-><init>(Landroid/content/Context;Lcvnk;Lbsex;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v8}, Lbkvi;->setZOrderOnTop(Z)V

    .line 619
    .line 620
    .line 621
    :goto_5
    invoke-interface {v7, v9}, Lbkvn;->setTransparent(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 622
    .line 623
    if-eqz v10, :cond_c

    .line 624
    .line 625
    .line 626
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 627
    .line 628
    .line 629
    :cond_c
    invoke-interface {v7, v2}, Lbkvn;->setRenderer(Lbkvo;)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v7}, Lbkvn;->a()Landroid/view/View;

    .line 633
    move-result-object v3

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 637
    move-object v3, v0

    .line 638
    .line 639
    check-cast v3, Lbjtq;

    .line 640
    .line 641
    iget-object v3, v3, Lbjtq;->c:Lcuan;

    .line 642
    .line 643
    .line 644
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 645
    move-result-object v3

    .line 646
    .line 647
    check-cast v3, Lbjeu;

    .line 648
    .line 649
    iget-boolean v3, v3, Lbjeu;->q:Z

    .line 650
    .line 651
    if-eq v9, v3, :cond_d

    .line 652
    goto :goto_6

    .line 653
    :cond_d
    move v6, v9

    .line 654
    .line 655
    .line 656
    :goto_6
    invoke-interface {v7}, Lbkvn;->a()Landroid/view/View;

    .line 657
    move-result-object v3

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 661
    move-object v3, v0

    .line 662
    .line 663
    check-cast v3, Lbjtq;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3}, Lbjtq;->c()Lbjld;

    .line 667
    move-result-object v12

    .line 668
    move-object v3, v0

    .line 669
    .line 670
    check-cast v3, Lbjtq;

    .line 671
    .line 672
    iget-object v13, v3, Lbjtq;->x:Lbwlt;

    .line 673
    move-object v3, v0

    .line 674
    .line 675
    check-cast v3, Lbjtq;

    .line 676
    .line 677
    iget-object v3, v3, Lbjtq;->n:Lbiwy;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Lbiwy;->b()Z

    .line 681
    move-result v4

    .line 682
    .line 683
    iget v3, v3, Lbiwy;->g:I

    .line 684
    move-object v5, v0

    .line 685
    .line 686
    check-cast v5, Lbjtq;

    .line 687
    .line 688
    iget-object v5, v5, Lbjtq;->a:Lcuan;

    .line 689
    .line 690
    .line 691
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 692
    move-result-object v6

    .line 693
    .line 694
    check-cast v6, Lbjer;

    .line 695
    .line 696
    iget-boolean v6, v6, Lbjer;->an:Z

    .line 697
    .line 698
    .line 699
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 700
    move-result-object v5

    .line 701
    .line 702
    check-cast v5, Lbjer;

    .line 703
    .line 704
    iget-boolean v5, v5, Lbjer;->aq:Z

    .line 705
    .line 706
    check-cast v0, Lbjtq;

    .line 707
    .line 708
    iget-object v0, v0, Lbjtq;->z:Lbjwg;

    .line 709
    .line 710
    if-eqz v0, :cond_e

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Lbjwg;->aa()Z

    .line 714
    move-result v8

    .line 715
    .line 716
    :cond_e
    move/from16 v21, v8

    .line 717
    .line 718
    if-eqz v4, :cond_f

    .line 719
    .line 720
    iget-object v0, v2, Lbkkp;->k:Lbwlt;

    .line 721
    .line 722
    .line 723
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 724
    move-result-object v0

    .line 725
    .line 726
    check-cast v0, Lj$/time/Duration;

    .line 727
    goto :goto_7

    .line 728
    .line 729
    :cond_f
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 730
    :goto_7
    move-object v15, v0

    .line 731
    .line 732
    new-instance v10, Lbjjp;

    .line 733
    .line 734
    iget-object v0, v2, Lbkkp;->s:Lcajb;

    .line 735
    .line 736
    iget-object v11, v2, Lbkkp;->r:Lbvkh;

    .line 737
    .line 738
    iget-object v0, v2, Lbkkp;->j:Lbwlt;

    .line 739
    .line 740
    .line 741
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 742
    move-result-object v0

    .line 743
    .line 744
    check-cast v0, Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 748
    move-result v14

    .line 749
    .line 750
    iget v0, v2, Lbkkp;->h:I

    .line 751
    .line 752
    iget-object v4, v2, Lbkkp;->i:Lbcpq;

    .line 753
    .line 754
    .line 755
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 756
    move-result-object v17

    .line 757
    .line 758
    move/from16 v16, v0

    .line 759
    .line 760
    move/from16 v18, v6

    .line 761
    .line 762
    .line 763
    invoke-direct/range {v10 .. v18}, Lbjjp;-><init>(Lbvkh;Lbjld;Lbwlt;ILj$/time/Duration;ILandroid/view/Choreographer;Z)V

    .line 764
    move-object v15, v10

    .line 765
    .line 766
    new-instance v14, Lbjov;

    .line 767
    .line 768
    iget-object v0, v2, Lbkkp;->c:Lbghz;

    .line 769
    .line 770
    iget-object v6, v2, Lbkkp;->q:Lbkfj;

    .line 771
    .line 772
    move-object/from16 v17, v0

    .line 773
    .line 774
    move/from16 v18, v3

    .line 775
    .line 776
    move-object/from16 v16, v4

    .line 777
    .line 778
    move/from16 v19, v5

    .line 779
    .line 780
    move-object/from16 v20, v6

    .line 781
    .line 782
    .line 783
    invoke-direct/range {v14 .. v21}, Lbjov;-><init>(Lbjjp;Lbcpq;Lbghz;IZLbkfj;Z)V

    .line 784
    .line 785
    iput-object v14, v2, Lbkkp;->m:Lbjov;

    .line 786
    .line 787
    iget-object v0, v2, Lbkkp;->n:Lj$/util/Optional;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 791
    move-result v3

    .line 792
    .line 793
    if-ne v9, v3, :cond_10

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 797
    move-result-object v0

    .line 798
    .line 799
    check-cast v0, Lbkky;

    .line 800
    .line 801
    .line 802
    invoke-interface {v0}, Lbkky;->a()Lj$/util/Optional;

    .line 803
    move-result-object v0

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    :cond_10
    iget-object v3, v2, Lbkkp;->m:Lbjov;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    new-instance v4, Laypy;

    .line 814
    .line 815
    const/16 v5, 0xd

    .line 816
    .line 817
    .line 818
    invoke-direct {v4, v3, v5}, Laypy;-><init>(Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 822
    move-result v3

    .line 823
    .line 824
    if-ne v9, v3, :cond_11

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 828
    move-result-object v0

    .line 829
    .line 830
    iget-object v3, v4, Laypy;->a:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lavra;

    .line 833
    .line 834
    check-cast v3, Lbjov;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3, v0}, Lbjov;->g(Lavra;)V

    .line 838
    .line 839
    :cond_11
    iput-object v7, v2, Lbkkp;->d:Lbkvn;

    .line 840
    .line 841
    iput-object v15, v2, Lbkkp;->p:Lbjjp;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v15}, Lbjjp;->g()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 845
    .line 846
    if-eqz v1, :cond_12

    .line 847
    .line 848
    .line 849
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 850
    :cond_12
    return-object v7

    .line 851
    :catchall_4
    move-exception v0

    .line 852
    move-object v2, v0

    .line 853
    .line 854
    if-eqz v10, :cond_13

    .line 855
    .line 856
    .line 857
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 858
    goto :goto_8

    .line 859
    :catchall_5
    move-exception v0

    .line 860
    .line 861
    .line 862
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 863
    :cond_13
    :goto_8
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 864
    :catchall_6
    move-exception v0

    .line 865
    move-object v2, v0

    .line 866
    .line 867
    if-eqz v1, :cond_14

    .line 868
    .line 869
    .line 870
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 871
    goto :goto_9

    .line 872
    :catchall_7
    move-exception v0

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 876
    :cond_14
    :goto_9
    throw v2

    .line 877
    .line 878
    :pswitch_4
    iget-object v0, v0, Laocb;->a:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Lbspr;

    .line 881
    .line 882
    iget-object v0, v0, Lbspr;->d:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Lbcox;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Lbcox;->a()Lbcow;

    .line 888
    move-result-object v0

    .line 889
    return-object v0

    .line 890
    .line 891
    :pswitch_5
    iget-object v0, v0, Laocb;->a:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Laxsd;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v9}, Laxsd;->I(Z)Ljava/util/Map;

    .line 897
    move-result-object v0

    .line 898
    return-object v0

    .line 899
    .line 900
    :pswitch_6
    iget-object v0, v0, Laocb;->a:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Laxsd;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v8}, Laxsd;->I(Z)Ljava/util/Map;

    .line 906
    move-result-object v0

    .line 907
    return-object v0

    .line 908
    .line 909
    :pswitch_7
    iget-object v1, v0, Laocb;->a:Ljava/lang/Object;

    .line 910
    monitor-enter v1

    .line 911
    :try_start_b
    move-object v0, v1

    .line 912
    .line 913
    check-cast v0, Laocc;

    .line 914
    .line 915
    iget-object v0, v0, Laocc;->f:Laolf;

    .line 916
    .line 917
    if-nez v0, :cond_17

    .line 918
    move-object v0, v1

    .line 919
    .line 920
    check-cast v0, Laocc;

    .line 921
    .line 922
    iget-object v0, v0, Laocc;->a:Lcqlh;

    .line 923
    .line 924
    .line 925
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 926
    move-result-object v0

    .line 927
    .line 928
    check-cast v0, Laocr;

    .line 929
    move-object v2, v1

    .line 930
    .line 931
    check-cast v2, Laocc;

    .line 932
    .line 933
    iget-object v2, v2, Laocc;->c:Laojx;

    .line 934
    .line 935
    iget-object v3, v2, Laojx;->b:Laojw;

    .line 936
    .line 937
    iget-object v2, v2, Laojx;->a:Laojv;

    .line 938
    .line 939
    iget-object v2, v2, Laojv;->b:Lcgub;

    .line 940
    .line 941
    iget-object v4, v0, Laocr;->f:Layvt;

    .line 942
    .line 943
    .line 944
    invoke-static {}, Layvt;->bE()Z

    .line 945
    move-result v4

    .line 946
    .line 947
    if-nez v4, :cond_15

    .line 948
    goto :goto_a

    .line 949
    .line 950
    :cond_15
    iget-object v4, v0, Laocr;->b:Ljava/util/Map;

    .line 951
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 952
    .line 953
    .line 954
    :try_start_c
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    move-result-object v5

    .line 956
    .line 957
    check-cast v5, Laolf;

    .line 958
    .line 959
    if-nez v5, :cond_16

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0, v3, v2}, Laocr;->b(Laojw;Lcgub;)Laogw;

    .line 963
    move-result-object v2

    .line 964
    .line 965
    new-instance v5, Laolf;

    .line 966
    .line 967
    .line 968
    invoke-direct {v5, v2}, Laolf;-><init>(Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;)V

    .line 969
    .line 970
    .line 971
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    :cond_16
    move-object v7, v5

    .line 973
    .line 974
    iget-object v0, v0, Laocr;->g:Lbeew;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Lbeew;->bj()V

    .line 978
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 979
    :goto_a
    :try_start_d
    move-object v0, v1

    .line 980
    .line 981
    check-cast v0, Laocc;

    .line 982
    .line 983
    iput-object v7, v0, Laocc;->f:Laolf;

    .line 984
    move-object v0, v1

    .line 985
    .line 986
    check-cast v0, Laocc;

    .line 987
    .line 988
    iget-object v0, v0, Laocc;->f:Laolf;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 989
    goto :goto_b

    .line 990
    :catchall_8
    move-exception v0

    .line 991
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 992
    :try_start_f
    throw v0

    .line 993
    :cond_17
    :goto_b
    monitor-exit v1

    .line 994
    return-object v0

    .line 995
    :catchall_9
    move-exception v0

    .line 996
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 997
    throw v0

    .line 998
    .line 999
    :pswitch_8
    new-instance v1, Lbuia;

    .line 1000
    .line 1001
    .line 1002
    invoke-direct {v1, v9, v7}, Lbuia;-><init>(ZLbuhe;)V

    .line 1003
    .line 1004
    iget-object v0, v0, Laocb;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Landroid/content/Context;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1, v0}, Lbuia;->a(Landroid/content/Context;)Lbuhx;

    .line 1010
    move-result-object v0

    .line 1011
    return-object v0

    .line 1012
    .line 1013
    :pswitch_9
    iget-object v1, v0, Laocb;->a:Ljava/lang/Object;

    .line 1014
    monitor-enter v1

    .line 1015
    :try_start_10
    move-object v0, v1

    .line 1016
    .line 1017
    check-cast v0, Laocc;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0}, Laocc;->b()Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;

    .line 1021
    move-result-object v0

    .line 1022
    monitor-exit v1

    .line 1023
    return-object v0

    .line 1024
    :catchall_a
    move-exception v0

    .line 1025
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 1026
    throw v0

    .line 1027
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
