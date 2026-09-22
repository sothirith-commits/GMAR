.class public final synthetic Lrgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Lrgl;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lctfw;

.field public final synthetic d:Lctfw;

.field public final synthetic e:Lctfw;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lctfw;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lrgl;Lkotlin/jvm/functions/Function1;Lctfw;Lctfw;Lctfw;Lkotlin/jvm/functions/Function1;Lctfw;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lrgb;->a:Lrgl;

    .line 6
    .line 7
    iput-object p2, p0, Lrgb;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p3, p0, Lrgb;->c:Lctfw;

    .line 10
    .line 11
    iput-object p4, p0, Lrgb;->d:Lctfw;

    .line 12
    .line 13
    iput-object p5, p0, Lrgb;->e:Lctfw;

    .line 14
    .line 15
    iput-object p6, p0, Lrgb;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p7, p0, Lrgb;->g:Lctfw;

    .line 18
    .line 19
    iput-object p8, p0, Lrgb;->h:Lkotlin/jvm/functions/Function1;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    and-int/lit8 v1, v2, 0x11

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    const/4 v8, 0x1

    .line 27
    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    move v1, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v8

    .line 33
    .line 34
    .line 35
    invoke-interface {v6, v1, v2}, Ldvw;->Q(ZI)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_f

    .line 39
    .line 40
    sget-object v1, Lehq;->g:Lehn;

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcqg;->c(Lehq;F)Lehq;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Lsda;->eD(Ldvw;)Luli;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    iget v4, v4, Luli;->c:F

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Lsda;->eD(Ldvw;)Luli;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    iget v4, v4, Luli;->c:F

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lsda;->eD(Ldvw;)Luli;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    iget v4, v4, Luli;->c:F

    .line 65
    .line 66
    const/high16 v4, 0x41800000    # 16.0f

    .line 67
    const/4 v10, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, v10, v4, v4}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    sget-object v4, Lehb;->k:Lehc;

    .line 74
    .line 75
    sget-object v5, Lcmj;->c:Lcmi;

    .line 76
    .line 77
    const/16 v7, 0x30

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v4, v6, v7}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Ldvw;->c()J

    .line 85
    move-result-wide v11

    .line 86
    .line 87
    .line 88
    invoke-static {v11, v12}, La;->aH(J)I

    .line 89
    move-result v5

    .line 90
    .line 91
    .line 92
    invoke-interface {v6}, Ldvw;->W()Ledy;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v3}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    sget-object v11, Lewr;->a:Lctfw;

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Ldvw;->X()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6}, Ldvw;->E()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Ldvw;->O()Z

    .line 109
    move-result v12

    .line 110
    .line 111
    if-eqz v12, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, v11}, Ldvw;->k(Lctfw;)V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-interface {v6}, Ldvw;->G()V

    .line 119
    .line 120
    :goto_1
    iget-object v12, v0, Lrgb;->a:Lrgl;

    .line 121
    .line 122
    sget-object v13, Lewr;->e:Lctgk;

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v4, v13}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 126
    .line 127
    sget-object v4, Lewr;->d:Lctgk;

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v7, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    sget-object v7, Lewr;->f:Lctgk;

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v5, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 140
    .line 141
    sget-object v5, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v5}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    sget-object v14, Lewr;->c:Lctgk;

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v3, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 150
    .line 151
    new-instance v3, Lqgx;

    .line 152
    .line 153
    const/16 v15, 0xa

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v12, v15}, Lqgx;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const v15, -0x6ff80ce1

    .line 160
    .line 161
    .line 162
    invoke-static {v15, v3, v6}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    iget-object v15, v12, Lrgl;->b:Lrbl;

    .line 166
    .line 167
    instance-of v8, v15, Lrbi;

    .line 168
    .line 169
    if-eqz v8, :cond_b

    .line 170
    .line 171
    .line 172
    const v3, -0x47dff016

    .line 173
    .line 174
    .line 175
    invoke-interface {v6, v3}, Ldvw;->D(I)V

    .line 176
    move-object v8, v15

    .line 177
    .line 178
    check-cast v8, Lrbi;

    .line 179
    .line 180
    iget-object v3, v8, Lrbi;->a:Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    sget-object v10, Lrbn;->a:Lrbn;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v10}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 186
    move-result v10

    .line 187
    .line 188
    iget-object v2, v12, Lrgl;->a:Lrbp;

    .line 189
    .line 190
    iget-object v2, v2, Lrbp;->b:Ljava/lang/String;

    .line 191
    .line 192
    const-string v9, ""

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v9}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v9

    .line 197
    .line 198
    if-eqz v9, :cond_3

    .line 199
    move v9, v10

    .line 200
    :cond_2
    :goto_2
    const/4 v2, 0x0

    .line 201
    goto :goto_4

    .line 202
    .line 203
    .line 204
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v3

    .line 206
    const/4 v9, 0x0

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v16

    .line 211
    .line 212
    if-eqz v16, :cond_4

    .line 213
    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v16

    .line 217
    .line 218
    check-cast v16, Lrbo;

    .line 219
    .line 220
    move-object/from16 v17, v3

    .line 221
    .line 222
    .line 223
    invoke-interface/range {v16 .. v16}, Lrbo;->a()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v3

    .line 229
    .line 230
    if-nez v3, :cond_2

    .line 231
    .line 232
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    move-object/from16 v3, v17

    .line 235
    goto :goto_3

    .line 236
    :cond_4
    const/4 v9, -0x1

    .line 237
    goto :goto_2

    .line 238
    .line 239
    .line 240
    :goto_4
    invoke-static {v9, v2}, Lcthd;->o(II)I

    .line 241
    move-result v3

    .line 242
    .line 243
    .line 244
    invoke-interface {v6, v15}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 245
    move-result v2

    .line 246
    .line 247
    .line 248
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 249
    move-result-object v9

    .line 250
    .line 251
    if-nez v2, :cond_5

    .line 252
    .line 253
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 254
    .line 255
    if-ne v9, v2, :cond_6

    .line 256
    .line 257
    :cond_5
    new-instance v9, Lqtb;

    .line 258
    .line 259
    const/16 v2, 0xf

    .line 260
    .line 261
    .line 262
    invoke-direct {v9, v15, v2}, Lqtb;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v6, v9}, Ldvw;->F(Ljava/lang/Object;)V

    .line 266
    .line 267
    :cond_6
    iget-object v2, v0, Lrgb;->b:Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    check-cast v9, Lctfw;

    .line 270
    .line 271
    move/from16 v21, v10

    .line 272
    const/4 v10, 0x2

    .line 273
    .line 274
    move-object/from16 v22, v12

    .line 275
    const/4 v12, 0x0

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v9, v6, v12, v10}, Lcwy;->b(ILctfw;Ldvw;II)Lcww;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    .line 282
    invoke-interface {v6, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 283
    move-result v9

    .line 284
    .line 285
    .line 286
    invoke-interface {v6, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 287
    move-result v10

    .line 288
    or-int/2addr v9, v10

    .line 289
    .line 290
    .line 291
    invoke-interface {v6, v15}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 292
    move-result v10

    .line 293
    or-int/2addr v9, v10

    .line 294
    .line 295
    .line 296
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 297
    move-result-object v10

    .line 298
    .line 299
    if-nez v9, :cond_8

    .line 300
    .line 301
    sget-object v9, Ldvv;->a:Ljava/lang/Object;

    .line 302
    .line 303
    if-ne v10, v9, :cond_7

    .line 304
    goto :goto_5

    .line 305
    :cond_7
    move-object v2, v15

    .line 306
    goto :goto_6

    .line 307
    .line 308
    :cond_8
    :goto_5
    move-object/from16 v18, v15

    .line 309
    .line 310
    new-instance v15, Lirc;

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v20, 0xc

    .line 315
    .line 316
    move-object/from16 v17, v2

    .line 317
    .line 318
    move-object/from16 v16, v3

    .line 319
    .line 320
    .line 321
    invoke-direct/range {v15 .. v20}, Lirc;-><init>(Lcww;Lkotlin/jvm/functions/Function1;Lrbl;Lctej;I)V

    .line 322
    .line 323
    move-object/from16 v2, v18

    .line 324
    .line 325
    .line 326
    invoke-interface {v6, v15}, Ldvw;->F(Ljava/lang/Object;)V

    .line 327
    move-object v10, v15

    .line 328
    .line 329
    :goto_6
    check-cast v10, Lctgk;

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v2, v10, v6}, Ldwr;->f(Ljava/lang/Object;Ljava/lang/Object;Lctgk;Ldvw;)V

    .line 333
    .line 334
    const/high16 v2, 0x3f800000    # 1.0f

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v2}, Lcqg;->d(Lehq;F)Lehq;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    sget-object v9, Lehb;->e:Lehd;

    .line 341
    const/4 v12, 0x0

    .line 342
    .line 343
    .line 344
    invoke-static {v9, v12}, Lcmp;->b(Lehd;Z)Leuh;

    .line 345
    move-result-object v9

    .line 346
    .line 347
    .line 348
    invoke-interface {v6}, Ldvw;->c()J

    .line 349
    move-result-wide v15

    .line 350
    .line 351
    .line 352
    invoke-static/range {v15 .. v16}, La;->aH(J)I

    .line 353
    move-result v10

    .line 354
    .line 355
    .line 356
    invoke-interface {v6}, Ldvw;->W()Ledy;

    .line 357
    move-result-object v12

    .line 358
    .line 359
    .line 360
    invoke-static {v6, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    .line 364
    invoke-interface {v6}, Ldvw;->X()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v6}, Ldvw;->E()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v6}, Ldvw;->O()Z

    .line 371
    move-result v15

    .line 372
    .line 373
    if-eqz v15, :cond_9

    .line 374
    .line 375
    .line 376
    invoke-interface {v6, v11}, Ldvw;->k(Lctfw;)V

    .line 377
    goto :goto_7

    .line 378
    .line 379
    .line 380
    :cond_9
    invoke-interface {v6}, Ldvw;->G()V

    .line 381
    .line 382
    :goto_7
    iget-object v11, v0, Lrgb;->h:Lkotlin/jvm/functions/Function1;

    .line 383
    .line 384
    iget-object v15, v0, Lrgb;->f:Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    move/from16 v16, v10

    .line 387
    .line 388
    iget-object v10, v0, Lrgb;->e:Lctfw;

    .line 389
    .line 390
    move-object/from16 v17, v10

    .line 391
    .line 392
    iget-object v10, v0, Lrgb;->d:Lctfw;

    .line 393
    .line 394
    iget-object v0, v0, Lrgb;->c:Lctfw;

    .line 395
    .line 396
    .line 397
    invoke-static {v6, v9, v13}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v6, v12, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 401
    .line 402
    .line 403
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    .line 407
    invoke-static {v6, v4, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v6, v5}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v6, v2, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 414
    .line 415
    move-object/from16 v16, v3

    .line 416
    .line 417
    iget-object v3, v8, Lrbi;->a:Lcom/google/common/collect/ImmutableList;

    .line 418
    .line 419
    move-object/from16 v2, v22

    .line 420
    .line 421
    iget-object v5, v2, Lrgl;->c:Ljava/util/Map;

    .line 422
    const/4 v7, 0x0

    .line 423
    move-object v2, v11

    .line 424
    .line 425
    move-object/from16 v4, v16

    .line 426
    .line 427
    .line 428
    invoke-static/range {v2 .. v7}, Lrwu;->eE(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcww;Ljava/util/Map;Ldvw;I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v6}, Ldvw;->o()V

    .line 432
    .line 433
    .line 434
    invoke-static {v6}, Lrwu;->eA(Ldvw;)V

    .line 435
    .line 436
    const/high16 v2, 0x41c00000    # 24.0f

    .line 437
    const/4 v3, 0x0

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v3, v2, v3, v3}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 441
    move-result-object v5

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v16 .. v16}, Lcww;->h()I

    .line 445
    move-result v1

    .line 446
    .line 447
    move/from16 v2, v21

    .line 448
    .line 449
    if-ne v1, v2, :cond_a

    .line 450
    move-object v3, v10

    .line 451
    move-object v10, v6

    .line 452
    move-object v6, v8

    .line 453
    const/4 v8, 0x1

    .line 454
    goto :goto_8

    .line 455
    :cond_a
    move-object v3, v10

    .line 456
    move-object v10, v6

    .line 457
    move-object v6, v8

    .line 458
    const/4 v8, 0x0

    .line 459
    :goto_8
    const/4 v11, 0x0

    .line 460
    move-object v2, v0

    .line 461
    move-object v9, v15

    .line 462
    .line 463
    move-object/from16 v7, v16

    .line 464
    .line 465
    move-object/from16 v4, v17

    .line 466
    .line 467
    .line 468
    invoke-static/range {v2 .. v11}, Lrwu;->eI(Lctfw;Lctfw;Lctfw;Lehq;Lrbi;Lcww;ZLkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 469
    move-object v6, v10

    .line 470
    .line 471
    .line 472
    invoke-interface {v6}, Ldvw;->r()V

    .line 473
    .line 474
    goto/16 :goto_a

    .line 475
    :cond_b
    move-object v2, v15

    .line 476
    .line 477
    instance-of v8, v2, Lrbj;

    .line 478
    .line 479
    if-eqz v8, :cond_d

    .line 480
    .line 481
    .line 482
    const v2, -0x47c6bac2

    .line 483
    .line 484
    .line 485
    invoke-interface {v6, v2}, Ldvw;->D(I)V

    .line 486
    .line 487
    sget-object v2, Lehb;->e:Lehd;

    .line 488
    const/4 v12, 0x0

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v12}, Lcmp;->b(Lehd;Z)Leuh;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    .line 495
    invoke-interface {v6}, Ldvw;->c()J

    .line 496
    move-result-wide v8

    .line 497
    .line 498
    .line 499
    invoke-static {v8, v9}, La;->aH(J)I

    .line 500
    move-result v8

    .line 501
    .line 502
    .line 503
    invoke-interface {v6}, Ldvw;->W()Ledy;

    .line 504
    move-result-object v9

    .line 505
    .line 506
    .line 507
    invoke-static {v6, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 508
    move-result-object v10

    .line 509
    .line 510
    .line 511
    invoke-interface {v6}, Ldvw;->X()V

    .line 512
    .line 513
    .line 514
    invoke-interface {v6}, Ldvw;->E()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v6}, Ldvw;->O()Z

    .line 518
    move-result v12

    .line 519
    .line 520
    if-eqz v12, :cond_c

    .line 521
    .line 522
    .line 523
    invoke-interface {v6, v11}, Ldvw;->k(Lctfw;)V

    .line 524
    goto :goto_9

    .line 525
    .line 526
    .line 527
    :cond_c
    invoke-interface {v6}, Ldvw;->G()V

    .line 528
    .line 529
    :goto_9
    iget-object v0, v0, Lrgb;->g:Lctfw;

    .line 530
    .line 531
    .line 532
    invoke-static {v6, v2, v13}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v6, v9, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    move-result-object v2

    .line 540
    .line 541
    .line 542
    invoke-static {v6, v2, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v6, v5}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v6, v10, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 549
    const/4 v2, 0x6

    .line 550
    .line 551
    .line 552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    move-result-object v2

    .line 554
    .line 555
    .line 556
    invoke-interface {v3, v6, v2}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    const/4 v12, 0x0

    .line 558
    .line 559
    .line 560
    invoke-static {v6, v12}, Lrwu;->eM(Ldvw;I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v6}, Ldvw;->o()V

    .line 564
    .line 565
    .line 566
    invoke-static {v6}, Lrwu;->eA(Ldvw;)V

    .line 567
    .line 568
    const/high16 v3, 0x41c00000    # 24.0f

    .line 569
    const/4 v4, 0x0

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v4, v3, v4, v4}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 573
    move-result-object v1

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v0, v6, v12}, Lrwu;->eN(Lehq;Lctfw;Ldvw;I)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v6}, Ldvw;->r()V

    .line 580
    goto :goto_a

    .line 581
    .line 582
    :cond_d
    const/high16 v3, 0x41c00000    # 24.0f

    .line 583
    const/4 v4, 0x0

    .line 584
    const/4 v12, 0x0

    .line 585
    .line 586
    instance-of v0, v2, Lrbk;

    .line 587
    .line 588
    if-eqz v0, :cond_e

    .line 589
    .line 590
    .line 591
    const v0, -0x47c18e99

    .line 592
    .line 593
    .line 594
    invoke-interface {v6, v0}, Ldvw;->D(I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v6, v12}, Lrwu;->eK(Ldvw;I)V

    .line 598
    .line 599
    .line 600
    invoke-static {v6}, Lrwu;->eA(Ldvw;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v4, v3, v4, v4}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 604
    move-result-object v0

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v6, v12}, Lrwu;->eL(Lehq;Ldvw;I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v6}, Ldvw;->r()V

    .line 611
    .line 612
    .line 613
    :goto_a
    invoke-interface {v6}, Ldvw;->o()V

    .line 614
    goto :goto_b

    .line 615
    .line 616
    .line 617
    :cond_e
    const v0, -0x12d5b55f

    .line 618
    .line 619
    .line 620
    invoke-interface {v6, v0}, Ldvw;->D(I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v6}, Ldvw;->r()V

    .line 624
    .line 625
    new-instance v0, Lctbn;

    .line 626
    .line 627
    .line 628
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 629
    throw v0

    .line 630
    .line 631
    .line 632
    :cond_f
    invoke-interface {v6}, Ldvw;->x()V

    .line 633
    .line 634
    :goto_b
    sget-object v0, Lctcg;->a:Lctcg;

    .line 635
    return-object v0
.end method
