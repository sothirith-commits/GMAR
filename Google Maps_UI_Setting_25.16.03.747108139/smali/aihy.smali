.class public final Laihy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laihy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laihy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laihy;->b:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/16 v17, 0x5

    .line 16
    .line 17
    iget-object v0, v1, Laihy;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbgca;

    .line 20
    .line 21
    iget-object v3, v0, Lbgca;->k:Lcgri;

    .line 22
    .line 23
    new-instance v6, Lbgkx;

    .line 24
    .line 25
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbgzm;

    .line 30
    .line 31
    iget-object v7, v0, Lbgca;->y:Lbcgp;

    .line 32
    .line 33
    new-instance v18, Lbgkw;

    .line 34
    .line 35
    invoke-virtual {v7}, Lbcgp;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v27

    .line 39
    new-instance v7, Lbgbu;

    .line 40
    .line 41
    invoke-direct {v7, v1, v5}, Lbgbu;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 45
    .line 46
    .line 47
    move-result-object v28

    .line 48
    new-instance v5, Lbgbu;

    .line 49
    .line 50
    invoke-direct {v5, v1, v4}, Lbgbu;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 54
    .line 55
    .line 56
    move-result-object v29

    .line 57
    new-instance v4, Lbgbu;

    .line 58
    .line 59
    move/from16 v5, v17

    .line 60
    .line 61
    invoke-direct {v4, v1, v5}, Lbgbu;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 65
    .line 66
    .line 67
    move-result-object v30

    .line 68
    new-instance v4, Lbgbu;

    .line 69
    .line 70
    invoke-direct {v4, v1, v2}, Lbgbu;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 74
    .line 75
    .line 76
    move-result-object v31

    .line 77
    new-instance v2, Lbgbu;

    .line 78
    .line 79
    const/4 v4, 0x7

    .line 80
    invoke-direct {v2, v1, v4}, Lbgbu;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 84
    .line 85
    .line 86
    move-result-object v32

    .line 87
    iget-object v2, v0, Lbgca;->w:Lcgri;

    .line 88
    .line 89
    iget-object v4, v0, Lbgca;->r:Lbqgo;

    .line 90
    .line 91
    iget-object v5, v0, Lbgca;->q:Lbqgo;

    .line 92
    .line 93
    iget-object v7, v0, Lbgca;->v:Lbfle;

    .line 94
    .line 95
    iget-object v8, v0, Lbgca;->o:Landroid/content/res/Resources;

    .line 96
    .line 97
    iget-object v9, v0, Lbgca;->z:Lbchg;

    .line 98
    .line 99
    iget-object v10, v0, Lbgca;->e:Lazpw;

    .line 100
    .line 101
    iget-object v11, v0, Lbgca;->h:Lbfwm;

    .line 102
    .line 103
    move-object/from16 v26, v2

    .line 104
    .line 105
    move-object/from16 v25, v4

    .line 106
    .line 107
    move-object/from16 v24, v5

    .line 108
    .line 109
    move-object/from16 v23, v7

    .line 110
    .line 111
    move-object/from16 v22, v8

    .line 112
    .line 113
    move-object/from16 v21, v9

    .line 114
    .line 115
    move-object/from16 v20, v10

    .line 116
    .line 117
    move-object/from16 v19, v11

    .line 118
    .line 119
    invoke-direct/range {v18 .. v32}, Lbgkw;-><init>(Lbfwm;Lazpw;Lbchg;Landroid/content/res/Resources;Lbfle;Lbqgo;Lbqgo;Lcgri;ZLbqgo;Lbqgo;Lbqgo;Lbqgo;Lbqgo;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v2, v18

    .line 123
    .line 124
    iget-object v4, v0, Lbgca;->n:Lbguk;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbgca;->l()Lbgcn;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v6, v3, v2, v0, v4}, Lbgkx;-><init>(Lbgzm;Lbgkw;Lbgnl;Lbguk;)V

    .line 131
    .line 132
    .line 133
    return-object v6

    .line 134
    :pswitch_0
    iget-object v0, v1, Laihy;->a:Ljava/lang/Object;

    .line 135
    .line 136
    const-string v2, "PhoenixGoogleMapActivityEnvironment.createStylesImpl"

    .line 137
    .line 138
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :try_start_0
    new-instance v3, Lbgcn;

    .line 143
    .line 144
    move-object v4, v0

    .line 145
    check-cast v4, Lbgca;

    .line 146
    .line 147
    iget-object v4, v4, Lbgca;->z:Lbchg;

    .line 148
    .line 149
    move-object v5, v0

    .line 150
    check-cast v5, Lbgca;

    .line 151
    .line 152
    iget-object v5, v5, Lbgca;->n:Lbguk;

    .line 153
    .line 154
    move-object v6, v0

    .line 155
    check-cast v6, Lbgca;

    .line 156
    .line 157
    iget-object v6, v6, Lbgca;->a:Lckbj;

    .line 158
    .line 159
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lbfqb;

    .line 164
    .line 165
    iget-boolean v6, v6, Lbfqb;->a:Z

    .line 166
    .line 167
    invoke-static {}, Lbbeq;->w()Lbhae;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7, v9}, Lbhae;->a(Z)Z

    .line 172
    .line 173
    .line 174
    move-object v7, v0

    .line 175
    check-cast v7, Lbgca;

    .line 176
    .line 177
    iget-object v7, v7, Lbgca;->e:Lazpw;

    .line 178
    .line 179
    check-cast v0, Lbgca;

    .line 180
    .line 181
    iget-object v8, v0, Lbgca;->p:Lbssz;

    .line 182
    .line 183
    invoke-direct/range {v3 .. v8}, Lbgcn;-><init>(Lbchg;Lbguk;ZLazpw;Lbssz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    if-eqz v2, :cond_0

    .line 187
    .line 188
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    .line 190
    .line 191
    :cond_0
    return-object v3

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object v3, v0

    .line 194
    if-eqz v2, :cond_1

    .line 195
    .line 196
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    :goto_0
    throw v3

    .line 205
    :pswitch_1
    iget-object v0, v1, Laihy;->a:Ljava/lang/Object;

    .line 206
    .line 207
    const-string v6, "PhoenixGoogleMapActivityEnvironment.createGmmCamera"

    .line 208
    .line 209
    invoke-static {v6}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :try_start_2
    move-object v10, v0

    .line 214
    check-cast v10, Lbgca;

    .line 215
    .line 216
    iget-object v10, v10, Lbgca;->o:Landroid/content/res/Resources;

    .line 217
    .line 218
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    move-object v12, v0

    .line 223
    check-cast v12, Lbgca;

    .line 224
    .line 225
    iget-object v12, v12, Lbgca;->j:Lcgri;

    .line 226
    .line 227
    invoke-interface {v12}, Lcgri;->b()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Lbfiy;

    .line 232
    .line 233
    move-object v13, v0

    .line 234
    check-cast v13, Lbgca;

    .line 235
    .line 236
    iget-object v13, v13, Lbgca;->k:Lcgri;

    .line 237
    .line 238
    invoke-interface {v13}, Lcgri;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    check-cast v13, Lbgzm;

    .line 243
    .line 244
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    iget v14, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 249
    .line 250
    if-lez v14, :cond_4

    .line 251
    .line 252
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    iget v14, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 257
    .line 258
    if-gtz v14, :cond_2

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_2
    new-instance v15, Lbftz;

    .line 262
    .line 263
    invoke-virtual {v12}, Lbfiy;->c()Lbfur;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    iget v2, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 268
    .line 269
    iget v3, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 270
    .line 271
    iget v4, v11, Landroid/util/DisplayMetrics;->density:F

    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v5, Lbfik;

    .line 277
    .line 278
    const/16 v7, 0xb

    .line 279
    .line 280
    invoke-direct {v5, v13, v7}, Lbfik;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    check-cast v0, Lbgca;

    .line 284
    .line 285
    iget-object v0, v0, Lbgca;->s:Lbfts;

    .line 286
    .line 287
    move-object/from16 v21, v0

    .line 288
    .line 289
    move/from16 v17, v2

    .line 290
    .line 291
    move/from16 v18, v3

    .line 292
    .line 293
    move/from16 v19, v4

    .line 294
    .line 295
    move-object/from16 v20, v5

    .line 296
    .line 297
    invoke-direct/range {v15 .. v21}, Lbftz;-><init>(Lbfur;IIFLjava/lang/Runnable;Lbfts;)V

    .line 298
    .line 299
    .line 300
    iput-boolean v9, v15, Lbgyv;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 301
    .line 302
    if-eqz v6, :cond_3

    .line 303
    .line 304
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 305
    .line 306
    .line 307
    :cond_3
    return-object v15

    .line 308
    :cond_4
    :goto_1
    :try_start_3
    const-string v11, "Resources.size=%sx%s; ActivityContext.Resources.size=%sx%s; ApplicationContext.Resources.size=%sx%s"

    .line 309
    .line 310
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 315
    .line 316
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 325
    .line 326
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    move-object v13, v0

    .line 331
    check-cast v13, Lbgca;

    .line 332
    .line 333
    iget-object v13, v13, Lbgca;->f:Landroid/content/Context;

    .line 334
    .line 335
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    iget v14, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 344
    .line 345
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    iget v15, v15, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 358
    .line 359
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    check-cast v0, Lbgca;

    .line 364
    .line 365
    iget-object v0, v0, Lbgca;->d:Landroid/content/Context;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v16

    .line 371
    const/16 v17, 0x5

    .line 372
    .line 373
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 378
    .line 379
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 392
    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-array v2, v2, [Ljava/lang/Object;

    .line 398
    .line 399
    aput-object v12, v2, v8

    .line 400
    .line 401
    aput-object v10, v2, v9

    .line 402
    .line 403
    aput-object v14, v2, v7

    .line 404
    .line 405
    aput-object v15, v2, v5

    .line 406
    .line 407
    aput-object v3, v2, v4

    .line 408
    .line 409
    aput-object v0, v2, v17

    .line 410
    .line 411
    invoke-static {v11, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_2
    instance-of v2, v13, Landroid/content/ContextWrapper;

    .line 416
    .line 417
    if-eqz v2, :cond_5

    .line 418
    .line 419
    check-cast v13, Landroid/content/ContextWrapper;

    .line 420
    .line 421
    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    const-string v2, "; ActivityContext.base.Resources.size=%s.%s"

    .line 426
    .line 427
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 436
    .line 437
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 450
    .line 451
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    new-array v5, v7, [Ljava/lang/Object;

    .line 456
    .line 457
    aput-object v3, v5, v8

    .line 458
    .line 459
    aput-object v4, v5, v9

    .line 460
    .line 461
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    goto :goto_2

    .line 478
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 484
    :catchall_2
    move-exception v0

    .line 485
    move-object v2, v0

    .line 486
    if-eqz v6, :cond_6

    .line 487
    .line 488
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :catchall_3
    move-exception v0

    .line 493
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    :cond_6
    :goto_3
    throw v2

    .line 497
    :pswitch_2
    iget-object v0, v1, Laihy;->a:Ljava/lang/Object;

    .line 498
    .line 499
    const-string v2, "PhoenixGoogleMapActivityEnvironment.createGLView"

    .line 500
    .line 501
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    :try_start_5
    move-object v3, v0

    .line 506
    check-cast v3, Lbgca;

    .line 507
    .line 508
    iget-object v3, v3, Lbgca;->l:Lcgri;

    .line 509
    .line 510
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Lbgrn;

    .line 515
    .line 516
    move-object v4, v0

    .line 517
    check-cast v4, Lbgca;

    .line 518
    .line 519
    iget-object v4, v4, Lbgca;->m:Lbfjk;

    .line 520
    .line 521
    iget-object v5, v4, Lbfjk;->e:Lbmob;

    .line 522
    .line 523
    iput-object v5, v3, Lbgrn;->m:Lbmob;

    .line 524
    .line 525
    new-instance v6, Lciac;

    .line 526
    .line 527
    invoke-direct {v6, v3}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    move-object v10, v0

    .line 531
    check-cast v10, Lbgca;

    .line 532
    .line 533
    iget-object v10, v10, Lbgca;->f:Landroid/content/Context;

    .line 534
    .line 535
    iget-object v4, v4, Lbfjk;->a:Lbqgo;

    .line 536
    .line 537
    invoke-interface {v4}, Lbqgo;->a()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    const-string v11, "GLViewFactory.createGLView"

    .line 548
    .line 549
    invoke-static {v11}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 550
    .line 551
    .line 552
    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 553
    :try_start_6
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    iget v12, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 558
    .line 559
    const/high16 v13, 0x20000000

    .line 560
    .line 561
    and-int/2addr v12, v13

    .line 562
    sget-boolean v13, Lbhdf;->c:Z

    .line 563
    .line 564
    if-nez v13, :cond_8

    .line 565
    .line 566
    if-nez v12, :cond_7

    .line 567
    .line 568
    goto :goto_4

    .line 569
    :cond_7
    if-nez v4, :cond_8

    .line 570
    .line 571
    new-instance v4, Lbgzr;

    .line 572
    .line 573
    invoke-direct {v4, v10, v6, v5}, Lbgzr;-><init>(Landroid/content/Context;Lciac;Lbmob;)V

    .line 574
    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_8
    :goto_4
    new-instance v4, Lbgzq;

    .line 578
    .line 579
    invoke-direct {v4, v10, v6, v5}, Lbgzq;-><init>(Landroid/content/Context;Lciac;Lbmob;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v8}, Lbgzq;->setZOrderOnTop(Z)V

    .line 583
    .line 584
    .line 585
    :goto_5
    invoke-interface {v4, v9}, Lbgzv;->setTransparent(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 586
    .line 587
    .line 588
    if-eqz v11, :cond_9

    .line 589
    .line 590
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 591
    .line 592
    .line 593
    :cond_9
    invoke-interface {v4, v3}, Lbgzv;->setRenderer(Lbgzw;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v4}, Lbgzv;->b()Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-virtual {v5, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 601
    .line 602
    .line 603
    move-object v5, v0

    .line 604
    check-cast v5, Lbgca;

    .line 605
    .line 606
    iget-object v5, v5, Lbgca;->c:Lckbj;

    .line 607
    .line 608
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    check-cast v5, Lbfqc;

    .line 613
    .line 614
    iget-boolean v5, v5, Lbfqc;->q:Z

    .line 615
    .line 616
    if-eq v9, v5, :cond_a

    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_a
    move v7, v9

    .line 620
    :goto_6
    invoke-interface {v4}, Lbgzv;->b()Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 625
    .line 626
    .line 627
    move-object v5, v0

    .line 628
    check-cast v5, Lbgca;

    .line 629
    .line 630
    invoke-virtual {v5}, Lbgca;->c()Lbftz;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    move-object v5, v0

    .line 635
    check-cast v5, Lbgca;

    .line 636
    .line 637
    iget-object v5, v5, Lbgca;->A:Lblct;

    .line 638
    .line 639
    if-eqz v5, :cond_b

    .line 640
    .line 641
    move-object v5, v0

    .line 642
    check-cast v5, Lbgca;

    .line 643
    .line 644
    iget-object v5, v5, Lbgca;->x:Lbhen;

    .line 645
    .line 646
    if-eqz v5, :cond_b

    .line 647
    .line 648
    invoke-virtual {v5}, Lbhen;->h()Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-eqz v5, :cond_b

    .line 653
    .line 654
    new-instance v5, Lbgbv;

    .line 655
    .line 656
    check-cast v0, Lbgca;

    .line 657
    .line 658
    invoke-direct {v5, v0}, Lbgbv;-><init>(Lbgca;)V

    .line 659
    .line 660
    .line 661
    goto :goto_7

    .line 662
    :cond_b
    new-instance v5, Lbgbw;

    .line 663
    .line 664
    check-cast v0, Lbgca;

    .line 665
    .line 666
    invoke-direct {v5, v0}, Lbgbw;-><init>(Lbgca;)V

    .line 667
    .line 668
    .line 669
    :goto_7
    move-object v9, v5

    .line 670
    new-instance v6, Lbfsl;

    .line 671
    .line 672
    iget-object v0, v3, Lbgrn;->q:Lbaut;

    .line 673
    .line 674
    iget-object v7, v3, Lbgrn;->r:Lciac;

    .line 675
    .line 676
    iget-object v0, v3, Lbgrn;->i:Lbqgo;

    .line 677
    .line 678
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    iget-object v0, v3, Lbgrn;->j:Lbqgo;

    .line 689
    .line 690
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    move-object v11, v0

    .line 695
    check-cast v11, Lj$/time/Duration;

    .line 696
    .line 697
    iget v12, v3, Lbgrn;->g:I

    .line 698
    .line 699
    iget-object v13, v3, Lbgrn;->h:Lazpw;

    .line 700
    .line 701
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 702
    .line 703
    .line 704
    move-result-object v14

    .line 705
    invoke-direct/range {v6 .. v14}, Lbfsl;-><init>(Lciac;Lbftz;Lbfuk;ILj$/time/Duration;ILazpw;Landroid/view/Choreographer;)V

    .line 706
    .line 707
    .line 708
    new-instance v0, Lbfxt;

    .line 709
    .line 710
    iget-object v5, v3, Lbgrn;->b:Lbdbg;

    .line 711
    .line 712
    iget-object v7, v3, Lbgrn;->m:Lbmob;

    .line 713
    .line 714
    invoke-direct {v0, v6, v13, v5, v7}, Lbfxt;-><init>(Lbfsl;Lazpw;Lbdbg;Lbmob;)V

    .line 715
    .line 716
    .line 717
    iput-object v0, v3, Lbgrn;->l:Lbfxt;

    .line 718
    .line 719
    iput-object v4, v3, Lbgrn;->c:Lbgzv;

    .line 720
    .line 721
    iput-object v6, v3, Lbgrn;->o:Lbfsl;

    .line 722
    .line 723
    invoke-virtual {v6}, Lbfsl;->h()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 724
    .line 725
    .line 726
    if-eqz v2, :cond_c

    .line 727
    .line 728
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 729
    .line 730
    .line 731
    :cond_c
    return-object v4

    .line 732
    :catchall_4
    move-exception v0

    .line 733
    move-object v3, v0

    .line 734
    if-eqz v11, :cond_d

    .line 735
    .line 736
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 737
    .line 738
    .line 739
    goto :goto_8

    .line 740
    :catchall_5
    move-exception v0

    .line 741
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    :cond_d
    :goto_8
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 745
    :catchall_6
    move-exception v0

    .line 746
    move-object v3, v0

    .line 747
    if-eqz v2, :cond_e

    .line 748
    .line 749
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 750
    .line 751
    .line 752
    goto :goto_9

    .line 753
    :catchall_7
    move-exception v0

    .line 754
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    :cond_e
    :goto_9
    throw v3

    .line 758
    :pswitch_3
    iget-object v0, v1, Laihy;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Liik;

    .line 761
    .line 762
    iget-object v0, v0, Liik;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lazpd;

    .line 765
    .line 766
    invoke-virtual {v0}, Lazpd;->a()Lazpc;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    return-object v0

    .line 771
    :pswitch_4
    iget-object v0, v1, Laihy;->a:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Latqc;

    .line 774
    .line 775
    invoke-virtual {v0, v9}, Latqc;->I(Z)Ljava/util/Map;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :pswitch_5
    iget-object v0, v1, Laihy;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Latqc;

    .line 783
    .line 784
    invoke-virtual {v0, v8}, Latqc;->I(Z)Ljava/util/Map;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    return-object v0

    .line 789
    :pswitch_6
    iget-object v0, v1, Laihy;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Landroid/content/Context;

    .line 792
    .line 793
    invoke-static {v0}, Laula;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    return-object v0

    .line 798
    :pswitch_7
    iget-object v2, v1, Laihy;->a:Ljava/lang/Object;

    .line 799
    .line 800
    monitor-enter v2

    .line 801
    :try_start_b
    move-object v0, v2

    .line 802
    check-cast v0, Laihz;

    .line 803
    .line 804
    iget-object v0, v0, Laihz;->n:Lairs;

    .line 805
    .line 806
    if-nez v0, :cond_11

    .line 807
    .line 808
    move-object v0, v2

    .line 809
    check-cast v0, Laihz;

    .line 810
    .line 811
    iget-object v0, v0, Laihz;->b:Lcgri;

    .line 812
    .line 813
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Laiio;

    .line 818
    .line 819
    move-object v3, v2

    .line 820
    check-cast v3, Laihz;

    .line 821
    .line 822
    iget-object v3, v3, Laihz;->f:Laiqe;

    .line 823
    .line 824
    iget-object v4, v3, Laiqe;->b:Laiqd;

    .line 825
    .line 826
    iget-object v3, v3, Laiqe;->a:Laiqb;

    .line 827
    .line 828
    iget-object v3, v3, Laiqb;->b:Lbyyn;

    .line 829
    .line 830
    iget-object v5, v0, Laiio;->h:Lbauf;

    .line 831
    .line 832
    invoke-static {}, Lbauf;->dD()Z

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-nez v5, :cond_f

    .line 837
    .line 838
    goto :goto_a

    .line 839
    :cond_f
    iget-object v5, v0, Laiio;->b:Ljava/util/Map;

    .line 840
    .line 841
    monitor-enter v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 842
    :try_start_c
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    check-cast v6, Lairs;

    .line 847
    .line 848
    if-nez v6, :cond_10

    .line 849
    .line 850
    invoke-virtual {v0, v4, v3}, Laiio;->b(Laiqd;Lbyyn;)Laina;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    new-instance v6, Lairs;

    .line 855
    .line 856
    invoke-direct {v6, v3}, Lairs;-><init>(Laimz;)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    :cond_10
    iget-object v0, v0, Laiio;->g:Lbchg;

    .line 863
    .line 864
    invoke-virtual {v0}, Lbchg;->L()V

    .line 865
    .line 866
    .line 867
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 868
    :goto_a
    :try_start_d
    move-object v0, v2

    .line 869
    check-cast v0, Laihz;

    .line 870
    .line 871
    iput-object v6, v0, Laihz;->n:Lairs;

    .line 872
    .line 873
    move-object v0, v2

    .line 874
    check-cast v0, Laihz;

    .line 875
    .line 876
    iget-object v0, v0, Laihz;->n:Lairs;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 877
    .line 878
    goto :goto_b

    .line 879
    :catchall_8
    move-exception v0

    .line 880
    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 881
    :try_start_f
    throw v0

    .line 882
    :cond_11
    :goto_b
    monitor-exit v2

    .line 883
    return-object v0

    .line 884
    :catchall_9
    move-exception v0

    .line 885
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 886
    throw v0

    .line 887
    :pswitch_8
    iget-object v2, v1, Laihy;->a:Ljava/lang/Object;

    .line 888
    .line 889
    monitor-enter v2

    .line 890
    :try_start_10
    move-object v0, v2

    .line 891
    check-cast v0, Laihz;

    .line 892
    .line 893
    iget-object v0, v0, Laihz;->d:Laisa;

    .line 894
    .line 895
    if-nez v0, :cond_12

    .line 896
    .line 897
    move-object v0, v2

    .line 898
    check-cast v0, Laihz;

    .line 899
    .line 900
    invoke-virtual {v0}, Laihz;->b()Laisn;

    .line 901
    .line 902
    .line 903
    move-object v0, v2

    .line 904
    check-cast v0, Laihz;

    .line 905
    .line 906
    iget-object v0, v0, Laihz;->b:Lcgri;

    .line 907
    .line 908
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Laiio;

    .line 913
    .line 914
    move-object v3, v2

    .line 915
    check-cast v3, Laihz;

    .line 916
    .line 917
    iget-object v3, v3, Laihz;->f:Laiqe;

    .line 918
    .line 919
    iget-object v4, v3, Laiqe;->b:Laiqd;

    .line 920
    .line 921
    iget-object v3, v3, Laiqe;->a:Laiqb;

    .line 922
    .line 923
    iget-object v3, v3, Laiqb;->b:Lbyyn;

    .line 924
    .line 925
    invoke-virtual {v0, v4, v3}, Laiio;->d(Laiqd;Lbyyn;)Laisa;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    move-object v3, v2

    .line 930
    check-cast v3, Laihz;

    .line 931
    .line 932
    iput-object v0, v3, Laihz;->d:Laisa;

    .line 933
    .line 934
    move-object v0, v2

    .line 935
    check-cast v0, Laihz;

    .line 936
    .line 937
    iget-object v0, v0, Laihz;->d:Laisa;

    .line 938
    .line 939
    :cond_12
    monitor-exit v2

    .line 940
    return-object v0

    .line 941
    :catchall_a
    move-exception v0

    .line 942
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 943
    throw v0

    .line 944
    :pswitch_9
    new-instance v0, Lboht;

    .line 945
    .line 946
    invoke-direct {v0, v9, v6}, Lboht;-><init>(ZLbogz;)V

    .line 947
    .line 948
    .line 949
    iget-object v2, v1, Laihy;->a:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v2, Landroid/content/Context;

    .line 952
    .line 953
    invoke-virtual {v0, v2}, Lboht;->a(Landroid/content/Context;)Lbohq;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    return-object v0

    .line 958
    :pswitch_a
    iget-object v3, v1, Laihy;->a:Ljava/lang/Object;

    .line 959
    .line 960
    monitor-enter v3

    .line 961
    :try_start_11
    move-object v0, v3

    .line 962
    check-cast v0, Laihz;

    .line 963
    .line 964
    invoke-virtual {v0}, Laihz;->b()Laisn;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    monitor-exit v3

    .line 969
    return-object v0

    .line 970
    :catchall_b
    move-exception v0

    .line 971
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 972
    throw v0

    .line 973
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
