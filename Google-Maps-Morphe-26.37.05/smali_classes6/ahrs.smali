.class public final Lahrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field final synthetic a:Ldxo;

.field final synthetic b:Lfpx;

.field final synthetic c:Lctfw;

.field final synthetic d:F

.field final synthetic e:Lctgl;

.field final synthetic f:Z

.field final synthetic g:Lctgl;

.field final synthetic h:Lctgl;

.field final synthetic i:Z

.field final synthetic j:Lctgl;


# direct methods
.method public constructor <init>(Ldxo;Lfpx;Lctfw;FLctgl;ZLctgl;Lctgl;ZLctgl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lahrs;->a:Ldxo;

    .line 3
    .line 4
    iput-object p2, p0, Lahrs;->b:Lfpx;

    .line 5
    .line 6
    iput-object p3, p0, Lahrs;->c:Lctfw;

    .line 7
    .line 8
    iput p4, p0, Lahrs;->d:F

    .line 9
    .line 10
    iput-object p5, p0, Lahrs;->e:Lctgl;

    .line 11
    .line 12
    iput-boolean p6, p0, Lahrs;->f:Z

    .line 13
    .line 14
    iput-object p7, p0, Lahrs;->g:Lctgl;

    .line 15
    .line 16
    iput-object p8, p0, Lahrs;->h:Lctgl;

    .line 17
    .line 18
    iput-boolean p9, p0, Lahrs;->i:Z

    .line 19
    .line 20
    iput-object p10, p0, Lahrs;->j:Lctgl;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Ldvw;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ldvw;->P()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v1}, Ldvw;->x()V

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v2, v0, Lahrs;->a:Ldxo;

    .line 34
    .line 35
    sget-object v3, Lctcg;->a:Lctcg;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Ldxo;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object v2, v0, Lahrs;->b:Lfpx;

    .line 41
    .line 42
    iget v3, v2, Lfpt;->b:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lfpx;->h()V

    .line 46
    .line 47
    .line 48
    const v4, -0x6176df6c

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v4}, Ldvw;->D(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lfpx;->j()Lhc;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lhc;->i()Lfpq;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lhc;->j()Lfpq;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lhc;->k()Lfpq;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lhc;->l()Lfpq;

    .line 71
    move-result-object v4

    .line 72
    const/4 v8, 0x1

    .line 73
    .line 74
    new-array v9, v8, [Lfqc;

    .line 75
    const/4 v10, 0x0

    .line 76
    .line 77
    aput-object v6, v9, v10

    .line 78
    .line 79
    iget v11, v0, Lahrs;->d:F

    .line 80
    .line 81
    new-instance v12, Lfqc;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lfpt;->a()I

    .line 85
    move-result v13

    .line 86
    .line 87
    .line 88
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v13

    .line 90
    .line 91
    .line 92
    invoke-direct {v12, v13}, Lfqc;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    new-instance v13, Lfrh;

    .line 95
    .line 96
    new-array v14, v10, [C

    .line 97
    .line 98
    .line 99
    invoke-direct {v13, v14}, Lfri;-><init>([C)V

    .line 100
    .line 101
    aget-object v14, v9, v10

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14}, Lfqc;->a()Ljava/lang/Object;

    .line 105
    move-result-object v14

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v14

    .line 110
    .line 111
    .line 112
    invoke-static {v14}, Lfro;->a(Ljava/lang/String;)Lfro;

    .line 113
    move-result-object v14

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v14}, Lfri;->q(Lfrj;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v12}, Lfpt;->c(Lfqc;)Lfrm;

    .line 120
    move-result-object v14

    .line 121
    .line 122
    const-string v15, "type"

    .line 123
    .line 124
    const-string v8, "barrier"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v15, v8}, Lfri;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    const-string v8, "direction"

    .line 130
    .line 131
    const-string v15, "top"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v8, v15}, Lfri;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    const/high16 v8, 0x40000000    # 2.0f

    .line 137
    div-float/2addr v11, v8

    .line 138
    const/4 v8, 0x0

    .line 139
    add-float/2addr v11, v8

    .line 140
    .line 141
    const-string v15, "margin"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v15, v11}, Lfri;->s(Ljava/lang/String;F)V

    .line 145
    .line 146
    const-string v15, "contains"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v15, v13}, Lfri;->r(Ljava/lang/String;Lfrj;)V

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v13}, Lfpt;->d(I)V

    .line 155
    .line 156
    aget-object v9, v9, v10

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Lfqc;->hashCode()I

    .line 160
    move-result v9

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v9}, Lfpt;->d(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 167
    move-result v9

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v9}, Lfpt;->d(I)V

    .line 171
    .line 172
    iget-object v9, v12, Lfqc;->f:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v11, Lfpr;

    .line 175
    .line 176
    .line 177
    invoke-direct {v11, v9, v10, v12}, Lfpr;-><init>(Ljava/lang/Object;ILfqc;)V

    .line 178
    .line 179
    const/high16 v9, 0x41800000    # 16.0f

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v9}, Ldvw;->H(F)Z

    .line 183
    move-result v12

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v6}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 187
    move-result v14

    .line 188
    or-int/2addr v12, v14

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v11}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 192
    move-result v14

    .line 193
    or-int/2addr v12, v14

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 197
    move-result-object v14

    .line 198
    .line 199
    if-nez v12, :cond_2

    .line 200
    .line 201
    sget-object v12, Ldvv;->a:Ljava/lang/Object;

    .line 202
    .line 203
    if-ne v14, v12, :cond_3

    .line 204
    .line 205
    :cond_2
    new-instance v14, Lahrq;

    .line 206
    const/4 v12, 0x1

    .line 207
    .line 208
    .line 209
    invoke-direct {v14, v6, v11, v12}, Lahrq;-><init>(Lfpq;Lfpr;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v14}, Ldvw;->F(Ljava/lang/Object;)V

    .line 213
    .line 214
    :cond_3
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v5, v14}, Lfpt;->e(Lfpq;Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v6}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 221
    move-result v12

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v11}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 225
    move-result v14

    .line 226
    or-int/2addr v12, v14

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 230
    move-result-object v14

    .line 231
    .line 232
    if-nez v12, :cond_4

    .line 233
    .line 234
    sget-object v12, Ldvv;->a:Ljava/lang/Object;

    .line 235
    .line 236
    if-ne v14, v12, :cond_5

    .line 237
    .line 238
    :cond_4
    new-instance v14, Lahrq;

    .line 239
    .line 240
    .line 241
    invoke-direct {v14, v6, v11, v10}, Lahrq;-><init>(Lfpq;Lfpr;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v14}, Ldvw;->F(Ljava/lang/Object;)V

    .line 245
    .line 246
    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v7, v14}, Lfpt;->e(Lfpq;Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v5}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 253
    move-result v11

    .line 254
    .line 255
    const/high16 v12, 0x41000000    # 8.0f

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v12}, Ldvw;->H(F)Z

    .line 259
    move-result v12

    .line 260
    or-int/2addr v11, v12

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 264
    move-result v12

    .line 265
    or-int/2addr v11, v12

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v8}, Ldvw;->H(F)Z

    .line 269
    move-result v8

    .line 270
    or-int/2addr v8, v11

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v9}, Ldvw;->H(F)Z

    .line 274
    move-result v11

    .line 275
    or-int/2addr v8, v11

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v9}, Ldvw;->H(F)Z

    .line 279
    move-result v11

    .line 280
    or-int/2addr v8, v11

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 284
    move-result v11

    .line 285
    or-int/2addr v8, v11

    .line 286
    .line 287
    const/high16 v11, 0x40800000    # 4.0f

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v11}, Ldvw;->H(F)Z

    .line 291
    move-result v11

    .line 292
    or-int/2addr v8, v11

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v9}, Ldvw;->H(F)Z

    .line 296
    move-result v9

    .line 297
    or-int/2addr v8, v9

    .line 298
    .line 299
    .line 300
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 301
    move-result-object v9

    .line 302
    .line 303
    if-nez v8, :cond_6

    .line 304
    .line 305
    sget-object v8, Ldvv;->a:Ljava/lang/Object;

    .line 306
    .line 307
    if-ne v9, v8, :cond_7

    .line 308
    .line 309
    :cond_6
    new-instance v9, Ladbq;

    .line 310
    const/4 v8, 0x4

    .line 311
    .line 312
    .line 313
    invoke-direct {v9, v5, v7, v4, v8}, Ladbq;-><init>(Lfpq;Lfpq;Lfpq;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v9}, Ldvw;->F(Ljava/lang/Object;)V

    .line 317
    .line 318
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v6, v9}, Lfpt;->e(Lfpq;Lkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v6}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 325
    move-result v8

    .line 326
    .line 327
    const/high16 v9, 0x41400000    # 12.0f

    .line 328
    .line 329
    .line 330
    invoke-interface {v1, v9}, Ldvw;->H(F)Z

    .line 331
    move-result v9

    .line 332
    or-int/2addr v8, v9

    .line 333
    .line 334
    .line 335
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 336
    move-result-object v9

    .line 337
    .line 338
    if-nez v8, :cond_8

    .line 339
    .line 340
    sget-object v8, Ldvv;->a:Ljava/lang/Object;

    .line 341
    .line 342
    if-ne v9, v8, :cond_9

    .line 343
    .line 344
    :cond_8
    new-instance v9, Ladeq;

    .line 345
    .line 346
    .line 347
    invoke-direct {v9, v6, v13}, Ladeq;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, v9}, Ldvw;->F(Ljava/lang/Object;)V

    .line 351
    .line 352
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v4, v9}, Lfpt;->e(Lfpq;Lkotlin/jvm/functions/Function1;)V

    .line 356
    .line 357
    sget-object v8, Lehq;->g:Lehn;

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Lajok;->ay(Ldvw;)Lahxr;

    .line 361
    move-result-object v9

    .line 362
    .line 363
    iget v9, v9, Lahxr;->e:F

    .line 364
    .line 365
    const/high16 v9, 0x41c00000    # 24.0f

    .line 366
    .line 367
    .line 368
    invoke-static {v8, v9}, Lcqg;->k(Lehq;F)Lehq;

    .line 369
    move-result-object v9

    .line 370
    .line 371
    .line 372
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 373
    move-result-object v11

    .line 374
    .line 375
    sget-object v12, Ldvv;->a:Ljava/lang/Object;

    .line 376
    .line 377
    if-ne v11, v12, :cond_a

    .line 378
    .line 379
    sget-object v11, Laesy;->c:Laesy;

    .line 380
    .line 381
    .line 382
    invoke-interface {v1, v11}, Ldvw;->F(Ljava/lang/Object;)V

    .line 383
    .line 384
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    .line 387
    invoke-static {v9, v5, v11}, Lfpx;->i(Lehq;Lfpq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 388
    move-result-object v5

    .line 389
    .line 390
    sget-object v9, Lehb;->a:Lehd;

    .line 391
    .line 392
    .line 393
    invoke-static {v9, v10}, Lcmp;->b(Lehd;Z)Leuh;

    .line 394
    move-result-object v11

    .line 395
    .line 396
    .line 397
    invoke-interface {v1}, Ldvw;->c()J

    .line 398
    move-result-wide v13

    .line 399
    .line 400
    .line 401
    invoke-static {v13, v14}, La;->aH(J)I

    .line 402
    move-result v13

    .line 403
    .line 404
    .line 405
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 406
    move-result-object v14

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v5}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 410
    move-result-object v5

    .line 411
    .line 412
    sget-object v15, Lewr;->a:Lctfw;

    .line 413
    .line 414
    .line 415
    invoke-interface {v1}, Ldvw;->X()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1}, Ldvw;->E()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v1}, Ldvw;->O()Z

    .line 422
    move-result v16

    .line 423
    .line 424
    if-eqz v16, :cond_b

    .line 425
    .line 426
    .line 427
    invoke-interface {v1, v15}, Ldvw;->k(Lctfw;)V

    .line 428
    goto :goto_1

    .line 429
    .line 430
    .line 431
    :cond_b
    invoke-interface {v1}, Ldvw;->G()V

    .line 432
    .line 433
    :goto_1
    sget-object v10, Lewr;->e:Lctgk;

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v11, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 437
    .line 438
    sget-object v11, Lewr;->d:Lctgk;

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v14, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v13

    .line 446
    .line 447
    sget-object v14, Lewr;->f:Lctgk;

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v13, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 451
    .line 452
    sget-object v13, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v13}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 456
    .line 457
    move/from16 v16, v3

    .line 458
    .line 459
    sget-object v3, Lewr;->c:Lctgk;

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v5, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 463
    .line 464
    iget-object v5, v0, Lahrs;->e:Lctgl;

    .line 465
    .line 466
    move-object/from16 v17, v2

    .line 467
    .line 468
    sget-object v2, Lcms;->a:Lcms;

    .line 469
    .line 470
    const/16 v18, 0x6

    .line 471
    .line 472
    move-object/from16 v19, v4

    .line 473
    .line 474
    .line 475
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v4

    .line 477
    .line 478
    .line 479
    invoke-interface {v5, v2, v1, v4}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-interface {v1}, Ldvw;->o()V

    .line 483
    .line 484
    iget-boolean v5, v0, Lahrs;->f:Z

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v5}, Ldvw;->L(Z)Z

    .line 488
    move-result v18

    .line 489
    .line 490
    move-object/from16 v20, v6

    .line 491
    .line 492
    .line 493
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 494
    move-result-object v6

    .line 495
    .line 496
    if-nez v18, :cond_d

    .line 497
    .line 498
    if-ne v6, v12, :cond_c

    .line 499
    goto :goto_2

    .line 500
    .line 501
    :cond_c
    move-object/from16 v18, v12

    .line 502
    goto :goto_3

    .line 503
    .line 504
    :cond_d
    :goto_2
    new-instance v6, Lahrr;

    .line 505
    .line 506
    move-object/from16 v18, v12

    .line 507
    const/4 v12, 0x1

    .line 508
    .line 509
    .line 510
    invoke-direct {v6, v5, v12}, Lahrr;-><init>(ZI)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v1, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 514
    .line 515
    :goto_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 516
    .line 517
    .line 518
    invoke-static {v8, v7, v6}, Lfpx;->i(Lehq;Lfpq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 519
    move-result-object v5

    .line 520
    const/4 v6, 0x0

    .line 521
    .line 522
    .line 523
    invoke-static {v9, v6}, Lcmp;->b(Lehd;Z)Leuh;

    .line 524
    move-result-object v7

    .line 525
    .line 526
    .line 527
    invoke-interface {v1}, Ldvw;->c()J

    .line 528
    move-result-wide v21

    .line 529
    .line 530
    .line 531
    invoke-static/range {v21 .. v22}, La;->aH(J)I

    .line 532
    move-result v6

    .line 533
    .line 534
    .line 535
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 536
    move-result-object v12

    .line 537
    .line 538
    .line 539
    invoke-static {v1, v5}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 540
    move-result-object v5

    .line 541
    .line 542
    .line 543
    invoke-interface {v1}, Ldvw;->X()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v1}, Ldvw;->E()V

    .line 547
    .line 548
    .line 549
    invoke-interface {v1}, Ldvw;->O()Z

    .line 550
    move-result v21

    .line 551
    .line 552
    if-eqz v21, :cond_e

    .line 553
    .line 554
    .line 555
    invoke-interface {v1, v15}, Ldvw;->k(Lctfw;)V

    .line 556
    goto :goto_4

    .line 557
    .line 558
    .line 559
    :cond_e
    invoke-interface {v1}, Ldvw;->G()V

    .line 560
    .line 561
    .line 562
    :goto_4
    invoke-static {v1, v7, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v1, v12, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v6

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v6, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v13}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v5, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 579
    .line 580
    iget-object v5, v0, Lahrs;->g:Lctgl;

    .line 581
    .line 582
    .line 583
    invoke-interface {v5, v2, v1, v4}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    invoke-interface {v1}, Ldvw;->o()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 590
    move-result-object v5

    .line 591
    .line 592
    move-object/from16 v6, v18

    .line 593
    .line 594
    if-ne v5, v6, :cond_f

    .line 595
    .line 596
    sget-object v5, Laesy;->d:Laesy;

    .line 597
    .line 598
    .line 599
    invoke-interface {v1, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 600
    .line 601
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 602
    .line 603
    move-object/from16 v7, v20

    .line 604
    .line 605
    .line 606
    invoke-static {v8, v7, v5}, Lfpx;->i(Lehq;Lfpq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 607
    move-result-object v5

    .line 608
    const/4 v7, 0x0

    .line 609
    .line 610
    .line 611
    invoke-static {v9, v7}, Lcmp;->b(Lehd;Z)Leuh;

    .line 612
    move-result-object v12

    .line 613
    .line 614
    .line 615
    invoke-interface {v1}, Ldvw;->c()J

    .line 616
    move-result-wide v20

    .line 617
    .line 618
    .line 619
    invoke-static/range {v20 .. v21}, La;->aH(J)I

    .line 620
    move-result v7

    .line 621
    .line 622
    move/from16 p1, v7

    .line 623
    .line 624
    .line 625
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 626
    move-result-object v7

    .line 627
    .line 628
    .line 629
    invoke-static {v1, v5}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 630
    move-result-object v5

    .line 631
    .line 632
    .line 633
    invoke-interface {v1}, Ldvw;->X()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v1}, Ldvw;->E()V

    .line 637
    .line 638
    .line 639
    invoke-interface {v1}, Ldvw;->O()Z

    .line 640
    move-result v18

    .line 641
    .line 642
    if-eqz v18, :cond_10

    .line 643
    .line 644
    .line 645
    invoke-interface {v1, v15}, Ldvw;->k(Lctfw;)V

    .line 646
    goto :goto_5

    .line 647
    .line 648
    .line 649
    :cond_10
    invoke-interface {v1}, Ldvw;->G()V

    .line 650
    .line 651
    .line 652
    :goto_5
    invoke-static {v1, v12, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v1, v7, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 656
    .line 657
    .line 658
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    move-result-object v7

    .line 660
    .line 661
    .line 662
    invoke-static {v1, v7, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v1, v13}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v1, v5, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 669
    .line 670
    iget-object v5, v0, Lahrs;->h:Lctgl;

    .line 671
    .line 672
    .line 673
    invoke-interface {v5, v2, v1, v4}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    invoke-interface {v1}, Ldvw;->o()V

    .line 677
    .line 678
    iget-boolean v5, v0, Lahrs;->i:Z

    .line 679
    .line 680
    .line 681
    invoke-interface {v1, v5}, Ldvw;->L(Z)Z

    .line 682
    move-result v7

    .line 683
    .line 684
    .line 685
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 686
    move-result-object v12

    .line 687
    .line 688
    if-nez v7, :cond_12

    .line 689
    .line 690
    if-ne v12, v6, :cond_11

    .line 691
    goto :goto_6

    .line 692
    :cond_11
    const/4 v6, 0x0

    .line 693
    goto :goto_7

    .line 694
    .line 695
    :cond_12
    :goto_6
    new-instance v12, Lahrr;

    .line 696
    const/4 v6, 0x0

    .line 697
    .line 698
    .line 699
    invoke-direct {v12, v5, v6}, Lahrr;-><init>(ZI)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v1, v12}, Ldvw;->F(Ljava/lang/Object;)V

    .line 703
    .line 704
    :goto_7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 705
    .line 706
    move-object/from16 v5, v19

    .line 707
    .line 708
    .line 709
    invoke-static {v8, v5, v12}, Lfpx;->i(Lehq;Lfpq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 710
    move-result-object v5

    .line 711
    .line 712
    .line 713
    invoke-static {v9, v6}, Lcmp;->b(Lehd;Z)Leuh;

    .line 714
    move-result-object v6

    .line 715
    .line 716
    .line 717
    invoke-interface {v1}, Ldvw;->c()J

    .line 718
    move-result-wide v7

    .line 719
    .line 720
    .line 721
    invoke-static {v7, v8}, La;->aH(J)I

    .line 722
    move-result v7

    .line 723
    .line 724
    .line 725
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 726
    move-result-object v8

    .line 727
    .line 728
    .line 729
    invoke-static {v1, v5}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 730
    move-result-object v5

    .line 731
    .line 732
    .line 733
    invoke-interface {v1}, Ldvw;->X()V

    .line 734
    .line 735
    .line 736
    invoke-interface {v1}, Ldvw;->E()V

    .line 737
    .line 738
    .line 739
    invoke-interface {v1}, Ldvw;->O()Z

    .line 740
    move-result v9

    .line 741
    .line 742
    if-eqz v9, :cond_13

    .line 743
    .line 744
    .line 745
    invoke-interface {v1, v15}, Ldvw;->k(Lctfw;)V

    .line 746
    goto :goto_8

    .line 747
    .line 748
    .line 749
    :cond_13
    invoke-interface {v1}, Ldvw;->G()V

    .line 750
    .line 751
    .line 752
    :goto_8
    invoke-static {v1, v6, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v1, v8, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    move-result-object v6

    .line 760
    .line 761
    .line 762
    invoke-static {v1, v6, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v1, v13}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v1, v5, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 769
    .line 770
    iget-object v3, v0, Lahrs;->j:Lctgl;

    .line 771
    .line 772
    .line 773
    invoke-interface {v3, v2, v1, v4}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    invoke-interface {v1}, Ldvw;->o()V

    .line 777
    .line 778
    .line 779
    invoke-interface {v1}, Ldvw;->r()V

    .line 780
    .line 781
    move-object/from16 v2, v17

    .line 782
    .line 783
    iget v2, v2, Lfpt;->b:I

    .line 784
    .line 785
    move/from16 v3, v16

    .line 786
    .line 787
    if-eq v2, v3, :cond_14

    .line 788
    .line 789
    .line 790
    const v2, 0x62e02d2b

    .line 791
    .line 792
    .line 793
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 794
    .line 795
    iget-object v0, v0, Lahrs;->c:Lctfw;

    .line 796
    .line 797
    .line 798
    invoke-interface {v1, v0}, Ldvw;->w(Lctfw;)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v1}, Ldvw;->r()V

    .line 802
    goto :goto_9

    .line 803
    .line 804
    .line 805
    :cond_14
    const v0, 0x62e49718

    .line 806
    .line 807
    .line 808
    invoke-interface {v1, v0}, Ldvw;->D(I)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v1}, Ldvw;->r()V

    .line 812
    .line 813
    :goto_9
    sget-object v0, Lctcg;->a:Lctcg;

    .line 814
    return-object v0
.end method
