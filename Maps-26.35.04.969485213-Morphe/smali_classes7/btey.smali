.class public final synthetic Lbtey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Lbten;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lihl;

.field public final synthetic e:Lbuco;

.field public final synthetic f:Lbxle;


# direct methods
.method public synthetic constructor <init>(Lbxle;Lbten;Ljava/util/Map;Lbuco;Lihl;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbtey;->f:Lbxle;

    .line 6
    .line 7
    iput-object p2, p0, Lbtey;->a:Lbten;

    .line 8
    .line 9
    iput-object p3, p0, Lbtey;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p4, p0, Lbtey;->e:Lbuco;

    .line 12
    .line 13
    iput-object p5, p0, Lbtey;->d:Lihl;

    .line 14
    .line 15
    iput-object p6, p0, Lbtey;->c:Ljava/util/Map;

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
    check-cast v1, Lcpm;

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
    const/4 v4, 0x1

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
    if-eq v4, v3, :cond_0

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
    const/16 v5, 0x12

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    move v3, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v6

    .line 47
    :goto_1
    and-int/2addr v2, v4

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
    sget-object v2, Lehm;->g:Lehj;

    .line 56
    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lcqb;->c(Lehm;F)Lehm;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    const-string v5, "root_main"

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Lfbb;->c(Lehm;Ljava/lang/String;)Lehm;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    sget-object v5, Legy;->a:Leha;

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v6}, Lcmk;->b(Leha;Z)Leuc;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    .line 76
    invoke-interface {v13}, Ldvw;->c()J

    .line 77
    move-result-wide v8

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v9}, La;->aK(J)I

    .line 81
    move-result v8

    .line 82
    .line 83
    .line 84
    invoke-interface {v13}, Ldvw;->W()Ledv;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    .line 88
    invoke-static {v13, v4}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    sget-object v10, Lewn;->a:Lcufg;

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
    move-result v11

    .line 102
    .line 103
    if-eqz v11, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-interface {v13, v10}, Ldvw;->k(Lcufg;)V

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
    iget-object v11, v0, Lbtey;->e:Lbuco;

    .line 113
    .line 114
    iget-object v12, v0, Lbtey;->a:Lbten;

    .line 115
    .line 116
    iget-object v14, v0, Lbtey;->f:Lbxle;

    .line 117
    .line 118
    sget-object v15, Lewn;->e:Lcufu;

    .line 119
    .line 120
    .line 121
    invoke-static {v13, v7, v15}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 122
    .line 123
    sget-object v7, Lewn;->d:Lcufu;

    .line 124
    .line 125
    .line 126
    invoke-static {v13, v9, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    sget-object v9, Lewn;->f:Lcufu;

    .line 133
    .line 134
    .line 135
    invoke-static {v13, v8, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 136
    .line 137
    sget-object v8, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    .line 140
    invoke-static {v13, v8}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    sget-object v6, Lewn;->c:Lcufu;

    .line 143
    .line 144
    .line 145
    invoke-static {v13, v4, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14}, Lbxle;->i()Z

    .line 149
    move-result v4

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    .line 154
    const v4, 0x69afacf9

    .line 155
    .line 156
    .line 157
    invoke-interface {v13, v4}, Ldvw;->D(I)V

    .line 158
    .line 159
    sget-object v4, Lfbq;->e:Ldwe;

    .line 160
    .line 161
    .line 162
    invoke-interface {v13, v4}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    check-cast v4, Lfmc;

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
    invoke-static {v13}, Lcqw;->l(Ldvw;)Lcqm;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    move-object/from16 v16, v1

    .line 178
    .line 179
    new-instance v1, Lcpa;

    .line 180
    .line 181
    move-object/from16 v17, v11

    .line 182
    .line 183
    const/16 v11, 0x10

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v3, v11}, Lcpa;-><init>(Lcqm;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v4}, Lcqm;->d(Lfmc;)I

    .line 190
    move-result v1

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, v1}, Lfmc;->mt(I)F

    .line 194
    move-result v1

    .line 195
    .line 196
    .line 197
    invoke-interface {v13}, Ldvw;->r()V

    .line 198
    .line 199
    .line 200
    invoke-interface/range {v16 .. v16}, Lcpm;->d()F

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
    const/16 v4, 0xd

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v3, v1, v1, v4}, Lcqw;->D(FFFFI)Lcpm;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    const/high16 v3, 0x3f800000    # 1.0f

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3}, Lcqb;->c(Lehm;F)Lehm;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    const-string v11, "root_nav_box"

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v11}, Lfbb;->c(Lehm;Ljava/lang/String;)Lehm;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    .line 225
    invoke-interface {v13, v12}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 226
    move-result v11

    .line 227
    .line 228
    .line 229
    invoke-interface {v13}, Ldvw;->h()Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    if-nez v11, :cond_4

    .line 233
    .line 234
    sget-object v11, Ldvv;->a:Ljava/lang/Object;

    .line 235
    .line 236
    if-ne v3, v11, :cond_5

    .line 237
    .line 238
    :cond_4
    new-instance v3, Lbszj;

    .line 239
    .line 240
    const/16 v11, 0xe

    .line 241
    .line 242
    .line 243
    invoke-direct {v3, v12, v11}, Lbszj;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v13, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 247
    .line 248
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 249
    const/4 v11, 0x0

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v11, v3}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v11}, Lcmk;->b(Leha;Z)Leuc;

    .line 257
    move-result-object v4

    .line 258
    .line 259
    .line 260
    invoke-interface {v13}, Ldvw;->c()J

    .line 261
    move-result-wide v18

    .line 262
    .line 263
    .line 264
    invoke-static/range {v18 .. v19}, La;->aK(J)I

    .line 265
    move-result v5

    .line 266
    .line 267
    .line 268
    invoke-interface {v13}, Ldvw;->W()Ledv;

    .line 269
    move-result-object v11

    .line 270
    .line 271
    .line 272
    invoke-static {v13, v3}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    .line 276
    invoke-interface {v13}, Ldvw;->X()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v13}, Ldvw;->E()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v13}, Ldvw;->O()Z

    .line 283
    move-result v16

    .line 284
    .line 285
    if-eqz v16, :cond_6

    .line 286
    .line 287
    .line 288
    invoke-interface {v13, v10}, Ldvw;->k(Lcufg;)V

    .line 289
    goto :goto_3

    .line 290
    .line 291
    .line 292
    :cond_6
    invoke-interface {v13}, Ldvw;->G()V

    .line 293
    .line 294
    :goto_3
    iget-object v10, v0, Lbtey;->c:Ljava/util/Map;

    .line 295
    .line 296
    move-object/from16 v20, v2

    .line 297
    .line 298
    iget-object v2, v0, Lbtey;->d:Lihl;

    .line 299
    .line 300
    .line 301
    invoke-static {v13, v4, v15}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v13, v11, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    .line 311
    invoke-static {v13, v4, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v13, v8}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v13, v3, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 318
    .line 319
    iget-object v3, v14, Lbxle;->g:Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-interface {v3}, Ldzk;->md()Ljava/lang/Object;

    .line 323
    move-result-object v3

    .line 324
    .line 325
    check-cast v3, Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-interface {v13, v10}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 329
    move-result v4

    .line 330
    .line 331
    .line 332
    invoke-interface {v13, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 333
    move-result v5

    .line 334
    or-int/2addr v4, v5

    .line 335
    .line 336
    .line 337
    invoke-interface {v13, v12}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 338
    move-result v5

    .line 339
    or-int/2addr v4, v5

    .line 340
    .line 341
    move-object/from16 v5, v17

    .line 342
    .line 343
    .line 344
    invoke-interface {v13, v5}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 345
    move-result v6

    .line 346
    or-int/2addr v4, v6

    .line 347
    .line 348
    .line 349
    invoke-interface {v13, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 350
    move-result v6

    .line 351
    or-int/2addr v4, v6

    .line 352
    .line 353
    .line 354
    invoke-interface {v13}, Ldvw;->h()Ljava/lang/Object;

    .line 355
    move-result-object v6

    .line 356
    .line 357
    if-nez v4, :cond_8

    .line 358
    .line 359
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 360
    .line 361
    if-ne v6, v4, :cond_7

    .line 362
    goto :goto_4

    .line 363
    .line 364
    :cond_7
    move-object/from16 v17, v5

    .line 365
    .line 366
    move-object/from16 v16, v12

    .line 367
    goto :goto_5

    .line 368
    .line 369
    :cond_8
    :goto_4
    new-instance v14, Lakpw;

    .line 370
    .line 371
    const/16 v19, 0xc

    .line 372
    .line 373
    move-object/from16 v18, v1

    .line 374
    .line 375
    move-object/from16 v17, v5

    .line 376
    move-object v15, v10

    .line 377
    .line 378
    move-object/from16 v16, v12

    .line 379
    .line 380
    .line 381
    invoke-direct/range {v14 .. v19}, Lakpw;-><init>(Ljava/util/Map;Lbten;Lbuco;Lcpm;I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v13, v14}, Ldvw;->F(Ljava/lang/Object;)V

    .line 385
    move-object v6, v14

    .line 386
    :goto_5
    move-object v12, v6

    .line 387
    .line 388
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 389
    const/4 v14, 0x0

    .line 390
    const/4 v15, 0x0

    .line 391
    const/4 v4, 0x0

    .line 392
    const/4 v5, 0x0

    .line 393
    const/4 v6, 0x0

    .line 394
    const/4 v7, 0x0

    .line 395
    const/4 v8, 0x0

    .line 396
    const/4 v9, 0x0

    .line 397
    const/4 v10, 0x0

    .line 398
    const/4 v11, 0x0

    .line 399
    .line 400
    move-object/from16 v1, v20

    .line 401
    .line 402
    .line 403
    invoke-static/range {v2 .. v15}, Lfkq;->o(Lihl;Ljava/lang/String;Lehm;Leha;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufu;Lcufu;Lkotlin/jvm/functions/Function1;Ldvw;II)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v13}, Ldvw;->o()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v13}, Ldvw;->r()V

    .line 410
    goto :goto_6

    .line 411
    :cond_9
    move-object v1, v2

    .line 412
    .line 413
    move-object/from16 v17, v11

    .line 414
    .line 415
    move-object/from16 v16, v12

    .line 416
    .line 417
    .line 418
    const v2, 0x69be7c6b

    .line 419
    .line 420
    .line 421
    invoke-interface {v13, v2}, Ldvw;->D(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v13}, Ldvw;->r()V

    .line 425
    .line 426
    :goto_6
    iget-object v2, v0, Lbtey;->b:Ljava/util/Map;

    .line 427
    .line 428
    const/high16 v3, 0x3f800000    # 1.0f

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v3}, Lcqb;->c(Lehm;F)Lehm;

    .line 432
    move-result-object v5

    .line 433
    .line 434
    const/16 v7, 0xc40

    .line 435
    move-object v6, v13

    .line 436
    .line 437
    move-object/from16 v3, v16

    .line 438
    .line 439
    move-object/from16 v4, v17

    .line 440
    .line 441
    .line 442
    invoke-static/range {v2 .. v7}, Lbtnc;->bO(Ljava/util/Map;Lbten;Lbuco;Lehm;Ldvw;I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v13}, Ldvw;->o()V

    .line 446
    goto :goto_7

    .line 447
    .line 448
    .line 449
    :cond_a
    invoke-interface {v13}, Ldvw;->x()V

    .line 450
    .line 451
    :goto_7
    sget-object v0, Lcubp;->a:Lcubp;

    .line 452
    return-object v0
.end method
