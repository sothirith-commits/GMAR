.class public final synthetic Lbjdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbcnt;


# direct methods
.method public synthetic constructor <init>(Lbcnt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjdn;->a:Lbcnt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbjdn;->a:Lbcnt;

    .line 4
    .line 5
    iget-object v1, v1, Lbcnt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lbc;

    .line 9
    .line 10
    iget-object v3, v2, Lbc;->m:Landroid/os/Bundle;

    .line 11
    .line 12
    const-class v4, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "promo_context"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lbjdp;

    .line 31
    .line 32
    iput-object v4, v5, Lbjdp;->ag:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 33
    .line 34
    sget-object v4, Lbvno;->a:Lbvno;

    .line 35
    .line 36
    iget v6, v4, Lbvno;->d:I

    .line 37
    .line 38
    const-string v7, "theme"

    .line 39
    .line 40
    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lbvno;->a(I)Lbvno;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v5, Lbjdp;->ah:Lbvno;

    .line 49
    .line 50
    iget-object v3, v5, Lbjdp;->ag:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Lbvkn;->f:Lbvnk;

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    sget-object v3, Lbvnk;->a:Lbvnk;

    .line 61
    .line 62
    :cond_0
    iget v6, v3, Lbvnk;->c:I

    .line 63
    .line 64
    const/4 v7, 0x5

    .line 65
    if-ne v6, v7, :cond_1

    .line 66
    .line 67
    iget-object v6, v3, Lbvnk;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lbvnv;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v6, Lbvnv;->a:Lbvnv;

    .line 73
    .line 74
    :goto_0
    iget-object v8, v5, Lbjdp;->ak:Lbcgp;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbc;->pz()Lbf;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v8, v9, v6}, Lbcgp;->s(Lbf;Lbvnv;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Lbjds;->c(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_3e

    .line 89
    .line 90
    iget v9, v3, Lbvnk;->h:I

    .line 91
    .line 92
    invoke-static {v9}, La;->bY(I)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v10, 0x3

    .line 97
    const/4 v11, 0x1

    .line 98
    if-nez v9, :cond_3

    .line 99
    .line 100
    :cond_2
    const/4 v9, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-ne v9, v10, :cond_2

    .line 103
    .line 104
    invoke-static {}, Lbowm;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    move v9, v11

    .line 111
    :goto_1
    invoke-virtual {v2}, Lbc;->y()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget v3, v3, Lbvnk;->h:I

    .line 116
    .line 117
    invoke-static {v3}, La;->bY(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    move v3, v11

    .line 124
    :cond_4
    iget-object v13, v5, Lbjdp;->ah:Lbvno;

    .line 125
    .line 126
    if-ne v3, v10, :cond_5

    .line 127
    .line 128
    invoke-static {}, Lbowm;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    move v3, v11

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v3, 0x0

    .line 137
    :goto_2
    invoke-static {v2, v13, v3}, Lbjlx;->w(Landroid/content/Context;Lbvno;Z)Lbjcr;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :try_start_0
    new-instance v3, Lbjdu;

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-direct {v3, v10}, Lbjdu;-><init>([B)V

    .line 145
    .line 146
    .line 147
    if-eqz v8, :cond_3d

    .line 148
    .line 149
    iput-object v8, v3, Lbjdu;->a:Landroid/view/View;

    .line 150
    .line 151
    iget-object v13, v6, Lbvnv;->g:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v13, v3, Lbjdu;->c:Ljava/lang/CharSequence;

    .line 154
    .line 155
    iget-object v13, v6, Lbvnv;->h:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v13, v3, Lbjdu;->e:Ljava/lang/CharSequence;

    .line 158
    .line 159
    sget-object v13, Lbjdt;->b:Lbjdt;

    .line 160
    .line 161
    if-eqz v13, :cond_3c

    .line 162
    .line 163
    iput-object v13, v3, Lbjdu;->n:Lbjdt;

    .line 164
    .line 165
    iget v13, v6, Lbvnv;->k:I

    .line 166
    .line 167
    invoke-static {v13}, Lbvnu;->a(I)Lbvnu;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    if-nez v13, :cond_6

    .line 172
    .line 173
    sget-object v13, Lbvnu;->a:Lbvnu;

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v13}, Lbvnu;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eq v13, v11, :cond_7

    .line 180
    .line 181
    sget-object v13, Lbjdv;->b:Lbjdv;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    sget-object v13, Lbjdv;->a:Lbjdv;

    .line 185
    .line 186
    :goto_3
    if-eqz v13, :cond_3b

    .line 187
    .line 188
    iput-object v13, v3, Lbjdu;->m:Lbjdv;

    .line 189
    .line 190
    const v13, 0x3f733333    # 0.95f

    .line 191
    .line 192
    .line 193
    iput v13, v3, Lbjdu;->o:F

    .line 194
    .line 195
    iput-byte v11, v3, Lbjdu;->p:B

    .line 196
    .line 197
    const/4 v13, 0x2

    .line 198
    iput v13, v3, Lbjdu;->q:I

    .line 199
    .line 200
    move-object v14, v1

    .line 201
    check-cast v14, Lbjdp;

    .line 202
    .line 203
    iget-object v14, v14, Lbjdp;->ah:Lbvno;

    .line 204
    .line 205
    if-ne v14, v4, :cond_b

    .line 206
    .line 207
    iget v14, v6, Lbvnv;->b:I

    .line 208
    .line 209
    and-int/2addr v14, v11

    .line 210
    if-eqz v14, :cond_9

    .line 211
    .line 212
    iget-object v14, v6, Lbvnv;->e:Lcfnn;

    .line 213
    .line 214
    if-nez v14, :cond_8

    .line 215
    .line 216
    sget-object v14, Lcfnn;->a:Lcfnn;

    .line 217
    .line 218
    :cond_8
    invoke-static {v14}, Lbnrx;->am(Lcfnn;)I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-virtual {v3, v14}, Lbjdu;->b(Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    iget v14, v6, Lbvnv;->b:I

    .line 230
    .line 231
    and-int/2addr v14, v13

    .line 232
    if-eqz v14, :cond_11

    .line 233
    .line 234
    iget-object v14, v6, Lbvnv;->f:Lcfnn;

    .line 235
    .line 236
    if-nez v14, :cond_a

    .line 237
    .line 238
    sget-object v14, Lcfnn;->a:Lcfnn;

    .line 239
    .line 240
    :cond_a
    invoke-static {v14}, Lbnrx;->am(Lcfnn;)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-virtual {v3, v14}, Lbjdu;->c(Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    if-eqz v9, :cond_c

    .line 253
    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    iget v14, v2, Lbjcr;->b:I

    .line 257
    .line 258
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-virtual {v3, v14}, Lbjdu;->d(Ljava/lang/Integer;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v14}, Lbjdu;->c(Ljava/lang/Integer;)V

    .line 266
    .line 267
    .line 268
    iget v14, v2, Lbjcr;->a:I

    .line 269
    .line 270
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v3, v14}, Lbjdu;->b(Ljava/lang/Integer;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_c
    iget-object v15, v6, Lbvnv;->i:Lcegi;

    .line 279
    .line 280
    invoke-static {v14, v15}, Lbjlx;->u(Lbvno;Ljava/util/List;)Lbvnp;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    iget-object v14, v14, Lbvnp;->d:Lbvmk;

    .line 285
    .line 286
    if-nez v14, :cond_d

    .line 287
    .line 288
    sget-object v14, Lbvmk;->a:Lbvmk;

    .line 289
    .line 290
    :cond_d
    iget-object v15, v14, Lbvmk;->c:Lcfnn;

    .line 291
    .line 292
    if-nez v15, :cond_e

    .line 293
    .line 294
    sget-object v15, Lcfnn;->a:Lcfnn;

    .line 295
    .line 296
    :cond_e
    invoke-static {v15}, Lbnrx;->am(Lcfnn;)I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-virtual {v3, v15}, Lbjdu;->d(Ljava/lang/Integer;)V

    .line 305
    .line 306
    .line 307
    iget-object v15, v14, Lbvmk;->d:Lcfnn;

    .line 308
    .line 309
    if-nez v15, :cond_f

    .line 310
    .line 311
    sget-object v15, Lcfnn;->a:Lcfnn;

    .line 312
    .line 313
    :cond_f
    invoke-static {v15}, Lbnrx;->am(Lcfnn;)I

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    invoke-virtual {v3, v15}, Lbjdu;->c(Ljava/lang/Integer;)V

    .line 322
    .line 323
    .line 324
    iget-object v14, v14, Lbvmk;->e:Lcfnn;

    .line 325
    .line 326
    if-nez v14, :cond_10

    .line 327
    .line 328
    sget-object v14, Lcfnn;->a:Lcfnn;

    .line 329
    .line 330
    :cond_10
    invoke-static {v14}, Lbnrx;->am(Lcfnn;)I

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    invoke-virtual {v3, v14}, Lbjdu;->b(Ljava/lang/Integer;)V

    .line 339
    .line 340
    .line 341
    :cond_11
    :goto_4
    iget v14, v6, Lbvnv;->b:I

    .line 342
    .line 343
    and-int/lit8 v14, v14, 0x10

    .line 344
    .line 345
    const/4 v15, 0x4

    .line 346
    if-eqz v14, :cond_1c

    .line 347
    .line 348
    move-object v14, v1

    .line 349
    check-cast v14, Lbjdp;

    .line 350
    .line 351
    iget-object v14, v14, Lbjdp;->ah:Lbvno;

    .line 352
    .line 353
    if-ne v14, v4, :cond_15

    .line 354
    .line 355
    iget-object v2, v6, Lbvnv;->j:Lbvmp;

    .line 356
    .line 357
    if-nez v2, :cond_12

    .line 358
    .line 359
    sget-object v2, Lbvmp;->a:Lbvmp;

    .line 360
    .line 361
    :cond_12
    iget v2, v2, Lbvmp;->b:I

    .line 362
    .line 363
    and-int/2addr v2, v15

    .line 364
    if-eqz v2, :cond_1a

    .line 365
    .line 366
    iget-object v2, v6, Lbvnv;->j:Lbvmp;

    .line 367
    .line 368
    if-nez v2, :cond_13

    .line 369
    .line 370
    sget-object v2, Lbvmp;->a:Lbvmp;

    .line 371
    .line 372
    :cond_13
    iget-object v2, v2, Lbvmp;->g:Lcfnn;

    .line 373
    .line 374
    if-nez v2, :cond_14

    .line 375
    .line 376
    sget-object v2, Lcfnn;->a:Lcfnn;

    .line 377
    .line 378
    :cond_14
    invoke-static {v2}, Lbnrx;->am(Lcfnn;)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v3, v2}, Lbjdu;->a(Ljava/lang/Integer;)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_15
    if-eqz v9, :cond_16

    .line 391
    .line 392
    if-eqz v2, :cond_16

    .line 393
    .line 394
    iget v2, v2, Lbjcr;->b:I

    .line 395
    .line 396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v3, v2}, Lbjdu;->a(Ljava/lang/Integer;)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_16
    iget-object v2, v6, Lbvnv;->j:Lbvmp;

    .line 405
    .line 406
    if-nez v2, :cond_17

    .line 407
    .line 408
    sget-object v2, Lbvmp;->a:Lbvmp;

    .line 409
    .line 410
    :cond_17
    iget-object v2, v2, Lbvmp;->i:Lcegi;

    .line 411
    .line 412
    invoke-static {v14, v2}, Lbjlx;->u(Lbvno;Ljava/util/List;)Lbvnp;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-object v2, v2, Lbvnp;->d:Lbvmk;

    .line 417
    .line 418
    if-nez v2, :cond_18

    .line 419
    .line 420
    sget-object v2, Lbvmk;->a:Lbvmk;

    .line 421
    .line 422
    :cond_18
    iget-object v2, v2, Lbvmk;->c:Lcfnn;

    .line 423
    .line 424
    if-nez v2, :cond_19

    .line 425
    .line 426
    sget-object v2, Lcfnn;->a:Lcfnn;

    .line 427
    .line 428
    :cond_19
    invoke-static {v2}, Lbnrx;->am(Lcfnn;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v3, v2}, Lbjdu;->a(Ljava/lang/Integer;)V

    .line 437
    .line 438
    .line 439
    :cond_1a
    :goto_5
    iget-object v2, v6, Lbvnv;->j:Lbvmp;

    .line 440
    .line 441
    if-nez v2, :cond_1b

    .line 442
    .line 443
    sget-object v2, Lbvmp;->a:Lbvmp;

    .line 444
    .line 445
    :cond_1b
    iget-object v2, v2, Lbvmp;->f:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v2, v3, Lbjdu;->h:Ljava/lang/CharSequence;

    .line 448
    .line 449
    new-instance v2, Lbddj;

    .line 450
    .line 451
    const/16 v4, 0xa

    .line 452
    .line 453
    invoke-direct {v2, v1, v6, v4, v10}, Lbddj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 454
    .line 455
    .line 456
    iput-object v2, v3, Lbjdu;->j:Landroid/view/View$OnClickListener;

    .line 457
    .line 458
    :cond_1c
    new-instance v2, Lmhf;

    .line 459
    .line 460
    const/16 v4, 0xc

    .line 461
    .line 462
    invoke-direct {v2, v1, v4}, Lmhf;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    iput-object v2, v3, Lbjdu;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 466
    .line 467
    new-instance v2, Lbdfm;

    .line 468
    .line 469
    invoke-direct {v2, v1, v15}, Lbdfm;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    iput-object v2, v3, Lbjdu;->l:Landroid/view/View$OnClickListener;

    .line 473
    .line 474
    new-instance v2, Lbdfm;

    .line 475
    .line 476
    invoke-direct {v2, v1, v7}, Lbdfm;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    iput-object v2, v3, Lbjdu;->d:Landroid/view/View$OnClickListener;

    .line 480
    .line 481
    new-instance v2, Lbjds;

    .line 482
    .line 483
    iget-byte v7, v3, Lbjdu;->p:B

    .line 484
    .line 485
    if-ne v7, v11, :cond_35

    .line 486
    .line 487
    iget-object v15, v3, Lbjdu;->a:Landroid/view/View;

    .line 488
    .line 489
    if-eqz v15, :cond_35

    .line 490
    .line 491
    iget v7, v3, Lbjdu;->q:I

    .line 492
    .line 493
    if-eqz v7, :cond_35

    .line 494
    .line 495
    iget-object v9, v3, Lbjdu;->m:Lbjdv;

    .line 496
    .line 497
    if-eqz v9, :cond_35

    .line 498
    .line 499
    iget-object v14, v3, Lbjdu;->n:Lbjdt;

    .line 500
    .line 501
    if-nez v14, :cond_1d

    .line 502
    .line 503
    goto/16 :goto_a

    .line 504
    .line 505
    :cond_1d
    move-object/from16 v29, v14

    .line 506
    .line 507
    new-instance v14, Lbjdw;

    .line 508
    .line 509
    iget-object v13, v3, Lbjdu;->b:Lbqfj;

    .line 510
    .line 511
    iget-object v11, v3, Lbjdu;->c:Ljava/lang/CharSequence;

    .line 512
    .line 513
    iget-object v12, v3, Lbjdu;->d:Landroid/view/View$OnClickListener;

    .line 514
    .line 515
    iget-object v4, v3, Lbjdu;->e:Ljava/lang/CharSequence;

    .line 516
    .line 517
    iget-object v10, v3, Lbjdu;->f:Lbqfj;

    .line 518
    .line 519
    iget-object v0, v3, Lbjdu;->g:Lbqfj;

    .line 520
    .line 521
    move-object/from16 v21, v0

    .line 522
    .line 523
    iget-object v0, v3, Lbjdu;->h:Ljava/lang/CharSequence;

    .line 524
    .line 525
    move-object/from16 v22, v0

    .line 526
    .line 527
    iget-object v0, v3, Lbjdu;->i:Lbqfj;

    .line 528
    .line 529
    move-object/from16 v23, v0

    .line 530
    .line 531
    iget-object v0, v3, Lbjdu;->j:Landroid/view/View$OnClickListener;

    .line 532
    .line 533
    move-object/from16 v24, v0

    .line 534
    .line 535
    iget-object v0, v3, Lbjdu;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 536
    .line 537
    move-object/from16 v25, v0

    .line 538
    .line 539
    iget-object v0, v3, Lbjdu;->l:Landroid/view/View$OnClickListener;

    .line 540
    .line 541
    iget v3, v3, Lbjdu;->o:F

    .line 542
    .line 543
    move-object/from16 v26, v0

    .line 544
    .line 545
    move/from16 v30, v3

    .line 546
    .line 547
    move-object/from16 v19, v4

    .line 548
    .line 549
    move/from16 v27, v7

    .line 550
    .line 551
    move-object/from16 v28, v9

    .line 552
    .line 553
    move-object/from16 v20, v10

    .line 554
    .line 555
    move-object/from16 v17, v11

    .line 556
    .line 557
    move-object/from16 v18, v12

    .line 558
    .line 559
    move-object/from16 v16, v13

    .line 560
    .line 561
    invoke-direct/range {v14 .. v30}, Lbjdw;-><init>(Landroid/view/View;Lbqfj;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Lbqfj;Lbqfj;Ljava/lang/CharSequence;Lbqfj;Landroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;Landroid/view/View$OnClickListener;ILbjdv;Lbjdt;F)V

    .line 562
    .line 563
    .line 564
    invoke-direct {v2, v14}, Lbjds;-><init>(Lbjdw;)V

    .line 565
    .line 566
    .line 567
    move-object v0, v1

    .line 568
    check-cast v0, Lbjdp;

    .line 569
    .line 570
    iput-object v2, v0, Lbjdp;->c:Lbjds;

    .line 571
    .line 572
    move-object v0, v1

    .line 573
    check-cast v0, Lbjdp;

    .line 574
    .line 575
    iget-object v0, v0, Lbjdp;->c:Lbjds;

    .line 576
    .line 577
    iget-object v2, v0, Lbjds;->a:Lbjdw;

    .line 578
    .line 579
    iget-object v2, v2, Lbjdw;->a:Landroid/view/View;

    .line 580
    .line 581
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iput-object v3, v0, Lbjds;->c:Landroid/view/View;

    .line 586
    .line 587
    iget-object v3, v0, Lbjds;->a:Lbjdw;

    .line 588
    .line 589
    iget-object v3, v3, Lbjdw;->a:Landroid/view/View;

    .line 590
    .line 591
    new-instance v4, Lrf;

    .line 592
    .line 593
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    const v7, 0x7f150864

    .line 598
    .line 599
    .line 600
    invoke-direct {v4, v3, v7}, Lrf;-><init>(Landroid/content/Context;I)V

    .line 601
    .line 602
    .line 603
    iget-object v3, v0, Lbjds;->a:Lbjdw;

    .line 604
    .line 605
    iget-object v3, v3, Lbjdw;->c:Ljava/lang/CharSequence;

    .line 606
    .line 607
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    const v7, 0x7f0e00e6

    .line 612
    .line 613
    .line 614
    if-nez v3, :cond_1e

    .line 615
    .line 616
    iget-object v3, v0, Lbjds;->a:Lbjdw;

    .line 617
    .line 618
    iget-object v3, v3, Lbjdw;->e:Ljava/lang/CharSequence;

    .line 619
    .line 620
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-nez v3, :cond_1e

    .line 625
    .line 626
    iget-object v3, v0, Lbjds;->a:Lbjdw;

    .line 627
    .line 628
    iget-object v3, v3, Lbjdw;->h:Ljava/lang/CharSequence;

    .line 629
    .line 630
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-nez v3, :cond_1e

    .line 635
    .line 636
    const/4 v3, 0x0

    .line 637
    invoke-static {v4, v7, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    goto/16 :goto_6

    .line 642
    .line 643
    :cond_1e
    iget-object v3, v0, Lbjds;->a:Lbjdw;

    .line 644
    .line 645
    iget-object v3, v3, Lbjdw;->c:Ljava/lang/CharSequence;

    .line 646
    .line 647
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-nez v3, :cond_1f

    .line 652
    .line 653
    iget-object v3, v0, Lbjds;->a:Lbjdw;

    .line 654
    .line 655
    iget-object v3, v3, Lbjdw;->e:Ljava/lang/CharSequence;

    .line 656
    .line 657
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-nez v3, :cond_1f

    .line 662
    .line 663
    iget-object v3, v0, Lbjds;->a:Lbjdw;

    .line 664
    .line 665
    iget-object v3, v3, Lbjdw;->h:Ljava/lang/CharSequence;

    .line 666
    .line 667
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_1f

    .line 672
    .line 673
    const v3, 0x7f0e00e7

    .line 674
    .line 675
    .line 676
    const/4 v7, 0x0

    .line 677
    invoke-static {v4, v3, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    goto/16 :goto_6

    .line 682
    .line 683
    :cond_1f
    iget-object v3, v0, Lbjds;->a:Lbjdw;

    .line 684
    .line 685
    iget-object v3, v3, Lbjdw;->c:Ljava/lang/CharSequence;

    .line 686
    .line 687
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-nez v3, :cond_20

    .line 692
    .line 693
    iget-object v3, v0, Lbjds;->a:Lbjdw;

    .line 694
    .line 695
    iget-object v3, v3, Lbjdw;->e:Ljava/lang/CharSequence;

    .line 696
    .line 697
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_20

    .line 702
    .line 703
    iget-object v3, v0, Lbjds;->a:Lbjdw;

    .line 704
    .line 705
    iget-object v3, v3, Lbjdw;->h:Ljava/lang/CharSequence;

    .line 706
    .line 707
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_20

    .line 712
    .line 713
    const v3, 0x7f0e00e8

    .line 714
    .line 715
    .line 716
    const/4 v7, 0x0

    .line 717
    invoke-static {v4, v3, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    goto :goto_6

    .line 722
    :cond_20
    iget-object v3, v0, Lbjds;->a:Lbjdw;

    .line 723
    .line 724
    iget-object v3, v3, Lbjdw;->c:Ljava/lang/CharSequence;

    .line 725
    .line 726
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-eqz v3, :cond_21

    .line 731
    .line 732
    iget-object v3, v0, Lbjds;->a:Lbjdw;

    .line 733
    .line 734
    iget-object v3, v3, Lbjdw;->e:Ljava/lang/CharSequence;

    .line 735
    .line 736
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-nez v3, :cond_21

    .line 741
    .line 742
    iget-object v3, v0, Lbjds;->a:Lbjdw;

    .line 743
    .line 744
    iget-object v3, v3, Lbjdw;->h:Ljava/lang/CharSequence;

    .line 745
    .line 746
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_21

    .line 751
    .line 752
    const v3, 0x7f0e00e5

    .line 753
    .line 754
    .line 755
    const/4 v7, 0x0

    .line 756
    invoke-static {v4, v3, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    goto :goto_6

    .line 761
    :cond_21
    iget-object v3, v0, Lbjds;->a:Lbjdw;

    .line 762
    .line 763
    iget-object v3, v3, Lbjdw;->c:Ljava/lang/CharSequence;

    .line 764
    .line 765
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-eqz v3, :cond_22

    .line 770
    .line 771
    iget-object v3, v0, Lbjds;->a:Lbjdw;

    .line 772
    .line 773
    iget-object v3, v3, Lbjdw;->e:Ljava/lang/CharSequence;

    .line 774
    .line 775
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-nez v3, :cond_22

    .line 780
    .line 781
    iget-object v3, v0, Lbjds;->a:Lbjdw;

    .line 782
    .line 783
    iget-object v3, v3, Lbjdw;->h:Ljava/lang/CharSequence;

    .line 784
    .line 785
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-nez v3, :cond_22

    .line 790
    .line 791
    const v3, 0x7f0e00e4

    .line 792
    .line 793
    .line 794
    const/4 v7, 0x0

    .line 795
    invoke-static {v4, v3, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    goto :goto_6

    .line 800
    :cond_22
    const/4 v3, 0x0

    .line 801
    invoke-static {v4, v7, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    :goto_6
    iget-object v4, v0, Lbjds;->a:Lbjdw;

    .line 806
    .line 807
    iget-object v4, v4, Lbjdw;->c:Ljava/lang/CharSequence;

    .line 808
    .line 809
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    const/4 v7, 0x6

    .line 814
    if-nez v4, :cond_26

    .line 815
    .line 816
    const v4, 0x7f0b0450

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    check-cast v4, Landroid/widget/TextView;

    .line 824
    .line 825
    iget-object v9, v0, Lbjds;->a:Lbjdw;

    .line 826
    .line 827
    iget-object v9, v9, Lbjdw;->f:Lbqfj;

    .line 828
    .line 829
    invoke-virtual {v9}, Lbqfj;->h()Z

    .line 830
    .line 831
    .line 832
    move-result v9

    .line 833
    if-eqz v9, :cond_23

    .line 834
    .line 835
    iget-object v9, v0, Lbjds;->a:Lbjdw;

    .line 836
    .line 837
    iget-object v9, v9, Lbjdw;->f:Lbqfj;

    .line 838
    .line 839
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    check-cast v9, Ljava/lang/Integer;

    .line 844
    .line 845
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 850
    .line 851
    .line 852
    :cond_23
    iget-object v9, v0, Lbjds;->a:Lbjdw;

    .line 853
    .line 854
    iget-object v9, v9, Lbjdw;->g:Lbqfj;

    .line 855
    .line 856
    invoke-virtual {v9}, Lbqfj;->h()Z

    .line 857
    .line 858
    .line 859
    move-result v9

    .line 860
    if-eqz v9, :cond_24

    .line 861
    .line 862
    iget-object v9, v0, Lbjds;->a:Lbjdw;

    .line 863
    .line 864
    iget-object v9, v9, Lbjdw;->g:Lbqfj;

    .line 865
    .line 866
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    check-cast v9, Ljava/lang/Integer;

    .line 871
    .line 872
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 873
    .line 874
    .line 875
    move-result v9

    .line 876
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 877
    .line 878
    .line 879
    :cond_24
    invoke-static {}, Lchgy;->d()Z

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    if-eqz v9, :cond_25

    .line 884
    .line 885
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    const/16 v11, 0xc

    .line 902
    .line 903
    invoke-static {v10, v11}, Lbnrx;->al(Landroid/util/DisplayMetrics;I)I

    .line 904
    .line 905
    .line 906
    move-result v12

    .line 907
    invoke-static {v10, v7}, Lbnrx;->al(Landroid/util/DisplayMetrics;I)I

    .line 908
    .line 909
    .line 910
    move-result v10

    .line 911
    move-object v11, v9

    .line 912
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 913
    .line 914
    invoke-virtual {v11, v12, v10, v12, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 918
    .line 919
    .line 920
    :cond_25
    iget-object v9, v0, Lbjds;->a:Lbjdw;

    .line 921
    .line 922
    iget-object v9, v9, Lbjdw;->c:Ljava/lang/CharSequence;

    .line 923
    .line 924
    invoke-static {v4, v9}, Lbnrx;->ao(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 925
    .line 926
    .line 927
    :cond_26
    iget-object v4, v0, Lbjds;->a:Lbjdw;

    .line 928
    .line 929
    iget-object v4, v4, Lbjdw;->e:Ljava/lang/CharSequence;

    .line 930
    .line 931
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    if-nez v4, :cond_29

    .line 936
    .line 937
    const v4, 0x7f0b044f

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    check-cast v4, Landroid/widget/TextView;

    .line 945
    .line 946
    iget-object v9, v0, Lbjds;->a:Lbjdw;

    .line 947
    .line 948
    iget-object v9, v9, Lbjdw;->f:Lbqfj;

    .line 949
    .line 950
    invoke-virtual {v9}, Lbqfj;->h()Z

    .line 951
    .line 952
    .line 953
    move-result v9

    .line 954
    if-eqz v9, :cond_27

    .line 955
    .line 956
    iget-object v9, v0, Lbjds;->a:Lbjdw;

    .line 957
    .line 958
    iget-object v9, v9, Lbjdw;->f:Lbqfj;

    .line 959
    .line 960
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    check-cast v9, Ljava/lang/Integer;

    .line 965
    .line 966
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 967
    .line 968
    .line 969
    move-result v9

    .line 970
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 971
    .line 972
    .line 973
    :cond_27
    invoke-static {}, Lchgy;->d()Z

    .line 974
    .line 975
    .line 976
    move-result v9

    .line 977
    if-eqz v9, :cond_28

    .line 978
    .line 979
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 988
    .line 989
    .line 990
    move-result-object v10

    .line 991
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 992
    .line 993
    .line 994
    move-result-object v10

    .line 995
    const/16 v11, 0xc

    .line 996
    .line 997
    invoke-static {v10, v11}, Lbnrx;->al(Landroid/util/DisplayMetrics;I)I

    .line 998
    .line 999
    .line 1000
    move-result v11

    .line 1001
    invoke-static {v10, v7}, Lbnrx;->al(Landroid/util/DisplayMetrics;I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v10

    .line 1005
    move-object v12, v9

    .line 1006
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1007
    .line 1008
    invoke-virtual {v12, v11, v10, v11, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_28
    iget-object v9, v0, Lbjds;->a:Lbjdw;

    .line 1015
    .line 1016
    iget-object v9, v9, Lbjdw;->e:Ljava/lang/CharSequence;

    .line 1017
    .line 1018
    invoke-static {v4, v9}, Lbnrx;->ao(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_29
    new-instance v4, Lbnel;

    .line 1022
    .line 1023
    iget-object v9, v0, Lbjds;->a:Lbjdw;

    .line 1024
    .line 1025
    iget-object v10, v9, Lbjdw;->m:Lbjdv;

    .line 1026
    .line 1027
    iget-object v9, v9, Lbjdw;->n:Lbjdt;

    .line 1028
    .line 1029
    invoke-direct {v4, v3, v2, v10, v9}, Lbnel;-><init>(Landroid/view/View;Landroid/view/View;Lbjdv;Lbjdt;)V

    .line 1030
    .line 1031
    .line 1032
    iput-object v4, v0, Lbjds;->d:Lbnel;

    .line 1033
    .line 1034
    iget-object v4, v0, Lbjds;->a:Lbjdw;

    .line 1035
    .line 1036
    iget-object v4, v4, Lbjdw;->b:Lbqfj;

    .line 1037
    .line 1038
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    if-eqz v4, :cond_2a

    .line 1043
    .line 1044
    iget-object v4, v0, Lbjds;->d:Lbnel;

    .line 1045
    .line 1046
    iget-object v9, v0, Lbjds;->a:Lbjdw;

    .line 1047
    .line 1048
    iget-object v9, v9, Lbjdw;->b:Lbqfj;

    .line 1049
    .line 1050
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    check-cast v9, Ljava/lang/Integer;

    .line 1055
    .line 1056
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1057
    .line 1058
    .line 1059
    move-result v9

    .line 1060
    iget-object v4, v4, Lbnel;->c:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v4, Lbjdm;

    .line 1063
    .line 1064
    invoke-virtual {v4, v9}, Lbjdm;->setContainerBackgroundColor(I)V

    .line 1065
    .line 1066
    .line 1067
    :cond_2a
    iget-object v4, v0, Lbjds;->a:Lbjdw;

    .line 1068
    .line 1069
    iget-object v4, v4, Lbjdw;->h:Ljava/lang/CharSequence;

    .line 1070
    .line 1071
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    if-nez v4, :cond_2d

    .line 1076
    .line 1077
    const v4, 0x7f0b044d

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, Landroid/widget/TextView;

    .line 1085
    .line 1086
    iget-object v4, v0, Lbjds;->d:Lbnel;

    .line 1087
    .line 1088
    iget-object v9, v0, Lbjds;->a:Lbjdw;

    .line 1089
    .line 1090
    iget-object v10, v9, Lbjdw;->h:Ljava/lang/CharSequence;

    .line 1091
    .line 1092
    iget-object v11, v9, Lbjdw;->i:Lbqfj;

    .line 1093
    .line 1094
    iget-object v9, v9, Lbjdw;->j:Landroid/view/View$OnClickListener;

    .line 1095
    .line 1096
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v12

    .line 1100
    if-eqz v12, :cond_2b

    .line 1101
    .line 1102
    const/16 v4, 0x8

    .line 1103
    .line 1104
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1105
    .line 1106
    .line 1107
    const/4 v11, 0x0

    .line 1108
    const/16 v32, 0x0

    .line 1109
    .line 1110
    goto :goto_7

    .line 1111
    :cond_2b
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v11}, Lbqfj;->h()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v10

    .line 1118
    if-eqz v10, :cond_2c

    .line 1119
    .line 1120
    invoke-virtual {v11}, Lbqfj;->c()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v10

    .line 1124
    check-cast v10, Ljava/lang/Integer;

    .line 1125
    .line 1126
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1127
    .line 1128
    .line 1129
    move-result v10

    .line 1130
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1131
    .line 1132
    .line 1133
    :cond_2c
    new-instance v10, Lbjdr;

    .line 1134
    .line 1135
    const/4 v11, 0x0

    .line 1136
    invoke-direct {v10, v9, v3, v4, v11}, Lbjdr;-><init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1140
    .line 1141
    .line 1142
    const v4, 0x101009c

    .line 1143
    .line 1144
    .line 1145
    filled-new-array {v4}, [I

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    const/4 v9, 0x1

    .line 1150
    new-array v10, v9, [[I

    .line 1151
    .line 1152
    aput-object v4, v10, v11

    .line 1153
    .line 1154
    const/16 v4, 0x33

    .line 1155
    .line 1156
    invoke-static {v4, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    filled-new-array {v4}, [I

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 1165
    .line 1166
    invoke-direct {v9, v10, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v4, Lenu;->a:[I

    .line 1170
    .line 1171
    invoke-static {v3, v9}, Lenk;->h(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 1172
    .line 1173
    .line 1174
    const/16 v32, 0x1

    .line 1175
    .line 1176
    goto :goto_7

    .line 1177
    :cond_2d
    const/4 v11, 0x0

    .line 1178
    move/from16 v32, v11

    .line 1179
    .line 1180
    :goto_7
    iget-object v3, v0, Lbjds;->d:Lbnel;

    .line 1181
    .line 1182
    iget-object v4, v0, Lbjds;->a:Lbjdw;

    .line 1183
    .line 1184
    iget v9, v4, Lbjdw;->p:I

    .line 1185
    .line 1186
    const/4 v10, 0x2

    .line 1187
    if-ne v9, v10, :cond_2e

    .line 1188
    .line 1189
    const/4 v12, 0x1

    .line 1190
    goto :goto_8

    .line 1191
    :cond_2e
    move v12, v11

    .line 1192
    :goto_8
    iget-object v3, v3, Lbnel;->c:Ljava/lang/Object;

    .line 1193
    .line 1194
    move-object v9, v3

    .line 1195
    check-cast v9, Lbjdm;

    .line 1196
    .line 1197
    iput-boolean v12, v9, Lbjdm;->d:Z

    .line 1198
    .line 1199
    iget v4, v4, Lbjdw;->o:F

    .line 1200
    .line 1201
    check-cast v3, Lbjdm;

    .line 1202
    .line 1203
    invoke-virtual {v3, v4}, Lbjdm;->setSuggestedMaxWidthPercentage(F)V

    .line 1204
    .line 1205
    .line 1206
    if-nez v32, :cond_2f

    .line 1207
    .line 1208
    iget-object v3, v0, Lbjds;->d:Lbnel;

    .line 1209
    .line 1210
    new-instance v4, Lbdfm;

    .line 1211
    .line 1212
    invoke-direct {v4, v0, v7}, Lbdfm;-><init>(Ljava/lang/Object;I)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v3, v3, Lbnel;->c:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v3, Lbjdm;

    .line 1218
    .line 1219
    invoke-virtual {v3, v4}, Lbjdm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_2f
    iget-object v3, v0, Lbjds;->d:Lbnel;

    .line 1223
    .line 1224
    new-instance v4, Lmhf;

    .line 1225
    .line 1226
    const/16 v7, 0xd

    .line 1227
    .line 1228
    invoke-direct {v4, v0, v7}, Lmhf;-><init>(Ljava/lang/Object;I)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v3, v3, Lbnel;->c:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v3, Lbjdm;

    .line 1234
    .line 1235
    iget-object v3, v3, Lbjdm;->c:Landroid/widget/PopupWindow;

    .line 1236
    .line 1237
    if-eqz v3, :cond_30

    .line 1238
    .line 1239
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_30
    iget-object v3, v0, Lbjds;->d:Lbnel;

    .line 1243
    .line 1244
    new-instance v4, Lbdfm;

    .line 1245
    .line 1246
    const/4 v7, 0x7

    .line 1247
    invoke-direct {v4, v0, v7}, Lbdfm;-><init>(Ljava/lang/Object;I)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v3, v3, Lbnel;->c:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v3, Lbjdm;

    .line 1253
    .line 1254
    invoke-virtual {v3, v4}, Lbjdm;->setUserClickedListener(Landroid/view/View$OnClickListener;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v3, v0, Lbjds;->d:Lbnel;

    .line 1258
    .line 1259
    iget-object v4, v0, Lbjds;->a:Lbjdw;

    .line 1260
    .line 1261
    iget-object v4, v4, Lbjdw;->d:Landroid/view/View$OnClickListener;

    .line 1262
    .line 1263
    iget-object v3, v3, Lbnel;->c:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v3, Lbjdm;

    .line 1266
    .line 1267
    iput-object v4, v3, Lbjdm;->i:Landroid/view/View$OnClickListener;

    .line 1268
    .line 1269
    new-instance v3, Lbjeb;

    .line 1270
    .line 1271
    iget-object v4, v0, Lbjds;->c:Landroid/view/View;

    .line 1272
    .line 1273
    invoke-direct {v3, v4}, Lbjeb;-><init>(Landroid/view/View;)V

    .line 1274
    .line 1275
    .line 1276
    iput-object v3, v0, Lbjds;->b:Lbjeb;

    .line 1277
    .line 1278
    iget-object v3, v0, Lbjds;->b:Lbjeb;

    .line 1279
    .line 1280
    iput-object v0, v3, Lbjeb;->b:Lbjds;

    .line 1281
    .line 1282
    iput-object v0, v3, Lbjeb;->a:Lbjds;

    .line 1283
    .line 1284
    invoke-virtual {v3, v2}, Lbjeb;->b(Landroid/view/View;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {}, Lchgy;->c()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-eqz v0, :cond_33

    .line 1292
    .line 1293
    iget-object v0, v6, Lbvnv;->g:Ljava/lang/String;

    .line 1294
    .line 1295
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    if-nez v2, :cond_31

    .line 1300
    .line 1301
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    goto :goto_9

    .line 1306
    :cond_31
    iget-object v0, v6, Lbvnv;->h:Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    if-nez v2, :cond_32

    .line 1313
    .line 1314
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    goto :goto_9

    .line 1319
    :cond_32
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 1320
    .line 1321
    :goto_9
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    if-eqz v2, :cond_33

    .line 1326
    .line 1327
    new-instance v2, Lbjdo;

    .line 1328
    .line 1329
    move-object v3, v1

    .line 1330
    check-cast v3, Lbjdp;

    .line 1331
    .line 1332
    invoke-direct {v2, v3, v0}, Lbjdo;-><init>(Lbjdp;Lbqfj;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v8, v2}, Lenu;->r(Landroid/view/View;Lelv;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_33
    move-object v0, v1

    .line 1339
    check-cast v0, Lbjdp;

    .line 1340
    .line 1341
    iget-object v0, v0, Lbjdp;->ai:Ljava/lang/Boolean;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-nez v0, :cond_34

    .line 1348
    .line 1349
    move-object v0, v1

    .line 1350
    check-cast v0, Lbjdp;

    .line 1351
    .line 1352
    iget-object v0, v0, Lbjdp;->aj:Lbjrt;

    .line 1353
    .line 1354
    move-object v2, v1

    .line 1355
    check-cast v2, Lbjdp;

    .line 1356
    .line 1357
    iget-object v2, v2, Lbjdp;->ag:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 1358
    .line 1359
    sget-object v3, Lbjcj;->a:Lbjcj;

    .line 1360
    .line 1361
    invoke-virtual {v0, v2, v3}, Lbjrt;->b(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbjcj;)V

    .line 1362
    .line 1363
    .line 1364
    const/16 v31, 0x1

    .line 1365
    .line 1366
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    move-object v2, v1

    .line 1371
    check-cast v2, Lbjdp;

    .line 1372
    .line 1373
    iput-object v0, v2, Lbjdp;->ai:Ljava/lang/Boolean;

    .line 1374
    .line 1375
    :cond_34
    check-cast v1, Lbjdp;

    .line 1376
    .line 1377
    const/4 v9, 0x1

    .line 1378
    iput-boolean v9, v1, Lbjdp;->b:Z

    .line 1379
    .line 1380
    return-void

    .line 1381
    :cond_35
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    iget-object v1, v3, Lbjdu;->a:Landroid/view/View;

    .line 1387
    .line 1388
    if-nez v1, :cond_36

    .line 1389
    .line 1390
    const-string v1, " targetView"

    .line 1391
    .line 1392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    :cond_36
    iget v1, v3, Lbjdu;->q:I

    .line 1396
    .line 1397
    if-nez v1, :cond_37

    .line 1398
    .line 1399
    const-string v1, " tapDismissalType"

    .line 1400
    .line 1401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    :cond_37
    iget-object v1, v3, Lbjdu;->m:Lbjdv;

    .line 1405
    .line 1406
    if-nez v1, :cond_38

    .line 1407
    .line 1408
    const-string v1, " placement"

    .line 1409
    .line 1410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    :cond_38
    iget-object v1, v3, Lbjdu;->n:Lbjdt;

    .line 1414
    .line 1415
    if-nez v1, :cond_39

    .line 1416
    .line 1417
    const-string v1, " alignment"

    .line 1418
    .line 1419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    :cond_39
    iget-byte v1, v3, Lbjdu;->p:B

    .line 1423
    .line 1424
    if-nez v1, :cond_3a

    .line 1425
    .line 1426
    const-string v1, " maxWidthPercentage"

    .line 1427
    .line 1428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1432
    .line 1433
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    const-string v2, "Missing required properties:"

    .line 1438
    .line 1439
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    throw v1

    .line 1447
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1448
    .line 1449
    const-string v1, "Null placement"

    .line 1450
    .line 1451
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    throw v0

    .line 1455
    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1456
    .line 1457
    const-string v1, "Null alignment"

    .line 1458
    .line 1459
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    throw v0

    .line 1463
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1464
    .line 1465
    const-string v1, "Null targetView"

    .line 1466
    .line 1467
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    throw v0
    :try_end_0
    .catch Lbjcw; {:try_start_0 .. :try_end_0} :catch_0

    .line 1471
    :catch_0
    iget-object v0, v5, Lbjdp;->aj:Lbjrt;

    .line 1472
    .line 1473
    iget-object v1, v5, Lbjdp;->ag:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 1474
    .line 1475
    sget-object v2, Lbjcj;->f:Lbjcj;

    .line 1476
    .line 1477
    invoke-virtual {v0, v1, v2}, Lbjrt;->b(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbjcj;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v5}, Lbjdp;->a()V

    .line 1481
    .line 1482
    .line 1483
    return-void

    .line 1484
    :cond_3e
    iget-object v0, v5, Lbjdp;->aj:Lbjrt;

    .line 1485
    .line 1486
    iget-object v1, v5, Lbjdp;->ag:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 1487
    .line 1488
    sget-object v2, Lbjcj;->i:Lbjcj;

    .line 1489
    .line 1490
    invoke-virtual {v0, v1, v2}, Lbjrt;->b(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbjcj;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v5}, Lbjdp;->a()V

    .line 1494
    .line 1495
    .line 1496
    return-void
.end method
