.class public final synthetic Lbtbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufw;


# instance fields
.field public final synthetic a:Lcly;

.field public final synthetic b:Legz;

.field public final synthetic c:Z

.field public final synthetic d:Lbtcl;

.field public final synthetic e:Lbtab;

.field public final synthetic f:Lbtaf;

.field public final synthetic g:Lbtai;

.field public final synthetic h:Lbtcp;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lehm;

.field public final synthetic k:Lbwkq;

.field public final synthetic l:Lbten;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lbuco;


# direct methods
.method public synthetic constructor <init>(Lcly;Legz;ZLbtcl;Lbtab;Lbtaf;Lbtai;Lbtcp;Lkotlin/jvm/functions/Function1;Lehm;Lbuco;Lbwkq;Lbten;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbtbq;->a:Lcly;

    .line 6
    .line 7
    iput-object p2, p0, Lbtbq;->b:Legz;

    .line 8
    .line 9
    iput-boolean p3, p0, Lbtbq;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lbtbq;->d:Lbtcl;

    .line 12
    .line 13
    iput-object p5, p0, Lbtbq;->e:Lbtab;

    .line 14
    .line 15
    iput-object p6, p0, Lbtbq;->f:Lbtaf;

    .line 16
    .line 17
    iput-object p7, p0, Lbtbq;->g:Lbtai;

    .line 18
    .line 19
    iput-object p8, p0, Lbtbq;->h:Lbtcp;

    .line 20
    .line 21
    iput-object p9, p0, Lbtbq;->i:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p10, p0, Lbtbq;->j:Lehm;

    .line 24
    .line 25
    iput-object p11, p0, Lbtbq;->n:Lbuco;

    .line 26
    .line 27
    iput-object p12, p0, Lbtbq;->k:Lbwkq;

    .line 28
    .line 29
    iput-object p13, p0, Lbtbq;->l:Lbten;

    .line 30
    .line 31
    iput-object p14, p0, Lbtbq;->m:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lbvd;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    check-cast v3, Lbtdn;

    .line 11
    .line 12
    move-object/from16 v7, p3

    .line 13
    .line 14
    check-cast v7, Ldvw;

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v2

    .line 23
    .line 24
    sget v4, Lbtbw;->a:F

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    and-int/lit8 v1, v2, 0x30

    .line 33
    .line 34
    const/16 v14, 0x20

    .line 35
    const/4 v15, 0x1

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    and-int/lit8 v1, v2, 0x40

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v7, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v7, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    :goto_0
    if-eq v15, v1, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v14

    .line 57
    :goto_1
    or-int/2addr v2, v1

    .line 58
    :cond_2
    move v1, v2

    .line 59
    .line 60
    and-int/lit16 v2, v1, 0x91

    .line 61
    .line 62
    const/16 v4, 0x90

    .line 63
    const/4 v5, 0x0

    .line 64
    .line 65
    if-eq v2, v4, :cond_3

    .line 66
    move v2, v15

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v2, v5

    .line 69
    .line 70
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 71
    .line 72
    .line 73
    invoke-interface {v7, v2, v4}, Ldvw;->Q(ZI)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_29

    .line 77
    .line 78
    sget-object v2, Lehm;->g:Lehj;

    .line 79
    .line 80
    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4}, Lcqb;->d(Lehm;F)Lehm;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    const-string v4, "preview_actions"

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v4}, Lfbb;->c(Lehm;Ljava/lang/String;)Lehm;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    sget-object v6, Ldvv;->a:Ljava/lang/Object;

    .line 97
    .line 98
    if-ne v4, v6, :cond_4

    .line 99
    .line 100
    new-instance v4, Lbtah;

    .line 101
    .line 102
    const/16 v8, 0x8

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v8}, Lbtah;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v7, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 109
    .line 110
    :cond_4
    iget-object v8, v0, Lbtbq;->b:Legz;

    .line 111
    .line 112
    iget-object v9, v0, Lbtbq;->a:Lcly;

    .line 113
    .line 114
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v5, v4}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    const/16 v4, 0x36

    .line 121
    .line 122
    .line 123
    invoke-static {v9, v8, v7, v4}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-interface {v7}, Ldvw;->c()J

    .line 128
    move-result-wide v8

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v9}, La;->aK(J)I

    .line 132
    move-result v8

    .line 133
    .line 134
    .line 135
    invoke-interface {v7}, Ldvw;->W()Ledv;

    .line 136
    move-result-object v9

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v2}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    sget-object v10, Lewn;->a:Lcufg;

    .line 143
    .line 144
    .line 145
    invoke-interface {v7}, Ldvw;->X()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v7}, Ldvw;->E()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v7}, Ldvw;->O()Z

    .line 152
    move-result v11

    .line 153
    .line 154
    if-eqz v11, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-interface {v7, v10}, Ldvw;->k(Lcufg;)V

    .line 158
    goto :goto_3

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-interface {v7}, Ldvw;->G()V

    .line 162
    .line 163
    :goto_3
    iget-object v10, v0, Lbtbq;->d:Lbtcl;

    .line 164
    .line 165
    iget-boolean v11, v0, Lbtbq;->c:Z

    .line 166
    .line 167
    sget-object v12, Lewn;->e:Lcufu;

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v4, v12}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 171
    .line 172
    sget-object v4, Lewn;->d:Lcufu;

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v9, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    sget-object v8, Lewn;->f:Lcufu;

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v4, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 185
    .line 186
    sget-object v4, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v4}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    sget-object v4, Lewn;->c:Lcufu;

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v2, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 195
    .line 196
    if-eqz v11, :cond_6

    .line 197
    .line 198
    .line 199
    const v2, -0xa323269

    .line 200
    .line 201
    .line 202
    invoke-interface {v7, v2}, Ldvw;->D(I)V

    .line 203
    .line 204
    sget-object v2, Lbtjl;->a:Lemc;

    .line 205
    .line 206
    sget-object v2, Lbnqi;->a:Lcpm;

    .line 207
    .line 208
    .line 209
    invoke-static {v7}, Lehr;->bF(Ldvw;)Ldjq;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    iget-wide v8, v2, Ldjq;->p:J

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, Lehr;->bF(Ldvw;)Ldjq;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    iget-wide v11, v2, Ldjq;->q:J

    .line 219
    move-object v4, v6

    .line 220
    move-object v2, v10

    .line 221
    .line 222
    move-wide/from16 v20, v11

    .line 223
    move-object v12, v7

    .line 224
    .line 225
    move-wide/from16 v6, v20

    .line 226
    .line 227
    const-wide/16 v10, 0x0

    .line 228
    .line 229
    const/16 v13, 0xc

    .line 230
    .line 231
    move-object/from16 v16, v4

    .line 232
    .line 233
    move/from16 v17, v5

    .line 234
    move-wide v4, v8

    .line 235
    .line 236
    const-wide/16 v8, 0x0

    .line 237
    move-object v15, v2

    .line 238
    .line 239
    move-object/from16 v2, v16

    .line 240
    .line 241
    .line 242
    invoke-static/range {v4 .. v13}, Lbnqi;->a(JJJJLdvw;I)Ldjd;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    .line 246
    invoke-interface {v12}, Ldvw;->r()V

    .line 247
    :goto_4
    move-object v9, v4

    .line 248
    goto :goto_5

    .line 249
    .line 250
    :cond_6
    move/from16 v17, v5

    .line 251
    move-object v2, v6

    .line 252
    move-object v12, v7

    .line 253
    move-object v15, v10

    .line 254
    .line 255
    iget-boolean v4, v15, Lbtcl;->k:Z

    .line 256
    .line 257
    if-eqz v4, :cond_7

    .line 258
    .line 259
    .line 260
    const v4, -0xa3048f3

    .line 261
    .line 262
    .line 263
    invoke-interface {v12, v4}, Ldvw;->D(I)V

    .line 264
    .line 265
    sget-object v4, Lbtjl;->a:Lemc;

    .line 266
    .line 267
    .line 268
    invoke-static {v12}, Lbtjl;->b(Ldvw;)Ldjd;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    .line 272
    invoke-interface {v12}, Ldvw;->r()V

    .line 273
    goto :goto_4

    .line 274
    .line 275
    .line 276
    :cond_7
    const v4, -0xa2ec573

    .line 277
    .line 278
    .line 279
    invoke-interface {v12, v4}, Ldvw;->D(I)V

    .line 280
    .line 281
    sget-object v4, Lbtjl;->a:Lemc;

    .line 282
    .line 283
    .line 284
    invoke-static {v12}, Lbtjl;->a(Ldvw;)Ldjd;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    .line 288
    invoke-interface {v12}, Ldvw;->r()V

    .line 289
    goto :goto_4

    .line 290
    .line 291
    :goto_5
    and-int/lit8 v4, v1, 0x70

    .line 292
    .line 293
    if-eq v4, v14, :cond_9

    .line 294
    .line 295
    and-int/lit8 v5, v1, 0x40

    .line 296
    .line 297
    if-eqz v5, :cond_8

    .line 298
    .line 299
    .line 300
    invoke-interface {v12, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 301
    move-result v5

    .line 302
    .line 303
    if-eqz v5, :cond_8

    .line 304
    goto :goto_6

    .line 305
    .line 306
    :cond_8
    move/from16 v5, v17

    .line 307
    goto :goto_7

    .line 308
    :cond_9
    :goto_6
    const/4 v5, 0x1

    .line 309
    .line 310
    :goto_7
    iget-object v11, v0, Lbtbq;->h:Lbtcp;

    .line 311
    .line 312
    iget-object v6, v0, Lbtbq;->g:Lbtai;

    .line 313
    .line 314
    .line 315
    invoke-interface {v12}, Ldvw;->h()Ljava/lang/Object;

    .line 316
    move-result-object v7

    .line 317
    .line 318
    if-nez v5, :cond_a

    .line 319
    .line 320
    if-ne v7, v2, :cond_b

    .line 321
    .line 322
    :cond_a
    iget-object v5, v6, Lbtai;->b:Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    .line 325
    invoke-interface {v5, v11}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v5

    .line 327
    .line 328
    check-cast v5, Ljava/lang/Number;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 332
    move-result v5

    .line 333
    .line 334
    .line 335
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v7

    .line 337
    .line 338
    .line 339
    invoke-interface {v12, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 340
    .line 341
    :cond_b
    check-cast v7, Ljava/lang/Number;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 345
    move-result v5

    .line 346
    .line 347
    if-eq v4, v14, :cond_d

    .line 348
    .line 349
    and-int/lit8 v7, v1, 0x40

    .line 350
    .line 351
    if-eqz v7, :cond_c

    .line 352
    .line 353
    .line 354
    invoke-interface {v12, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 355
    move-result v7

    .line 356
    .line 357
    if-eqz v7, :cond_c

    .line 358
    move v13, v4

    .line 359
    goto :goto_8

    .line 360
    :cond_c
    move v13, v4

    .line 361
    .line 362
    move/from16 v4, v17

    .line 363
    goto :goto_9

    .line 364
    :cond_d
    move v13, v14

    .line 365
    :goto_8
    const/4 v4, 0x1

    .line 366
    .line 367
    .line 368
    :goto_9
    invoke-interface {v12}, Ldvw;->h()Ljava/lang/Object;

    .line 369
    move-result-object v7

    .line 370
    .line 371
    if-nez v4, :cond_e

    .line 372
    .line 373
    if-ne v7, v2, :cond_f

    .line 374
    .line 375
    :cond_e
    iget-object v4, v6, Lbtai;->a:Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    .line 378
    invoke-interface {v4, v11}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v4

    .line 380
    .line 381
    check-cast v4, Ljava/lang/Number;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 385
    move-result v4

    .line 386
    .line 387
    .line 388
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v7

    .line 390
    .line 391
    .line 392
    invoke-interface {v12, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 393
    .line 394
    :cond_f
    iget-object v6, v0, Lbtbq;->j:Lehm;

    .line 395
    move-object v8, v3

    .line 396
    move v3, v5

    .line 397
    .line 398
    iget-object v5, v0, Lbtbq;->e:Lbtab;

    .line 399
    .line 400
    check-cast v7, Ljava/lang/Number;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 404
    move-result v4

    .line 405
    .line 406
    if-eqz v5, :cond_10

    .line 407
    move-object v7, v6

    .line 408
    .line 409
    iget-object v6, v0, Lbtbq;->i:Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    .line 412
    const v10, -0xa22fa95

    .line 413
    .line 414
    .line 415
    invoke-interface {v12, v10}, Ldvw;->D(I)V

    .line 416
    .line 417
    move-object/from16 v16, v2

    .line 418
    .line 419
    new-instance v2, Lbtbo;

    .line 420
    const/4 v10, 0x0

    .line 421
    .line 422
    move-object/from16 v18, v16

    .line 423
    .line 424
    .line 425
    invoke-direct/range {v2 .. v10}, Lbtbo;-><init>(IILbtab;Lkotlin/jvm/functions/Function1;Lehm;Lbtdn;Ldjd;I)V

    .line 426
    move-object v4, v2

    .line 427
    move-object v10, v7

    .line 428
    move-object v3, v8

    .line 429
    move-object v2, v9

    .line 430
    .line 431
    .line 432
    const v5, 0x6b3bd6b4

    .line 433
    .line 434
    .line 435
    invoke-static {v5, v4, v12}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 436
    move-result-object v6

    .line 437
    .line 438
    const/16 v8, 0xc06

    .line 439
    const/4 v9, 0x6

    .line 440
    .line 441
    .line 442
    const v4, 0x31d19

    .line 443
    const/4 v5, 0x0

    .line 444
    move-object v7, v12

    .line 445
    .line 446
    .line 447
    invoke-static/range {v4 .. v9}, Lbtid;->b(ILjava/lang/Long;Lcufv;Ldvw;II)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v12}, Ldvw;->r()V

    .line 451
    move-object v4, v11

    .line 452
    move-object v11, v10

    .line 453
    move-object v10, v4

    .line 454
    .line 455
    move-object/from16 v19, v2

    .line 456
    move-object v4, v12

    .line 457
    move-object v2, v15

    .line 458
    .line 459
    move-object/from16 v15, v18

    .line 460
    .line 461
    goto/16 :goto_f

    .line 462
    .line 463
    :cond_10
    move-object/from16 v18, v2

    .line 464
    move-object v10, v6

    .line 465
    move-object v2, v9

    .line 466
    .line 467
    iget-object v5, v0, Lbtbq;->n:Lbuco;

    .line 468
    .line 469
    iget-object v6, v0, Lbtbq;->f:Lbtaf;

    .line 470
    .line 471
    .line 472
    const v7, -0xa198cb3

    .line 473
    .line 474
    .line 475
    invoke-interface {v12, v7}, Ldvw;->D(I)V

    .line 476
    .line 477
    new-instance v2, Lbtbo;

    .line 478
    move-object v7, v10

    .line 479
    const/4 v10, 0x2

    .line 480
    .line 481
    move-object/from16 v20, v15

    .line 482
    move-object v15, v6

    .line 483
    move-object v6, v7

    .line 484
    move-object v7, v8

    .line 485
    .line 486
    move-object/from16 v8, v20

    .line 487
    .line 488
    .line 489
    invoke-direct/range {v2 .. v10}, Lbtbo;-><init>(IILbuco;Lehm;Lbtdn;Lbtcl;Ldjd;I)V

    .line 490
    move-object v4, v2

    .line 491
    .line 492
    move-object/from16 v16, v5

    .line 493
    move-object v10, v6

    .line 494
    move-object v3, v7

    .line 495
    move-object v2, v8

    .line 496
    .line 497
    move-object/from16 v19, v9

    .line 498
    .line 499
    .line 500
    const v5, -0x1ba5e0b5

    .line 501
    .line 502
    .line 503
    invoke-static {v5, v4, v12}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 504
    move-result-object v6

    .line 505
    .line 506
    const/16 v8, 0xc06

    .line 507
    const/4 v9, 0x6

    .line 508
    .line 509
    .line 510
    const v4, 0x3062e

    .line 511
    const/4 v5, 0x0

    .line 512
    move-object v7, v12

    .line 513
    .line 514
    .line 515
    invoke-static/range {v4 .. v9}, Lbtid;->b(ILjava/lang/Long;Lcufv;Ldvw;II)V

    .line 516
    .line 517
    if-eqz v15, :cond_16

    .line 518
    .line 519
    .line 520
    const v4, -0xa0eeff6

    .line 521
    .line 522
    .line 523
    invoke-interface {v12, v4}, Ldvw;->D(I)V

    .line 524
    .line 525
    if-eq v13, v14, :cond_12

    .line 526
    .line 527
    and-int/lit8 v4, v1, 0x40

    .line 528
    .line 529
    if-eqz v4, :cond_11

    .line 530
    .line 531
    .line 532
    invoke-interface {v12, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 533
    move-result v4

    .line 534
    .line 535
    if-eqz v4, :cond_11

    .line 536
    goto :goto_a

    .line 537
    .line 538
    :cond_11
    move/from16 v5, v17

    .line 539
    goto :goto_b

    .line 540
    :cond_12
    :goto_a
    const/4 v5, 0x1

    .line 541
    .line 542
    .line 543
    :goto_b
    invoke-interface {v12}, Ldvw;->h()Ljava/lang/Object;

    .line 544
    move-result-object v4

    .line 545
    .line 546
    if-nez v5, :cond_13

    .line 547
    .line 548
    move-object/from16 v5, v18

    .line 549
    .line 550
    if-ne v4, v5, :cond_14

    .line 551
    goto :goto_c

    .line 552
    .line 553
    :cond_13
    move-object/from16 v5, v18

    .line 554
    .line 555
    :goto_c
    iget-object v4, v15, Lbtaf;->c:Lkotlin/jvm/functions/Function1;

    .line 556
    .line 557
    .line 558
    invoke-interface {v4, v11}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    move-result-object v4

    .line 560
    .line 561
    check-cast v4, Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    invoke-interface {v12, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 570
    .line 571
    :cond_14
    check-cast v4, Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    move-result v4

    .line 576
    .line 577
    .line 578
    invoke-interface {v12}, Ldvw;->r()V

    .line 579
    .line 580
    if-eqz v4, :cond_15

    .line 581
    .line 582
    .line 583
    const v4, -0xa0d2e95

    .line 584
    .line 585
    .line 586
    invoke-interface {v12, v4}, Ldvw;->D(I)V

    .line 587
    move-object v8, v2

    .line 588
    .line 589
    new-instance v2, Luhc;

    .line 590
    move-object v7, v10

    .line 591
    const/4 v10, 0x3

    .line 592
    move-object v4, v15

    .line 593
    move-object v15, v5

    .line 594
    move-object v5, v4

    .line 595
    move-object v6, v7

    .line 596
    move-object v7, v11

    .line 597
    .line 598
    move-object/from16 v4, v16

    .line 599
    .line 600
    move-object/from16 v9, v19

    .line 601
    .line 602
    .line 603
    invoke-direct/range {v2 .. v10}, Luhc;-><init>(Lbtdn;Lbuco;Lbtaf;Lehm;Lbtcp;Lbtcl;Ldjd;I)V

    .line 604
    move-object v4, v2

    .line 605
    move-object v11, v6

    .line 606
    move-object v10, v7

    .line 607
    move-object v2, v8

    .line 608
    .line 609
    .line 610
    const v5, -0x111df70

    .line 611
    .line 612
    .line 613
    invoke-static {v5, v4, v12}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 614
    move-result-object v6

    .line 615
    .line 616
    const/16 v8, 0xc06

    .line 617
    const/4 v9, 0x6

    .line 618
    .line 619
    .line 620
    const v4, 0x2f6ff

    .line 621
    const/4 v5, 0x0

    .line 622
    move-object v7, v12

    .line 623
    .line 624
    .line 625
    invoke-static/range {v4 .. v9}, Lbtid;->b(ILjava/lang/Long;Lcufv;Ldvw;II)V

    .line 626
    move-object v4, v7

    .line 627
    .line 628
    .line 629
    invoke-interface {v4}, Ldvw;->r()V

    .line 630
    goto :goto_e

    .line 631
    :cond_15
    move-object v4, v11

    .line 632
    move-object v11, v10

    .line 633
    move-object v10, v4

    .line 634
    move-object v15, v5

    .line 635
    move-object v4, v12

    .line 636
    goto :goto_d

    .line 637
    :cond_16
    move-object v4, v11

    .line 638
    move-object v11, v10

    .line 639
    move-object v10, v4

    .line 640
    move-object v4, v12

    .line 641
    .line 642
    move-object/from16 v15, v18

    .line 643
    .line 644
    .line 645
    const v5, -0xa0eeb23

    .line 646
    .line 647
    .line 648
    invoke-interface {v4, v5}, Ldvw;->D(I)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v4}, Ldvw;->r()V

    .line 652
    .line 653
    .line 654
    :goto_d
    const v5, -0x9fe2a95

    .line 655
    .line 656
    .line 657
    invoke-interface {v4, v5}, Ldvw;->D(I)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v4}, Ldvw;->r()V

    .line 661
    .line 662
    .line 663
    :goto_e
    invoke-interface {v4}, Ldvw;->r()V

    .line 664
    .line 665
    :goto_f
    if-eq v13, v14, :cond_18

    .line 666
    .line 667
    and-int/lit8 v5, v1, 0x40

    .line 668
    .line 669
    if-eqz v5, :cond_17

    .line 670
    .line 671
    .line 672
    invoke-interface {v4, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 673
    move-result v5

    .line 674
    .line 675
    if-eqz v5, :cond_17

    .line 676
    goto :goto_10

    .line 677
    .line 678
    :cond_17
    move/from16 v5, v17

    .line 679
    goto :goto_11

    .line 680
    :cond_18
    :goto_10
    const/4 v5, 0x1

    .line 681
    .line 682
    .line 683
    :goto_11
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 684
    move-result-object v6

    .line 685
    .line 686
    if-nez v5, :cond_19

    .line 687
    .line 688
    if-ne v6, v15, :cond_1e

    .line 689
    .line 690
    :cond_19
    iget-object v5, v0, Lbtbq;->k:Lbwkq;

    .line 691
    .line 692
    sget-object v6, Lcuci;->a:Lcuci;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5, v6}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    move-result-object v5

    .line 697
    .line 698
    check-cast v5, Ljava/lang/Iterable;

    .line 699
    .line 700
    new-instance v6, Ljava/util/ArrayList;

    .line 701
    .line 702
    .line 703
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 707
    move-result-object v5

    .line 708
    .line 709
    .line 710
    :cond_1a
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    move-result v7

    .line 712
    .line 713
    if-eqz v7, :cond_1b

    .line 714
    .line 715
    .line 716
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    move-result-object v7

    .line 718
    .line 719
    instance-of v8, v7, Lawnd;

    .line 720
    .line 721
    if-eqz v8, :cond_1a

    .line 722
    .line 723
    .line 724
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 725
    goto :goto_12

    .line 726
    .line 727
    :cond_1b
    new-instance v5, Ljava/util/ArrayList;

    .line 728
    .line 729
    .line 730
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 734
    move-result-object v6

    .line 735
    .line 736
    .line 737
    :cond_1c
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    move-result v7

    .line 739
    .line 740
    if-eqz v7, :cond_1d

    .line 741
    .line 742
    .line 743
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    move-result-object v7

    .line 745
    move-object v8, v7

    .line 746
    .line 747
    check-cast v8, Lawnd;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v8, v10}, Lawnd;->c(Lbtcp;)Z

    .line 751
    move-result v8

    .line 752
    .line 753
    if-eqz v8, :cond_1c

    .line 754
    .line 755
    .line 756
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 757
    goto :goto_13

    .line 758
    .line 759
    .line 760
    :cond_1d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 761
    move-result v6

    .line 762
    .line 763
    const/16 v7, 0xa

    .line 764
    .line 765
    if-gt v6, v7, :cond_28

    .line 766
    .line 767
    .line 768
    invoke-interface {v4, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 769
    move-object v6, v5

    .line 770
    .line 771
    :cond_1e
    check-cast v6, Ljava/util/List;

    .line 772
    .line 773
    .line 774
    const v5, -0x10d64b99

    .line 775
    .line 776
    .line 777
    invoke-interface {v4, v5}, Ldvw;->D(I)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 781
    move-result-object v16

    .line 782
    .line 783
    move/from16 v5, v17

    .line 784
    .line 785
    .line 786
    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    move-result v6

    .line 788
    .line 789
    if-eqz v6, :cond_27

    .line 790
    .line 791
    add-int/lit8 v18, v5, 0x1

    .line 792
    .line 793
    .line 794
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    move-result-object v6

    .line 796
    .line 797
    check-cast v6, Lawnd;

    .line 798
    .line 799
    if-eq v13, v14, :cond_20

    .line 800
    .line 801
    and-int/lit8 v7, v1, 0x40

    .line 802
    .line 803
    if-eqz v7, :cond_1f

    .line 804
    .line 805
    .line 806
    invoke-interface {v4, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 807
    move-result v7

    .line 808
    .line 809
    if-eqz v7, :cond_1f

    .line 810
    goto :goto_15

    .line 811
    .line 812
    :cond_1f
    move/from16 v7, v17

    .line 813
    goto :goto_16

    .line 814
    :cond_20
    :goto_15
    const/4 v7, 0x1

    .line 815
    .line 816
    .line 817
    :goto_16
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 818
    move-result-object v8

    .line 819
    .line 820
    if-nez v7, :cond_21

    .line 821
    .line 822
    if-ne v8, v15, :cond_22

    .line 823
    .line 824
    .line 825
    :cond_21
    const v7, 0x7f141de3

    .line 826
    .line 827
    .line 828
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    move-result-object v8

    .line 830
    .line 831
    .line 832
    invoke-interface {v4, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 833
    .line 834
    :cond_22
    check-cast v8, Ljava/lang/Number;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 838
    move-result v7

    .line 839
    .line 840
    .line 841
    invoke-static {v4}, Lawnd;->e(Ldvw;)V

    .line 842
    .line 843
    if-eq v13, v14, :cond_24

    .line 844
    .line 845
    and-int/lit8 v8, v1, 0x40

    .line 846
    .line 847
    if-eqz v8, :cond_23

    .line 848
    .line 849
    .line 850
    invoke-interface {v4, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 851
    move-result v8

    .line 852
    .line 853
    if-eqz v8, :cond_23

    .line 854
    goto :goto_17

    .line 855
    .line 856
    :cond_23
    move/from16 v8, v17

    .line 857
    goto :goto_18

    .line 858
    :cond_24
    :goto_17
    const/4 v8, 0x1

    .line 859
    .line 860
    .line 861
    :goto_18
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 862
    move-result-object v9

    .line 863
    .line 864
    if-nez v8, :cond_25

    .line 865
    .line 866
    if-ne v9, v15, :cond_26

    .line 867
    .line 868
    .line 869
    :cond_25
    const v8, 0x7f080579

    .line 870
    .line 871
    .line 872
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    move-result-object v9

    .line 874
    .line 875
    .line 876
    invoke-interface {v4, v9}, Ldvw;->F(Ljava/lang/Object;)V

    .line 877
    :cond_26
    move-object v12, v4

    .line 878
    move v4, v7

    .line 879
    .line 880
    iget-object v7, v0, Lbtbq;->m:Landroid/content/Context;

    .line 881
    .line 882
    iget-object v8, v0, Lbtbq;->l:Lbten;

    .line 883
    .line 884
    move-object/from16 p3, v15

    .line 885
    int-to-long v14, v5

    .line 886
    .line 887
    check-cast v9, Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 891
    move-result-object v14

    .line 892
    move-object v15, v2

    .line 893
    .line 894
    new-instance v2, Lbtbp;

    .line 895
    move-object v5, v9

    .line 896
    move-object v9, v3

    .line 897
    move-object v3, v5

    .line 898
    move-object v5, v8

    .line 899
    move-object v8, v10

    .line 900
    move-object v10, v11

    .line 901
    move-object v11, v15

    .line 902
    move-object v15, v12

    .line 903
    .line 904
    move-object/from16 v12, v19

    .line 905
    .line 906
    .line 907
    invoke-direct/range {v2 .. v12}, Lbtbp;-><init>(Ljava/lang/Integer;ILbten;Lawnd;Landroid/content/Context;Lbtcp;Lbtdn;Lehm;Lbtcl;Ldjd;)V

    .line 908
    move-object v4, v2

    .line 909
    move-object v3, v9

    .line 910
    move-object v2, v11

    .line 911
    move-object v11, v10

    .line 912
    move-object v10, v8

    .line 913
    .line 914
    .line 915
    const v5, -0x1cec552

    .line 916
    .line 917
    .line 918
    invoke-static {v5, v4, v15}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 919
    move-result-object v6

    .line 920
    .line 921
    const/16 v8, 0xc06

    .line 922
    const/4 v9, 0x2

    .line 923
    .line 924
    .line 925
    const v4, 0x3062f

    .line 926
    move-object v5, v14

    .line 927
    move-object v7, v15

    .line 928
    .line 929
    .line 930
    invoke-static/range {v4 .. v9}, Lbtid;->b(ILjava/lang/Long;Lcufv;Ldvw;II)V

    .line 931
    .line 932
    move-object/from16 v15, p3

    .line 933
    move-object v4, v7

    .line 934
    .line 935
    move/from16 v5, v18

    .line 936
    .line 937
    const/16 v14, 0x20

    .line 938
    .line 939
    goto/16 :goto_14

    .line 940
    :cond_27
    move-object v12, v4

    .line 941
    .line 942
    .line 943
    invoke-interface {v12}, Ldvw;->r()V

    .line 944
    .line 945
    .line 946
    invoke-interface {v12}, Ldvw;->o()V

    .line 947
    goto :goto_19

    .line 948
    .line 949
    .line 950
    :cond_28
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 951
    move-result v0

    .line 952
    .line 953
    new-instance v1, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    const-string v2, "The number of Preview custom actions ("

    .line 956
    .line 957
    .line 958
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    const-string v0, ") must not exceed 10."

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 970
    move-result-object v0

    .line 971
    .line 972
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 973
    .line 974
    .line 975
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 976
    throw v1

    .line 977
    :cond_29
    move-object v12, v7

    .line 978
    .line 979
    .line 980
    invoke-interface {v12}, Ldvw;->x()V

    .line 981
    .line 982
    :goto_19
    sget-object v0, Lcubp;->a:Lcubp;

    .line 983
    return-object v0
.end method
