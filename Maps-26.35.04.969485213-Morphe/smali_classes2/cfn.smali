.class public final synthetic Lcfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcfn;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcfn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcfn;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lcfn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcfn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcfn;->c:I

    .line 5
    const/4 v2, 0x6

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v7

    .line 18
    const/4 v8, 0x1

    .line 19
    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ldvw;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v2

    .line 34
    .line 35
    sget v3, Ldlu;->a:I

    .line 36
    .line 37
    and-int/lit8 v3, v2, 0x3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2e

    .line 40
    move v6, v8

    .line 41
    .line 42
    goto/16 :goto_16

    .line 43
    .line 44
    :pswitch_0
    move-object/from16 v13, p1

    .line 45
    .line 46
    check-cast v13, Ldvw;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v1

    .line 55
    .line 56
    sget v2, Ldlu;->a:I

    .line 57
    .line 58
    and-int/lit8 v2, v1, 0x3

    .line 59
    .line 60
    if-eq v2, v5, :cond_0

    .line 61
    move v6, v8

    .line 62
    :cond_0
    and-int/2addr v1, v8

    .line 63
    .line 64
    .line 65
    invoke-interface {v13, v6, v1}, Ldvw;->Q(ZI)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v12, v0, Lcfn;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, v0, Lcfn;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ldlp;

    .line 75
    .line 76
    iget-wide v9, v0, Ldlp;->b:J

    .line 77
    const/4 v11, 0x1

    .line 78
    .line 79
    const/16 v14, 0x30

    .line 80
    .line 81
    .line 82
    invoke-static/range {v9 .. v14}, Ldlu;->f(JILcufu;Ldvw;I)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {v13}, Ldvw;->x()V

    .line 87
    .line 88
    :goto_0
    sget-object v0, Lcubp;->a:Lcubp;

    .line 89
    return-object v0

    .line 90
    .line 91
    :pswitch_1
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Ldvw;

    .line 94
    .line 95
    move-object/from16 v3, p2

    .line 96
    .line 97
    check-cast v3, Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v3

    .line 102
    .line 103
    and-int/lit8 v4, v3, 0x3

    .line 104
    .line 105
    if-eq v4, v5, :cond_2

    .line 106
    move v6, v8

    .line 107
    :cond_2
    and-int/2addr v3, v8

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v6, v3}, Ldvw;->Q(ZI)Z

    .line 111
    move-result v3

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    sget-object v3, Lehm;->g:Lehj;

    .line 116
    .line 117
    sget-object v4, Ldje;->a:Lcpm;

    .line 118
    .line 119
    sget v4, Ldje;->b:F

    .line 120
    .line 121
    sget-object v5, Ldmz;->a:Ldxn;

    .line 122
    .line 123
    .line 124
    invoke-interface {v5}, Ldxn;->md()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    check-cast v5, Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v5

    .line 132
    .line 133
    iget-object v6, v0, Lcfn;->b:Ljava/lang/Object;

    .line 134
    .line 135
    if-eq v8, v5, :cond_3

    .line 136
    .line 137
    const/high16 v5, 0x42200000    # 40.0f

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_3
    const/high16 v5, 0x42100000    # 36.0f

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-static {v3, v4, v5}, Lcqb;->a(Lehm;FF)Lehm;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v6}, Lcqw;->y(Lehm;Lcpm;)Lehm;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    sget-object v4, Lcme;->e:Lcly;

    .line 151
    .line 152
    sget-object v5, Legy;->n:Lehe;

    .line 153
    .line 154
    const/16 v6, 0x36

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v5, v1, v6}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ldvw;->c()J

    .line 162
    move-result-wide v5

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v6}, La;->aK(J)I

    .line 166
    move-result v5

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ldvw;->W()Ledv;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v3}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    sget-object v7, Lewn;->a:Lcufg;

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ldvw;->X()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ldvw;->E()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Ldvw;->O()Z

    .line 186
    move-result v8

    .line 187
    .line 188
    if-eqz v8, :cond_4

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v7}, Ldvw;->k(Lcufg;)V

    .line 192
    goto :goto_2

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-interface {v1}, Ldvw;->G()V

    .line 196
    .line 197
    :goto_2
    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    .line 198
    .line 199
    sget-object v7, Lewn;->e:Lcufu;

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v4, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 203
    .line 204
    sget-object v4, Lewn;->d:Lcufu;

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v6, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    sget-object v5, Lewn;->f:Lcufu;

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v4, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 217
    .line 218
    sget-object v4, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v4}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    sget-object v4, Lewn;->c:Lcufu;

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v3, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 227
    .line 228
    sget-object v3, Lcpy;->a:Lcpy;

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v3, v1, v2}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Ldvw;->o()V

    .line 235
    goto :goto_3

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-interface {v1}, Ldvw;->x()V

    .line 239
    .line 240
    :goto_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 241
    return-object v0

    .line 242
    .line 243
    :pswitch_2
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Ldvw;

    .line 246
    .line 247
    move-object/from16 v2, p2

    .line 248
    .line 249
    check-cast v2, Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 253
    move-result v2

    .line 254
    .line 255
    and-int/lit8 v3, v2, 0x3

    .line 256
    .line 257
    if-eq v3, v5, :cond_6

    .line 258
    move v6, v8

    .line 259
    :cond_6
    and-int/2addr v2, v8

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v6, v2}, Ldvw;->Q(ZI)Z

    .line 263
    move-result v2

    .line 264
    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    iget-object v2, v0, Lcfn;->b:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Leyg;

    .line 272
    .line 273
    iget-object v2, v2, Leyg;->a:Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v2, v1, v7}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    goto :goto_4

    .line 278
    .line 279
    .line 280
    :cond_7
    invoke-interface {v1}, Ldvw;->x()V

    .line 281
    .line 282
    :goto_4
    sget-object v0, Lcubp;->a:Lcubp;

    .line 283
    return-object v0

    .line 284
    .line 285
    :pswitch_3
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Ldvw;

    .line 288
    .line 289
    move-object/from16 v3, p2

    .line 290
    .line 291
    check-cast v3, Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 295
    move-result v3

    .line 296
    .line 297
    and-int/lit8 v4, v3, 0x3

    .line 298
    .line 299
    if-eq v4, v5, :cond_8

    .line 300
    move v4, v8

    .line 301
    goto :goto_5

    .line 302
    :cond_8
    move v4, v6

    .line 303
    :goto_5
    and-int/2addr v3, v8

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v4, v3}, Ldvw;->Q(ZI)Z

    .line 307
    move-result v3

    .line 308
    .line 309
    if-eqz v3, :cond_a

    .line 310
    .line 311
    iget-object v3, v0, Lcfn;->b:Ljava/lang/Object;

    .line 312
    .line 313
    sget-object v4, Lehm;->g:Lehj;

    .line 314
    .line 315
    const/high16 v5, 0x3f800000    # 1.0f

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v5}, Lcqb;->d(Lehm;F)Lehm;

    .line 319
    move-result-object v4

    .line 320
    .line 321
    sget v5, Ldok;->a:I

    .line 322
    .line 323
    new-instance v5, Ldjx;

    .line 324
    .line 325
    const/16 v7, 0x9

    .line 326
    .line 327
    .line 328
    invoke-direct {v5, v3, v7}, Ldjx;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v5}, Lelm;->h(Lehm;Lkotlin/jvm/functions/Function1;)Lehm;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    sget-object v4, Lcme;->c:Lcmd;

    .line 335
    .line 336
    sget-object v5, Legy;->j:Legz;

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v5, v1, v6}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    .line 343
    invoke-interface {v1}, Ldvw;->c()J

    .line 344
    move-result-wide v5

    .line 345
    .line 346
    .line 347
    invoke-static {v5, v6}, La;->aK(J)I

    .line 348
    move-result v5

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, Ldvw;->W()Ledv;

    .line 352
    move-result-object v6

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v3}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 356
    move-result-object v3

    .line 357
    .line 358
    sget-object v7, Lewn;->a:Lcufg;

    .line 359
    .line 360
    .line 361
    invoke-interface {v1}, Ldvw;->X()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v1}, Ldvw;->E()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v1}, Ldvw;->O()Z

    .line 368
    move-result v8

    .line 369
    .line 370
    if-eqz v8, :cond_9

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, v7}, Ldvw;->k(Lcufg;)V

    .line 374
    goto :goto_6

    .line 375
    .line 376
    .line 377
    :cond_9
    invoke-interface {v1}, Ldvw;->G()V

    .line 378
    .line 379
    :goto_6
    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    .line 380
    .line 381
    sget-object v7, Lewn;->e:Lcufu;

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v4, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 385
    .line 386
    sget-object v4, Lewn;->d:Lcufu;

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v6, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v4

    .line 394
    .line 395
    sget-object v5, Lewn;->f:Lcufu;

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v4, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 399
    .line 400
    sget-object v4, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v4}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 404
    .line 405
    sget-object v4, Lewn;->c:Lcufu;

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v3, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 409
    .line 410
    sget-object v3, Lcms;->a:Lcms;

    .line 411
    .line 412
    .line 413
    const v4, -0x3e093385

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v4}, Ldvw;->D(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v1}, Ldvw;->r()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v3, v1, v2}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-interface {v1}, Ldvw;->o()V

    .line 426
    goto :goto_7

    .line 427
    .line 428
    .line 429
    :cond_a
    invoke-interface {v1}, Ldvw;->x()V

    .line 430
    .line 431
    :goto_7
    sget-object v0, Lcubp;->a:Lcubp;

    .line 432
    return-object v0

    .line 433
    .line 434
    :pswitch_4
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Ldvw;

    .line 437
    .line 438
    move-object/from16 v2, p2

    .line 439
    .line 440
    check-cast v2, Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 444
    move-result v2

    .line 445
    .line 446
    and-int/lit8 v3, v2, 0x3

    .line 447
    .line 448
    if-eq v3, v5, :cond_b

    .line 449
    move v6, v8

    .line 450
    :cond_b
    and-int/2addr v2, v8

    .line 451
    .line 452
    .line 453
    invoke-interface {v1, v6, v2}, Ldvw;->Q(ZI)Z

    .line 454
    move-result v2

    .line 455
    .line 456
    if-eqz v2, :cond_c

    .line 457
    .line 458
    iget-object v2, v0, Lcfn;->b:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-interface {v0, v2, v1, v7}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    goto :goto_8

    .line 465
    .line 466
    .line 467
    :cond_c
    invoke-interface {v1}, Ldvw;->x()V

    .line 468
    .line 469
    :goto_8
    sget-object v0, Lcubp;->a:Lcubp;

    .line 470
    return-object v0

    .line 471
    .line 472
    :pswitch_5
    iget-object v1, v0, Lcfn;->b:Ljava/lang/Object;

    .line 473
    move-object v2, v1

    .line 474
    .line 475
    check-cast v2, Ldfq;

    .line 476
    .line 477
    iget-object v5, v2, Ldfq;->a:Ldew;

    .line 478
    .line 479
    move-object/from16 v9, p1

    .line 480
    .line 481
    check-cast v9, Leyg;

    .line 482
    .line 483
    move-object/from16 v10, p2

    .line 484
    .line 485
    check-cast v10, Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Ldfq;->F()Z

    .line 489
    move-result v11

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Ldew;->e()Ldci;

    .line 493
    move-result-object v7

    .line 494
    .line 495
    iget-object v12, v7, Ldci;->c:Ljava/lang/CharSequence;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5}, Ldew;->e()Ldci;

    .line 499
    move-result-object v5

    .line 500
    .line 501
    iget-wide v13, v5, Ldci;->d:J

    .line 502
    .line 503
    new-instance v5, Lfhf;

    .line 504
    .line 505
    .line 506
    invoke-direct {v5, v13, v14}, Lfhf;-><init>(J)V

    .line 507
    .line 508
    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    .line 509
    .line 510
    new-instance v7, Lbva;

    .line 511
    .line 512
    const/16 v13, 0xa

    .line 513
    .line 514
    .line 515
    invoke-direct {v7, v1, v0, v10, v13}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 516
    .line 517
    sget-object v0, Ldhg;->a:Lcufw;

    .line 518
    .line 519
    if-eqz v12, :cond_17

    .line 520
    .line 521
    iget-object v0, v2, Ldfq;->k:Ldhf;

    .line 522
    .line 523
    if-eqz v0, :cond_17

    .line 524
    .line 525
    iget-wide v13, v5, Lfhf;->b:J

    .line 526
    .line 527
    iget-object v1, v0, Ldhf;->e:Lcuxi;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Lcuxi;->d()Z

    .line 531
    move-result v2

    .line 532
    .line 533
    if-nez v2, :cond_d

    .line 534
    goto :goto_9

    .line 535
    .line 536
    .line 537
    :cond_d
    invoke-virtual {v0}, Ldhf;->c()Ldid;

    .line 538
    move-result-object v2

    .line 539
    .line 540
    if-eqz v2, :cond_e

    .line 541
    .line 542
    .line 543
    invoke-static {v2, v12, v13, v14}, Ldhg;->a(Ldid;Ljava/lang/CharSequence;J)Z

    .line 544
    move-result v5

    .line 545
    .line 546
    if-eq v5, v8, :cond_f

    .line 547
    :cond_e
    move-object v2, v4

    .line 548
    .line 549
    .line 550
    :cond_f
    invoke-virtual {v1, v4}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 551
    move-object v4, v2

    .line 552
    .line 553
    :goto_9
    if-nez v4, :cond_10

    .line 554
    .line 555
    .line 556
    invoke-interface {v7, v9}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    goto :goto_c

    .line 558
    .line 559
    :cond_10
    iget-object v1, v4, Ldid;->c:Landroid/view/textclassifier/TextClassification;

    .line 560
    .line 561
    .line 562
    invoke-static {v1}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 563
    move-result-object v2

    .line 564
    .line 565
    .line 566
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 567
    move-result v2

    .line 568
    .line 569
    if-nez v2, :cond_11

    .line 570
    .line 571
    iget-object v2, v0, Ldhf;->d:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object v3, v4, Ldid;->d:Ljava/util/List;

    .line 574
    .line 575
    .line 576
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    move-result-object v3

    .line 578
    .line 579
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 580
    .line 581
    .line 582
    invoke-static {v9, v2, v1, v6, v3}, Lehr;->dT(Leyg;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 583
    goto :goto_a

    .line 584
    .line 585
    .line 586
    :cond_11
    invoke-static {v1}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;

    .line 587
    move-result-object v2

    .line 588
    .line 589
    if-nez v2, :cond_12

    .line 590
    .line 591
    .line 592
    invoke-static {v1}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    .line 593
    move-result-object v2

    .line 594
    .line 595
    .line 596
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 597
    move-result v2

    .line 598
    .line 599
    if-nez v2, :cond_14

    .line 600
    .line 601
    .line 602
    :cond_12
    invoke-static {v1}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    .line 603
    move-result-object v2

    .line 604
    .line 605
    if-nez v2, :cond_13

    .line 606
    .line 607
    .line 608
    invoke-static {v1}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/textclassifier/TextClassification;)Landroid/view/View$OnClickListener;

    .line 609
    move-result-object v2

    .line 610
    .line 611
    if-eqz v2, :cond_14

    .line 612
    .line 613
    :cond_13
    iget-object v2, v0, Ldhf;->d:Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    invoke-static {v1}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;

    .line 617
    move-result-object v5

    .line 618
    .line 619
    .line 620
    invoke-static {v9, v2, v1, v3, v5}, Lehr;->dT(Leyg;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 621
    .line 622
    .line 623
    :cond_14
    :goto_a
    invoke-interface {v7, v9}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    invoke-static {v1}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 627
    move-result-object v2

    .line 628
    .line 629
    .line 630
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 631
    move-result v3

    .line 632
    .line 633
    :goto_b
    if-ge v6, v3, :cond_16

    .line 634
    .line 635
    .line 636
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    move-result-object v5

    .line 638
    .line 639
    .line 640
    invoke-static {v5}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 641
    .line 642
    if-lez v6, :cond_15

    .line 643
    .line 644
    iget-object v5, v0, Ldhf;->d:Ljava/lang/Object;

    .line 645
    .line 646
    iget-object v7, v4, Ldid;->d:Ljava/util/List;

    .line 647
    .line 648
    .line 649
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    move-result-object v7

    .line 651
    .line 652
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 653
    .line 654
    .line 655
    invoke-static {v9, v5, v1, v6, v7}, Lehr;->dT(Leyg;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 656
    .line 657
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 658
    goto :goto_b

    .line 659
    .line 660
    .line 661
    :cond_16
    :goto_c
    invoke-static/range {v9 .. v14}, Lehr;->dU(Leyg;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 662
    goto :goto_d

    .line 663
    .line 664
    .line 665
    :cond_17
    invoke-interface {v7, v9}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    if-eqz v12, :cond_18

    .line 668
    .line 669
    iget-wide v13, v5, Lfhf;->b:J

    .line 670
    .line 671
    .line 672
    invoke-static/range {v9 .. v14}, Lehr;->dU(Leyg;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 673
    .line 674
    :cond_18
    :goto_d
    sget-object v0, Lcubp;->a:Lcubp;

    .line 675
    return-object v0

    .line 676
    .line 677
    :pswitch_6
    move-object/from16 v1, p1

    .line 678
    .line 679
    check-cast v1, Ldvw;

    .line 680
    .line 681
    move-object/from16 v2, p2

    .line 682
    .line 683
    check-cast v2, Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 687
    move-result v2

    .line 688
    .line 689
    sget v3, Ldat;->a:I

    .line 690
    .line 691
    and-int/lit8 v3, v2, 0x3

    .line 692
    .line 693
    if-eq v3, v5, :cond_19

    .line 694
    move v3, v8

    .line 695
    goto :goto_e

    .line 696
    :cond_19
    move v3, v6

    .line 697
    :goto_e
    and-int/2addr v2, v8

    .line 698
    .line 699
    .line 700
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 701
    move-result v2

    .line 702
    .line 703
    if-eqz v2, :cond_1c

    .line 704
    .line 705
    iget-object v2, v0, Lcfn;->a:Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    invoke-interface {v1, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 709
    move-result v3

    .line 710
    .line 711
    .line 712
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 713
    move-result-object v5

    .line 714
    .line 715
    if-nez v3, :cond_1a

    .line 716
    .line 717
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 718
    .line 719
    if-ne v5, v3, :cond_1b

    .line 720
    .line 721
    :cond_1a
    new-instance v3, Ldas;

    .line 722
    .line 723
    .line 724
    invoke-direct {v3, v2, v6}, Ldas;-><init>(Ljava/lang/Object;I)V

    .line 725
    .line 726
    sget-object v2, Ldzi;->a:Lndf;

    .line 727
    .line 728
    new-instance v5, Ldwk;

    .line 729
    .line 730
    .line 731
    invoke-direct {v5, v3, v4}, Ldwk;-><init>(Lcufg;Ldzh;)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v1, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 735
    .line 736
    :cond_1b
    iget-object v0, v0, Lcfn;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v5, Ldzk;

    .line 739
    .line 740
    .line 741
    invoke-interface {v5}, Ldzk;->md()Ljava/lang/Object;

    .line 742
    move-result-object v2

    .line 743
    .line 744
    check-cast v2, Lczz;

    .line 745
    .line 746
    .line 747
    invoke-static {v0, v2, v1, v6}, Ldat;->a(Ldad;Lczz;Ldvw;I)V

    .line 748
    goto :goto_f

    .line 749
    .line 750
    .line 751
    :cond_1c
    invoke-interface {v1}, Ldvw;->x()V

    .line 752
    .line 753
    :goto_f
    sget-object v0, Lcubp;->a:Lcubp;

    .line 754
    return-object v0

    .line 755
    .line 756
    :pswitch_7
    move-object/from16 v1, p1

    .line 757
    .line 758
    check-cast v1, Ljava/lang/Float;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 762
    move-result v1

    .line 763
    .line 764
    move-object/from16 v2, p2

    .line 765
    .line 766
    check-cast v2, Ljava/lang/Float;

    .line 767
    .line 768
    sget-object v2, Lcwt;->a:Lcws;

    .line 769
    .line 770
    iget-object v2, v0, Lcfn;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, Lcugv;

    .line 773
    .line 774
    iget v3, v2, Lcugv;->a:F

    .line 775
    sub-float/2addr v1, v3

    .line 776
    .line 777
    iget-object v0, v0, Lcfn;->b:Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    invoke-interface {v0, v1}, Lcuv;->a(F)F

    .line 781
    move-result v0

    .line 782
    .line 783
    iget v1, v2, Lcugv;->a:F

    .line 784
    add-float/2addr v1, v0

    .line 785
    .line 786
    iput v1, v2, Lcugv;->a:F

    .line 787
    .line 788
    sget-object v0, Lcubp;->a:Lcubp;

    .line 789
    return-object v0

    .line 790
    .line 791
    :pswitch_8
    move-object/from16 v1, p1

    .line 792
    .line 793
    check-cast v1, Ldvw;

    .line 794
    .line 795
    move-object/from16 v2, p2

    .line 796
    .line 797
    check-cast v2, Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 801
    move-result v2

    .line 802
    .line 803
    and-int/lit8 v3, v2, 0x3

    .line 804
    .line 805
    if-eq v3, v5, :cond_1d

    .line 806
    move v6, v8

    .line 807
    :cond_1d
    and-int/2addr v2, v8

    .line 808
    .line 809
    .line 810
    invoke-interface {v1, v6, v2}, Ldvw;->Q(ZI)Z

    .line 811
    move-result v2

    .line 812
    .line 813
    if-eqz v2, :cond_1e

    .line 814
    .line 815
    iget-object v2, v0, Lcfn;->b:Ljava/lang/Object;

    .line 816
    .line 817
    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    invoke-interface {v0, v2, v1, v7}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    goto :goto_10

    .line 822
    .line 823
    .line 824
    :cond_1e
    invoke-interface {v1}, Ldvw;->x()V

    .line 825
    .line 826
    :goto_10
    sget-object v0, Lcubp;->a:Lcubp;

    .line 827
    return-object v0

    .line 828
    .line 829
    :pswitch_9
    move-object/from16 v1, p1

    .line 830
    .line 831
    check-cast v1, Levo;

    .line 832
    .line 833
    move-object/from16 v2, p2

    .line 834
    .line 835
    check-cast v2, Lfma;

    .line 836
    .line 837
    iget-object v3, v0, Lcfn;->b:Ljava/lang/Object;

    .line 838
    .line 839
    new-instance v4, Lcun;

    .line 840
    .line 841
    check-cast v3, Loxv;

    .line 842
    .line 843
    .line 844
    invoke-direct {v4, v3, v1}, Lcun;-><init>(Loxv;Levo;)V

    .line 845
    .line 846
    iget-wide v1, v2, Lfma;->a:J

    .line 847
    .line 848
    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    invoke-interface {v0, v4, v1, v2}, Lcum;->a(Lcun;J)Leud;

    .line 852
    move-result-object v0

    .line 853
    return-object v0

    .line 854
    .line 855
    :pswitch_a
    move-object/from16 v10, p1

    .line 856
    .line 857
    check-cast v10, Ldvw;

    .line 858
    .line 859
    move-object/from16 v1, p2

    .line 860
    .line 861
    check-cast v1, Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 865
    move-result v1

    .line 866
    .line 867
    and-int/lit8 v2, v1, 0x3

    .line 868
    .line 869
    if-eq v2, v5, :cond_1f

    .line 870
    move v6, v8

    .line 871
    :cond_1f
    and-int/2addr v1, v8

    .line 872
    .line 873
    .line 874
    invoke-interface {v10, v6, v1}, Ldvw;->Q(ZI)Z

    .line 875
    move-result v1

    .line 876
    .line 877
    if-eqz v1, :cond_25

    .line 878
    .line 879
    iget-object v1, v0, Lcfn;->b:Ljava/lang/Object;

    .line 880
    .line 881
    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Loxv;

    .line 884
    .line 885
    iget-object v2, v0, Loxv;->a:Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    invoke-interface {v2}, Lcufg;->a()Ljava/lang/Object;

    .line 889
    move-result-object v6

    .line 890
    move-object v2, v1

    .line 891
    .line 892
    check-cast v2, Lcuh;

    .line 893
    .line 894
    iget v4, v2, Lcuh;->c:I

    .line 895
    .line 896
    .line 897
    invoke-interface {v6}, Lcuj;->b()I

    .line 898
    move-result v7

    .line 899
    .line 900
    if-ge v4, v7, :cond_20

    .line 901
    .line 902
    .line 903
    invoke-interface {v6, v4}, Lcuj;->d(I)Ljava/lang/Object;

    .line 904
    move-result-object v7

    .line 905
    .line 906
    iget-object v8, v2, Lcuh;->a:Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    invoke-static {v7, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 910
    move-result v7

    .line 911
    .line 912
    if-nez v7, :cond_21

    .line 913
    .line 914
    :cond_20
    iget-object v4, v2, Lcuh;->a:Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    invoke-interface {v6, v4}, Lcuj;->a(Ljava/lang/Object;)I

    .line 918
    move-result v4

    .line 919
    .line 920
    if-eq v4, v3, :cond_21

    .line 921
    .line 922
    iput v4, v2, Lcuh;->c:I

    .line 923
    :cond_21
    move v8, v4

    .line 924
    .line 925
    if-eq v8, v3, :cond_22

    .line 926
    .line 927
    .line 928
    const v3, -0x6339ef97

    .line 929
    .line 930
    .line 931
    invoke-interface {v10, v3}, Ldvw;->D(I)V

    .line 932
    .line 933
    iget-object v7, v0, Loxv;->b:Ljava/lang/Object;

    .line 934
    .line 935
    iget-object v9, v2, Lcuh;->a:Ljava/lang/Object;

    .line 936
    const/4 v11, 0x0

    .line 937
    .line 938
    .line 939
    invoke-static/range {v6 .. v11}, Lcqw;->aT(Lcuj;Ljava/lang/Object;ILjava/lang/Object;Ldvw;I)V

    .line 940
    .line 941
    .line 942
    invoke-interface {v10}, Ldvw;->r()V

    .line 943
    goto :goto_11

    .line 944
    .line 945
    .line 946
    :cond_22
    const v0, -0x633657e2

    .line 947
    .line 948
    .line 949
    invoke-interface {v10, v0}, Ldvw;->D(I)V

    .line 950
    .line 951
    .line 952
    invoke-interface {v10}, Ldvw;->r()V

    .line 953
    .line 954
    :goto_11
    iget-object v0, v2, Lcuh;->a:Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    invoke-interface {v10, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 958
    move-result v2

    .line 959
    .line 960
    .line 961
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    .line 962
    move-result-object v3

    .line 963
    .line 964
    if-nez v2, :cond_23

    .line 965
    .line 966
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 967
    .line 968
    if-ne v3, v2, :cond_24

    .line 969
    .line 970
    :cond_23
    new-instance v3, Lctu;

    .line 971
    .line 972
    .line 973
    invoke-direct {v3, v1, v5}, Lctu;-><init>(Ljava/lang/Object;I)V

    .line 974
    .line 975
    .line 976
    invoke-interface {v10, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 977
    .line 978
    :cond_24
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 979
    .line 980
    .line 981
    invoke-static {v0, v3, v10}, Ldwq;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ldvw;)V

    .line 982
    goto :goto_12

    .line 983
    .line 984
    .line 985
    :cond_25
    invoke-interface {v10}, Ldvw;->x()V

    .line 986
    .line 987
    :goto_12
    sget-object v0, Lcubp;->a:Lcubp;

    .line 988
    return-object v0

    .line 989
    .line 990
    :pswitch_b
    move-object/from16 v2, p1

    .line 991
    .line 992
    check-cast v2, Lfmc;

    .line 993
    .line 994
    move-object/from16 v1, p2

    .line 995
    .line 996
    check-cast v1, Lfma;

    .line 997
    .line 998
    iget-wide v3, v1, Lfma;->a:J

    .line 999
    .line 1000
    .line 1001
    invoke-static {v3, v4}, Lfma;->b(J)I

    .line 1002
    move-result v1

    .line 1003
    .line 1004
    .line 1005
    const v5, 0x7fffffff

    .line 1006
    .line 1007
    if-ne v1, v5, :cond_26

    .line 1008
    .line 1009
    const-string v1, "LazyVerticalGrid\'s width should be bound by parent."

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v1}, Lclk;->c(Ljava/lang/String;)V

    .line 1013
    .line 1014
    :cond_26
    iget-object v1, v0, Lcfn;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v3, v4}, Lfma;->b(J)I

    .line 1020
    move-result v3

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v1}, Lclx;->a()F

    .line 1024
    move-result v4

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v2, v4}, Lfmc;->mA(F)I

    .line 1028
    move-result v4

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v0, v2, v3, v4}, Lcrw;->a(Lfmc;II)Ljava/util/List;

    .line 1032
    move-result-object v0

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v0}, Lcucg;->cD(Ljava/util/Collection;)[I

    .line 1036
    move-result-object v4

    .line 1037
    array-length v0, v4

    .line 1038
    .line 1039
    new-array v6, v0, [I

    .line 1040
    .line 1041
    sget-object v5, Lfmo;->a:Lfmo;

    .line 1042
    .line 1043
    .line 1044
    invoke-interface/range {v1 .. v6}, Lclx;->b(Lfmc;I[ILfmo;[I)V

    .line 1045
    .line 1046
    new-instance v0, Leyg;

    .line 1047
    .line 1048
    .line 1049
    invoke-direct {v0, v4, v6}, Leyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1050
    return-object v0

    .line 1051
    .line 1052
    :pswitch_c
    move-object/from16 v1, p1

    .line 1053
    .line 1054
    check-cast v1, Ljava/lang/Boolean;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1058
    move-result v1

    .line 1059
    .line 1060
    move-object/from16 v2, p2

    .line 1061
    .line 1062
    check-cast v2, Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1066
    move-result v2

    .line 1067
    .line 1068
    xor-int/lit8 v3, v1, 0x1

    .line 1069
    .line 1070
    iget-object v5, v0, Lcfn;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v5, Lcnw;

    .line 1073
    .line 1074
    iget-object v7, v5, Lcnw;->g:Ljava/util/List;

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v7, v3}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 1078
    move-result-object v3

    .line 1079
    .line 1080
    check-cast v3, Lcufu;

    .line 1081
    .line 1082
    if-eqz v3, :cond_27

    .line 1083
    .line 1084
    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    .line 1085
    .line 1086
    iget v4, v5, Lcnw;->c:I

    .line 1087
    .line 1088
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    move-result-object v1

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v0, v1, v3}, Levo;->r(Ljava/lang/Object;Lcufu;)Ljava/util/List;

    .line 1108
    move-result-object v0

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v0, v6}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 1112
    move-result-object v0

    .line 1113
    .line 1114
    check-cast v0, Leub;

    .line 1115
    return-object v0

    .line 1116
    :cond_27
    return-object v4

    .line 1117
    .line 1118
    :pswitch_d
    move-object/from16 v1, p1

    .line 1119
    .line 1120
    check-cast v1, Ljava/lang/Integer;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1124
    move-result v2

    .line 1125
    .line 1126
    move-object/from16 v3, p2

    .line 1127
    .line 1128
    check-cast v3, Lcnt;

    .line 1129
    .line 1130
    iget-object v4, v0, Lcfn;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    new-instance v5, Lbxk;

    .line 1133
    .line 1134
    check-cast v4, Lcnw;

    .line 1135
    const/4 v6, 0x5

    .line 1136
    .line 1137
    .line 1138
    invoke-direct {v5, v4, v2, v3, v6}, Lbxk;-><init>(Lcnw;ILcnt;I)V

    .line 1139
    .line 1140
    new-instance v2, Ledr;

    .line 1141
    .line 1142
    .line 1143
    const v3, -0xba06400

    .line 1144
    .line 1145
    .line 1146
    invoke-direct {v2, v3, v8, v5}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 1147
    .line 1148
    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v0, v1, v2}, Levo;->r(Ljava/lang/Object;Lcufu;)Ljava/util/List;

    .line 1152
    move-result-object v0

    .line 1153
    return-object v0

    .line 1154
    .line 1155
    :pswitch_e
    move-object/from16 v1, p1

    .line 1156
    .line 1157
    check-cast v1, Ldvw;

    .line 1158
    .line 1159
    move-object/from16 v2, p2

    .line 1160
    .line 1161
    check-cast v2, Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1165
    move-result v2

    .line 1166
    .line 1167
    and-int/lit8 v3, v2, 0x3

    .line 1168
    .line 1169
    if-eq v3, v5, :cond_28

    .line 1170
    move v6, v8

    .line 1171
    :cond_28
    and-int/2addr v2, v8

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v1, v6, v2}, Ldvw;->Q(ZI)Z

    .line 1175
    move-result v2

    .line 1176
    .line 1177
    if-eqz v2, :cond_29

    .line 1178
    .line 1179
    iget-object v2, v0, Lcfn;->a:Ljava/lang/Object;

    .line 1180
    .line 1181
    iget-object v0, v0, Lcfn;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    new-instance v3, Lcmy;

    .line 1184
    .line 1185
    check-cast v0, Lcns;

    .line 1186
    .line 1187
    .line 1188
    invoke-direct {v3, v0}, Lcmy;-><init>(Lcns;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {v2, v3, v1, v7}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    goto :goto_13

    .line 1193
    .line 1194
    .line 1195
    :cond_29
    invoke-interface {v1}, Ldvw;->x()V

    .line 1196
    .line 1197
    :goto_13
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1198
    return-object v0

    .line 1199
    .line 1200
    :pswitch_f
    move-object/from16 v1, p1

    .line 1201
    .line 1202
    check-cast v1, Ldvw;

    .line 1203
    .line 1204
    move-object/from16 v2, p2

    .line 1205
    .line 1206
    check-cast v2, Ljava/lang/Integer;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1210
    move-result v2

    .line 1211
    .line 1212
    and-int/lit8 v3, v2, 0x3

    .line 1213
    .line 1214
    if-eq v3, v5, :cond_2a

    .line 1215
    move v6, v8

    .line 1216
    :cond_2a
    and-int/2addr v2, v8

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v1, v6, v2}, Ldvw;->Q(ZI)Z

    .line 1220
    move-result v2

    .line 1221
    .line 1222
    if-eqz v2, :cond_2b

    .line 1223
    .line 1224
    iget-object v2, v0, Lcfn;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v0, v2, v1, v7}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    goto :goto_14

    .line 1231
    .line 1232
    .line 1233
    :cond_2b
    invoke-interface {v1}, Ldvw;->x()V

    .line 1234
    .line 1235
    :goto_14
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1236
    return-object v0

    .line 1237
    .line 1238
    :pswitch_10
    move-object/from16 v1, p1

    .line 1239
    .line 1240
    check-cast v1, Levo;

    .line 1241
    .line 1242
    move-object/from16 v2, p2

    .line 1243
    .line 1244
    check-cast v2, Lfma;

    .line 1245
    .line 1246
    iget-wide v2, v2, Lfma;->a:J

    .line 1247
    .line 1248
    new-instance v5, Lcmo;

    .line 1249
    .line 1250
    .line 1251
    invoke-direct {v5, v1, v2, v3}, Lcmo;-><init>(Lfmc;J)V

    .line 1252
    .line 1253
    sget-object v6, Lcubp;->a:Lcubp;

    .line 1254
    .line 1255
    new-instance v7, Lcfn;

    .line 1256
    .line 1257
    iget-object v9, v0, Lcfn;->a:Ljava/lang/Object;

    .line 1258
    const/4 v10, 0x4

    .line 1259
    .line 1260
    .line 1261
    invoke-direct {v7, v9, v5, v10, v4}, Lcfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1262
    .line 1263
    new-instance v4, Ledr;

    .line 1264
    .line 1265
    .line 1266
    const v5, -0x19bf96da

    .line 1267
    .line 1268
    .line 1269
    invoke-direct {v4, v5, v8, v7}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-interface {v1, v6, v4}, Levo;->r(Ljava/lang/Object;Lcufu;)Ljava/util/List;

    .line 1273
    move-result-object v4

    .line 1274
    .line 1275
    iget-object v0, v0, Lcfn;->b:Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    invoke-interface {v0, v1, v4, v2, v3}, Leuc;->e(Leuf;Ljava/util/List;J)Leud;

    .line 1279
    move-result-object v0

    .line 1280
    return-object v0

    .line 1281
    .line 1282
    :pswitch_11
    move-object/from16 v1, p1

    .line 1283
    .line 1284
    check-cast v1, Ljava/lang/Float;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1288
    move-result v1

    .line 1289
    .line 1290
    move-object/from16 v2, p2

    .line 1291
    .line 1292
    check-cast v2, Ljava/lang/Float;

    .line 1293
    .line 1294
    iget-object v2, v0, Lcfn;->a:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v2, Lcugv;

    .line 1297
    .line 1298
    iget v3, v2, Lcugv;->a:F

    .line 1299
    sub-float/2addr v1, v3

    .line 1300
    .line 1301
    iget-object v0, v0, Lcfn;->b:Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v0, v1}, Lcix;->a(F)F

    .line 1305
    move-result v0

    .line 1306
    add-float/2addr v3, v0

    .line 1307
    .line 1308
    iput v3, v2, Lcugv;->a:F

    .line 1309
    .line 1310
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1311
    return-object v0

    .line 1312
    .line 1313
    :pswitch_12
    move-object/from16 v1, p1

    .line 1314
    .line 1315
    check-cast v1, Leng;

    .line 1316
    .line 1317
    move-object/from16 v2, p2

    .line 1318
    .line 1319
    check-cast v2, Ljava/lang/Float;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1323
    move-result v2

    .line 1324
    const/4 v3, 0x0

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v2, v3}, Lcugi;->d(FF)F

    .line 1328
    move-result v2

    .line 1329
    float-to-double v4, v2

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 1333
    move-result-wide v4

    .line 1334
    double-to-float v2, v4

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v1}, Leng;->o()J

    .line 1338
    move-result-wide v4

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v4, v5}, Lekk;->a(J)F

    .line 1342
    move-result v4

    .line 1343
    .line 1344
    const/high16 v5, 0x40000000    # 2.0f

    .line 1345
    div-float/2addr v4, v5

    .line 1346
    float-to-double v6, v4

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 1350
    move-result-wide v6

    .line 1351
    double-to-float v4, v6

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 1355
    move-result v2

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v2, v3}, Lcugi;->d(FF)F

    .line 1359
    move-result v7

    .line 1360
    .line 1361
    div-float v2, v7, v5

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1365
    move-result v3

    .line 1366
    int-to-long v3, v3

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1370
    move-result v5

    .line 1371
    int-to-long v12, v5

    .line 1372
    .line 1373
    .line 1374
    invoke-interface {v1}, Leng;->o()J

    .line 1375
    move-result-wide v5

    .line 1376
    .line 1377
    const/16 v14, 0x20

    .line 1378
    shr-long/2addr v5, v14

    .line 1379
    long-to-int v5, v5

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1383
    move-result v5

    .line 1384
    sub-float/2addr v5, v7

    .line 1385
    .line 1386
    .line 1387
    invoke-interface {v1}, Leng;->o()J

    .line 1388
    move-result-wide v8

    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    const-wide v15, 0xffffffffL

    .line 1394
    and-long/2addr v8, v15

    .line 1395
    long-to-int v6, v8

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1399
    move-result v6

    .line 1400
    sub-float/2addr v6, v7

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1404
    move-result v5

    .line 1405
    int-to-long v8, v5

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1409
    move-result v5

    .line 1410
    int-to-long v5, v5

    .line 1411
    .line 1412
    .line 1413
    invoke-interface {v1}, Leng;->o()J

    .line 1414
    move-result-wide v10

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v10, v11}, Lekk;->a(J)F

    .line 1418
    move-result v17

    .line 1419
    move-wide v10, v5

    .line 1420
    .line 1421
    new-instance v6, Lenj;

    .line 1422
    .line 1423
    move-wide/from16 v18, v10

    .line 1424
    const/4 v10, 0x0

    .line 1425
    .line 1426
    const/16 v11, 0x1e

    .line 1427
    .line 1428
    move-wide/from16 v20, v8

    .line 1429
    const/4 v8, 0x0

    .line 1430
    const/4 v9, 0x0

    .line 1431
    .line 1432
    .line 1433
    invoke-direct/range {v6 .. v11}, Lenj;-><init>(FFIII)V

    .line 1434
    .line 1435
    iget-object v5, v0, Lcfn;->a:Ljava/lang/Object;

    .line 1436
    .line 1437
    iget-object v0, v0, Lcfn;->b:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, Lekj;

    .line 1440
    .line 1441
    iget-wide v8, v0, Lekj;->e:J

    .line 1442
    .line 1443
    add-float v0, v7, v7

    .line 1444
    .line 1445
    cmpl-float v0, v0, v17

    .line 1446
    .line 1447
    if-lez v0, :cond_2c

    .line 1448
    move-object v2, v5

    .line 1449
    .line 1450
    check-cast v2, Lekx;

    .line 1451
    move-wide v7, v8

    .line 1452
    const/4 v9, 0x0

    .line 1453
    .line 1454
    const/16 v10, 0xf6

    .line 1455
    .line 1456
    const-wide/16 v3, 0x0

    .line 1457
    .line 1458
    const-wide/16 v5, 0x0

    .line 1459
    .line 1460
    .line 1461
    invoke-static/range {v1 .. v10}, Lehr;->L(Leng;Lekx;JJJLehr;I)V

    .line 1462
    .line 1463
    goto/16 :goto_15

    .line 1464
    .line 1465
    :cond_2c
    move-wide/from16 v22, v8

    .line 1466
    .line 1467
    shr-long v8, v22, v14

    .line 1468
    long-to-int v0, v8

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1472
    move-result v0

    .line 1473
    .line 1474
    cmpg-float v0, v0, v2

    .line 1475
    .line 1476
    if-gez v0, :cond_2d

    .line 1477
    .line 1478
    .line 1479
    invoke-interface {v1}, Leng;->o()J

    .line 1480
    move-result-wide v2

    .line 1481
    shr-long/2addr v2, v14

    .line 1482
    long-to-int v0, v2

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1486
    move-result v0

    .line 1487
    .line 1488
    sub-float v9, v0, v7

    .line 1489
    .line 1490
    .line 1491
    invoke-interface {v1}, Leng;->o()J

    .line 1492
    move-result-wide v2

    .line 1493
    and-long/2addr v2, v15

    .line 1494
    long-to-int v0, v2

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1498
    move-result v0

    .line 1499
    .line 1500
    sub-float v10, v0, v7

    .line 1501
    .line 1502
    .line 1503
    invoke-interface {v1}, Leng;->r()Lend;

    .line 1504
    move-result-object v12

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v12}, Lend;->a()J

    .line 1508
    move-result-wide v13

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v12}, Lend;->b()Lekz;

    .line 1512
    move-result-object v0

    .line 1513
    .line 1514
    .line 1515
    invoke-interface {v0}, Lekz;->g()V

    .line 1516
    .line 1517
    :try_start_0
    iget-object v6, v12, Lend;->c:Lhc;

    .line 1518
    const/4 v11, 0x0

    .line 1519
    move v8, v7

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual/range {v6 .. v11}, Lhc;->o(FFFFI)V

    .line 1523
    move-object v2, v5

    .line 1524
    .line 1525
    check-cast v2, Lekx;

    .line 1526
    const/4 v9, 0x0

    .line 1527
    .line 1528
    const/16 v10, 0xf6

    .line 1529
    .line 1530
    const-wide/16 v3, 0x0

    .line 1531
    .line 1532
    const-wide/16 v5, 0x0

    .line 1533
    .line 1534
    move-wide/from16 v7, v22

    .line 1535
    .line 1536
    .line 1537
    invoke-static/range {v1 .. v10}, Lehr;->L(Leng;Lekx;JJJLehr;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v12}, Lend;->b()Lekz;

    .line 1541
    move-result-object v0

    .line 1542
    .line 1543
    .line 1544
    invoke-interface {v0}, Lekz;->e()V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v12, v13, v14}, Lend;->h(J)V

    .line 1548
    goto :goto_15

    .line 1549
    :catchall_0
    move-exception v0

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v12}, Lend;->b()Lekz;

    .line 1553
    move-result-object v1

    .line 1554
    .line 1555
    .line 1556
    invoke-interface {v1}, Lekz;->e()V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v12, v13, v14}, Lend;->h(J)V

    .line 1560
    throw v0

    .line 1561
    .line 1562
    :cond_2d
    move-wide/from16 v7, v22

    .line 1563
    .line 1564
    and-long v9, v18, v15

    .line 1565
    .line 1566
    shl-long v17, v20, v14

    .line 1567
    and-long/2addr v12, v15

    .line 1568
    shl-long/2addr v3, v14

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v7, v8, v2}, Lofi;->z(JF)J

    .line 1572
    move-result-wide v7

    .line 1573
    move-object v2, v5

    .line 1574
    .line 1575
    check-cast v2, Lekx;

    .line 1576
    or-long/2addr v3, v12

    .line 1577
    .line 1578
    or-long v9, v17, v9

    .line 1579
    .line 1580
    move-wide/from16 v24, v9

    .line 1581
    move-object v9, v6

    .line 1582
    .line 1583
    move-wide/from16 v5, v24

    .line 1584
    .line 1585
    const/16 v10, 0xd0

    .line 1586
    .line 1587
    .line 1588
    invoke-static/range {v1 .. v10}, Lehr;->L(Leng;Lekx;JJJLehr;I)V

    .line 1589
    .line 1590
    :goto_15
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1591
    return-object v0

    .line 1592
    .line 1593
    :pswitch_13
    move-object/from16 v1, p1

    .line 1594
    .line 1595
    check-cast v1, Ljava/lang/Float;

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1599
    move-result v1

    .line 1600
    .line 1601
    move-object/from16 v2, p2

    .line 1602
    .line 1603
    check-cast v2, Ljava/lang/Float;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1607
    move-result v2

    .line 1608
    .line 1609
    iget-object v3, v0, Lcfn;->b:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v3, Lcgb;

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v3, v1, v2}, Lcgb;->a(FF)V

    .line 1615
    .line 1616
    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v0, Lcugv;

    .line 1619
    .line 1620
    iput v1, v0, Lcugv;->a:F

    .line 1621
    .line 1622
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1623
    return-object v0

    .line 1624
    :cond_2e
    :goto_16
    and-int/2addr v2, v8

    .line 1625
    .line 1626
    .line 1627
    invoke-interface {v1, v6, v2}, Ldvw;->Q(ZI)Z

    .line 1628
    move-result v2

    .line 1629
    .line 1630
    if-eqz v2, :cond_2f

    .line 1631
    .line 1632
    iget-object v4, v0, Lcfn;->a:Ljava/lang/Object;

    .line 1633
    .line 1634
    iget-object v0, v0, Lcfn;->b:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v0, Ldlp;

    .line 1637
    .line 1638
    iget-wide v2, v0, Ldlp;->f:J

    .line 1639
    move-object v5, v1

    .line 1640
    move-wide v1, v2

    .line 1641
    const/4 v3, 0x2

    .line 1642
    .line 1643
    const/16 v6, 0x30

    .line 1644
    .line 1645
    .line 1646
    invoke-static/range {v1 .. v6}, Ldlu;->f(JILcufu;Ldvw;I)V

    .line 1647
    goto :goto_17

    .line 1648
    :cond_2f
    move-object v5, v1

    .line 1649
    .line 1650
    .line 1651
    invoke-interface {v5}, Ldvw;->x()V

    .line 1652
    .line 1653
    :goto_17
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1654
    return-object v0

    .line 1655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
