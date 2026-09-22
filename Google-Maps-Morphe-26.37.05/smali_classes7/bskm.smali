.class public final synthetic Lbskm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgm;


# instance fields
.field public final synthetic a:Lcmd;

.field public final synthetic b:Lehc;

.field public final synthetic c:Z

.field public final synthetic d:Lbslf;

.field public final synthetic e:Lbsiy;

.field public final synthetic f:Lbsjc;

.field public final synthetic g:Lbsje;

.field public final synthetic h:Lbslj;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lehq;

.field public final synthetic k:Lbvtl;

.field public final synthetic l:Lbsnh;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lbtlp;


# direct methods
.method public synthetic constructor <init>(Lcmd;Lehc;ZLbslf;Lbsiy;Lbsjc;Lbsje;Lbslj;Lkotlin/jvm/functions/Function1;Lehq;Lbtlp;Lbvtl;Lbsnh;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbskm;->a:Lcmd;

    .line 6
    .line 7
    iput-object p2, p0, Lbskm;->b:Lehc;

    .line 8
    .line 9
    iput-boolean p3, p0, Lbskm;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lbskm;->d:Lbslf;

    .line 12
    .line 13
    iput-object p5, p0, Lbskm;->e:Lbsiy;

    .line 14
    .line 15
    iput-object p6, p0, Lbskm;->f:Lbsjc;

    .line 16
    .line 17
    iput-object p7, p0, Lbskm;->g:Lbsje;

    .line 18
    .line 19
    iput-object p8, p0, Lbskm;->h:Lbslj;

    .line 20
    .line 21
    iput-object p9, p0, Lbskm;->i:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p10, p0, Lbskm;->j:Lehq;

    .line 24
    .line 25
    iput-object p11, p0, Lbskm;->n:Lbtlp;

    .line 26
    .line 27
    iput-object p12, p0, Lbskm;->k:Lbvtl;

    .line 28
    .line 29
    iput-object p13, p0, Lbskm;->l:Lbsnh;

    .line 30
    .line 31
    iput-object p14, p0, Lbskm;->m:Landroid/content/Context;

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
    check-cast v1, Lbvg;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    check-cast v3, Lbsmh;

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
    sget v4, Lbsks;->a:F

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
    const/16 v4, 0x10

    .line 35
    .line 36
    const/16 v14, 0x20

    .line 37
    const/4 v15, 0x1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    and-int/lit8 v1, v2, 0x40

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v7, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v7, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    :goto_0
    if-eq v15, v1, :cond_1

    .line 55
    move v1, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v1, v14

    .line 58
    :goto_1
    or-int/2addr v2, v1

    .line 59
    :cond_2
    move v1, v2

    .line 60
    .line 61
    and-int/lit16 v2, v1, 0x91

    .line 62
    .line 63
    const/16 v5, 0x90

    .line 64
    const/4 v6, 0x0

    .line 65
    .line 66
    if-eq v2, v5, :cond_3

    .line 67
    move v2, v15

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v2, v6

    .line 70
    .line 71
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, v2, v5}, Ldvw;->Q(ZI)Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_29

    .line 78
    .line 79
    sget-object v2, Lehq;->g:Lehn;

    .line 80
    .line 81
    const/high16 v5, 0x3f800000    # 1.0f

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v5}, Lcqg;->d(Lehq;F)Lehq;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    const-string v5, "preview_actions"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v5}, Lfbg;->g(Lehq;Ljava/lang/String;)Lehq;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    sget-object v8, Ldvv;->a:Ljava/lang/Object;

    .line 98
    .line 99
    if-ne v5, v8, :cond_4

    .line 100
    .line 101
    new-instance v5, Lbsig;

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v4}, Lbsig;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v7, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 108
    .line 109
    :cond_4
    iget-object v4, v0, Lbskm;->b:Lehc;

    .line 110
    .line 111
    iget-object v9, v0, Lbskm;->a:Lcmd;

    .line 112
    .line 113
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v6, v5}, Lfer;->b(Lehq;ZLkotlin/jvm/functions/Function1;)Lehq;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    const/16 v5, 0x36

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v4, v7, v5}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-interface {v7}, Ldvw;->c()J

    .line 127
    move-result-wide v9

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v10}, La;->aH(J)I

    .line 131
    move-result v5

    .line 132
    .line 133
    .line 134
    invoke-interface {v7}, Ldvw;->W()Ledy;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    sget-object v10, Lewr;->a:Lctfw;

    .line 142
    .line 143
    .line 144
    invoke-interface {v7}, Ldvw;->X()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v7}, Ldvw;->E()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v7}, Ldvw;->O()Z

    .line 151
    move-result v11

    .line 152
    .line 153
    if-eqz v11, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-interface {v7, v10}, Ldvw;->k(Lctfw;)V

    .line 157
    goto :goto_3

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-interface {v7}, Ldvw;->G()V

    .line 161
    .line 162
    :goto_3
    iget-object v10, v0, Lbskm;->d:Lbslf;

    .line 163
    .line 164
    iget-boolean v11, v0, Lbskm;->c:Z

    .line 165
    .line 166
    sget-object v12, Lewr;->e:Lctgk;

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v4, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 170
    .line 171
    sget-object v4, Lewr;->d:Lctgk;

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v9, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    sget-object v5, Lewr;->f:Lctgk;

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v4, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 184
    .line 185
    sget-object v4, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v4}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    sget-object v4, Lewr;->c:Lctgk;

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v2, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 194
    .line 195
    if-eqz v11, :cond_6

    .line 196
    .line 197
    .line 198
    const v2, -0xa323269

    .line 199
    .line 200
    .line 201
    invoke-interface {v7, v2}, Ldvw;->D(I)V

    .line 202
    .line 203
    sget-object v2, Lbssk;->a:Lemi;

    .line 204
    .line 205
    sget-object v2, Lbnto;->a:Lcpr;

    .line 206
    .line 207
    .line 208
    invoke-static {v7}, Lehv;->aX(Ldvw;)Ldju;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    iget-wide v4, v2, Ldju;->p:J

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, Lehv;->aX(Ldvw;)Ldju;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    iget-wide v11, v2, Ldju;->q:J

    .line 218
    move v9, v6

    .line 219
    move-object v2, v10

    .line 220
    .line 221
    move-wide/from16 v20, v11

    .line 222
    move-object v12, v7

    .line 223
    .line 224
    move-wide/from16 v6, v20

    .line 225
    .line 226
    const-wide/16 v10, 0x0

    .line 227
    .line 228
    const/16 v13, 0xc

    .line 229
    .line 230
    move-object/from16 v16, v8

    .line 231
    .line 232
    move/from16 v17, v9

    .line 233
    .line 234
    const-wide/16 v8, 0x0

    .line 235
    move-object v15, v2

    .line 236
    .line 237
    move-object/from16 v2, v16

    .line 238
    .line 239
    .line 240
    invoke-static/range {v4 .. v13}, Lbnto;->a(JJJJLdvw;I)Ldjh;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    .line 244
    invoke-interface {v12}, Ldvw;->r()V

    .line 245
    :goto_4
    move-object v9, v4

    .line 246
    goto :goto_5

    .line 247
    .line 248
    :cond_6
    move/from16 v17, v6

    .line 249
    move-object v12, v7

    .line 250
    move-object v2, v8

    .line 251
    move-object v15, v10

    .line 252
    .line 253
    iget-boolean v4, v15, Lbslf;->k:Z

    .line 254
    .line 255
    if-eqz v4, :cond_7

    .line 256
    .line 257
    .line 258
    const v4, -0xa3048f3

    .line 259
    .line 260
    .line 261
    invoke-interface {v12, v4}, Ldvw;->D(I)V

    .line 262
    .line 263
    sget-object v4, Lbssk;->a:Lemi;

    .line 264
    .line 265
    .line 266
    invoke-static {v12}, Lbssk;->b(Ldvw;)Ldjh;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    .line 270
    invoke-interface {v12}, Ldvw;->r()V

    .line 271
    goto :goto_4

    .line 272
    .line 273
    .line 274
    :cond_7
    const v4, -0xa2ec573

    .line 275
    .line 276
    .line 277
    invoke-interface {v12, v4}, Ldvw;->D(I)V

    .line 278
    .line 279
    sget-object v4, Lbssk;->a:Lemi;

    .line 280
    .line 281
    .line 282
    invoke-static {v12}, Lbssk;->a(Ldvw;)Ldjh;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    .line 286
    invoke-interface {v12}, Ldvw;->r()V

    .line 287
    goto :goto_4

    .line 288
    .line 289
    :goto_5
    and-int/lit8 v4, v1, 0x70

    .line 290
    .line 291
    if-eq v4, v14, :cond_9

    .line 292
    .line 293
    and-int/lit8 v5, v1, 0x40

    .line 294
    .line 295
    if-eqz v5, :cond_8

    .line 296
    .line 297
    .line 298
    invoke-interface {v12, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 299
    move-result v5

    .line 300
    .line 301
    if-eqz v5, :cond_8

    .line 302
    goto :goto_6

    .line 303
    .line 304
    :cond_8
    move/from16 v6, v17

    .line 305
    goto :goto_7

    .line 306
    :cond_9
    :goto_6
    const/4 v6, 0x1

    .line 307
    .line 308
    :goto_7
    iget-object v11, v0, Lbskm;->h:Lbslj;

    .line 309
    .line 310
    iget-object v5, v0, Lbskm;->g:Lbsje;

    .line 311
    .line 312
    .line 313
    invoke-interface {v12}, Ldvw;->h()Ljava/lang/Object;

    .line 314
    move-result-object v7

    .line 315
    .line 316
    if-nez v6, :cond_a

    .line 317
    .line 318
    if-ne v7, v2, :cond_b

    .line 319
    .line 320
    :cond_a
    iget-object v6, v5, Lbsje;->b:Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    .line 323
    invoke-interface {v6, v11}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v6

    .line 325
    .line 326
    check-cast v6, Ljava/lang/Number;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 330
    move-result v6

    .line 331
    .line 332
    .line 333
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v7

    .line 335
    .line 336
    .line 337
    invoke-interface {v12, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 338
    .line 339
    :cond_b
    check-cast v7, Ljava/lang/Number;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 343
    move-result v6

    .line 344
    .line 345
    if-eq v4, v14, :cond_d

    .line 346
    .line 347
    and-int/lit8 v7, v1, 0x40

    .line 348
    .line 349
    if-eqz v7, :cond_c

    .line 350
    .line 351
    .line 352
    invoke-interface {v12, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 353
    move-result v7

    .line 354
    .line 355
    if-eqz v7, :cond_c

    .line 356
    move v13, v4

    .line 357
    goto :goto_8

    .line 358
    :cond_c
    move v13, v4

    .line 359
    .line 360
    move/from16 v4, v17

    .line 361
    goto :goto_9

    .line 362
    :cond_d
    move v13, v14

    .line 363
    :goto_8
    const/4 v4, 0x1

    .line 364
    .line 365
    .line 366
    :goto_9
    invoke-interface {v12}, Ldvw;->h()Ljava/lang/Object;

    .line 367
    move-result-object v7

    .line 368
    .line 369
    if-nez v4, :cond_e

    .line 370
    .line 371
    if-ne v7, v2, :cond_f

    .line 372
    .line 373
    :cond_e
    iget-object v4, v5, Lbsje;->a:Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    .line 376
    invoke-interface {v4, v11}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v4

    .line 378
    .line 379
    check-cast v4, Ljava/lang/Number;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 383
    move-result v4

    .line 384
    .line 385
    .line 386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v7

    .line 388
    .line 389
    .line 390
    invoke-interface {v12, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 391
    .line 392
    :cond_f
    iget-object v10, v0, Lbskm;->j:Lehq;

    .line 393
    .line 394
    iget-object v5, v0, Lbskm;->e:Lbsiy;

    .line 395
    .line 396
    check-cast v7, Ljava/lang/Number;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 400
    move-result v4

    .line 401
    .line 402
    if-eqz v5, :cond_10

    .line 403
    move-object v7, v3

    .line 404
    move v3, v6

    .line 405
    .line 406
    iget-object v6, v0, Lbskm;->i:Lkotlin/jvm/functions/Function1;

    .line 407
    .line 408
    .line 409
    const v8, -0xa22fa95

    .line 410
    .line 411
    .line 412
    invoke-interface {v12, v8}, Ldvw;->D(I)V

    .line 413
    .line 414
    move-object/from16 v16, v2

    .line 415
    .line 416
    new-instance v2, Lbskk;

    .line 417
    move-object v8, v7

    .line 418
    move-object v7, v10

    .line 419
    const/4 v10, 0x0

    .line 420
    .line 421
    move-object/from16 v18, v16

    .line 422
    .line 423
    .line 424
    invoke-direct/range {v2 .. v10}, Lbskk;-><init>(IILbsiy;Lkotlin/jvm/functions/Function1;Lehq;Lbsmh;Ldjh;I)V

    .line 425
    move-object v4, v2

    .line 426
    move-object v10, v7

    .line 427
    move-object v3, v8

    .line 428
    move-object v2, v9

    .line 429
    .line 430
    .line 431
    const v5, 0x6b3bd6b4

    .line 432
    .line 433
    .line 434
    invoke-static {v5, v4, v12}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 435
    move-result-object v6

    .line 436
    .line 437
    const/16 v8, 0xc06

    .line 438
    const/4 v9, 0x6

    .line 439
    .line 440
    .line 441
    const v4, 0x31d19

    .line 442
    const/4 v5, 0x0

    .line 443
    move-object v7, v12

    .line 444
    .line 445
    .line 446
    invoke-static/range {v4 .. v9}, Lbsrb;->b(ILjava/lang/Long;Lctgl;Ldvw;II)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v12}, Ldvw;->r()V

    .line 450
    move-object v4, v11

    .line 451
    move-object v11, v10

    .line 452
    move-object v10, v4

    .line 453
    .line 454
    move-object/from16 v19, v2

    .line 455
    move-object v4, v12

    .line 456
    move-object v2, v15

    .line 457
    .line 458
    move-object/from16 v15, v18

    .line 459
    .line 460
    goto/16 :goto_e

    .line 461
    .line 462
    :cond_10
    move-object/from16 v18, v2

    .line 463
    move-object v7, v3

    .line 464
    move v3, v6

    .line 465
    move-object v2, v9

    .line 466
    .line 467
    iget-object v5, v0, Lbskm;->n:Lbtlp;

    .line 468
    .line 469
    iget-object v6, v0, Lbskm;->f:Lbsjc;

    .line 470
    .line 471
    .line 472
    const v8, -0xa198cb3

    .line 473
    .line 474
    .line 475
    invoke-interface {v12, v8}, Ldvw;->D(I)V

    .line 476
    .line 477
    new-instance v2, Lbskk;

    .line 478
    move-object v8, v6

    .line 479
    move-object v6, v10

    .line 480
    const/4 v10, 0x2

    .line 481
    .line 482
    move-object/from16 v20, v15

    .line 483
    move-object v15, v8

    .line 484
    .line 485
    move-object/from16 v8, v20

    .line 486
    .line 487
    .line 488
    invoke-direct/range {v2 .. v10}, Lbskk;-><init>(IILbtlp;Lehq;Lbsmh;Lbslf;Ldjh;I)V

    .line 489
    move-object v4, v2

    .line 490
    .line 491
    move-object/from16 v16, v5

    .line 492
    move-object v10, v6

    .line 493
    move-object v3, v7

    .line 494
    move-object v2, v8

    .line 495
    .line 496
    move-object/from16 v19, v9

    .line 497
    .line 498
    .line 499
    const v5, -0x1ba5e0b5

    .line 500
    .line 501
    .line 502
    invoke-static {v5, v4, v12}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 503
    move-result-object v6

    .line 504
    .line 505
    const/16 v8, 0xc06

    .line 506
    const/4 v9, 0x6

    .line 507
    .line 508
    .line 509
    const v4, 0x3062e

    .line 510
    const/4 v5, 0x0

    .line 511
    move-object v7, v12

    .line 512
    .line 513
    .line 514
    invoke-static/range {v4 .. v9}, Lbsrb;->b(ILjava/lang/Long;Lctgl;Ldvw;II)V

    .line 515
    .line 516
    if-eqz v15, :cond_16

    .line 517
    .line 518
    .line 519
    const v4, -0xa0eeff6

    .line 520
    .line 521
    .line 522
    invoke-interface {v12, v4}, Ldvw;->D(I)V

    .line 523
    .line 524
    if-eq v13, v14, :cond_12

    .line 525
    .line 526
    and-int/lit8 v4, v1, 0x40

    .line 527
    .line 528
    if-eqz v4, :cond_11

    .line 529
    .line 530
    .line 531
    invoke-interface {v12, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 532
    move-result v4

    .line 533
    .line 534
    if-eqz v4, :cond_11

    .line 535
    goto :goto_a

    .line 536
    .line 537
    :cond_11
    move/from16 v6, v17

    .line 538
    goto :goto_b

    .line 539
    :cond_12
    :goto_a
    const/4 v6, 0x1

    .line 540
    .line 541
    .line 542
    :goto_b
    invoke-interface {v12}, Ldvw;->h()Ljava/lang/Object;

    .line 543
    move-result-object v4

    .line 544
    .line 545
    move-object/from16 v5, v18

    .line 546
    .line 547
    if-nez v6, :cond_13

    .line 548
    .line 549
    if-ne v4, v5, :cond_14

    .line 550
    .line 551
    :cond_13
    iget-object v4, v15, Lbsjc;->c:Lkotlin/jvm/functions/Function1;

    .line 552
    .line 553
    .line 554
    invoke-interface {v4, v11}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    move-result-object v4

    .line 556
    .line 557
    check-cast v4, Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    invoke-interface {v12, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 566
    .line 567
    :cond_14
    check-cast v4, Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    move-result v4

    .line 572
    .line 573
    .line 574
    invoke-interface {v12}, Ldvw;->r()V

    .line 575
    .line 576
    if-eqz v4, :cond_15

    .line 577
    .line 578
    .line 579
    const v4, -0xa0d2e95

    .line 580
    .line 581
    .line 582
    invoke-interface {v12, v4}, Ldvw;->D(I)V

    .line 583
    move-object v8, v2

    .line 584
    .line 585
    new-instance v2, Ladou;

    .line 586
    move-object v6, v10

    .line 587
    const/4 v10, 0x2

    .line 588
    move-object v4, v15

    .line 589
    move-object v15, v5

    .line 590
    move-object v5, v4

    .line 591
    move-object v7, v11

    .line 592
    .line 593
    move-object/from16 v4, v16

    .line 594
    .line 595
    move-object/from16 v9, v19

    .line 596
    .line 597
    .line 598
    invoke-direct/range {v2 .. v10}, Ladou;-><init>(Lbsmh;Lbtlp;Lbsjc;Lehq;Lbslj;Lbslf;Ldjh;I)V

    .line 599
    move-object v4, v2

    .line 600
    move-object v11, v6

    .line 601
    move-object v10, v7

    .line 602
    move-object v2, v8

    .line 603
    .line 604
    .line 605
    const v5, -0x111df70

    .line 606
    .line 607
    .line 608
    invoke-static {v5, v4, v12}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 609
    move-result-object v6

    .line 610
    .line 611
    const/16 v8, 0xc06

    .line 612
    const/4 v9, 0x6

    .line 613
    .line 614
    .line 615
    const v4, 0x2f6ff

    .line 616
    const/4 v5, 0x0

    .line 617
    move-object v7, v12

    .line 618
    .line 619
    .line 620
    invoke-static/range {v4 .. v9}, Lbsrb;->b(ILjava/lang/Long;Lctgl;Ldvw;II)V

    .line 621
    move-object v4, v7

    .line 622
    .line 623
    .line 624
    invoke-interface {v4}, Ldvw;->r()V

    .line 625
    goto :goto_d

    .line 626
    :cond_15
    move-object v4, v11

    .line 627
    move-object v11, v10

    .line 628
    move-object v10, v4

    .line 629
    move-object v15, v5

    .line 630
    move-object v4, v12

    .line 631
    goto :goto_c

    .line 632
    :cond_16
    move-object v4, v11

    .line 633
    move-object v11, v10

    .line 634
    move-object v10, v4

    .line 635
    move-object v4, v12

    .line 636
    .line 637
    move-object/from16 v15, v18

    .line 638
    .line 639
    .line 640
    const v5, -0xa0eeb23

    .line 641
    .line 642
    .line 643
    invoke-interface {v4, v5}, Ldvw;->D(I)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v4}, Ldvw;->r()V

    .line 647
    .line 648
    .line 649
    :goto_c
    const v5, -0x9fe2a95

    .line 650
    .line 651
    .line 652
    invoke-interface {v4, v5}, Ldvw;->D(I)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v4}, Ldvw;->r()V

    .line 656
    .line 657
    .line 658
    :goto_d
    invoke-interface {v4}, Ldvw;->r()V

    .line 659
    .line 660
    :goto_e
    if-eq v13, v14, :cond_18

    .line 661
    .line 662
    and-int/lit8 v5, v1, 0x40

    .line 663
    .line 664
    if-eqz v5, :cond_17

    .line 665
    .line 666
    .line 667
    invoke-interface {v4, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 668
    move-result v5

    .line 669
    .line 670
    if-eqz v5, :cond_17

    .line 671
    goto :goto_f

    .line 672
    .line 673
    :cond_17
    move/from16 v6, v17

    .line 674
    goto :goto_10

    .line 675
    :cond_18
    :goto_f
    const/4 v6, 0x1

    .line 676
    .line 677
    .line 678
    :goto_10
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 679
    move-result-object v5

    .line 680
    .line 681
    if-nez v6, :cond_19

    .line 682
    .line 683
    if-ne v5, v15, :cond_1e

    .line 684
    .line 685
    :cond_19
    iget-object v5, v0, Lbskm;->k:Lbvtl;

    .line 686
    .line 687
    sget-object v6, Lctcy;->a:Lctcy;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v6}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    move-result-object v5

    .line 692
    .line 693
    check-cast v5, Ljava/lang/Iterable;

    .line 694
    .line 695
    new-instance v6, Ljava/util/ArrayList;

    .line 696
    .line 697
    .line 698
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 702
    move-result-object v5

    .line 703
    .line 704
    .line 705
    :cond_1a
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    move-result v7

    .line 707
    .line 708
    if-eqz v7, :cond_1b

    .line 709
    .line 710
    .line 711
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    move-result-object v7

    .line 713
    .line 714
    instance-of v8, v7, Lawpi;

    .line 715
    .line 716
    if-eqz v8, :cond_1a

    .line 717
    .line 718
    .line 719
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 720
    goto :goto_11

    .line 721
    .line 722
    :cond_1b
    new-instance v5, Ljava/util/ArrayList;

    .line 723
    .line 724
    .line 725
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 729
    move-result-object v6

    .line 730
    .line 731
    .line 732
    :cond_1c
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    move-result v7

    .line 734
    .line 735
    if-eqz v7, :cond_1d

    .line 736
    .line 737
    .line 738
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    move-result-object v7

    .line 740
    move-object v8, v7

    .line 741
    .line 742
    check-cast v8, Lawpi;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v8, v10}, Lawpi;->c(Lbslj;)Z

    .line 746
    move-result v8

    .line 747
    .line 748
    if-eqz v8, :cond_1c

    .line 749
    .line 750
    .line 751
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 752
    goto :goto_12

    .line 753
    .line 754
    .line 755
    :cond_1d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 756
    move-result v6

    .line 757
    .line 758
    const/16 v7, 0xa

    .line 759
    .line 760
    if-gt v6, v7, :cond_28

    .line 761
    .line 762
    .line 763
    invoke-interface {v4, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 764
    .line 765
    :cond_1e
    check-cast v5, Ljava/util/List;

    .line 766
    .line 767
    .line 768
    const v6, -0x10d64b99

    .line 769
    .line 770
    .line 771
    invoke-interface {v4, v6}, Ldvw;->D(I)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 775
    move-result-object v16

    .line 776
    .line 777
    move/from16 v6, v17

    .line 778
    .line 779
    .line 780
    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    move-result v5

    .line 782
    .line 783
    if-eqz v5, :cond_27

    .line 784
    .line 785
    add-int/lit8 v18, v6, 0x1

    .line 786
    .line 787
    .line 788
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    move-result-object v5

    .line 790
    .line 791
    check-cast v5, Lawpi;

    .line 792
    .line 793
    if-eq v13, v14, :cond_20

    .line 794
    .line 795
    and-int/lit8 v7, v1, 0x40

    .line 796
    .line 797
    if-eqz v7, :cond_1f

    .line 798
    .line 799
    .line 800
    invoke-interface {v4, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 801
    move-result v7

    .line 802
    .line 803
    if-eqz v7, :cond_1f

    .line 804
    goto :goto_14

    .line 805
    .line 806
    :cond_1f
    move/from16 v7, v17

    .line 807
    goto :goto_15

    .line 808
    :cond_20
    :goto_14
    const/4 v7, 0x1

    .line 809
    .line 810
    .line 811
    :goto_15
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 812
    move-result-object v8

    .line 813
    .line 814
    if-nez v7, :cond_21

    .line 815
    .line 816
    if-ne v8, v15, :cond_22

    .line 817
    .line 818
    .line 819
    :cond_21
    const v7, 0x7f141df7

    .line 820
    .line 821
    .line 822
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    move-result-object v8

    .line 824
    .line 825
    .line 826
    invoke-interface {v4, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 827
    .line 828
    :cond_22
    check-cast v8, Ljava/lang/Number;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 832
    move-result v7

    .line 833
    .line 834
    .line 835
    invoke-static {v4}, Lawpi;->e(Ldvw;)V

    .line 836
    .line 837
    if-eq v13, v14, :cond_24

    .line 838
    .line 839
    and-int/lit8 v8, v1, 0x40

    .line 840
    .line 841
    if-eqz v8, :cond_23

    .line 842
    .line 843
    .line 844
    invoke-interface {v4, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 845
    move-result v8

    .line 846
    .line 847
    if-eqz v8, :cond_23

    .line 848
    goto :goto_16

    .line 849
    .line 850
    :cond_23
    move/from16 v8, v17

    .line 851
    goto :goto_17

    .line 852
    :cond_24
    :goto_16
    const/4 v8, 0x1

    .line 853
    .line 854
    .line 855
    :goto_17
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 856
    move-result-object v9

    .line 857
    .line 858
    if-nez v8, :cond_25

    .line 859
    .line 860
    if-ne v9, v15, :cond_26

    .line 861
    .line 862
    .line 863
    :cond_25
    const v8, 0x7f08057d

    .line 864
    .line 865
    .line 866
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    move-result-object v9

    .line 868
    .line 869
    .line 870
    invoke-interface {v4, v9}, Ldvw;->F(Ljava/lang/Object;)V

    .line 871
    :cond_26
    move-object v12, v4

    .line 872
    move v4, v7

    .line 873
    .line 874
    iget-object v7, v0, Lbskm;->m:Landroid/content/Context;

    .line 875
    move-object v8, v5

    .line 876
    .line 877
    iget-object v5, v0, Lbskm;->l:Lbsnh;

    .line 878
    .line 879
    move-object/from16 p3, v15

    .line 880
    int-to-long v14, v6

    .line 881
    .line 882
    check-cast v9, Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 886
    move-result-object v14

    .line 887
    move-object v15, v2

    .line 888
    .line 889
    new-instance v2, Lbskl;

    .line 890
    move-object v6, v9

    .line 891
    move-object v9, v3

    .line 892
    move-object v3, v6

    .line 893
    move-object v6, v8

    .line 894
    move-object v8, v10

    .line 895
    move-object v10, v11

    .line 896
    move-object v11, v15

    .line 897
    move-object v15, v12

    .line 898
    .line 899
    move-object/from16 v12, v19

    .line 900
    .line 901
    .line 902
    invoke-direct/range {v2 .. v12}, Lbskl;-><init>(Ljava/lang/Integer;ILbsnh;Lawpi;Landroid/content/Context;Lbslj;Lbsmh;Lehq;Lbslf;Ldjh;)V

    .line 903
    move-object v4, v2

    .line 904
    move-object v3, v9

    .line 905
    move-object v2, v11

    .line 906
    move-object v11, v10

    .line 907
    move-object v10, v8

    .line 908
    .line 909
    .line 910
    const v5, -0x1cec552

    .line 911
    .line 912
    .line 913
    invoke-static {v5, v4, v15}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 914
    move-result-object v6

    .line 915
    .line 916
    const/16 v8, 0xc06

    .line 917
    const/4 v9, 0x2

    .line 918
    .line 919
    .line 920
    const v4, 0x3062f

    .line 921
    move-object v5, v14

    .line 922
    move-object v7, v15

    .line 923
    .line 924
    .line 925
    invoke-static/range {v4 .. v9}, Lbsrb;->b(ILjava/lang/Long;Lctgl;Ldvw;II)V

    .line 926
    .line 927
    move-object/from16 v15, p3

    .line 928
    move-object v4, v7

    .line 929
    .line 930
    move/from16 v6, v18

    .line 931
    .line 932
    const/16 v14, 0x20

    .line 933
    .line 934
    goto/16 :goto_13

    .line 935
    :cond_27
    move-object v12, v4

    .line 936
    .line 937
    .line 938
    invoke-interface {v12}, Ldvw;->r()V

    .line 939
    .line 940
    .line 941
    invoke-interface {v12}, Ldvw;->o()V

    .line 942
    goto :goto_18

    .line 943
    .line 944
    .line 945
    :cond_28
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 946
    move-result v0

    .line 947
    .line 948
    new-instance v1, Ljava/lang/StringBuilder;

    .line 949
    .line 950
    const-string v2, "The number of Preview custom actions ("

    .line 951
    .line 952
    .line 953
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    const-string v0, ") must not exceed 10."

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    move-result-object v0

    .line 966
    .line 967
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 968
    .line 969
    .line 970
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 971
    throw v1

    .line 972
    :cond_29
    move-object v12, v7

    .line 973
    .line 974
    .line 975
    invoke-interface {v12}, Ldvw;->x()V

    .line 976
    .line 977
    :goto_18
    sget-object v0, Lctcg;->a:Lctcg;

    .line 978
    return-object v0
.end method
