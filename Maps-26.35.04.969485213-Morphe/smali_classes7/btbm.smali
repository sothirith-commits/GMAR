.class public final synthetic Lbtbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ldxn;

.field public final synthetic c:Lbtcp;

.field public final synthetic d:Lbwkq;

.field public final synthetic e:Z

.field public final synthetic f:Lbtcl;

.field public final synthetic g:Z

.field public final synthetic h:Lbtab;

.field public final synthetic i:Lbtaf;

.field public final synthetic j:Lbtai;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lbwkq;

.field public final synthetic m:Lbten;

.field public final synthetic n:Lbuco;


# direct methods
.method public synthetic constructor <init>(JLdxn;Lbtcp;Lbwkq;ZLbtcl;Lbuco;ZLbtab;Lbtaf;Lbtai;Lkotlin/jvm/functions/Function1;Lbwkq;Lbten;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lbtbm;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Lbtbm;->b:Ldxn;

    .line 8
    .line 9
    iput-object p4, p0, Lbtbm;->c:Lbtcp;

    .line 10
    .line 11
    iput-object p5, p0, Lbtbm;->d:Lbwkq;

    .line 12
    .line 13
    iput-boolean p6, p0, Lbtbm;->e:Z

    .line 14
    .line 15
    iput-object p7, p0, Lbtbm;->f:Lbtcl;

    .line 16
    .line 17
    iput-object p8, p0, Lbtbm;->n:Lbuco;

    .line 18
    .line 19
    iput-boolean p9, p0, Lbtbm;->g:Z

    .line 20
    .line 21
    iput-object p10, p0, Lbtbm;->h:Lbtab;

    .line 22
    .line 23
    iput-object p11, p0, Lbtbm;->i:Lbtaf;

    .line 24
    .line 25
    iput-object p12, p0, Lbtbm;->j:Lbtai;

    .line 26
    .line 27
    iput-object p13, p0, Lbtbm;->k:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iput-object p14, p0, Lbtbm;->l:Lbwkq;

    .line 30
    .line 31
    iput-object p15, p0, Lbtbm;->m:Lbten;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lbvo;

    .line 7
    .line 8
    move-object/from16 v9, p2

    .line 9
    .line 10
    check-cast v9, Ldvw;

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
    sget v3, Lbtbw;->a:F

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    and-int/lit8 v1, v2, 0x11

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    move v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v4

    .line 35
    :goto_0
    and-int/2addr v2, v5

    .line 36
    .line 37
    .line 38
    invoke-interface {v9, v1, v2}, Ldvw;->Q(ZI)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_e

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v9, v5}, La;->cE(ILdvw;I)Lcej;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    sget-object v12, Legy;->k:Legz;

    .line 48
    .line 49
    const/high16 v2, 0x40800000    # 4.0f

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcme;->e(F)Lcly;

    .line 53
    move-result-object v11

    .line 54
    .line 55
    sget-object v3, Lehm;->g:Lehj;

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lcqb;->c(Lehm;F)Lehm;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v1, v5}, La;->cF(Lehm;Lcej;Z)Lehm;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Lcqw;->j(Ldvw;)Lcqm;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    new-instance v6, Lcpa;

    .line 72
    .line 73
    const/16 v7, 0x20

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, v4, v7}, Lcpa;-><init>(Lcqm;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v6}, Lcqw;->p(Lehm;Lcqm;)Lehm;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const/high16 v4, 0x41c00000    # 24.0f

    .line 83
    const/4 v6, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v6, v6, v6, v4}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    const-string v4, "preview_column"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v4}, Lfbb;->c(Lehm;Ljava/lang/String;)Lehm;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    const/16 v4, 0x36

    .line 96
    .line 97
    .line 98
    invoke-static {v11, v12, v9, v4}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-interface {v9}, Ldvw;->c()J

    .line 103
    move-result-wide v7

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v8}, La;->aK(J)I

    .line 107
    move-result v7

    .line 108
    .line 109
    .line 110
    invoke-interface {v9}, Ldvw;->W()Ledv;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v1}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    sget-object v10, Lewn;->a:Lcufg;

    .line 118
    .line 119
    .line 120
    invoke-interface {v9}, Ldvw;->X()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v9}, Ldvw;->E()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v9}, Ldvw;->O()Z

    .line 127
    move-result v13

    .line 128
    .line 129
    if-eqz v13, :cond_1

    .line 130
    .line 131
    .line 132
    invoke-interface {v9, v10}, Ldvw;->k(Lcufg;)V

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-interface {v9}, Ldvw;->G()V

    .line 137
    .line 138
    :goto_1
    iget-wide v13, v0, Lbtbm;->a:J

    .line 139
    .line 140
    sget-object v10, Lewn;->e:Lcufu;

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v4, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 144
    .line 145
    sget-object v4, Lewn;->d:Lcufu;

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v8, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    sget-object v7, Lewn;->f:Lcufu;

    .line 155
    .line 156
    .line 157
    invoke-static {v9, v4, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 158
    .line 159
    sget-object v4, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v4}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    sget-object v4, Lewn;->c:Lcufu;

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v1, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v13, v14}, Lfmi;->b(J)F

    .line 171
    move-result v1

    .line 172
    .line 173
    .line 174
    invoke-static {v9}, Lbtbw;->f(Ldvw;)Z

    .line 175
    move-result v4

    .line 176
    .line 177
    if-eq v5, v4, :cond_2

    .line 178
    .line 179
    const/high16 v4, 0x428c0000    # 70.0f

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_2
    const/high16 v4, 0x43520000    # 210.0f

    .line 183
    :goto_2
    add-float/2addr v4, v4

    .line 184
    add-float/2addr v4, v6

    .line 185
    sub-float/2addr v1, v4

    .line 186
    add-float/2addr v1, v6

    .line 187
    .line 188
    sget-wide v7, Lbtag;->a:J

    .line 189
    .line 190
    .line 191
    invoke-static {v13, v14}, Lbtag;->a(J)J

    .line 192
    move-result-wide v7

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v8}, Lfmi;->b(J)F

    .line 196
    move-result v4

    .line 197
    .line 198
    .line 199
    invoke-static {v9}, Lbtbw;->e(Ldvw;)Z

    .line 200
    move-result v7

    .line 201
    .line 202
    if-eqz v7, :cond_3

    .line 203
    .line 204
    new-instance v7, Lfmf;

    .line 205
    .line 206
    .line 207
    invoke-direct {v7, v4}, Lfmf;-><init>(F)V

    .line 208
    .line 209
    sget v4, Lbtag;->b:F

    .line 210
    .line 211
    new-instance v8, Lfmf;

    .line 212
    .line 213
    .line 214
    invoke-direct {v8, v4}, Lfmf;-><init>(F)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v8}, Lcudv;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    check-cast v4, Lfmf;

    .line 221
    .line 222
    iget v4, v4, Lfmf;->a:F

    .line 223
    .line 224
    .line 225
    :cond_3
    invoke-static {v1, v6}, Lfmf;->a(FF)I

    .line 226
    move-result v7

    .line 227
    .line 228
    if-lez v7, :cond_4

    .line 229
    .line 230
    new-instance v7, Lfmf;

    .line 231
    .line 232
    .line 233
    invoke-direct {v7, v1}, Lfmf;-><init>(F)V

    .line 234
    .line 235
    new-instance v1, Lfmf;

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v4}, Lfmf;-><init>(F)V

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v1}, Lcudv;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    check-cast v1, Lfmf;

    .line 245
    .line 246
    iget v4, v1, Lfmf;->a:F

    .line 247
    .line 248
    :cond_4
    move/from16 v16, v4

    .line 249
    .line 250
    iget-object v1, v0, Lbtbm;->b:Ldxn;

    .line 251
    .line 252
    .line 253
    invoke-static {v13, v14}, Lfmi;->b(J)F

    .line 254
    move-result v4

    .line 255
    .line 256
    sub-float v4, v4, v16

    .line 257
    add-float/2addr v4, v6

    .line 258
    .line 259
    const/high16 v7, 0x40000000    # 2.0f

    .line 260
    div-float/2addr v4, v7

    .line 261
    .line 262
    add-float v19, v4, v6

    .line 263
    .line 264
    sget-object v4, Lfap;->b:Ldwe;

    .line 265
    .line 266
    .line 267
    invoke-interface {v9, v4}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    move-object/from16 v24, v4

    .line 271
    .line 272
    check-cast v24, Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    invoke-static {v13, v14}, Lfmi;->b(J)F

    .line 276
    move-result v4

    .line 277
    .line 278
    sget v7, Lbtag;->g:F

    .line 279
    add-float/2addr v7, v7

    .line 280
    add-float/2addr v7, v6

    .line 281
    sub-float/2addr v4, v7

    .line 282
    add-float/2addr v4, v6

    .line 283
    .line 284
    new-instance v7, Lfmf;

    .line 285
    .line 286
    .line 287
    invoke-direct {v7, v4}, Lfmf;-><init>(F)V

    .line 288
    .line 289
    new-instance v4, Lfmf;

    .line 290
    .line 291
    const/high16 v8, 0x43b60000    # 364.0f

    .line 292
    .line 293
    .line 294
    invoke-direct {v4, v8}, Lfmf;-><init>(F)V

    .line 295
    .line 296
    .line 297
    invoke-static {v7, v4}, Lcudv;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 298
    move-result-object v4

    .line 299
    .line 300
    check-cast v4, Lfmf;

    .line 301
    .line 302
    iget v4, v4, Lfmf;->a:F

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v4}, Lcqb;->o(Lehm;F)Lehm;

    .line 306
    move-result-object v13

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, Ldxn;->md()Ljava/lang/Object;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    check-cast v3, Lbtdn;

    .line 313
    .line 314
    iget-object v3, v3, Lbtdn;->c:Ljava/util/List;

    .line 315
    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 318
    move-result v3

    .line 319
    .line 320
    new-instance v4, Lfmf;

    .line 321
    .line 322
    .line 323
    invoke-direct {v4, v6}, Lfmf;-><init>(F)V

    .line 324
    .line 325
    .line 326
    invoke-static {v9}, Lbtbw;->d(Ldvw;)F

    .line 327
    move-result v7

    .line 328
    .line 329
    const/high16 v8, -0x3f800000    # -4.0f

    .line 330
    add-float/2addr v7, v8

    .line 331
    add-float/2addr v7, v6

    .line 332
    .line 333
    new-instance v10, Lfmf;

    .line 334
    .line 335
    .line 336
    invoke-direct {v10, v7}, Lfmf;-><init>(F)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v10}, Lcudv;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    check-cast v4, Lfmf;

    .line 343
    .line 344
    iget v4, v4, Lfmf;->a:F

    .line 345
    .line 346
    new-instance v15, Lbtca;

    .line 347
    .line 348
    const/high16 v17, 0x41400000    # 12.0f

    .line 349
    .line 350
    .line 351
    invoke-static {v9}, Lbtbw;->d(Ldvw;)F

    .line 352
    move-result v20

    .line 353
    .line 354
    move/from16 v18, v16

    .line 355
    .line 356
    move/from16 v21, v4

    .line 357
    .line 358
    .line 359
    invoke-direct/range {v15 .. v21}, Lbtca;-><init>(FFFFFF)V

    .line 360
    .line 361
    if-le v3, v5, :cond_9

    .line 362
    .line 363
    iget v3, v15, Lbtca;->b:F

    .line 364
    .line 365
    const/high16 v4, 0x41000000    # 8.0f

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v4}, Lfmf;->a(FF)I

    .line 369
    move-result v5

    .line 370
    .line 371
    if-lez v5, :cond_8

    .line 372
    .line 373
    iget v5, v15, Lbtca;->e:F

    .line 374
    .line 375
    .line 376
    invoke-static {v5, v2}, Lfmf;->a(FF)I

    .line 377
    move-result v7

    .line 378
    .line 379
    if-lez v7, :cond_7

    .line 380
    .line 381
    iget v7, v15, Lbtca;->f:F

    .line 382
    .line 383
    .line 384
    invoke-static {v7, v2}, Lfmf;->a(FF)I

    .line 385
    move-result v10

    .line 386
    .line 387
    if-lez v10, :cond_6

    .line 388
    .line 389
    iget v10, v15, Lbtca;->g:F

    .line 390
    .line 391
    .line 392
    invoke-static {v10, v2}, Lfmf;->a(FF)I

    .line 393
    move-result v2

    .line 394
    .line 395
    if-lez v2, :cond_5

    .line 396
    .line 397
    iget v2, v15, Lbtca;->a:F

    .line 398
    add-float/2addr v2, v4

    .line 399
    .line 400
    new-instance v16, Lbtca;

    .line 401
    .line 402
    add-float v17, v2, v6

    .line 403
    .line 404
    const/high16 v2, -0x3f000000    # -8.0f

    .line 405
    add-float/2addr v3, v2

    .line 406
    .line 407
    add-float v18, v3, v6

    .line 408
    .line 409
    iget v2, v15, Lbtca;->c:F

    .line 410
    add-float/2addr v2, v4

    .line 411
    .line 412
    add-float v19, v2, v6

    .line 413
    add-float/2addr v5, v8

    .line 414
    .line 415
    add-float v20, v5, v6

    .line 416
    add-float/2addr v7, v8

    .line 417
    .line 418
    add-float v21, v7, v6

    .line 419
    add-float/2addr v10, v8

    .line 420
    .line 421
    add-float v22, v10, v6

    .line 422
    .line 423
    .line 424
    invoke-direct/range {v16 .. v22}, Lbtca;-><init>(FFFFFF)V

    .line 425
    .line 426
    move-object/from16 v4, v16

    .line 427
    goto :goto_3

    .line 428
    .line 429
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 430
    .line 431
    const-string v1, "Sharousel\'s border width must not exceed its bottom margin."

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    throw v0

    .line 436
    .line 437
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    const-string v1, "Sharousel\'s border width must not exceed its top margin."

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 443
    throw v0

    .line 444
    .line 445
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    const-string v1, "Sharousel\'s border width must not exceed its horizontal margin."

    .line 448
    .line 449
    .line 450
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    throw v0

    .line 452
    .line 453
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 454
    .line 455
    const-string v1, "Sharousel\'s border width doubled must not exceed its page spacing."

    .line 456
    .line 457
    .line 458
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    throw v0

    .line 460
    :cond_9
    move-object v4, v15

    .line 461
    .line 462
    :goto_3
    iget-object v14, v0, Lbtbm;->f:Lbtcl;

    .line 463
    .line 464
    iget-boolean v6, v0, Lbtbm;->e:Z

    .line 465
    .line 466
    iget-object v5, v0, Lbtbm;->d:Lbwkq;

    .line 467
    .line 468
    iget-object v2, v0, Lbtbm;->c:Lbtcp;

    .line 469
    .line 470
    iget-boolean v7, v14, Lbtcl;->k:Z

    .line 471
    .line 472
    .line 473
    invoke-static {v9}, Lbtbw;->e(Ldvw;)Z

    .line 474
    move-result v8

    .line 475
    const/4 v10, 0x0

    .line 476
    move-object v3, v1

    .line 477
    .line 478
    .line 479
    invoke-static/range {v2 .. v10}, Lbtbw;->g(Lbtcp;Ldxn;Lbtca;Lbwkq;ZZZLdvw;I)V

    .line 480
    .line 481
    .line 482
    const v1, -0x298ba4c7

    .line 483
    .line 484
    .line 485
    invoke-interface {v9, v1}, Ldvw;->D(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v9}, Ldvw;->r()V

    .line 489
    .line 490
    sget-object v1, Lfbq;->e:Ldwe;

    .line 491
    .line 492
    .line 493
    invoke-interface {v9, v1}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    check-cast v1, Lfmc;

    .line 497
    .line 498
    sget v4, Lbtbw;->b:F

    .line 499
    .line 500
    .line 501
    invoke-interface {v1, v4}, Lfmc;->mA(F)I

    .line 502
    move-result v1

    .line 503
    .line 504
    .line 505
    invoke-interface {v3}, Ldxn;->md()Ljava/lang/Object;

    .line 506
    move-result-object v3

    .line 507
    .line 508
    check-cast v3, Lbtdn;

    .line 509
    .line 510
    .line 511
    invoke-interface {v9, v1}, Ldvw;->I(I)Z

    .line 512
    move-result v4

    .line 513
    .line 514
    .line 515
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 516
    move-result-object v5

    .line 517
    .line 518
    if-nez v4, :cond_a

    .line 519
    .line 520
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 521
    .line 522
    if-ne v5, v4, :cond_b

    .line 523
    .line 524
    :cond_a
    new-instance v5, Lcss;

    .line 525
    .line 526
    const/16 v4, 0x12

    .line 527
    .line 528
    .line 529
    invoke-direct {v5, v1, v4}, Lcss;-><init>(II)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v9, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 533
    :cond_b
    move-object v4, v5

    .line 534
    .line 535
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 536
    .line 537
    .line 538
    invoke-interface {v9, v14}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 539
    move-result v1

    .line 540
    .line 541
    .line 542
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 543
    move-result-object v5

    .line 544
    .line 545
    if-nez v1, :cond_c

    .line 546
    .line 547
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 548
    .line 549
    if-ne v5, v1, :cond_d

    .line 550
    .line 551
    :cond_c
    new-instance v5, Lbszj;

    .line 552
    const/4 v1, 0x2

    .line 553
    .line 554
    .line 555
    invoke-direct {v5, v14, v1}, Lbszj;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v9, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 559
    .line 560
    :cond_d
    iget-object v1, v0, Lbtbm;->m:Lbten;

    .line 561
    .line 562
    iget-object v6, v0, Lbtbm;->l:Lbwkq;

    .line 563
    .line 564
    iget-object v7, v0, Lbtbm;->k:Lkotlin/jvm/functions/Function1;

    .line 565
    .line 566
    iget-object v8, v0, Lbtbm;->j:Lbtai;

    .line 567
    .line 568
    iget-object v10, v0, Lbtbm;->i:Lbtaf;

    .line 569
    .line 570
    iget-object v15, v0, Lbtbm;->h:Lbtab;

    .line 571
    .line 572
    move-object/from16 v20, v13

    .line 573
    .line 574
    iget-boolean v13, v0, Lbtbm;->g:Z

    .line 575
    .line 576
    iget-object v0, v0, Lbtbm;->n:Lbuco;

    .line 577
    .line 578
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 579
    .line 580
    move-object/from16 v16, v10

    .line 581
    .line 582
    new-instance v10, Lbtbq;

    .line 583
    .line 584
    move-object/from16 v21, v0

    .line 585
    .line 586
    move-object/from16 v23, v1

    .line 587
    .line 588
    move-object/from16 v18, v2

    .line 589
    .line 590
    move-object/from16 v22, v6

    .line 591
    .line 592
    move-object/from16 v19, v7

    .line 593
    .line 594
    move-object/from16 v17, v8

    .line 595
    .line 596
    .line 597
    invoke-direct/range {v10 .. v24}, Lbtbq;-><init>(Lcly;Legz;ZLbtcl;Lbtab;Lbtaf;Lbtai;Lbtcp;Lkotlin/jvm/functions/Function1;Lehm;Lbuco;Lbwkq;Lbten;Landroid/content/Context;)V

    .line 598
    .line 599
    .line 600
    const v0, 0x457804cd    # 3968.3f

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v10, v9}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 604
    move-result-object v8

    .line 605
    .line 606
    const/high16 v10, 0x180000

    .line 607
    .line 608
    const/16 v11, 0x1a

    .line 609
    move-object v2, v3

    .line 610
    const/4 v3, 0x0

    .line 611
    move-object v7, v5

    .line 612
    const/4 v5, 0x0

    .line 613
    const/4 v6, 0x0

    .line 614
    .line 615
    .line 616
    invoke-static/range {v2 .. v11}, Lbns;->b(Ljava/lang/Object;Lehm;Lkotlin/jvm/functions/Function1;Leha;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcufw;Ldvw;II)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v9}, Ldvw;->o()V

    .line 620
    goto :goto_4

    .line 621
    .line 622
    .line 623
    :cond_e
    invoke-interface {v9}, Ldvw;->x()V

    .line 624
    .line 625
    :goto_4
    sget-object v0, Lcubp;->a:Lcubp;

    .line 626
    return-object v0
.end method
