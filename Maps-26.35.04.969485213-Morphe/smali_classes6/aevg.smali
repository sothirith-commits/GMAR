.class public final synthetic Laevg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Laevh;

.field public final synthetic b:Lejn;

.field public final synthetic c:Laeuz;


# direct methods
.method public synthetic constructor <init>(Lejn;Laevh;Laeuz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laevg;->b:Lejn;

    .line 6
    .line 7
    iput-object p2, p0, Laevg;->a:Laevh;

    .line 8
    .line 9
    iput-object p3, p0, Laevg;->c:Laeuz;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    check-cast v8, Ldvw;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    .line 16
    and-int/lit8 v2, v1, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v11

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    .line 27
    .line 28
    invoke-interface {v8, v2, v1}, Ldvw;->Q(ZI)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-object v1, v0, Laevg;->b:Lejn;

    .line 34
    .line 35
    sget-object v2, Lehm;->g:Lehj;

    .line 36
    .line 37
    .line 38
    invoke-static {v8}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    iget v3, v3, Lahsi;->j:F

    .line 42
    .line 43
    .line 44
    invoke-static {v8}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget v3, v3, Lahsi;->j:F

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    iget v3, v3, Lahsi;->j:F

    .line 54
    .line 55
    const/high16 v3, 0x41800000    # 16.0f

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    const/high16 v5, 0x41400000    # 12.0f

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v4, v3, v5}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    sget-object v3, Lcubp;->a:Lcubp;

    .line 65
    .line 66
    .line 67
    invoke-interface {v8, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    .line 70
    .line 71
    invoke-interface {v8}, Ldvw;->h()Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    sget-object v6, Ldvv;->a:Ljava/lang/Object;

    .line 77
    .line 78
    if-ne v7, v6, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v7, Lcvt;

    .line 81
    .line 82
    const/16 v6, 0xf

    .line 83
    .line 84
    .line 85
    invoke-direct {v7, v1, v6}, Lcvt;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v8, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 89
    .line 90
    :cond_2
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v7}, Leru;->a(Lehm;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lehm;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    sget-object v2, Lcme;->c:Lcmd;

    .line 97
    .line 98
    sget-object v3, Legy;->j:Legz;

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v8, v11}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-interface {v8}, Ldvw;->c()J

    .line 106
    move-result-wide v6

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7}, La;->aK(J)I

    .line 110
    move-result v3

    .line 111
    .line 112
    .line 113
    invoke-interface {v8}, Ldvw;->W()Ledv;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v1}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    sget-object v7, Lewn;->a:Lcufg;

    .line 121
    .line 122
    .line 123
    invoke-interface {v8}, Ldvw;->X()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v8}, Ldvw;->E()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v8}, Ldvw;->O()Z

    .line 130
    move-result v9

    .line 131
    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-interface {v8, v7}, Ldvw;->k(Lcufg;)V

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-interface {v8}, Ldvw;->G()V

    .line 140
    .line 141
    :goto_1
    iget-object v12, v0, Laevg;->a:Laevh;

    .line 142
    .line 143
    sget-object v7, Lewn;->e:Lcufu;

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v2, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 147
    .line 148
    sget-object v2, Lewn;->d:Lcufu;

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v6, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    sget-object v3, Lewn;->f:Lcufu;

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v2, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 161
    .line 162
    sget-object v2, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v2}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    sget-object v2, Lewn;->c:Lcufu;

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v1, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 171
    .line 172
    .line 173
    const v1, 0x473e89df

    .line 174
    .line 175
    .line 176
    invoke-interface {v8, v1}, Ldvw;->D(I)V

    .line 177
    .line 178
    iget-object v1, v12, Laevh;->c:Lazkh;

    .line 179
    .line 180
    iget-object v1, v1, Lazkh;->i:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 184
    move-result v2

    .line 185
    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    .line 189
    const v1, 0x7f140230

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v8}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-interface {v8}, Ldvw;->r()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    sget-object v2, Lbdnj;->m:Leol;

    .line 202
    .line 203
    if-nez v2, :cond_5

    .line 204
    .line 205
    new-instance v13, Leok;

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v23, 0xe0

    .line 210
    .line 211
    const/high16 v15, 0x41c00000    # 24.0f

    .line 212
    .line 213
    const-wide/16 v19, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const-string v14, "Group.default"

    .line 218
    .line 219
    move/from16 v16, v15

    .line 220
    .line 221
    move/from16 v17, v15

    .line 222
    .line 223
    move/from16 v18, v15

    .line 224
    .line 225
    .line 226
    invoke-direct/range {v13 .. v23}, Leok;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 227
    .line 228
    new-instance v2, Leme;

    .line 229
    .line 230
    const-wide/high16 v6, -0x100000000000000L

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v6, v7}, Leme;-><init>(J)V

    .line 234
    .line 235
    new-instance v14, Ljava/util/ArrayList;

    .line 236
    .line 237
    const/16 v3, 0x20

    .line 238
    .line 239
    .line 240
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    const/high16 v3, 0x41a00000    # 20.0f

    .line 243
    .line 244
    const/high16 v6, 0x3f800000    # 1.0f

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v3, v14}, Lehr;->ar(FFLjava/util/ArrayList;)V

    .line 248
    .line 249
    .line 250
    const v3, 0x4189999a    # 17.2f

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v14}, Lehr;->ay(FLjava/util/ArrayList;)V

    .line 254
    .line 255
    .line 256
    const v3, 0x3fb851ec    # 1.44f

    .line 257
    .line 258
    .line 259
    const v6, 0x417a3d71    # 15.64f

    .line 260
    .line 261
    .line 262
    const v7, 0x4182cccd    # 16.35f

    .line 263
    .line 264
    const/high16 v9, 0x3f800000    # 1.0f

    .line 265
    .line 266
    .line 267
    invoke-static {v9, v7, v3, v6, v14}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 268
    .line 269
    .line 270
    const v3, 0x40266666    # 2.6f

    .line 271
    .line 272
    .line 273
    const v6, 0x4168cccd    # 14.55f

    .line 274
    .line 275
    .line 276
    const v7, 0x3ff0a3d7    # 1.88f

    .line 277
    .line 278
    .line 279
    const v9, 0x416ee148    # 14.93f

    .line 280
    .line 281
    .line 282
    invoke-static {v7, v9, v3, v6, v14}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 283
    .line 284
    const/high16 v3, 0x40b80000    # 5.75f

    .line 285
    .line 286
    .line 287
    const v6, 0x41563d71    # 13.39f

    .line 288
    .line 289
    .line 290
    const v7, 0x4084cccd    # 4.15f

    .line 291
    .line 292
    .line 293
    const v9, 0x415c51ec    # 13.77f

    .line 294
    .line 295
    .line 296
    invoke-static {v7, v9, v3, v6, v14}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 297
    .line 298
    const/high16 v3, 0x41500000    # 13.0f

    .line 299
    .line 300
    const/high16 v6, 0x41100000    # 9.0f

    .line 301
    .line 302
    .line 303
    invoke-static {v6, v3, v14}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 304
    .line 305
    const/high16 v3, 0x40500000    # 3.25f

    .line 306
    .line 307
    .line 308
    const v6, 0x3ec7ae14    # 0.39f

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v6, v14}, Lehr;->ax(FFLjava/util/ArrayList;)V

    .line 312
    .line 313
    .line 314
    const v3, 0x4049999a    # 3.15f

    .line 315
    .line 316
    .line 317
    const v6, 0x3f947ae1    # 1.16f

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v6, v14}, Lehr;->ax(FFLjava/util/ArrayList;)V

    .line 321
    .line 322
    .line 323
    const v3, 0x3ec28f5c    # 0.38f

    .line 324
    .line 325
    .line 326
    const v6, 0x3f8b851f    # 1.09f

    .line 327
    .line 328
    .line 329
    const v7, 0x3f947ae1    # 1.16f

    .line 330
    .line 331
    .line 332
    const v9, 0x3f3851ec    # 0.72f

    .line 333
    .line 334
    .line 335
    invoke-static {v9, v3, v7, v6, v14}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 336
    .line 337
    const/high16 v3, 0x41880000    # 17.0f

    .line 338
    .line 339
    .line 340
    const v6, 0x4189999a    # 17.2f

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v6, v14}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 344
    .line 345
    const/high16 v3, 0x41a00000    # 20.0f

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v14}, Lehr;->ay(FLjava/util/ArrayList;)V

    .line 349
    .line 350
    const/high16 v3, 0x3f800000    # 1.0f

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v14}, Lehr;->an(FLjava/util/ArrayList;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v14}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 357
    .line 358
    const/high16 v3, 0x41900000    # 18.0f

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v4, v14}, Lehr;->as(FFLjava/util/ArrayList;)V

    .line 362
    .line 363
    const/high16 v3, 0x41880000    # 17.0f

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v14}, Lehr;->ay(FLjava/util/ArrayList;)V

    .line 367
    .line 368
    .line 369
    const v3, -0x40e3d70a    # -0.61f

    .line 370
    .line 371
    .line 372
    const v6, -0x3ff8f5c3    # -2.11f

    .line 373
    .line 374
    .line 375
    const v7, -0x40733333    # -1.1f

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v7, v3, v6, v14}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 379
    .line 380
    .line 381
    const v3, 0x418e3d71    # 17.78f

    .line 382
    .line 383
    .line 384
    const v6, 0x415e147b    # 13.88f

    .line 385
    .line 386
    .line 387
    const v7, 0x41526666    # 13.15f

    .line 388
    .line 389
    .line 390
    const v9, 0x41853333    # 16.65f

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v6, v9, v7, v14}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 394
    .line 395
    .line 396
    const v3, 0x4019999a    # 2.4f

    .line 397
    .line 398
    .line 399
    const v6, 0x3f028f5c    # 0.51f

    .line 400
    .line 401
    .line 402
    const v7, 0x3fa28f5c    # 1.27f

    .line 403
    .line 404
    .line 405
    const v9, 0x3e19999a    # 0.15f

    .line 406
    .line 407
    .line 408
    invoke-static {v7, v9, v3, v6, v14}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 409
    .line 410
    .line 411
    const v3, 0x40066666    # 2.1f

    .line 412
    .line 413
    .line 414
    const v6, 0x3f63d70a    # 0.89f

    .line 415
    .line 416
    .line 417
    const v7, 0x3f90a3d7    # 1.13f

    .line 418
    .line 419
    .line 420
    const v9, 0x3eb851ec    # 0.36f

    .line 421
    .line 422
    .line 423
    invoke-static {v7, v9, v3, v6, v14}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 424
    .line 425
    .line 426
    const v3, 0x3fb0a3d7    # 1.38f

    .line 427
    .line 428
    .line 429
    const v6, 0x3f8e147b    # 1.11f

    .line 430
    .line 431
    .line 432
    const v7, 0x3f666666    # 0.9f

    .line 433
    .line 434
    const/high16 v9, 0x3f000000    # 0.5f

    .line 435
    .line 436
    .line 437
    invoke-static {v7, v9, v3, v6, v14}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 438
    .line 439
    const/high16 v3, 0x41b80000    # 23.0f

    .line 440
    .line 441
    const/high16 v6, 0x41880000    # 17.0f

    .line 442
    .line 443
    .line 444
    invoke-static {v3, v6, v14}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 445
    .line 446
    const/high16 v3, 0x40400000    # 3.0f

    .line 447
    .line 448
    .line 449
    invoke-static {v3, v14}, Lehr;->az(FLjava/util/ArrayList;)V

    .line 450
    .line 451
    const/high16 v3, 0x41980000    # 19.0f

    .line 452
    .line 453
    .line 454
    invoke-static {v3, v14}, Lehr;->an(FLjava/util/ArrayList;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v14}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 458
    .line 459
    .line 460
    const v3, 0x412d47ae    # 10.83f

    .line 461
    .line 462
    .line 463
    const v6, 0x40c5c28f    # 6.18f

    .line 464
    .line 465
    .line 466
    invoke-static {v6, v3, v14}, Lehr;->ar(FFLjava/util/ArrayList;)V

    .line 467
    .line 468
    .line 469
    const v3, 0x411a6666    # 9.65f

    .line 470
    .line 471
    const/high16 v6, 0x40a00000    # 5.0f

    .line 472
    .line 473
    const/high16 v7, 0x41000000    # 8.0f

    .line 474
    .line 475
    .line 476
    invoke-static {v6, v3, v6, v7, v14}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 477
    .line 478
    .line 479
    const v3, 0x40a5c28f    # 5.18f

    .line 480
    .line 481
    .line 482
    const v6, 0x40c5c28f    # 6.18f

    .line 483
    .line 484
    .line 485
    invoke-static {v6, v3, v14}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 486
    .line 487
    const/high16 v3, 0x40800000    # 4.0f

    .line 488
    .line 489
    const/high16 v6, 0x41100000    # 9.0f

    .line 490
    .line 491
    .line 492
    invoke-static {v6, v3, v14}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 493
    .line 494
    .line 495
    const v3, 0x40351eb8    # 2.83f

    .line 496
    .line 497
    .line 498
    const v6, 0x3f970a3d    # 1.18f

    .line 499
    .line 500
    .line 501
    invoke-static {v3, v6, v14}, Lehr;->ax(FFLjava/util/ArrayList;)V

    .line 502
    .line 503
    const/high16 v3, 0x41500000    # 13.0f

    .line 504
    .line 505
    const/high16 v6, 0x41000000    # 8.0f

    .line 506
    .line 507
    .line 508
    invoke-static {v3, v6, v14}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 509
    .line 510
    .line 511
    const v3, -0x406a3d71    # -1.17f

    .line 512
    .line 513
    .line 514
    const v6, 0x40347ae1    # 2.82f

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v6, v14}, Lehr;->ax(FFLjava/util/ArrayList;)V

    .line 518
    .line 519
    const/high16 v3, 0x41100000    # 9.0f

    .line 520
    .line 521
    .line 522
    invoke-static {v3, v5, v14}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 523
    .line 524
    .line 525
    const v3, 0x412d47ae    # 10.83f

    .line 526
    .line 527
    .line 528
    const v6, 0x40c5c28f    # 6.18f

    .line 529
    .line 530
    .line 531
    invoke-static {v6, v3, v14}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v14}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 535
    .line 536
    .line 537
    const v3, 0x413a6666    # 11.65f

    .line 538
    .line 539
    .line 540
    invoke-static {v3, v4, v14}, Lehr;->as(FFLjava/util/ArrayList;)V

    .line 541
    .line 542
    .line 543
    const v3, 0x41853333    # 16.65f

    .line 544
    .line 545
    const/high16 v6, 0x41700000    # 15.0f

    .line 546
    .line 547
    .line 548
    invoke-static {v3, v5, v6, v5, v14}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 549
    .line 550
    .line 551
    const v3, -0x40cccccd    # -0.7f

    .line 552
    .line 553
    .line 554
    const v5, -0x428a3d71    # -0.06f

    .line 555
    .line 556
    .line 557
    const v6, -0x4175c28f    # -0.27f

    .line 558
    .line 559
    .line 560
    invoke-static {v6, v4, v3, v5, v14}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 561
    .line 562
    .line 563
    const v3, 0x4159999a    # 13.6f

    .line 564
    .line 565
    .line 566
    const v5, 0x413ccccd    # 11.8f

    .line 567
    .line 568
    .line 569
    invoke-static {v3, v5, v14}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 570
    .line 571
    .line 572
    const v3, 0x416a3d71    # 14.64f

    .line 573
    .line 574
    .line 575
    const v5, 0x412051ec    # 10.02f

    .line 576
    .line 577
    .line 578
    const v6, 0x41647ae1    # 14.28f

    .line 579
    .line 580
    const/high16 v7, 0x41300000    # 11.0f

    .line 581
    .line 582
    .line 583
    invoke-static {v6, v7, v3, v5, v14}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 584
    .line 585
    const/high16 v3, 0x41700000    # 15.0f

    .line 586
    .line 587
    const/high16 v5, 0x41000000    # 8.0f

    .line 588
    .line 589
    .line 590
    invoke-static {v3, v5, v14}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 591
    .line 592
    .line 593
    const v3, 0x416a3d71    # 14.64f

    .line 594
    .line 595
    .line 596
    const v5, 0x40bf0a3d    # 5.97f

    .line 597
    .line 598
    .line 599
    invoke-static {v3, v5, v14}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 600
    .line 601
    .line 602
    const v3, 0x4159999a    # 13.6f

    .line 603
    .line 604
    .line 605
    const v5, 0x40866666    # 4.2f

    .line 606
    .line 607
    .line 608
    invoke-static {v3, v5, v14}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 609
    .line 610
    .line 611
    const v3, 0x4164cccd    # 14.3f

    .line 612
    .line 613
    .line 614
    const v5, 0x408147ae    # 4.04f

    .line 615
    .line 616
    .line 617
    const v6, 0x415f3333    # 13.95f

    .line 618
    .line 619
    .line 620
    const v7, 0x40823d71    # 4.07f

    .line 621
    .line 622
    .line 623
    invoke-static {v6, v7, v3, v5, v14}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 624
    .line 625
    const/high16 v3, 0x40800000    # 4.0f

    .line 626
    .line 627
    const/high16 v5, 0x41700000    # 15.0f

    .line 628
    .line 629
    .line 630
    invoke-static {v5, v3, v14}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 631
    .line 632
    .line 633
    const v3, 0x3fd33333    # 1.65f

    .line 634
    .line 635
    .line 636
    const v5, 0x3f970a3d    # 1.18f

    .line 637
    .line 638
    .line 639
    const v6, 0x40347ae1    # 2.82f

    .line 640
    .line 641
    .line 642
    invoke-static {v3, v4, v6, v5, v14}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 643
    .line 644
    const/high16 v3, 0x41980000    # 19.0f

    .line 645
    .line 646
    const/high16 v5, 0x41000000    # 8.0f

    .line 647
    .line 648
    .line 649
    invoke-static {v3, v5, v14}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 650
    .line 651
    .line 652
    const v3, -0x4068f5c3    # -1.18f

    .line 653
    .line 654
    .line 655
    const v5, 0x40347ae1    # 2.82f

    .line 656
    .line 657
    .line 658
    invoke-static {v3, v5, v14}, Lehr;->ax(FFLjava/util/ArrayList;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v14}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 662
    .line 663
    const/high16 v3, 0x40400000    # 3.0f

    .line 664
    .line 665
    const/high16 v5, 0x41900000    # 18.0f

    .line 666
    .line 667
    .line 668
    invoke-static {v3, v5, v14}, Lehr;->ar(FFLjava/util/ArrayList;)V

    .line 669
    .line 670
    const/high16 v3, 0x41700000    # 15.0f

    .line 671
    .line 672
    .line 673
    invoke-static {v3, v14}, Lehr;->an(FLjava/util/ArrayList;)V

    .line 674
    .line 675
    .line 676
    const v3, 0x4189999a    # 17.2f

    .line 677
    .line 678
    .line 679
    invoke-static {v3, v14}, Lehr;->ay(FLjava/util/ArrayList;)V

    .line 680
    .line 681
    .line 682
    const v3, -0x41f0a3d7    # -0.14f

    .line 683
    .line 684
    const/high16 v5, -0x41000000    # -0.5f

    .line 685
    .line 686
    .line 687
    const v6, -0x4175c28f    # -0.27f

    .line 688
    .line 689
    .line 690
    invoke-static {v4, v6, v3, v5, v14}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 691
    .line 692
    .line 693
    const v3, 0x4183d70a    # 16.48f

    .line 694
    .line 695
    const/high16 v5, 0x41680000    # 14.5f

    .line 696
    .line 697
    .line 698
    const v6, 0x4182cccd    # 16.35f

    .line 699
    .line 700
    .line 701
    const v7, 0x416bae14    # 14.73f

    .line 702
    .line 703
    .line 704
    invoke-static {v7, v3, v5, v6, v14}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 705
    .line 706
    .line 707
    const v3, 0x413c7ae1    # 11.78f

    .line 708
    .line 709
    .line 710
    const v5, 0x417570a4    # 15.34f

    .line 711
    .line 712
    .line 713
    const v6, 0x41526666    # 13.15f

    .line 714
    .line 715
    .line 716
    const v7, 0x417ae148    # 15.68f

    .line 717
    .line 718
    .line 719
    invoke-static {v6, v7, v3, v5, v14}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 720
    .line 721
    const/high16 v3, 0x41700000    # 15.0f

    .line 722
    .line 723
    const/high16 v5, 0x41100000    # 9.0f

    .line 724
    .line 725
    .line 726
    invoke-static {v5, v3, v14}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 727
    .line 728
    .line 729
    const v3, 0x40c75c29    # 6.23f

    .line 730
    .line 731
    .line 732
    const v5, 0x417570a4    # 15.34f

    .line 733
    .line 734
    .line 735
    invoke-static {v3, v5, v14}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 736
    .line 737
    const/high16 v3, 0x40600000    # 3.5f

    .line 738
    .line 739
    .line 740
    const v5, 0x4182cccd    # 16.35f

    .line 741
    .line 742
    .line 743
    invoke-static {v3, v5, v14}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 744
    .line 745
    .line 746
    const v3, 0x4048f5c3    # 3.14f

    .line 747
    .line 748
    .line 749
    const v5, 0x4185999a    # 16.7f

    .line 750
    .line 751
    .line 752
    const v6, 0x4051eb85    # 3.28f

    .line 753
    .line 754
    .line 755
    const v7, 0x4183d70a    # 16.48f

    .line 756
    .line 757
    .line 758
    invoke-static {v6, v7, v3, v5, v14}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 759
    .line 760
    .line 761
    const v3, 0x418770a4    # 16.93f

    .line 762
    .line 763
    const/high16 v5, 0x40400000    # 3.0f

    .line 764
    .line 765
    .line 766
    const v6, 0x4189999a    # 17.2f

    .line 767
    .line 768
    .line 769
    invoke-static {v5, v3, v5, v6, v14}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 770
    .line 771
    const/high16 v3, 0x41900000    # 18.0f

    .line 772
    .line 773
    .line 774
    invoke-static {v3, v14}, Lehr;->ay(FLjava/util/ArrayList;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v14}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 778
    .line 779
    .line 780
    const v3, 0x41268f5c    # 10.41f

    .line 781
    .line 782
    .line 783
    const v5, 0x41168f5c    # 9.41f

    .line 784
    .line 785
    .line 786
    invoke-static {v3, v5, v14}, Lehr;->ar(FFLjava/util/ArrayList;)V

    .line 787
    .line 788
    .line 789
    const v3, 0x410d1eb8    # 8.82f

    .line 790
    .line 791
    const/high16 v5, 0x41300000    # 11.0f

    .line 792
    .line 793
    const/high16 v6, 0x41000000    # 8.0f

    .line 794
    .line 795
    .line 796
    invoke-static {v5, v3, v5, v6, v14}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 797
    .line 798
    .line 799
    const v3, 0x41268f5c    # 10.41f

    .line 800
    .line 801
    .line 802
    const v5, 0x40d2e148    # 6.59f

    .line 803
    .line 804
    .line 805
    invoke-static {v3, v5, v14}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 806
    .line 807
    const/high16 v3, 0x40c00000    # 6.0f

    .line 808
    .line 809
    const/high16 v5, 0x41100000    # 9.0f

    .line 810
    .line 811
    .line 812
    invoke-static {v5, v3, v14}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 813
    .line 814
    .line 815
    const v3, 0x40f2e148    # 7.59f

    .line 816
    .line 817
    .line 818
    const v5, 0x40d2e148    # 6.59f

    .line 819
    .line 820
    .line 821
    const v6, 0x4102e148    # 8.18f

    .line 822
    .line 823
    const/high16 v7, 0x40c00000    # 6.0f

    .line 824
    .line 825
    .line 826
    invoke-static {v6, v7, v3, v5, v14}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 827
    .line 828
    .line 829
    const v3, 0x40e5c28f    # 7.18f

    .line 830
    .line 831
    const/high16 v5, 0x40e00000    # 7.0f

    .line 832
    .line 833
    const/high16 v6, 0x41000000    # 8.0f

    .line 834
    .line 835
    .line 836
    invoke-static {v5, v3, v5, v6, v14}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 837
    .line 838
    .line 839
    const v3, 0x40f2e148    # 7.59f

    .line 840
    .line 841
    .line 842
    const v5, 0x41168f5c    # 9.41f

    .line 843
    .line 844
    .line 845
    invoke-static {v3, v5, v14}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 846
    .line 847
    const/high16 v3, 0x41200000    # 10.0f

    .line 848
    .line 849
    const/high16 v5, 0x41100000    # 9.0f

    .line 850
    .line 851
    .line 852
    invoke-static {v5, v3, v14}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 853
    .line 854
    .line 855
    const v3, 0x3fb47ae1    # 1.41f

    .line 856
    .line 857
    .line 858
    const v5, -0x40e8f5c3    # -0.59f

    .line 859
    .line 860
    .line 861
    const v6, 0x3f547ae1    # 0.83f

    .line 862
    .line 863
    .line 864
    invoke-static {v6, v4, v3, v5, v14}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v14}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 868
    .line 869
    const/high16 v3, 0x41900000    # 18.0f

    .line 870
    .line 871
    const/high16 v4, 0x41100000    # 9.0f

    .line 872
    .line 873
    .line 874
    invoke-static {v4, v3, v14}, Lehr;->ar(FFLjava/util/ArrayList;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v14}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 878
    .line 879
    const/high16 v3, 0x41000000    # 8.0f

    .line 880
    .line 881
    .line 882
    invoke-static {v4, v3, v14}, Lehr;->ar(FFLjava/util/ArrayList;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v14}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 886
    .line 887
    const/high16 v26, 0x3f800000    # 1.0f

    .line 888
    .line 889
    const/16 v27, 0x0

    .line 890
    const/4 v15, 0x0

    .line 891
    .line 892
    const/high16 v18, 0x3f800000    # 1.0f

    .line 893
    .line 894
    const/16 v19, 0x0

    .line 895
    .line 896
    const/high16 v20, 0x3f800000    # 1.0f

    .line 897
    .line 898
    const/high16 v21, 0x3f800000    # 1.0f

    .line 899
    .line 900
    const/16 v23, 0x2

    .line 901
    .line 902
    const/high16 v24, 0x3f800000    # 1.0f

    .line 903
    .line 904
    const/16 v25, 0x0

    .line 905
    .line 906
    const-string v16, ""

    .line 907
    .line 908
    move-object/from16 v17, v2

    .line 909
    .line 910
    .line 911
    invoke-virtual/range {v13 .. v27}, Leok;->c(Ljava/util/List;ILjava/lang/String;Lekx;FLekx;FFIIFFFF)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v13}, Leok;->a()Leol;

    .line 915
    move-result-object v2

    .line 916
    .line 917
    sput-object v2, Lbdnj;->m:Leol;

    .line 918
    .line 919
    sget-object v2, Lbdnj;->m:Leol;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    :cond_5
    iget-object v13, v0, Laevg;->c:Laeuz;

    .line 925
    .line 926
    .line 927
    invoke-static {v1, v2, v8, v11, v11}, Ladoc;->ap(Ljava/lang/String;Leol;Ldvw;II)V

    .line 928
    .line 929
    iget-object v0, v12, Laevh;->d:Ldco;

    .line 930
    .line 931
    .line 932
    const v1, 0x7f140231

    .line 933
    .line 934
    .line 935
    invoke-static {v1, v8}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 936
    move-result-object v1

    .line 937
    .line 938
    sget-object v2, Lcoyj;->aW:Lbybr;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v12, v2}, Laevh;->d(Lbybr;)Lbcgg;

    .line 942
    move-result-object v7

    .line 943
    .line 944
    .line 945
    const v9, 0x36c00

    .line 946
    .line 947
    const/16 v10, 0x44

    .line 948
    const/4 v2, 0x0

    .line 949
    const/4 v3, 0x1

    .line 950
    const/4 v4, 0x4

    .line 951
    .line 952
    const/16 v5, 0x3e8

    .line 953
    const/4 v6, 0x0

    .line 954
    .line 955
    .line 956
    invoke-static/range {v0 .. v10}, Laeim;->a(Ldco;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIILcpm;Lbcgg;Ldvw;II)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v12, v13, v8, v11}, Laevh;->e(Laeuz;Ldvw;I)V

    .line 960
    .line 961
    .line 962
    invoke-interface {v8}, Ldvw;->o()V

    .line 963
    goto :goto_2

    .line 964
    .line 965
    .line 966
    :cond_6
    invoke-interface {v8}, Ldvw;->x()V

    .line 967
    .line 968
    :goto_2
    sget-object v0, Lcubp;->a:Lcubp;

    .line 969
    return-object v0
.end method
