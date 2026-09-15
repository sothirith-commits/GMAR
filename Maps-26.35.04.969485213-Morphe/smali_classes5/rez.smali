.class public final synthetic Lrez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Lraj;

.field public final synthetic b:Lran;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcufg;

.field public final synthetic e:Lcufg;

.field public final synthetic f:Lcufg;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lcufg;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lraj;Lran;Lkotlin/jvm/functions/Function1;Lcufg;Lcufg;Lcufg;Lkotlin/jvm/functions/Function1;Lcufg;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lrez;->a:Lraj;

    .line 6
    .line 7
    iput-object p2, p0, Lrez;->b:Lran;

    .line 8
    .line 9
    iput-object p3, p0, Lrez;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p4, p0, Lrez;->d:Lcufg;

    .line 12
    .line 13
    iput-object p5, p0, Lrez;->e:Lcufg;

    .line 14
    .line 15
    iput-object p6, p0, Lrez;->f:Lcufg;

    .line 16
    .line 17
    iput-object p7, p0, Lrez;->g:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p8, p0, Lrez;->h:Lcufg;

    .line 20
    .line 21
    iput-boolean p9, p0, Lrez;->i:Z

    .line 22
    .line 23
    iput-object p10, p0, Lrez;->j:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p11, p0, Lrez;->k:Lkotlin/jvm/functions/Function1;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lcms;

    .line 7
    .line 8
    move-object/from16 v7, p2

    .line 9
    .line 10
    check-cast v7, Ldvw;

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
    const/4 v9, 0x1

    .line 27
    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    move v1, v9

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v9

    .line 33
    .line 34
    .line 35
    invoke-interface {v7, v1, v2}, Ldvw;->Q(ZI)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_f

    .line 39
    .line 40
    sget-object v1, Lehm;->g:Lehj;

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcqb;->c(Lehm;F)Lehm;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Lrvn;->hz(Ldvw;)Lujo;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    iget v4, v4, Lujo;->c:F

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Lrvn;->hz(Ldvw;)Lujo;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    iget v4, v4, Lujo;->c:F

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Lrvn;->hz(Ldvw;)Lujo;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    iget v4, v4, Lujo;->c:F

    .line 65
    .line 66
    const/high16 v4, 0x41800000    # 16.0f

    .line 67
    const/4 v11, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, v11, v4, v4}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    sget-object v4, Legy;->k:Legz;

    .line 74
    .line 75
    sget-object v5, Lcme;->c:Lcmd;

    .line 76
    .line 77
    const/16 v6, 0x30

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v4, v7, v6}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-interface {v7}, Ldvw;->c()J

    .line 85
    move-result-wide v5

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6}, La;->aK(J)I

    .line 89
    move-result v5

    .line 90
    .line 91
    .line 92
    invoke-interface {v7}, Ldvw;->W()Ledv;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v3}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    sget-object v8, Lewn;->a:Lcufg;

    .line 100
    .line 101
    .line 102
    invoke-interface {v7}, Ldvw;->X()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v7}, Ldvw;->E()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v7}, Ldvw;->O()Z

    .line 109
    move-result v12

    .line 110
    .line 111
    if-eqz v12, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-interface {v7, v8}, Ldvw;->k(Lcufg;)V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-interface {v7}, Ldvw;->G()V

    .line 119
    .line 120
    :goto_1
    iget-object v12, v0, Lrez;->j:Ljava/util/Map;

    .line 121
    move v13, v5

    .line 122
    .line 123
    iget-boolean v5, v0, Lrez;->i:Z

    .line 124
    .line 125
    iget-object v14, v0, Lrez;->a:Lraj;

    .line 126
    .line 127
    sget-object v15, Lewn;->e:Lcufu;

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v4, v15}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 131
    .line 132
    sget-object v4, Lewn;->d:Lcufu;

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v6, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    sget-object v13, Lewn;->f:Lcufu;

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v6, v13}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 145
    .line 146
    sget-object v6, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v6}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    sget-object v9, Lewn;->c:Lcufu;

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v3, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 155
    .line 156
    new-instance v3, Loqk;

    .line 157
    const/4 v11, 0x2

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v5, v12, v11}, Loqk;-><init>(ZLjava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const v2, 0x212d9cec

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3, v7}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    instance-of v3, v14, Lrag;

    .line 170
    .line 171
    if-eqz v3, :cond_b

    .line 172
    .line 173
    iget-object v2, v0, Lrez;->b:Lran;

    .line 174
    .line 175
    .line 176
    const v3, -0x478bdbe9

    .line 177
    .line 178
    .line 179
    invoke-interface {v7, v3}, Ldvw;->D(I)V

    .line 180
    move-object v3, v14

    .line 181
    .line 182
    check-cast v3, Lrag;

    .line 183
    .line 184
    iget-object v11, v3, Lrag;->a:Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    sget-object v10, Lral;->a:Lral;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v10}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 190
    move-result v10

    .line 191
    .line 192
    iget-object v2, v2, Lran;->b:Ljava/lang/String;

    .line 193
    .line 194
    move/from16 v20, v5

    .line 195
    .line 196
    const-string v5, ""

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v5

    .line 201
    .line 202
    if-eqz v5, :cond_3

    .line 203
    move v11, v10

    .line 204
    :cond_2
    :goto_2
    const/4 v2, 0x0

    .line 205
    goto :goto_4

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v5

    .line 210
    const/4 v11, 0x0

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v17

    .line 215
    .line 216
    if-eqz v17, :cond_4

    .line 217
    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v17

    .line 221
    .line 222
    check-cast v17, Lram;

    .line 223
    .line 224
    move-object/from16 v18, v5

    .line 225
    .line 226
    .line 227
    invoke-interface/range {v17 .. v17}, Lram;->a()Ljava/lang/String;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v5

    .line 233
    .line 234
    if-nez v5, :cond_2

    .line 235
    .line 236
    add-int/lit8 v11, v11, 0x1

    .line 237
    .line 238
    move-object/from16 v5, v18

    .line 239
    goto :goto_3

    .line 240
    :cond_4
    const/4 v11, -0x1

    .line 241
    goto :goto_2

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-static {v11, v2}, Lcugi;->g(II)I

    .line 245
    move-result v5

    .line 246
    .line 247
    .line 248
    invoke-interface {v7, v14}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 249
    move-result v2

    .line 250
    .line 251
    .line 252
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 253
    move-result-object v11

    .line 254
    .line 255
    if-nez v2, :cond_5

    .line 256
    .line 257
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 258
    .line 259
    if-ne v11, v2, :cond_6

    .line 260
    .line 261
    :cond_5
    new-instance v11, Lqrx;

    .line 262
    .line 263
    const/16 v2, 0xd

    .line 264
    .line 265
    .line 266
    invoke-direct {v11, v14, v2}, Lqrx;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v7, v11}, Ldvw;->F(Ljava/lang/Object;)V

    .line 270
    .line 271
    :cond_6
    iget-object v2, v0, Lrez;->c:Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    check-cast v11, Lcufg;

    .line 274
    .line 275
    move-object/from16 v21, v12

    .line 276
    .line 277
    move-object/from16 v16, v15

    .line 278
    const/4 v12, 0x2

    .line 279
    const/4 v15, 0x0

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v11, v7, v15, v12}, Lcwt;->b(ILcufg;Ldvw;II)Lcwr;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    .line 286
    invoke-interface {v7, v5}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 287
    move-result v11

    .line 288
    .line 289
    .line 290
    invoke-interface {v7, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 291
    move-result v12

    .line 292
    or-int/2addr v11, v12

    .line 293
    .line 294
    .line 295
    invoke-interface {v7, v14}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 296
    move-result v12

    .line 297
    or-int/2addr v11, v12

    .line 298
    .line 299
    .line 300
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 301
    move-result-object v12

    .line 302
    .line 303
    if-nez v11, :cond_8

    .line 304
    .line 305
    sget-object v11, Ldvv;->a:Ljava/lang/Object;

    .line 306
    .line 307
    if-ne v12, v11, :cond_7

    .line 308
    goto :goto_5

    .line 309
    :cond_7
    move-object v15, v5

    .line 310
    move-object v11, v14

    .line 311
    .line 312
    move-object/from16 v5, v16

    .line 313
    goto :goto_6

    .line 314
    .line 315
    :cond_8
    :goto_5
    move-object/from16 v17, v14

    .line 316
    .line 317
    new-instance v14, Liix;

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const/16 v19, 0xd

    .line 322
    move-object v15, v5

    .line 323
    .line 324
    move-object/from16 v5, v16

    .line 325
    .line 326
    move-object/from16 v16, v2

    .line 327
    .line 328
    .line 329
    invoke-direct/range {v14 .. v19}, Liix;-><init>(Lcwr;Lkotlin/jvm/functions/Function1;Lraj;Lcudt;I)V

    .line 330
    .line 331
    move-object/from16 v11, v17

    .line 332
    .line 333
    .line 334
    invoke-interface {v7, v14}, Ldvw;->F(Ljava/lang/Object;)V

    .line 335
    move-object v12, v14

    .line 336
    .line 337
    :goto_6
    check-cast v12, Lcufu;

    .line 338
    .line 339
    .line 340
    invoke-static {v15, v11, v12, v7}, Ldwq;->f(Ljava/lang/Object;Ljava/lang/Object;Lcufu;Ldvw;)V

    .line 341
    .line 342
    const/high16 v2, 0x3f800000    # 1.0f

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v2}, Lcqb;->d(Lehm;F)Lehm;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    sget-object v11, Legy;->e:Leha;

    .line 349
    const/4 v12, 0x0

    .line 350
    .line 351
    .line 352
    invoke-static {v11, v12}, Lcmk;->b(Leha;Z)Leuc;

    .line 353
    move-result-object v11

    .line 354
    .line 355
    .line 356
    invoke-interface {v7}, Ldvw;->c()J

    .line 357
    move-result-wide v16

    .line 358
    .line 359
    .line 360
    invoke-static/range {v16 .. v17}, La;->aK(J)I

    .line 361
    move-result v12

    .line 362
    .line 363
    .line 364
    invoke-interface {v7}, Ldvw;->W()Ledv;

    .line 365
    move-result-object v14

    .line 366
    .line 367
    .line 368
    invoke-static {v7, v2}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    .line 372
    invoke-interface {v7}, Ldvw;->X()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v7}, Ldvw;->E()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v7}, Ldvw;->O()Z

    .line 379
    move-result v16

    .line 380
    .line 381
    if-eqz v16, :cond_9

    .line 382
    .line 383
    .line 384
    invoke-interface {v7, v8}, Ldvw;->k(Lcufg;)V

    .line 385
    goto :goto_7

    .line 386
    .line 387
    .line 388
    :cond_9
    invoke-interface {v7}, Ldvw;->G()V

    .line 389
    .line 390
    :goto_7
    iget-object v8, v0, Lrez;->k:Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    move-object/from16 v16, v8

    .line 393
    .line 394
    iget-object v8, v0, Lrez;->g:Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    move-object/from16 v17, v8

    .line 397
    .line 398
    iget-object v8, v0, Lrez;->f:Lcufg;

    .line 399
    .line 400
    move-object/from16 v18, v8

    .line 401
    .line 402
    iget-object v8, v0, Lrez;->e:Lcufg;

    .line 403
    .line 404
    iget-object v0, v0, Lrez;->d:Lcufg;

    .line 405
    .line 406
    .line 407
    invoke-static {v7, v11, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v7, v14, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object v4

    .line 415
    .line 416
    .line 417
    invoke-static {v7, v4, v13}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v7, v6}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v7, v2, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 424
    move-object v6, v3

    .line 425
    .line 426
    iget-object v3, v6, Lrag;->a:Lcom/google/common/collect/ImmutableList;

    .line 427
    move-object v2, v8

    .line 428
    const/4 v8, 0x0

    .line 429
    move-object v9, v2

    .line 430
    move-object v14, v6

    .line 431
    move-object v4, v15

    .line 432
    .line 433
    move-object/from16 v2, v16

    .line 434
    .line 435
    move/from16 v5, v20

    .line 436
    .line 437
    move-object/from16 v6, v21

    .line 438
    .line 439
    .line 440
    invoke-static/range {v2 .. v8}, Lrvn;->X(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcwr;ZLjava/util/Map;Ldvw;I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v7}, Ldvw;->o()V

    .line 444
    .line 445
    .line 446
    invoke-static {v7}, Lrvn;->T(Ldvw;)V

    .line 447
    .line 448
    const/high16 v2, 0x41c00000    # 24.0f

    .line 449
    const/4 v3, 0x0

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v3, v2, v3, v3}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 453
    move-result-object v5

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15}, Lcwr;->h()I

    .line 457
    move-result v1

    .line 458
    .line 459
    if-ne v1, v10, :cond_a

    .line 460
    const/4 v8, 0x1

    .line 461
    goto :goto_8

    .line 462
    :cond_a
    const/4 v8, 0x0

    .line 463
    :goto_8
    const/4 v11, 0x0

    .line 464
    move-object v2, v0

    .line 465
    move-object v10, v7

    .line 466
    move-object v3, v9

    .line 467
    move-object v6, v14

    .line 468
    move-object v7, v15

    .line 469
    .line 470
    move-object/from16 v9, v17

    .line 471
    .line 472
    move-object/from16 v4, v18

    .line 473
    .line 474
    .line 475
    invoke-static/range {v2 .. v11}, Lrvn;->ab(Lcufg;Lcufg;Lcufg;Lehm;Lrag;Lcwr;ZLkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 476
    move-object v7, v10

    .line 477
    .line 478
    .line 479
    invoke-interface {v7}, Ldvw;->r()V

    .line 480
    .line 481
    goto/16 :goto_a

    .line 482
    :cond_b
    move-object v11, v14

    .line 483
    move-object v5, v15

    .line 484
    .line 485
    instance-of v3, v11, Lrah;

    .line 486
    .line 487
    if-eqz v3, :cond_d

    .line 488
    .line 489
    .line 490
    const v3, -0x4773804f

    .line 491
    .line 492
    .line 493
    invoke-interface {v7, v3}, Ldvw;->D(I)V

    .line 494
    .line 495
    sget-object v3, Legy;->e:Leha;

    .line 496
    const/4 v12, 0x0

    .line 497
    .line 498
    .line 499
    invoke-static {v3, v12}, Lcmk;->b(Leha;Z)Leuc;

    .line 500
    move-result-object v3

    .line 501
    .line 502
    .line 503
    invoke-interface {v7}, Ldvw;->c()J

    .line 504
    move-result-wide v10

    .line 505
    .line 506
    .line 507
    invoke-static {v10, v11}, La;->aK(J)I

    .line 508
    move-result v10

    .line 509
    .line 510
    .line 511
    invoke-interface {v7}, Ldvw;->W()Ledv;

    .line 512
    move-result-object v11

    .line 513
    .line 514
    .line 515
    invoke-static {v7, v1}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 516
    move-result-object v12

    .line 517
    .line 518
    .line 519
    invoke-interface {v7}, Ldvw;->X()V

    .line 520
    .line 521
    .line 522
    invoke-interface {v7}, Ldvw;->E()V

    .line 523
    .line 524
    .line 525
    invoke-interface {v7}, Ldvw;->O()Z

    .line 526
    move-result v14

    .line 527
    .line 528
    if-eqz v14, :cond_c

    .line 529
    .line 530
    .line 531
    invoke-interface {v7, v8}, Ldvw;->k(Lcufg;)V

    .line 532
    goto :goto_9

    .line 533
    .line 534
    .line 535
    :cond_c
    invoke-interface {v7}, Ldvw;->G()V

    .line 536
    .line 537
    :goto_9
    iget-object v0, v0, Lrez;->h:Lcufg;

    .line 538
    .line 539
    .line 540
    invoke-static {v7, v3, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v7, v11, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    move-result-object v3

    .line 548
    .line 549
    .line 550
    invoke-static {v7, v3, v13}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v7, v6}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v7, v12, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 557
    const/4 v3, 0x6

    .line 558
    .line 559
    .line 560
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v3

    .line 562
    .line 563
    .line 564
    invoke-interface {v2, v7, v3}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    const/4 v12, 0x0

    .line 566
    .line 567
    .line 568
    invoke-static {v7, v12}, Lrvn;->af(Ldvw;I)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v7}, Ldvw;->o()V

    .line 572
    .line 573
    .line 574
    invoke-static {v7}, Lrvn;->T(Ldvw;)V

    .line 575
    .line 576
    const/high16 v2, 0x41c00000    # 24.0f

    .line 577
    const/4 v3, 0x0

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v3, v2, v3, v3}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 581
    move-result-object v1

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v0, v7, v12}, Lrvn;->ag(Lehm;Lcufg;Ldvw;I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v7}, Ldvw;->r()V

    .line 588
    goto :goto_a

    .line 589
    .line 590
    :cond_d
    const/high16 v2, 0x41c00000    # 24.0f

    .line 591
    const/4 v3, 0x0

    .line 592
    const/4 v12, 0x0

    .line 593
    .line 594
    instance-of v0, v11, Lrai;

    .line 595
    .line 596
    if-eqz v0, :cond_e

    .line 597
    .line 598
    .line 599
    const v0, -0x476e5426

    .line 600
    .line 601
    .line 602
    invoke-interface {v7, v0}, Ldvw;->D(I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v7, v12}, Lrvn;->ad(Ldvw;I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v7}, Lrvn;->T(Ldvw;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v1, v3, v2, v3, v3}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 612
    move-result-object v0

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v7, v12}, Lrvn;->ae(Lehm;Ldvw;I)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v7}, Ldvw;->r()V

    .line 619
    .line 620
    .line 621
    :goto_a
    invoke-interface {v7}, Ldvw;->o()V

    .line 622
    goto :goto_b

    .line 623
    .line 624
    .line 625
    :cond_e
    const v0, -0x54e37fc8

    .line 626
    .line 627
    .line 628
    invoke-interface {v7, v0}, Ldvw;->D(I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v7}, Ldvw;->r()V

    .line 632
    .line 633
    new-instance v0, Lcuaw;

    .line 634
    .line 635
    .line 636
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 637
    throw v0

    .line 638
    .line 639
    .line 640
    :cond_f
    invoke-interface {v7}, Ldvw;->x()V

    .line 641
    .line 642
    :goto_b
    sget-object v0, Lcubp;->a:Lcubp;

    .line 643
    return-object v0
.end method
