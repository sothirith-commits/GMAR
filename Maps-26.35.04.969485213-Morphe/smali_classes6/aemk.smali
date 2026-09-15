.class public final synthetic Laemk;
.super Lcugl;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    const-class v3, Laemm;

    .line 3
    .line 4
    const-string v5, "setBadgeOnboardingModule(Lcom/google/android/apps/gmm/features/ugc/tab/proto/UgcTab$BadgeOnboardingModule;)V"

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    const-string v4, "setBadgeOnboardingModule"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Laeti;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v1, v1, Laemk;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Laemm;

    .line 14
    .line 15
    iget-object v2, v0, Laeti;->f:Lckmb;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lckmb;->a:Lckmb;

    .line 20
    .line 21
    :cond_0
    iget-object v3, v1, Laemm;->n:Laenf;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iput-object v2, v3, Laenf;->f:Lckmb;

    .line 27
    .line 28
    iget v9, v0, Laeti;->g:I

    .line 29
    .line 30
    iget-object v2, v3, Laenf;->f:Lckmb;

    .line 31
    .line 32
    const-string v10, "badge"

    .line 33
    const/4 v11, 0x0

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v10}, Lcugn;->c(Ljava/lang/String;)V

    .line 39
    move-object v2, v11

    .line 40
    .line 41
    :cond_1
    iget-object v2, v2, Lckmb;->e:Lckmi;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Lckmi;->a:Lckmi;

    .line 46
    .line 47
    :cond_2
    iget v2, v2, Lckmi;->c:I

    .line 48
    const/4 v4, 0x1

    .line 49
    .line 50
    if-lt v2, v9, :cond_3

    .line 51
    move v2, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    .line 55
    :goto_0
    iget-object v5, v3, Laenf;->b:Lmzj;

    .line 56
    .line 57
    iget-object v6, v3, Laenf;->f:Lckmb;

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-static {v10}, Lcugn;->c(Ljava/lang/String;)V

    .line 63
    move-object v6, v11

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iget-object v7, v6, Lckmb;->d:Lckmf;

    .line 69
    .line 70
    if-nez v7, :cond_5

    .line 71
    .line 72
    sget-object v7, Lckmf;->a:Lckmf;

    .line 73
    .line 74
    :cond_5
    iget-object v7, v7, Lckmf;->e:Lcmwf;

    .line 75
    .line 76
    .line 77
    invoke-interface {v7}, Lcmwf;->size()I

    .line 78
    move-result v7

    .line 79
    .line 80
    if-ge v9, v7, :cond_8

    .line 81
    .line 82
    iget-object v7, v6, Lckmb;->d:Lckmf;

    .line 83
    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    sget-object v7, Lckmf;->a:Lckmf;

    .line 87
    .line 88
    :cond_6
    iget-object v7, v7, Lckmf;->e:Lcmwf;

    .line 89
    .line 90
    .line 91
    invoke-interface {v7, v9}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    check-cast v7, Lckmg;

    .line 95
    .line 96
    iget-object v7, v7, Lckmg;->e:Lckml;

    .line 97
    .line 98
    if-nez v7, :cond_7

    .line 99
    .line 100
    sget-object v7, Lckml;->a:Lckml;

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_8
    sget-object v7, Lckml;->a:Lckml;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    :goto_1
    iget-object v8, v7, Lckml;->p:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v12, v5, Lmzj;->c:Lckml;

    .line 114
    .line 115
    iget-object v12, v12, Lckml;->p:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v8

    .line 120
    .line 121
    if-nez v8, :cond_9

    .line 122
    .line 123
    iput-object v7, v5, Lmzj;->c:Lckml;

    .line 124
    .line 125
    iget-object v7, v7, Lckml;->p:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 132
    move-result v8

    .line 133
    .line 134
    if-eqz v8, :cond_9

    .line 135
    .line 136
    iget-object v8, v5, Lmzj;->b:Lbjce;

    .line 137
    .line 138
    new-instance v12, Lmzi;

    .line 139
    .line 140
    .line 141
    invoke-direct {v12, v5}, Lmzi;-><init>(Lmzj;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v8, v7, v12, v11}, Lbjce;->e(Ljava/lang/String;Lbdnh;Lbcyz;)Lkte;

    .line 145
    .line 146
    :cond_9
    iget-object v6, v6, Lckmb;->e:Lckmi;

    .line 147
    .line 148
    if-nez v6, :cond_a

    .line 149
    .line 150
    sget-object v7, Lckmi;->a:Lckmi;

    .line 151
    goto :goto_2

    .line 152
    :cond_a
    move-object v7, v6

    .line 153
    .line 154
    :goto_2
    iget v7, v7, Lckmi;->c:I

    .line 155
    .line 156
    if-lt v7, v9, :cond_b

    .line 157
    .line 158
    const/16 v6, 0x64

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_b
    if-nez v6, :cond_c

    .line 162
    .line 163
    sget-object v6, Lckmi;->a:Lckmi;

    .line 164
    .line 165
    :cond_c
    iget v6, v6, Lckmi;->e:F

    .line 166
    .line 167
    const/high16 v7, 0x42c80000    # 100.0f

    .line 168
    mul-float/2addr v6, v7

    .line 169
    float-to-double v6, v6

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 173
    move-result-wide v6

    .line 174
    double-to-float v6, v6

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Lcuhh;->y(F)I

    .line 178
    move-result v6

    .line 179
    .line 180
    :goto_3
    iget-boolean v7, v5, Lmzj;->d:Z

    .line 181
    .line 182
    if-nez v7, :cond_d

    .line 183
    .line 184
    iput v6, v5, Lmzj;->f:I

    .line 185
    .line 186
    :cond_d
    iget-object v7, v5, Lmzj;->g:Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    iget v8, v5, Lmzj;->f:I

    .line 189
    .line 190
    sub-int v8, v6, v8

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 194
    move-result v8

    .line 195
    int-to-long v12, v8

    .line 196
    .line 197
    const-wide/16 v14, 0x14

    .line 198
    mul-long/2addr v12, v14

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 202
    .line 203
    .line 204
    filled-new-array {v6}, [I

    .line 205
    move-result-object v6

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v6}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 209
    .line 210
    iput-boolean v4, v5, Lmzj;->d:Z

    .line 211
    .line 212
    iget-object v6, v5, Lmzj;->a:Lbgoz;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v5}, Lbgoz;->a(Lbgqx;)V

    .line 216
    .line 217
    if-eqz v2, :cond_15

    .line 218
    .line 219
    iget-object v5, v3, Laenf;->c:Lmwo;

    .line 220
    .line 221
    iget-object v6, v0, Laeti;->c:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v7, v3, Laenf;->f:Lckmb;

    .line 224
    .line 225
    if-nez v7, :cond_e

    .line 226
    .line 227
    .line 228
    invoke-static {v10}, Lcugn;->c(Ljava/lang/String;)V

    .line 229
    move-object v7, v11

    .line 230
    .line 231
    :cond_e
    iget-object v7, v7, Lckmb;->d:Lckmf;

    .line 232
    .line 233
    if-nez v7, :cond_f

    .line 234
    .line 235
    sget-object v7, Lckmf;->a:Lckmf;

    .line 236
    .line 237
    :cond_f
    iget-object v7, v7, Lckmf;->e:Lcmwf;

    .line 238
    .line 239
    .line 240
    invoke-interface {v7}, Lcmwf;->size()I

    .line 241
    move-result v7

    .line 242
    .line 243
    if-ge v9, v7, :cond_13

    .line 244
    .line 245
    iget-object v7, v3, Laenf;->f:Lckmb;

    .line 246
    .line 247
    if-nez v7, :cond_10

    .line 248
    .line 249
    .line 250
    invoke-static {v10}, Lcugn;->c(Ljava/lang/String;)V

    .line 251
    move-object v7, v11

    .line 252
    .line 253
    :cond_10
    iget-object v7, v7, Lckmb;->d:Lckmf;

    .line 254
    .line 255
    if-nez v7, :cond_11

    .line 256
    .line 257
    sget-object v7, Lckmf;->a:Lckmf;

    .line 258
    .line 259
    :cond_11
    iget-object v7, v7, Lckmf;->e:Lcmwf;

    .line 260
    .line 261
    .line 262
    invoke-interface {v7, v9}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v7

    .line 264
    .line 265
    check-cast v7, Lckmg;

    .line 266
    .line 267
    iget-object v7, v7, Lckmg;->e:Lckml;

    .line 268
    .line 269
    if-nez v7, :cond_12

    .line 270
    .line 271
    sget-object v7, Lckml;->a:Lckml;

    .line 272
    .line 273
    :cond_12
    iget-object v7, v7, Lckml;->e:Ljava/lang/String;

    .line 274
    goto :goto_4

    .line 275
    .line 276
    :cond_13
    const-string v7, ""

    .line 277
    .line 278
    :goto_4
    iget-object v8, v3, Laenf;->f:Lckmb;

    .line 279
    .line 280
    if-nez v8, :cond_14

    .line 281
    .line 282
    .line 283
    invoke-static {v10}, Lcugn;->c(Ljava/lang/String;)V

    .line 284
    move-object v8, v11

    .line 285
    .line 286
    .line 287
    :cond_14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    iput-object v6, v5, Lmwo;->b:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v7, v5, Lmwo;->c:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v8, v5, Lmwo;->d:Lckmb;

    .line 294
    .line 295
    iget-object v6, v5, Lmwo;->a:Lbgoz;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v5}, Lbgoz;->a(Lbgqx;)V

    .line 299
    goto :goto_5

    .line 300
    .line 301
    :cond_15
    iget-object v5, v0, Laeti;->d:Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    iput-object v5, v3, Laenf;->j:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v5, v0, Laeti;->i:Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    iput-object v5, v3, Laenf;->k:Ljava/lang/String;

    .line 314
    .line 315
    :goto_5
    iget-object v5, v3, Laenf;->f:Lckmb;

    .line 316
    .line 317
    if-nez v5, :cond_16

    .line 318
    .line 319
    .line 320
    invoke-static {v10}, Lcugn;->c(Ljava/lang/String;)V

    .line 321
    move-object v5, v11

    .line 322
    .line 323
    :cond_16
    iget-object v5, v5, Lckmb;->d:Lckmf;

    .line 324
    .line 325
    if-nez v5, :cond_17

    .line 326
    .line 327
    sget-object v5, Lckmf;->a:Lckmf;

    .line 328
    .line 329
    :cond_17
    iget-object v5, v5, Lckmf;->e:Lcmwf;

    .line 330
    .line 331
    .line 332
    invoke-interface {v5}, Lcmwf;->size()I

    .line 333
    move-result v5

    .line 334
    .line 335
    if-ge v9, v5, :cond_24

    .line 336
    .line 337
    iget-object v5, v3, Laenf;->f:Lckmb;

    .line 338
    .line 339
    if-nez v5, :cond_18

    .line 340
    .line 341
    .line 342
    invoke-static {v10}, Lcugn;->c(Ljava/lang/String;)V

    .line 343
    move-object v5, v11

    .line 344
    .line 345
    :cond_18
    iget-object v5, v5, Lckmb;->d:Lckmf;

    .line 346
    .line 347
    if-nez v5, :cond_19

    .line 348
    .line 349
    sget-object v5, Lckmf;->a:Lckmf;

    .line 350
    .line 351
    :cond_19
    iget-object v5, v5, Lckmf;->e:Lcmwf;

    .line 352
    .line 353
    .line 354
    invoke-interface {v5, v9}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v5

    .line 356
    .line 357
    check-cast v5, Lckmg;

    .line 358
    .line 359
    iget-object v5, v5, Lckmg;->e:Lckml;

    .line 360
    .line 361
    if-nez v5, :cond_1a

    .line 362
    .line 363
    sget-object v5, Lckml;->a:Lckml;

    .line 364
    .line 365
    .line 366
    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    iput-object v5, v3, Laenf;->o:Lckml;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Laenf;->w()Z

    .line 372
    move-result v5

    .line 373
    .line 374
    if-eqz v5, :cond_1d

    .line 375
    .line 376
    iget-object v5, v3, Laenf;->f:Lckmb;

    .line 377
    .line 378
    if-nez v5, :cond_1b

    .line 379
    .line 380
    .line 381
    invoke-static {v10}, Lcugn;->c(Ljava/lang/String;)V

    .line 382
    goto :goto_6

    .line 383
    :cond_1b
    move-object v11, v5

    .line 384
    .line 385
    :goto_6
    iget-object v5, v11, Lckmb;->e:Lckmi;

    .line 386
    .line 387
    if-nez v5, :cond_1c

    .line 388
    .line 389
    sget-object v5, Lckmi;->a:Lckmi;

    .line 390
    .line 391
    .line 392
    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    iput-object v5, v3, Laenf;->m:Lckmi;

    .line 395
    .line 396
    iput-boolean v4, v3, Laenf;->n:Z

    .line 397
    .line 398
    goto/16 :goto_a

    .line 399
    .line 400
    :cond_1d
    iget-object v4, v3, Laenf;->f:Lckmb;

    .line 401
    .line 402
    if-nez v4, :cond_1e

    .line 403
    .line 404
    .line 405
    invoke-static {v10}, Lcugn;->c(Ljava/lang/String;)V

    .line 406
    move-object v4, v11

    .line 407
    .line 408
    :cond_1e
    iget-object v4, v4, Lckmb;->d:Lckmf;

    .line 409
    .line 410
    if-nez v4, :cond_1f

    .line 411
    .line 412
    sget-object v4, Lckmf;->a:Lckmf;

    .line 413
    .line 414
    :cond_1f
    iget-object v4, v4, Lckmf;->e:Lcmwf;

    .line 415
    .line 416
    .line 417
    invoke-interface {v4, v9}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 418
    move-result-object v4

    .line 419
    .line 420
    check-cast v4, Lckmg;

    .line 421
    .line 422
    iget-object v4, v4, Lckmg;->d:Lcmwf;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    new-instance v12, Ljava/util/ArrayList;

    .line 428
    .line 429
    const/16 v5, 0xa

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 433
    move-result v5

    .line 434
    .line 435
    .line 436
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    move-result-object v13

    .line 441
    .line 442
    .line 443
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    move-result v4

    .line 445
    .line 446
    if-eqz v4, :cond_21

    .line 447
    .line 448
    .line 449
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    move-result-object v4

    .line 451
    .line 452
    check-cast v4, Lcklz;

    .line 453
    .line 454
    iget-object v5, v3, Laenf;->q:Laevw;

    .line 455
    .line 456
    iget-object v7, v4, Lcklz;->c:Lcmui;

    .line 457
    .line 458
    iget-object v4, v3, Laenf;->f:Lckmb;

    .line 459
    .line 460
    if-nez v4, :cond_20

    .line 461
    .line 462
    .line 463
    invoke-static {v10}, Lcugn;->c(Ljava/lang/String;)V

    .line 464
    move-object v8, v11

    .line 465
    goto :goto_8

    .line 466
    :cond_20
    move-object v8, v4

    .line 467
    .line 468
    :goto_8
    iget-object v4, v5, Laevw;->b:Ljava/lang/Object;

    .line 469
    move-object v6, v4

    .line 470
    .line 471
    new-instance v4, Laent;

    .line 472
    .line 473
    .line 474
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 475
    move-result-object v6

    .line 476
    .line 477
    check-cast v6, Lopl;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    iget-object v5, v5, Laevw;->a:Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 486
    move-result-object v5

    .line 487
    .line 488
    check-cast v5, Lnwi;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    move-object/from16 v16, v6

    .line 500
    move-object v6, v5

    .line 501
    .line 502
    move-object/from16 v5, v16

    .line 503
    .line 504
    .line 505
    invoke-direct/range {v4 .. v9}, Laent;-><init>(Lopl;Lnwi;Lcmui;Lckmb;I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 509
    goto :goto_7

    .line 510
    .line 511
    :cond_21
    new-instance v4, Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    move-result-object v5

    .line 519
    .line 520
    .line 521
    :cond_22
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    move-result v6

    .line 523
    .line 524
    if-eqz v6, :cond_23

    .line 525
    .line 526
    .line 527
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    move-result-object v6

    .line 529
    move-object v7, v6

    .line 530
    .line 531
    check-cast v7, Laent;

    .line 532
    .line 533
    iget-object v7, v7, Laent;->a:Ljava/lang/Long;

    .line 534
    .line 535
    if-eqz v7, :cond_22

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 539
    move-result-wide v7

    .line 540
    .line 541
    const-wide/16 v9, 0x0

    .line 542
    .line 543
    cmp-long v7, v7, v9

    .line 544
    .line 545
    if-lez v7, :cond_22

    .line 546
    .line 547
    .line 548
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 549
    goto :goto_9

    .line 550
    .line 551
    .line 552
    :cond_23
    invoke-static {v4}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 553
    move-result-object v4

    .line 554
    .line 555
    iput-object v4, v3, Laenf;->l:Lcom/google/common/collect/ImmutableList;

    .line 556
    .line 557
    :cond_24
    :goto_a
    iget-object v4, v0, Laeti;->c:Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    iput-object v4, v3, Laenf;->i:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v0, v0, Laeti;->e:Lcmui;

    .line 565
    .line 566
    iput-object v0, v3, Laenf;->g:Lcmui;

    .line 567
    .line 568
    iput-boolean v2, v3, Laenf;->p:Z

    .line 569
    .line 570
    iget-object v0, v3, Laenf;->a:Lbgoz;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v3}, Lbgoz;->a(Lbgqx;)V

    .line 574
    .line 575
    iget-object v0, v1, Laemm;->a:Lbgoz;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1}, Lbgoz;->a(Lbgqx;)V

    .line 579
    .line 580
    sget-object v0, Lcubp;->a:Lcubp;

    .line 581
    return-object v0
.end method
