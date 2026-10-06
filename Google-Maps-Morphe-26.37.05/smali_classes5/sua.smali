.class public final synthetic Lsua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Lctgk;

.field public final synthetic b:Ldzm;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcte;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lcpr;

.field public final synthetic g:Ldzm;

.field public final synthetic h:Lctmm;

.field public final synthetic i:Lcge;

.field public final synthetic j:Ldzm;


# direct methods
.method public synthetic constructor <init>(Lctgk;Ldzm;Ljava/util/List;Lcte;Lkotlin/jvm/functions/Function1;Lcpr;Ldzm;Lctmm;Lcge;Ldzm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsua;->a:Lctgk;

    .line 6
    .line 7
    iput-object p2, p0, Lsua;->b:Ldzm;

    .line 8
    .line 9
    iput-object p3, p0, Lsua;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lsua;->d:Lcte;

    .line 12
    .line 13
    iput-object p5, p0, Lsua;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p6, p0, Lsua;->f:Lcpr;

    .line 16
    .line 17
    iput-object p7, p0, Lsua;->g:Ldzm;

    .line 18
    .line 19
    iput-object p8, p0, Lsua;->h:Lctmm;

    .line 20
    .line 21
    iput-object p9, p0, Lsua;->i:Lcge;

    .line 22
    .line 23
    iput-object p10, p0, Lsua;->j:Ldzm;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lcmx;

    .line 7
    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    check-cast v6, Ldvw;

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x6

    .line 24
    const/4 v14, 0x1

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v6, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eq v14, v1, :cond_0

    .line 33
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x4

    .line 36
    :goto_0
    or-int/2addr v2, v1

    .line 37
    .line 38
    :cond_1
    and-int/lit8 v1, v2, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    const/4 v15, 0x0

    .line 42
    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    move v1, v14

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v1, v15

    .line 47
    :goto_1
    and-int/2addr v2, v14

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, v1, v2}, Ldvw;->Q(ZI)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_e

    .line 54
    .line 55
    iget-object v1, v0, Lsua;->a:Lctgk;

    .line 56
    .line 57
    .line 58
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v6, v2}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v1, Lehq;->g:Lehn;

    .line 65
    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v15}, Lcmx;->b(Lehq;FZ)Lehq;

    .line 70
    move-result-object v16

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    .line 75
    const v25, 0xfefff

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x1

    .line 90
    .line 91
    .line 92
    invoke-static/range {v16 .. v25}, Lels;->g(Lehq;FFFFFLemi;ZII)Lehq;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    sget-object v5, Lehb;->a:Lehd;

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v15}, Lcmp;->b(Lehd;Z)Leuh;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Ldvw;->c()J

    .line 103
    move-result-wide v7

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v8}, La;->aH(J)I

    .line 107
    move-result v7

    .line 108
    .line 109
    .line 110
    invoke-interface {v6}, Ldvw;->W()Ledy;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v4}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    sget-object v9, Lewr;->a:Lctfw;

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, Ldvw;->X()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, Ldvw;->E()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v6}, Ldvw;->O()Z

    .line 127
    move-result v10

    .line 128
    .line 129
    if-eqz v10, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-interface {v6, v9}, Ldvw;->k(Lctfw;)V

    .line 133
    goto :goto_2

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-interface {v6}, Ldvw;->G()V

    .line 137
    .line 138
    :goto_2
    iget-object v9, v0, Lsua;->b:Ldzm;

    .line 139
    .line 140
    sget-object v10, Lewr;->e:Lctgk;

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v5, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 144
    .line 145
    sget-object v5, Lewr;->d:Lctgk;

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v8, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    sget-object v7, Lewr;->f:Lctgk;

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v5, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 158
    .line 159
    sget-object v5, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v5}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    sget-object v5, Lewr;->c:Lctgk;

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v4, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 168
    .line 169
    sget-object v4, Lcms;->a:Lcms;

    .line 170
    .line 171
    .line 172
    invoke-interface {v6, v9}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 173
    move-result v5

    .line 174
    .line 175
    .line 176
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    if-nez v5, :cond_4

    .line 180
    .line 181
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 182
    .line 183
    if-ne v7, v5, :cond_5

    .line 184
    .line 185
    :cond_4
    new-instance v7, Lrrj;

    .line 186
    .line 187
    .line 188
    invoke-direct {v7, v9, v3}, Lrrj;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 192
    .line 193
    :cond_5
    iget-object v3, v0, Lsua;->g:Ldzm;

    .line 194
    move-object v10, v6

    .line 195
    .line 196
    iget-object v6, v0, Lsua;->f:Lcpr;

    .line 197
    .line 198
    iget-object v5, v0, Lsua;->e:Lkotlin/jvm/functions/Function1;

    .line 199
    move-object v8, v4

    .line 200
    .line 201
    iget-object v4, v0, Lsua;->d:Lcte;

    .line 202
    move v11, v2

    .line 203
    .line 204
    iget-object v2, v0, Lsua;->c:Ljava/util/List;

    .line 205
    .line 206
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v7}, Lels;->f(Lehq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 210
    move-result-object v7

    .line 211
    move v12, v11

    .line 212
    const/4 v11, 0x0

    .line 213
    .line 214
    move/from16 v16, v12

    .line 215
    .line 216
    const/16 v12, 0xe0

    .line 217
    .line 218
    move-object/from16 v17, v3

    .line 219
    move-object v3, v7

    .line 220
    const/4 v7, 0x0

    .line 221
    .line 222
    move-object/from16 v18, v8

    .line 223
    const/4 v8, 0x0

    .line 224
    .line 225
    move-object/from16 v19, v9

    .line 226
    const/4 v9, 0x0

    .line 227
    .line 228
    move/from16 p1, v14

    .line 229
    .line 230
    move/from16 p2, v15

    .line 231
    .line 232
    move/from16 v13, v16

    .line 233
    .line 234
    move-object/from16 v15, v17

    .line 235
    .line 236
    move-object/from16 v14, v18

    .line 237
    .line 238
    move-object/from16 v26, v19

    .line 239
    .line 240
    .line 241
    invoke-static/range {v2 .. v12}, Lsda;->bd(Ljava/util/List;Lehq;Lcte;Lkotlin/jvm/functions/Function1;Lcpr;Lcmi;Lcmc;ZLdvw;II)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v13}, Lcqg;->d(Lehq;F)Lehq;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    const/high16 v3, 0x42480000    # 50.0f

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v3}, Lcqg;->e(Lehq;F)Lehq;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    sget-object v3, Lehb;->b:Lehd;

    .line 254
    .line 255
    .line 256
    invoke-interface {v14, v2, v3}, Lcmr;->a(Lehq;Lehd;)Lehq;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-interface {v10, v15}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 261
    move-result v3

    .line 262
    .line 263
    .line 264
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    const/16 v5, 0x13

    .line 268
    .line 269
    if-nez v3, :cond_6

    .line 270
    .line 271
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 272
    .line 273
    if-ne v4, v3, :cond_7

    .line 274
    .line 275
    :cond_6
    new-instance v4, Lrrj;

    .line 276
    .line 277
    .line 278
    invoke-direct {v4, v15, v5}, Lrrj;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v10, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 282
    .line 283
    :cond_7
    iget-object v3, v0, Lsua;->j:Ldzm;

    .line 284
    .line 285
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v4}, Lels;->f(Lehq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 289
    move-result-object v2

    .line 290
    const/4 v4, 0x2

    .line 291
    .line 292
    new-array v4, v4, [Lelg;

    .line 293
    .line 294
    .line 295
    invoke-static {v10}, Lsda;->eB(Ldvw;)Lule;

    .line 296
    move-result-object v6

    .line 297
    .line 298
    iget-wide v6, v6, Lule;->g:J

    .line 299
    .line 300
    .line 301
    const v8, 0x3ecccccd    # 0.4f

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v7, v8}, Lelg;->h(JF)J

    .line 305
    move-result-wide v6

    .line 306
    .line 307
    new-instance v8, Lelg;

    .line 308
    .line 309
    .line 310
    invoke-direct {v8, v6, v7}, Lelg;-><init>(J)V

    .line 311
    .line 312
    aput-object v8, v4, p2

    .line 313
    .line 314
    .line 315
    invoke-static {v10}, Lsda;->eB(Ldvw;)Lule;

    .line 316
    move-result-object v6

    .line 317
    .line 318
    iget-wide v6, v6, Lule;->g:J

    .line 319
    const/4 v8, 0x0

    .line 320
    .line 321
    .line 322
    invoke-static {v6, v7, v8}, Lelg;->h(JF)J

    .line 323
    move-result-wide v6

    .line 324
    .line 325
    new-instance v9, Lelg;

    .line 326
    .line 327
    .line 328
    invoke-direct {v9, v6, v7}, Lelg;-><init>(J)V

    .line 329
    .line 330
    aput-object v9, v4, p1

    .line 331
    .line 332
    .line 333
    invoke-static {v4}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    move-result-object v4

    .line 335
    .line 336
    const/16 v6, 0xe

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v8, v8, v6}, Leky;->i(Ljava/util/List;FFI)Leld;

    .line 340
    move-result-object v4

    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v6, 0x6

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v4, v9, v8, v6}, Lwi;->i(Lehq;Leld;Lemi;FI)Lehq;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    move/from16 v4, p2

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v10, v4}, Lcmp;->c(Lehq;Ldvw;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, La;->v(Ldzm;)Z

    .line 355
    move-result v2

    .line 356
    .line 357
    if-eqz v2, :cond_d

    .line 358
    .line 359
    .line 360
    const v2, -0x655b6684

    .line 361
    .line 362
    .line 363
    invoke-interface {v10, v2}, Ldvw;->D(I)V

    .line 364
    .line 365
    new-instance v2, Lcmm;

    .line 366
    .line 367
    sget-object v3, Lehb;->e:Lehd;

    .line 368
    .line 369
    move/from16 v4, p1

    .line 370
    .line 371
    .line 372
    invoke-direct {v2, v3, v4}, Lcmm;-><init>(Lehd;Z)V

    .line 373
    .line 374
    move-object/from16 v3, v26

    .line 375
    .line 376
    .line 377
    invoke-interface {v10, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 378
    move-result v4

    .line 379
    .line 380
    .line 381
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    .line 382
    move-result-object v6

    .line 383
    .line 384
    if-nez v4, :cond_8

    .line 385
    .line 386
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 387
    .line 388
    if-ne v6, v4, :cond_9

    .line 389
    .line 390
    :cond_8
    new-instance v6, Lrrj;

    .line 391
    .line 392
    const/16 v4, 0x14

    .line 393
    .line 394
    .line 395
    invoke-direct {v6, v3, v4}, Lrrj;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v10, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 399
    .line 400
    :cond_9
    iget-object v3, v0, Lsua;->i:Lcge;

    .line 401
    .line 402
    iget-object v0, v0, Lsua;->h:Lctmm;

    .line 403
    .line 404
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v6}, Lels;->f(Lehq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 408
    move-result-object v2

    .line 409
    .line 410
    .line 411
    invoke-static {v10}, Lsda;->eB(Ldvw;)Lule;

    .line 412
    move-result-object v4

    .line 413
    .line 414
    iget-wide v6, v4, Lule;->g:J

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v6, v7}, Lwi;->j(Lehq;J)Lehq;

    .line 418
    move-result-object v8

    .line 419
    .line 420
    .line 421
    invoke-interface {v10, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 422
    move-result v2

    .line 423
    .line 424
    .line 425
    invoke-interface {v10, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 426
    move-result v4

    .line 427
    or-int/2addr v2, v4

    .line 428
    .line 429
    .line 430
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    .line 431
    move-result-object v4

    .line 432
    .line 433
    if-nez v2, :cond_b

    .line 434
    .line 435
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 436
    .line 437
    if-ne v4, v2, :cond_a

    .line 438
    goto :goto_3

    .line 439
    :cond_a
    const/4 v2, 0x0

    .line 440
    goto :goto_4

    .line 441
    .line 442
    :cond_b
    :goto_3
    new-instance v4, Lsub;

    .line 443
    const/4 v2, 0x0

    .line 444
    .line 445
    .line 446
    invoke-direct {v4, v0, v3, v2}, Lsub;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v10, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 450
    .line 451
    :goto_4
    check-cast v4, Lctfw;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    move-object v0, v4

    .line 459
    .line 460
    .line 461
    invoke-static {v9, v10, v2}, Lagmk;->c(Lbcjc;Ldvw;I)Lagmu;

    .line 462
    move-result-object v4

    .line 463
    .line 464
    .line 465
    invoke-static {v1}, Ldln;->a(Lehq;)Lehq;

    .line 466
    move-result-object v1

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v4}, Lagmk;->a(Lehq;Lagmu;)Lehq;

    .line 470
    move-result-object v1

    .line 471
    .line 472
    .line 473
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    .line 474
    move-result-object v2

    .line 475
    .line 476
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 477
    .line 478
    if-ne v2, v3, :cond_c

    .line 479
    .line 480
    new-instance v2, Lssf;

    .line 481
    .line 482
    .line 483
    invoke-direct {v2, v5}, Lssf;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v10, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 487
    .line 488
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v2}, Ldzz;->l(Lehq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 492
    move-result-object v1

    .line 493
    const/4 v3, 0x0

    .line 494
    const/4 v7, 0x0

    .line 495
    const/4 v2, 0x1

    .line 496
    move-object v5, v0

    .line 497
    move-object v6, v10

    .line 498
    .line 499
    .line 500
    invoke-static/range {v2 .. v7}, Lsda;->eK(ZZLagmu;Lctfw;Ldvw;I)Lctfw;

    .line 501
    move-result-object v0

    .line 502
    const/4 v4, 0x1

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v4, v9, v9, v0}, Lafw;->f(Lehq;ZLjava/lang/String;Lfem;Lctfw;)Lehq;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    .line 509
    invoke-interface {v8, v0}, Lehq;->a(Lehq;)Lehq;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    const-string v1, "interaction_interceptor_box"

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v1}, Lfbg;->g(Lehq;Ljava/lang/String;)Lehq;

    .line 516
    move-result-object v0

    .line 517
    const/4 v2, 0x0

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v10, v2}, Lcmp;->c(Lehq;Ldvw;I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v10}, Ldvw;->r()V

    .line 524
    goto :goto_5

    .line 525
    .line 526
    .line 527
    :cond_d
    const v0, -0x65551856

    .line 528
    .line 529
    .line 530
    invoke-interface {v10, v0}, Ldvw;->D(I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v10}, Ldvw;->r()V

    .line 534
    .line 535
    .line 536
    :goto_5
    invoke-interface {v10}, Ldvw;->o()V

    .line 537
    goto :goto_6

    .line 538
    :cond_e
    move-object v10, v6

    .line 539
    .line 540
    .line 541
    invoke-interface {v10}, Ldvw;->x()V

    .line 542
    .line 543
    :goto_6
    sget-object v0, Lctcg;->a:Lctcg;

    .line 544
    return-object v0
.end method
