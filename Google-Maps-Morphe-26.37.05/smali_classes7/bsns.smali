.class public final synthetic Lbsns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Lbsnh;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Liij;

.field public final synthetic e:Lbwtw;

.field public final synthetic f:Lbtlp;


# direct methods
.method public synthetic constructor <init>(Lbwtw;Lbsnh;Ljava/util/Map;Lbtlp;Liij;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbsns;->e:Lbwtw;

    .line 6
    .line 7
    iput-object p2, p0, Lbsns;->a:Lbsnh;

    .line 8
    .line 9
    iput-object p3, p0, Lbsns;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p4, p0, Lbsns;->f:Lbtlp;

    .line 12
    .line 13
    iput-object p5, p0, Lbsns;->d:Liij;

    .line 14
    .line 15
    iput-object p6, p0, Lbsns;->c:Ljava/util/Map;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lcpr;

    .line 7
    .line 8
    move-object/from16 v13, p2

    .line 9
    .line 10
    check-cast v13, Ldvw;

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
    const/4 v5, 0x1

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v13, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eq v5, v3, :cond_0

    .line 33
    const/4 v3, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x4

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    .line 38
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    const/4 v7, 0x0

    .line 42
    .line 43
    if-eq v3, v6, :cond_2

    .line 44
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v7

    .line 47
    :goto_1
    and-int/2addr v2, v5

    .line 48
    .line 49
    .line 50
    invoke-interface {v13, v3, v2}, Ldvw;->Q(ZI)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_a

    .line 54
    .line 55
    sget-object v2, Lehq;->g:Lehn;

    .line 56
    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lcqg;->c(Lehq;F)Lehq;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    const-string v6, "root_main"

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6}, Lfbg;->g(Lehq;Ljava/lang/String;)Lehq;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    sget-object v6, Lehb;->a:Lehd;

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7}, Lcmp;->b(Lehd;Z)Leuh;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    .line 76
    invoke-interface {v13}, Ldvw;->c()J

    .line 77
    move-result-wide v9

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v10}, La;->aH(J)I

    .line 81
    move-result v9

    .line 82
    .line 83
    .line 84
    invoke-interface {v13}, Ldvw;->W()Ledy;

    .line 85
    move-result-object v10

    .line 86
    .line 87
    .line 88
    invoke-static {v13, v5}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    sget-object v11, Lewr;->a:Lctfw;

    .line 92
    .line 93
    .line 94
    invoke-interface {v13}, Ldvw;->X()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v13}, Ldvw;->E()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v13}, Ldvw;->O()Z

    .line 101
    move-result v12

    .line 102
    .line 103
    if-eqz v12, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-interface {v13, v11}, Ldvw;->k(Lctfw;)V

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {v13}, Ldvw;->G()V

    .line 111
    .line 112
    :goto_2
    iget-object v12, v0, Lbsns;->f:Lbtlp;

    .line 113
    .line 114
    iget-object v14, v0, Lbsns;->a:Lbsnh;

    .line 115
    .line 116
    iget-object v15, v0, Lbsns;->e:Lbwtw;

    .line 117
    .line 118
    sget-object v7, Lewr;->e:Lctgk;

    .line 119
    .line 120
    .line 121
    invoke-static {v13, v8, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 122
    .line 123
    sget-object v8, Lewr;->d:Lctgk;

    .line 124
    .line 125
    .line 126
    invoke-static {v13, v10, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    sget-object v10, Lewr;->f:Lctgk;

    .line 133
    .line 134
    .line 135
    invoke-static {v13, v9, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 136
    .line 137
    sget-object v9, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    .line 140
    invoke-static {v13, v9}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    sget-object v4, Lewr;->c:Lctgk;

    .line 143
    .line 144
    .line 145
    invoke-static {v13, v5, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15}, Lbwtw;->i()Z

    .line 149
    move-result v5

    .line 150
    .line 151
    if-eqz v5, :cond_9

    .line 152
    .line 153
    .line 154
    const v5, 0x69afacf9

    .line 155
    .line 156
    .line 157
    invoke-interface {v13, v5}, Ldvw;->D(I)V

    .line 158
    .line 159
    sget-object v5, Lfbt;->e:Ldwe;

    .line 160
    .line 161
    .line 162
    invoke-interface {v13, v5}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    check-cast v5, Lfmh;

    .line 166
    .line 167
    .line 168
    const v3, -0x67899329

    .line 169
    .line 170
    .line 171
    invoke-interface {v13, v3}, Ldvw;->D(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v13}, Lcrb;->s(Ldvw;)Lcqr;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    move-object/from16 v16, v1

    .line 178
    .line 179
    new-instance v1, Lcpf;

    .line 180
    .line 181
    move-object/from16 v17, v12

    .line 182
    .line 183
    const/16 v12, 0x10

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v3, v12}, Lcpf;-><init>(Lcqr;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v5}, Lcqr;->d(Lfmh;)I

    .line 190
    move-result v1

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, v1}, Lfmh;->my(I)F

    .line 194
    move-result v1

    .line 195
    .line 196
    .line 197
    invoke-interface {v13}, Ldvw;->r()V

    .line 198
    .line 199
    .line 200
    invoke-interface/range {v16 .. v16}, Lcpr;->d()F

    .line 201
    move-result v3

    .line 202
    sub-float/2addr v3, v1

    .line 203
    const/4 v1, 0x0

    .line 204
    add-float/2addr v3, v1

    .line 205
    .line 206
    const/16 v5, 0xd

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v3, v1, v1, v5}, Lclp;->u(FFFFI)Lcpr;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    const/high16 v3, 0x3f800000    # 1.0f

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3}, Lcqg;->c(Lehq;F)Lehq;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    const-string v12, "root_nav_box"

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v12}, Lfbg;->g(Lehq;Ljava/lang/String;)Lehq;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    .line 225
    invoke-interface {v13, v14}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 226
    move-result v12

    .line 227
    .line 228
    .line 229
    invoke-interface {v13}, Ldvw;->h()Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    if-nez v12, :cond_4

    .line 233
    .line 234
    sget-object v12, Ldvv;->a:Ljava/lang/Object;

    .line 235
    .line 236
    if-ne v3, v12, :cond_5

    .line 237
    .line 238
    :cond_4
    new-instance v3, Lbsnr;

    .line 239
    const/4 v12, 0x4

    .line 240
    .line 241
    .line 242
    invoke-direct {v3, v14, v12}, Lbsnr;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v13, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 246
    .line 247
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 248
    const/4 v12, 0x0

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v12, v3}, Lfer;->b(Lehq;ZLkotlin/jvm/functions/Function1;)Lehq;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v12}, Lcmp;->b(Lehd;Z)Leuh;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    .line 259
    invoke-interface {v13}, Ldvw;->c()J

    .line 260
    move-result-wide v18

    .line 261
    .line 262
    .line 263
    invoke-static/range {v18 .. v19}, La;->aH(J)I

    .line 264
    move-result v6

    .line 265
    .line 266
    .line 267
    invoke-interface {v13}, Ldvw;->W()Ledy;

    .line 268
    move-result-object v12

    .line 269
    .line 270
    .line 271
    invoke-static {v13, v3}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    .line 275
    invoke-interface {v13}, Ldvw;->X()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v13}, Ldvw;->E()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v13}, Ldvw;->O()Z

    .line 282
    move-result v16

    .line 283
    .line 284
    if-eqz v16, :cond_6

    .line 285
    .line 286
    .line 287
    invoke-interface {v13, v11}, Ldvw;->k(Lctfw;)V

    .line 288
    goto :goto_3

    .line 289
    .line 290
    .line 291
    :cond_6
    invoke-interface {v13}, Ldvw;->G()V

    .line 292
    .line 293
    :goto_3
    iget-object v11, v0, Lbsns;->c:Ljava/util/Map;

    .line 294
    .line 295
    move-object/from16 v20, v2

    .line 296
    .line 297
    iget-object v2, v0, Lbsns;->d:Liij;

    .line 298
    .line 299
    .line 300
    invoke-static {v13, v5, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v13, v12, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v5

    .line 308
    .line 309
    .line 310
    invoke-static {v13, v5, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v13, v9}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v13, v3, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 317
    .line 318
    iget-object v3, v15, Lbwtw;->g:Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-interface {v3}, Ldzm;->mj()Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    check-cast v3, Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-interface {v13, v11}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 328
    move-result v4

    .line 329
    .line 330
    .line 331
    invoke-interface {v13, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 332
    move-result v5

    .line 333
    or-int/2addr v4, v5

    .line 334
    .line 335
    .line 336
    invoke-interface {v13, v14}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 337
    move-result v5

    .line 338
    or-int/2addr v4, v5

    .line 339
    .line 340
    move-object/from16 v5, v17

    .line 341
    .line 342
    .line 343
    invoke-interface {v13, v5}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 344
    move-result v6

    .line 345
    or-int/2addr v4, v6

    .line 346
    .line 347
    .line 348
    invoke-interface {v13, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 349
    move-result v6

    .line 350
    or-int/2addr v4, v6

    .line 351
    .line 352
    .line 353
    invoke-interface {v13}, Ldvw;->h()Ljava/lang/Object;

    .line 354
    move-result-object v6

    .line 355
    .line 356
    if-nez v4, :cond_8

    .line 357
    .line 358
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 359
    .line 360
    if-ne v6, v4, :cond_7

    .line 361
    goto :goto_4

    .line 362
    .line 363
    :cond_7
    move-object/from16 v17, v5

    .line 364
    .line 365
    move-object/from16 v16, v14

    .line 366
    goto :goto_5

    .line 367
    .line 368
    :cond_8
    :goto_4
    move-object/from16 v16, v14

    .line 369
    .line 370
    new-instance v14, Lahta;

    .line 371
    .line 372
    const/16 v19, 0xd

    .line 373
    .line 374
    move-object/from16 v18, v1

    .line 375
    .line 376
    move-object/from16 v17, v5

    .line 377
    move-object v15, v11

    .line 378
    .line 379
    .line 380
    invoke-direct/range {v14 .. v19}, Lahta;-><init>(Ljava/util/Map;Lbsnh;Lbtlp;Lcpr;I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v13, v14}, Ldvw;->F(Ljava/lang/Object;)V

    .line 384
    move-object v6, v14

    .line 385
    :goto_5
    move-object v12, v6

    .line 386
    .line 387
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 388
    const/4 v14, 0x0

    .line 389
    const/4 v15, 0x0

    .line 390
    const/4 v4, 0x0

    .line 391
    const/4 v5, 0x0

    .line 392
    const/4 v6, 0x0

    .line 393
    const/4 v7, 0x0

    .line 394
    const/4 v8, 0x0

    .line 395
    const/4 v9, 0x0

    .line 396
    const/4 v10, 0x0

    .line 397
    const/4 v11, 0x0

    .line 398
    .line 399
    move-object/from16 v1, v20

    .line 400
    .line 401
    .line 402
    invoke-static/range {v2 .. v15}, Lfkv;->r(Liij;Ljava/lang/String;Lehq;Lehd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lctgk;Lctgk;Lkotlin/jvm/functions/Function1;Ldvw;II)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v13}, Ldvw;->o()V

    .line 406
    .line 407
    .line 408
    invoke-interface {v13}, Ldvw;->r()V

    .line 409
    goto :goto_6

    .line 410
    :cond_9
    move-object v1, v2

    .line 411
    .line 412
    move-object/from16 v17, v12

    .line 413
    .line 414
    move-object/from16 v16, v14

    .line 415
    .line 416
    .line 417
    const v2, 0x69be7c6b

    .line 418
    .line 419
    .line 420
    invoke-interface {v13, v2}, Ldvw;->D(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v13}, Ldvw;->r()V

    .line 424
    .line 425
    :goto_6
    iget-object v2, v0, Lbsns;->b:Ljava/util/Map;

    .line 426
    .line 427
    const/high16 v3, 0x3f800000    # 1.0f

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v3}, Lcqg;->c(Lehq;F)Lehq;

    .line 431
    move-result-object v5

    .line 432
    .line 433
    const/16 v7, 0xc40

    .line 434
    move-object v6, v13

    .line 435
    .line 436
    move-object/from16 v3, v16

    .line 437
    .line 438
    move-object/from16 v4, v17

    .line 439
    .line 440
    .line 441
    invoke-static/range {v2 .. v7}, Lbsvy;->bb(Ljava/util/Map;Lbsnh;Lbtlp;Lehq;Ldvw;I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v13}, Ldvw;->o()V

    .line 445
    goto :goto_7

    .line 446
    .line 447
    .line 448
    :cond_a
    invoke-interface {v13}, Ldvw;->x()V

    .line 449
    .line 450
    :goto_7
    sget-object v0, Lctcg;->a:Lctcg;

    .line 451
    return-object v0
.end method
