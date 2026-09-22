.class public final synthetic Lahvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lehq;

.field public final synthetic b:F

.field public final synthetic c:Lctgk;

.field public final synthetic d:Lbcjc;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lctgk;

.field public final synthetic i:Lahvw;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lctgk;

.field public final synthetic l:Lctgk;

.field public final synthetic m:Lctfw;

.field public final synthetic n:Lbcjc;


# direct methods
.method public synthetic constructor <init>(Lehq;FLctgk;Lbcjc;Lkotlin/jvm/functions/Function1;Landroid/view/View;Ljava/lang/String;Lctgk;Lahvw;Ljava/lang/String;Lctgk;Lctgk;Lctfw;Lbcjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahvr;->a:Lehq;

    .line 5
    .line 6
    iput p2, p0, Lahvr;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lahvr;->c:Lctgk;

    .line 9
    .line 10
    iput-object p4, p0, Lahvr;->d:Lbcjc;

    .line 11
    .line 12
    iput-object p5, p0, Lahvr;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lahvr;->f:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lahvr;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lahvr;->h:Lctgk;

    .line 19
    .line 20
    iput-object p9, p0, Lahvr;->i:Lahvw;

    .line 21
    .line 22
    iput-object p10, p0, Lahvr;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lahvr;->k:Lctgk;

    .line 25
    .line 26
    iput-object p12, p0, Lahvr;->l:Lctgk;

    .line 27
    .line 28
    iput-object p13, p0, Lahvr;->m:Lctfw;

    .line 29
    .line 30
    iput-object p14, p0, Lahvr;->n:Lbcjc;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Ldvw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v2, Lahvu;->a:F

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    move v2, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v8

    .line 31
    :goto_0
    and-int/2addr v1, v7

    .line 32
    invoke-interface {v5, v2, v1}, Ldvw;->Q(ZI)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_16

    .line 37
    .line 38
    iget v1, v0, Lahvr;->b:F

    .line 39
    .line 40
    iget-object v2, v0, Lahvr;->a:Lehq;

    .line 41
    .line 42
    const/high16 v3, 0x41000000    # 8.0f

    .line 43
    .line 44
    invoke-static {v3}, Lcmj;->e(F)Lcmd;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v5}, Latzo;->bG(Ldvw;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    invoke-static {v2, v10, v11}, Lwi;->j(Lehq;J)Lehq;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/high16 v4, 0x41a00000    # 20.0f

    .line 57
    .line 58
    const/high16 v6, 0x41400000    # 12.0f

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-static {v2, v4, v10, v6, v10}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/high16 v11, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v2, v11}, Lcqg;->d(Lehq;F)Lehq;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 72
    .line 73
    invoke-static {v2, v1, v12}, Lcqg;->f(Lehq;FF)Lehq;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v13, Lehb;->m:Lehh;

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-static {v3, v13, v5, v2}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v5}, Ldvw;->c()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, La;->aH(J)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-interface {v5}, Ldvw;->W()Ledy;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v5, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v14, Lewr;->a:Lctfw;

    .line 101
    .line 102
    invoke-interface {v5}, Ldvw;->X()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Ldvw;->E()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Ldvw;->O()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_1

    .line 113
    .line 114
    invoke-interface {v5, v14}, Ldvw;->k(Lctfw;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-interface {v5}, Ldvw;->G()V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object v6, v0, Lahvr;->c:Lctgk;

    .line 122
    .line 123
    sget-object v15, Lewr;->e:Lctgk;

    .line 124
    .line 125
    invoke-static {v5, v2, v15}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lewr;->d:Lctgk;

    .line 129
    .line 130
    invoke-static {v5, v4, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v4, Lewr;->f:Lctgk;

    .line 138
    .line 139
    invoke-static {v5, v3, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-static {v5, v3}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    sget-object v12, Lewr;->c:Lctgk;

    .line 148
    .line 149
    invoke-static {v5, v1, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lcqd;->a:Lcqd;

    .line 153
    .line 154
    if-eqz v6, :cond_2

    .line 155
    .line 156
    const v10, 0x2cca791e

    .line 157
    .line 158
    .line 159
    invoke-interface {v5, v10}, Ldvw;->D(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v5, v8}, Lahvu;->f(Lctgk;Ldvw;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5}, Ldvw;->r()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    const v6, 0x2ccb25cc

    .line 170
    .line 171
    .line 172
    invoke-interface {v5, v6}, Ldvw;->D(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Ldvw;->r()V

    .line 176
    .line 177
    .line 178
    :goto_2
    iget-object v6, v0, Lahvr;->e:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iget-object v10, v0, Lahvr;->d:Lbcjc;

    .line 181
    .line 182
    invoke-static {v10, v5, v8}, Lagmk;->c(Lbcjc;Ldvw;I)Lagmu;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    sget-object v8, Lehq;->g:Lehn;

    .line 187
    .line 188
    move-object/from16 v23, v9

    .line 189
    .line 190
    invoke-interface {v1, v8, v11, v7}, Lcqc;->b(Lehq;FZ)Lehq;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v9, v10}, Lagmk;->a(Lehq;Lagmu;)Lehq;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-nez v6, :cond_3

    .line 199
    .line 200
    const v6, 0x2cd09d46

    .line 201
    .line 202
    .line 203
    invoke-interface {v5, v6}, Ldvw;->D(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v5}, Ldvw;->r()V

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    move-object/from16 v24, v1

    .line 211
    .line 212
    move-object v1, v6

    .line 213
    goto :goto_3

    .line 214
    :cond_3
    const v7, 0x2cd09d47

    .line 215
    .line 216
    .line 217
    invoke-interface {v5, v7}, Ldvw;->D(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    sget-object v11, Ldvv;->a:Ljava/lang/Object;

    .line 225
    .line 226
    if-ne v7, v11, :cond_4

    .line 227
    .line 228
    new-instance v7, Lbmv;

    .line 229
    .line 230
    invoke-direct {v7}, Lbmv;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v5, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    move-object/from16 v24, v1

    .line 237
    .line 238
    iget-object v1, v0, Lahvr;->f:Landroid/view/View;

    .line 239
    .line 240
    move-object/from16 v17, v7

    .line 241
    .line 242
    check-cast v17, Lbmv;

    .line 243
    .line 244
    invoke-interface {v5, v10}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-interface {v5, v6}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    or-int v7, v7, v16

    .line 253
    .line 254
    invoke-interface {v5, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    or-int v7, v7, v16

    .line 259
    .line 260
    move/from16 v16, v7

    .line 261
    .line 262
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-nez v16, :cond_5

    .line 267
    .line 268
    if-ne v7, v11, :cond_6

    .line 269
    .line 270
    :cond_5
    new-instance v7, Lahvp;

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    invoke-direct {v7, v10, v6, v1, v11}, Lahvp;-><init>(Lagmu;Lkotlin/jvm/functions/Function1;Landroid/view/View;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v5, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    const/16 v21, 0x0

    .line 280
    .line 281
    move-object/from16 v22, v7

    .line 282
    .line 283
    check-cast v22, Lctfw;

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x1

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    move-object/from16 v16, v8

    .line 292
    .line 293
    invoke-static/range {v16 .. v22}, Lafw;->g(Lehq;Lbmv;Lcdt;ZLjava/lang/String;Lfem;Lctfw;)Lehq;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v5}, Ldvw;->r()V

    .line 298
    .line 299
    .line 300
    :goto_3
    if-nez v1, :cond_7

    .line 301
    .line 302
    move-object v1, v8

    .line 303
    :cond_7
    invoke-interface {v9, v1}, Lehq;->a(Lehq;)Lehq;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v7, Lehb;->a:Lehd;

    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    invoke-static {v7, v11}, Lcmp;->b(Lehd;Z)Leuh;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-interface {v5}, Ldvw;->c()J

    .line 315
    .line 316
    .line 317
    move-result-wide v9

    .line 318
    invoke-static {v9, v10}, La;->aH(J)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    invoke-interface {v5}, Ldvw;->W()Ledy;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-static {v5, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v5}, Ldvw;->X()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v5}, Ldvw;->E()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v5}, Ldvw;->O()Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-eqz v11, :cond_8

    .line 341
    .line 342
    invoke-interface {v5, v14}, Ldvw;->k(Lctfw;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_8
    invoke-interface {v5}, Ldvw;->G()V

    .line 347
    .line 348
    .line 349
    :goto_4
    invoke-static {v5, v6, v15}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v5, v10, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v5, v6, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v3}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v5, v1, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 366
    .line 367
    .line 368
    sget-object v9, Lcmj;->a:Lcmc;

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    invoke-static {v9, v13, v5, v11}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v5}, Ldvw;->c()J

    .line 376
    .line 377
    .line 378
    move-result-wide v10

    .line 379
    invoke-static {v10, v11}, La;->aH(J)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-interface {v5}, Ldvw;->W()Ledy;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-static {v5, v8}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-interface {v5}, Ldvw;->X()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v5}, Ldvw;->E()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v5}, Ldvw;->O()Z

    .line 398
    .line 399
    .line 400
    move-result v16

    .line 401
    if-eqz v16, :cond_9

    .line 402
    .line 403
    invoke-interface {v5, v14}, Ldvw;->k(Lctfw;)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_9
    invoke-interface {v5}, Ldvw;->G()V

    .line 408
    .line 409
    .line 410
    :goto_5
    move/from16 v16, v6

    .line 411
    .line 412
    iget-object v6, v0, Lahvr;->g:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v5, v1, v15}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v5, v10, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 418
    .line 419
    .line 420
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v5, v1, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v5, v3}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v5, v11, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 431
    .line 432
    .line 433
    if-eqz v6, :cond_10

    .line 434
    .line 435
    const v1, -0x6dc1da64    # -5.9999786E-28f

    .line 436
    .line 437
    .line 438
    invoke-interface {v5, v1}, Ldvw;->D(I)V

    .line 439
    .line 440
    .line 441
    sget v1, Lahvu;->b:F

    .line 442
    .line 443
    const/4 v10, 0x0

    .line 444
    invoke-static {v8, v10, v1}, Lclp;->r(Lehq;FF)Lehq;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/4 v11, 0x0

    .line 449
    invoke-static {v7, v11}, Lcmp;->b(Lehd;Z)Leuh;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-interface {v5}, Ldvw;->c()J

    .line 454
    .line 455
    .line 456
    move-result-wide v16

    .line 457
    invoke-static/range {v16 .. v17}, La;->aH(J)I

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    move/from16 v16, v11

    .line 462
    .line 463
    invoke-interface {v5}, Ldvw;->W()Ledy;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    invoke-static {v5, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-interface {v5}, Ldvw;->X()V

    .line 472
    .line 473
    .line 474
    invoke-interface {v5}, Ldvw;->E()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v5}, Ldvw;->O()Z

    .line 478
    .line 479
    .line 480
    move-result v17

    .line 481
    if-eqz v17, :cond_a

    .line 482
    .line 483
    invoke-interface {v5, v14}, Ldvw;->k(Lctfw;)V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_a
    invoke-interface {v5}, Ldvw;->G()V

    .line 488
    .line 489
    .line 490
    :goto_6
    move-object/from16 v17, v9

    .line 491
    .line 492
    iget-object v9, v0, Lahvr;->i:Lahvw;

    .line 493
    .line 494
    invoke-static {v5, v10, v15}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v5, v11, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 498
    .line 499
    .line 500
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    invoke-static {v5, v10, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v5, v3}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v5, v1, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9}, Lahvw;->b()F

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    new-instance v10, Lctil;

    .line 518
    .line 519
    const v11, 0x3f19999a    # 0.6f

    .line 520
    .line 521
    .line 522
    move-object/from16 v16, v9

    .line 523
    .line 524
    const v9, 0x3f4ccccd    # 0.8f

    .line 525
    .line 526
    .line 527
    invoke-direct {v10, v11, v9}, Lctil;-><init>(FF)V

    .line 528
    .line 529
    .line 530
    const/4 v9, 0x0

    .line 531
    invoke-static {v6, v1, v10, v5, v9}, Lahvu;->e(Ljava/lang/String;FLctin;Ldvw;I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    sget-object v10, Ldvv;->a:Ljava/lang/Object;

    .line 539
    .line 540
    if-ne v1, v10, :cond_b

    .line 541
    .line 542
    new-instance v1, Lahqp;

    .line 543
    .line 544
    const/16 v11, 0xa

    .line 545
    .line 546
    invoke-direct {v1, v11}, Lahqp;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v5, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 553
    .line 554
    invoke-static {v8, v9, v1}, Lfer;->b(Lehq;ZLkotlin/jvm/functions/Function1;)Lehq;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    sget-object v11, Lcmj;->c:Lcmi;

    .line 559
    .line 560
    move-object/from16 v20, v6

    .line 561
    .line 562
    sget-object v6, Lehb;->j:Lehc;

    .line 563
    .line 564
    invoke-static {v11, v6, v5, v9}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-interface {v5}, Ldvw;->c()J

    .line 569
    .line 570
    .line 571
    move-result-wide v21

    .line 572
    invoke-static/range {v21 .. v22}, La;->aH(J)I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    invoke-interface {v5}, Ldvw;->W()Ledy;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    invoke-static {v5, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-interface {v5}, Ldvw;->X()V

    .line 585
    .line 586
    .line 587
    invoke-interface {v5}, Ldvw;->E()V

    .line 588
    .line 589
    .line 590
    invoke-interface {v5}, Ldvw;->O()Z

    .line 591
    .line 592
    .line 593
    move-result v21

    .line 594
    if-eqz v21, :cond_c

    .line 595
    .line 596
    invoke-interface {v5, v14}, Ldvw;->k(Lctfw;)V

    .line 597
    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_c
    invoke-interface {v5}, Ldvw;->G()V

    .line 601
    .line 602
    .line 603
    :goto_7
    invoke-static {v5, v6, v15}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v5, v11, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-static {v5, v6, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v5, v3}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v5, v1, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 620
    .line 621
    .line 622
    move-object v1, v2

    .line 623
    invoke-virtual/range {v16 .. v16}, Lahvw;->b()F

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    move-object v6, v3

    .line 628
    new-instance v3, Lctil;

    .line 629
    .line 630
    const v9, 0x3f4ccccd    # 0.8f

    .line 631
    .line 632
    .line 633
    const v11, 0x3f19999a    # 0.6f

    .line 634
    .line 635
    .line 636
    invoke-direct {v3, v11, v9}, Lctil;-><init>(FF)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    if-ne v9, v10, :cond_d

    .line 644
    .line 645
    new-instance v9, Lahqp;

    .line 646
    .line 647
    const/16 v11, 0xb

    .line 648
    .line 649
    invoke-direct {v9, v11}, Lahqp;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v5, v9}, Ldvw;->F(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_d
    iget-object v11, v0, Lahvr;->j:Ljava/lang/String;

    .line 656
    .line 657
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 658
    .line 659
    move-object/from16 v18, v1

    .line 660
    .line 661
    const/4 v1, 0x0

    .line 662
    invoke-static {v8, v1, v9}, Lfer;->b(Lehq;ZLkotlin/jvm/functions/Function1;)Lehq;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    move-object v1, v6

    .line 667
    const/4 v6, 0x0

    .line 668
    move-object/from16 v19, v11

    .line 669
    .line 670
    move-object v11, v4

    .line 671
    move-object v4, v9

    .line 672
    move-object/from16 v9, v18

    .line 673
    .line 674
    move-object/from16 v18, v19

    .line 675
    .line 676
    move-object/from16 v19, v13

    .line 677
    .line 678
    move-object v13, v1

    .line 679
    move-object/from16 v1, v20

    .line 680
    .line 681
    move-object/from16 v20, v12

    .line 682
    .line 683
    move-object/from16 v12, v24

    .line 684
    .line 685
    invoke-static/range {v1 .. v6}, Lahvu;->h(Ljava/lang/String;FLctin;Lehq;Ldvw;I)V

    .line 686
    .line 687
    .line 688
    if-eqz v18, :cond_f

    .line 689
    .line 690
    const v1, 0x20522d34

    .line 691
    .line 692
    .line 693
    invoke-interface {v5, v1}, Ldvw;->D(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {v16 .. v16}, Lahvw;->b()F

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    new-instance v3, Lctil;

    .line 701
    .line 702
    const v1, 0x3ecccccd    # 0.4f

    .line 703
    .line 704
    .line 705
    const/4 v4, 0x0

    .line 706
    invoke-direct {v3, v4, v1}, Lctil;-><init>(FF)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    if-ne v1, v10, :cond_e

    .line 714
    .line 715
    new-instance v1, Lahqp;

    .line 716
    .line 717
    const/16 v4, 0xc

    .line 718
    .line 719
    invoke-direct {v1, v4}, Lahqp;-><init>(I)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v5, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 726
    .line 727
    const/4 v4, 0x0

    .line 728
    invoke-static {v8, v4, v1}, Lfer;->b(Lehq;ZLkotlin/jvm/functions/Function1;)Lehq;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const/4 v6, 0x0

    .line 733
    move-object v4, v1

    .line 734
    move-object/from16 v1, v18

    .line 735
    .line 736
    invoke-static/range {v1 .. v6}, Lahvu;->i(Ljava/lang/String;FLctin;Lehq;Ldvw;I)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v5}, Ldvw;->r()V

    .line 740
    .line 741
    .line 742
    goto :goto_8

    .line 743
    :cond_f
    const v1, 0x2056448b

    .line 744
    .line 745
    .line 746
    invoke-interface {v5, v1}, Ldvw;->D(I)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v5}, Ldvw;->r()V

    .line 750
    .line 751
    .line 752
    :goto_8
    invoke-interface {v5}, Ldvw;->o()V

    .line 753
    .line 754
    .line 755
    invoke-interface {v5}, Ldvw;->o()V

    .line 756
    .line 757
    .line 758
    invoke-interface {v5}, Ldvw;->r()V

    .line 759
    .line 760
    .line 761
    goto :goto_9

    .line 762
    :cond_10
    move-object v11, v4

    .line 763
    move-object/from16 v17, v9

    .line 764
    .line 765
    move-object/from16 v20, v12

    .line 766
    .line 767
    move-object/from16 v19, v13

    .line 768
    .line 769
    move-object/from16 v12, v24

    .line 770
    .line 771
    move-object v9, v2

    .line 772
    move-object v13, v3

    .line 773
    const v1, -0x6db3b01e

    .line 774
    .line 775
    .line 776
    invoke-interface {v5, v1}, Ldvw;->D(I)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v5}, Ldvw;->r()V

    .line 780
    .line 781
    .line 782
    :goto_9
    iget-object v1, v0, Lahvr;->h:Lctgk;

    .line 783
    .line 784
    if-eqz v1, :cond_12

    .line 785
    .line 786
    const v2, -0x6db2f23e

    .line 787
    .line 788
    .line 789
    invoke-interface {v5, v2}, Ldvw;->D(I)V

    .line 790
    .line 791
    .line 792
    const/high16 v2, 0x3f800000    # 1.0f

    .line 793
    .line 794
    const/4 v3, 0x1

    .line 795
    invoke-interface {v12, v8, v2, v3}, Lcqc;->b(Lehq;FZ)Lehq;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    sget v3, Lahvu;->a:F

    .line 800
    .line 801
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 802
    .line 803
    invoke-static {v2, v4, v3}, Lcqg;->f(Lehq;FF)Lehq;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    const/4 v4, 0x0

    .line 808
    invoke-static {v7, v4}, Lcmp;->b(Lehd;Z)Leuh;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-interface {v5}, Ldvw;->c()J

    .line 813
    .line 814
    .line 815
    move-result-wide v6

    .line 816
    invoke-static {v6, v7}, La;->aH(J)I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    invoke-interface {v5}, Ldvw;->W()Ledy;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    invoke-static {v5, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-interface {v5}, Ldvw;->X()V

    .line 829
    .line 830
    .line 831
    invoke-interface {v5}, Ldvw;->E()V

    .line 832
    .line 833
    .line 834
    invoke-interface {v5}, Ldvw;->O()Z

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    if-eqz v7, :cond_11

    .line 839
    .line 840
    invoke-interface {v5, v14}, Ldvw;->k(Lctfw;)V

    .line 841
    .line 842
    .line 843
    goto :goto_a

    .line 844
    :cond_11
    invoke-interface {v5}, Ldvw;->G()V

    .line 845
    .line 846
    .line 847
    :goto_a
    invoke-static {v5, v3, v15}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v5, v6, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-static {v5, v3, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v5, v13}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v3, v20

    .line 864
    .line 865
    invoke-static {v5, v2, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v2, v23

    .line 869
    .line 870
    invoke-interface {v1, v5, v2}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    invoke-interface {v5}, Ldvw;->o()V

    .line 874
    .line 875
    .line 876
    invoke-interface {v5}, Ldvw;->r()V

    .line 877
    .line 878
    .line 879
    goto :goto_b

    .line 880
    :cond_12
    move-object/from16 v3, v20

    .line 881
    .line 882
    move-object/from16 v2, v23

    .line 883
    .line 884
    const v1, -0x6db0999e

    .line 885
    .line 886
    .line 887
    invoke-interface {v5, v1}, Ldvw;->D(I)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v5}, Ldvw;->r()V

    .line 891
    .line 892
    .line 893
    :goto_b
    invoke-interface {v5}, Ldvw;->o()V

    .line 894
    .line 895
    .line 896
    invoke-interface {v5}, Ldvw;->o()V

    .line 897
    .line 898
    .line 899
    move-object/from16 v4, v17

    .line 900
    .line 901
    move-object/from16 v1, v19

    .line 902
    .line 903
    const/4 v6, 0x0

    .line 904
    invoke-static {v4, v1, v5, v6}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-interface {v5}, Ldvw;->c()J

    .line 909
    .line 910
    .line 911
    move-result-wide v6

    .line 912
    invoke-static {v6, v7}, La;->aH(J)I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    invoke-interface {v5}, Ldvw;->W()Ledy;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    invoke-static {v5, v8}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    invoke-interface {v5}, Ldvw;->X()V

    .line 925
    .line 926
    .line 927
    invoke-interface {v5}, Ldvw;->E()V

    .line 928
    .line 929
    .line 930
    invoke-interface {v5}, Ldvw;->O()Z

    .line 931
    .line 932
    .line 933
    move-result v8

    .line 934
    if-eqz v8, :cond_13

    .line 935
    .line 936
    invoke-interface {v5, v14}, Ldvw;->k(Lctfw;)V

    .line 937
    .line 938
    .line 939
    goto :goto_c

    .line 940
    :cond_13
    invoke-interface {v5}, Ldvw;->G()V

    .line 941
    .line 942
    .line 943
    :goto_c
    iget-object v8, v0, Lahvr;->k:Lctgk;

    .line 944
    .line 945
    invoke-static {v5, v1, v15}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v5, v6, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-static {v5, v1, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v5, v13}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v5, v7, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 962
    .line 963
    .line 964
    if-eqz v8, :cond_14

    .line 965
    .line 966
    const v1, -0x76158fd7

    .line 967
    .line 968
    .line 969
    invoke-interface {v5, v1}, Ldvw;->D(I)V

    .line 970
    .line 971
    .line 972
    invoke-interface {v8, v5, v2}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    goto :goto_d

    .line 976
    :cond_14
    const v1, -0x4c9c32b8

    .line 977
    .line 978
    .line 979
    invoke-interface {v5, v1}, Ldvw;->D(I)V

    .line 980
    .line 981
    .line 982
    :goto_d
    invoke-interface {v5}, Ldvw;->r()V

    .line 983
    .line 984
    .line 985
    iget-object v1, v0, Lahvr;->l:Lctgk;

    .line 986
    .line 987
    if-eqz v1, :cond_15

    .line 988
    .line 989
    const v3, -0x76158935

    .line 990
    .line 991
    .line 992
    invoke-interface {v5, v3}, Ldvw;->D(I)V

    .line 993
    .line 994
    .line 995
    invoke-interface {v1, v5, v2}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    goto :goto_e

    .line 999
    :cond_15
    const v1, -0x4c9b5d98

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v5, v1}, Ldvw;->D(I)V

    .line 1003
    .line 1004
    .line 1005
    :goto_e
    invoke-interface {v5}, Ldvw;->r()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, v0, Lahvr;->n:Lbcjc;

    .line 1009
    .line 1010
    iget-object v0, v0, Lahvr;->m:Lctfw;

    .line 1011
    .line 1012
    const/4 v11, 0x0

    .line 1013
    invoke-static {v0, v1, v5, v11}, Lahvu;->g(Lctfw;Lbcjc;Ldvw;I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v5}, Ldvw;->o()V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v5}, Ldvw;->o()V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_f

    .line 1023
    :cond_16
    invoke-interface {v5}, Ldvw;->x()V

    .line 1024
    .line 1025
    .line 1026
    :goto_f
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1027
    .line 1028
    return-object v0
.end method
