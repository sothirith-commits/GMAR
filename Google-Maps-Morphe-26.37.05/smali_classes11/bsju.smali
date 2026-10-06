.class public final synthetic Lbsju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbsju;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbsju;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbsju;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbsju;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsju;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsju;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbsju;->c:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lctcg;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Lctem;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lbsju;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcthm;

    .line 32
    .line 33
    iget v3, v1, Lcthm;->a:I

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    iput v4, v1, Lcthm;->a:I

    .line 38
    .line 39
    iget-object v0, v0, Lbsju;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, [Lcteo;

    .line 42
    .line 43
    aput-object v2, v0, v3

    .line 44
    .line 45
    sget-object v0, Lctcg;->a:Lctcg;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    move-object/from16 v12, p1

    .line 49
    .line 50
    check-cast v12, Ldvw;

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    and-int/lit8 v3, v1, 0x3

    .line 61
    .line 62
    if-eq v3, v4, :cond_0

    .line 63
    .line 64
    move v6, v7

    .line 65
    :cond_0
    and-int/2addr v1, v7

    .line 66
    invoke-interface {v12, v6, v1}, Ldvw;->Q(ZI)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, v0, Lbsju;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, v0, Lbsju;->b:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Lbspv;

    .line 78
    .line 79
    invoke-virtual {v3}, Lbspv;->a()Lbsnh;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    new-instance v4, Lbblb;

    .line 84
    .line 85
    invoke-direct {v4, v0, v2}, Lbblb;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x75593265

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v4, v12}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    sget-object v0, Lbsnh;->a:Lbwny;

    .line 96
    .line 97
    iget-object v8, v3, Lbspv;->l:Lbtlp;

    .line 98
    .line 99
    move-object v10, v1

    .line 100
    check-cast v10, Landroid/view/Window;

    .line 101
    .line 102
    const/16 v13, 0x1188

    .line 103
    .line 104
    invoke-virtual/range {v8 .. v13}, Lbtlp;->B(Lbsnh;Landroid/view/Window;Lctgk;Ldvw;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {v12}, Ldvw;->x()V

    .line 109
    .line 110
    .line 111
    :goto_0
    sget-object v0, Lctcg;->a:Lctcg;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_1
    move-object/from16 v11, p1

    .line 115
    .line 116
    check-cast v11, Ldvw;

    .line 117
    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-int/lit8 v8, v1, 0x3

    .line 127
    .line 128
    if-eq v8, v4, :cond_2

    .line 129
    .line 130
    move v6, v7

    .line 131
    :cond_2
    and-int/2addr v1, v7

    .line 132
    invoke-interface {v11, v6, v1}, Ldvw;->Q(ZI)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget-object v1, v0, Lbsju;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v0, v0, Lbsju;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lbsnh;

    .line 143
    .line 144
    iget-object v0, v0, Lbsnh;->u:Lctts;

    .line 145
    .line 146
    invoke-static {v0, v3, v3, v11, v5}, Ldzz;->f(Lctts;Lcteo;Ldzi;Ldvw;I)Ldzm;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    sget-object v3, Lbste;->a:Ldwe;

    .line 157
    .line 158
    invoke-interface {v11, v3}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lbstd;

    .line 163
    .line 164
    iget-wide v4, v4, Lbstd;->a:J

    .line 165
    .line 166
    invoke-interface {v11, v3}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lbstd;

    .line 171
    .line 172
    iget-wide v7, v6, Lbstd;->b:J

    .line 173
    .line 174
    invoke-interface {v11, v3}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lbstd;

    .line 179
    .line 180
    iget-wide v9, v6, Lbstd;->c:J

    .line 181
    .line 182
    invoke-interface {v11, v3}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lbstd;

    .line 187
    .line 188
    iget-wide v12, v3, Lbstd;->c:J

    .line 189
    .line 190
    move-wide v3, v4

    .line 191
    move-wide v5, v9

    .line 192
    move-wide v9, v12

    .line 193
    const/16 v12, 0x22

    .line 194
    .line 195
    invoke-static/range {v3 .. v12}, Lbnwo;->q(JJJJLdvw;I)Ldqu;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object v5, v11

    .line 200
    invoke-interface {v5, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-nez v4, :cond_3

    .line 209
    .line 210
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 211
    .line 212
    if-ne v6, v4, :cond_4

    .line 213
    .line 214
    :cond_3
    new-instance v6, Lbsji;

    .line 215
    .line 216
    const/16 v4, 0x10

    .line 217
    .line 218
    invoke-direct {v6, v1, v4}, Lbsji;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v5, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    check-cast v6, Lctfw;

    .line 225
    .line 226
    invoke-interface {v5, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-nez v4, :cond_5

    .line 235
    .line 236
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 237
    .line 238
    if-ne v7, v4, :cond_6

    .line 239
    .line 240
    :cond_5
    new-instance v7, Lbsji;

    .line 241
    .line 242
    invoke-direct {v7, v1, v2}, Lbsji;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v5, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    move-object v4, v7

    .line 249
    check-cast v4, Lctfw;

    .line 250
    .line 251
    move-object v2, v3

    .line 252
    move-object v3, v6

    .line 253
    const/4 v6, 0x0

    .line 254
    move-object v1, v0

    .line 255
    invoke-static/range {v1 .. v6}, Lbsvy;->aQ(Ljava/lang/String;Ldqu;Lctfw;Lctfw;Ldvw;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_7
    move-object v5, v11

    .line 260
    invoke-interface {v5}, Ldvw;->x()V

    .line 261
    .line 262
    .line 263
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_2
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Ldvw;

    .line 269
    .line 270
    move-object/from16 v2, p2

    .line 271
    .line 272
    check-cast v2, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    and-int/lit8 v3, v2, 0x3

    .line 279
    .line 280
    if-eq v3, v4, :cond_8

    .line 281
    .line 282
    move v6, v7

    .line 283
    :cond_8
    and-int/2addr v2, v7

    .line 284
    invoke-interface {v1, v6, v2}, Ldvw;->Q(ZI)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_a

    .line 289
    .line 290
    iget-object v2, v0, Lbsju;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lbwtw;

    .line 293
    .line 294
    iget-object v2, v2, Lbwtw;->c:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {v2}, Ldzm;->mj()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_9

    .line 307
    .line 308
    iget-object v0, v0, Lbsju;->b:Ljava/lang/Object;

    .line 309
    .line 310
    const v2, -0x299885cd

    .line 311
    .line 312
    .line 313
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lazqc;

    .line 317
    .line 318
    const/16 v3, 0xc

    .line 319
    .line 320
    invoke-direct {v2, v0, v3}, Lazqc;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    const v0, -0x24e78089

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v2, v1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const/16 v5, 0xc06

    .line 331
    .line 332
    const/4 v6, 0x6

    .line 333
    move-object v4, v1

    .line 334
    const v1, 0x2f701

    .line 335
    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-static/range {v1 .. v6}, Lbsrb;->b(ILjava/lang/Long;Lctgl;Ldvw;II)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v4}, Ldvw;->r()V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_9
    move-object v4, v1

    .line 346
    const v0, -0x29921d58

    .line 347
    .line 348
    .line 349
    invoke-interface {v4, v0}, Ldvw;->D(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v4}, Ldvw;->r()V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_a
    move-object v4, v1

    .line 357
    invoke-interface {v4}, Ldvw;->x()V

    .line 358
    .line 359
    .line 360
    :goto_2
    sget-object v0, Lctcg;->a:Lctcg;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_3
    move v1, v6

    .line 364
    move-object/from16 v6, p1

    .line 365
    .line 366
    check-cast v6, Ldvw;

    .line 367
    .line 368
    move-object/from16 v2, p2

    .line 369
    .line 370
    check-cast v2, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    and-int/lit8 v5, v2, 0x3

    .line 377
    .line 378
    if-eq v5, v4, :cond_b

    .line 379
    .line 380
    move v4, v7

    .line 381
    goto :goto_3

    .line 382
    :cond_b
    move v4, v1

    .line 383
    :goto_3
    and-int/2addr v2, v7

    .line 384
    invoke-interface {v6, v4, v2}, Ldvw;->Q(ZI)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_e

    .line 389
    .line 390
    iget-object v2, v0, Lbsju;->b:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v2, v6, v1}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 400
    .line 401
    const/16 v2, 0x1d

    .line 402
    .line 403
    if-lt v1, v2, :cond_d

    .line 404
    .line 405
    iget-object v0, v0, Lbsju;->a:Ljava/lang/Object;

    .line 406
    .line 407
    const v1, 0x34325924

    .line 408
    .line 409
    .line 410
    invoke-interface {v6, v1}, Ldvw;->D(I)V

    .line 411
    .line 412
    .line 413
    check-cast v0, Lbsnh;

    .line 414
    .line 415
    invoke-virtual {v0, v6}, Lbsnh;->y(Ldvw;)Ldzm;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v2, v0, Lbsnh;->B:Ldxo;

    .line 420
    .line 421
    invoke-interface {v2}, Ldzm;->mj()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lelg;

    .line 426
    .line 427
    iget-wide v4, v2, Lelg;->a:J

    .line 428
    .line 429
    iget-object v0, v0, Lbsnh;->C:Ldxo;

    .line 430
    .line 431
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lelg;

    .line 436
    .line 437
    iget-wide v7, v0, Lelg;->a:J

    .line 438
    .line 439
    invoke-static {v1}, La;->v(Ldzm;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_c

    .line 444
    .line 445
    const v0, 0x34369bf4

    .line 446
    .line 447
    .line 448
    invoke-interface {v6, v0}, Ldvw;->D(I)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lbste;->a:Ldwe;

    .line 452
    .line 453
    invoke-interface {v6, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lbstd;

    .line 458
    .line 459
    iget-wide v0, v0, Lbstd;->a:J

    .line 460
    .line 461
    invoke-interface {v6}, Ldvw;->r()V

    .line 462
    .line 463
    .line 464
    new-instance v3, Lelg;

    .line 465
    .line 466
    invoke-direct {v3, v0, v1}, Lelg;-><init>(J)V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_c
    const v0, 0x3437fee1

    .line 471
    .line 472
    .line 473
    invoke-interface {v6, v0}, Ldvw;->D(I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v6}, Ldvw;->r()V

    .line 477
    .line 478
    .line 479
    :goto_4
    move-wide v0, v7

    .line 480
    const/4 v7, 0x0

    .line 481
    move-wide v14, v4

    .line 482
    move-object v5, v3

    .line 483
    move-wide v3, v0

    .line 484
    move-wide v1, v14

    .line 485
    invoke-static/range {v1 .. v7}, Lbsmz;->b(JJLelg;Ldvw;I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v6}, Ldvw;->r()V

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_d
    const v0, 0x3439052b

    .line 493
    .line 494
    .line 495
    invoke-interface {v6, v0}, Ldvw;->D(I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v6}, Ldvw;->r()V

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_e
    invoke-interface {v6}, Ldvw;->x()V

    .line 503
    .line 504
    .line 505
    :goto_5
    sget-object v0, Lctcg;->a:Lctcg;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_4
    move v1, v6

    .line 509
    move-object/from16 v2, p1

    .line 510
    .line 511
    check-cast v2, Ldvw;

    .line 512
    .line 513
    move-object/from16 v3, p2

    .line 514
    .line 515
    check-cast v3, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    sget-object v5, Lbsmz;->a:Ldwe;

    .line 522
    .line 523
    and-int/lit8 v5, v3, 0x3

    .line 524
    .line 525
    if-eq v5, v4, :cond_f

    .line 526
    .line 527
    move v6, v7

    .line 528
    goto :goto_6

    .line 529
    :cond_f
    move v6, v1

    .line 530
    :goto_6
    and-int/lit8 v1, v3, 0x1

    .line 531
    .line 532
    invoke-interface {v2, v6, v1}, Ldvw;->Q(ZI)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_10

    .line 537
    .line 538
    iget-object v1, v0, Lbsju;->b:Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v0, v0, Lbsju;->a:Ljava/lang/Object;

    .line 541
    .line 542
    sget-object v3, Lbsmz;->b:Ldwe;

    .line 543
    .line 544
    invoke-virtual {v3, v0}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const/16 v3, 0x8

    .line 549
    .line 550
    invoke-static {v0, v1, v2, v3}, Ldyd;->C(Ldyf;Lctgk;Ldvw;I)V

    .line 551
    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_10
    invoke-interface {v2}, Ldvw;->x()V

    .line 555
    .line 556
    .line 557
    :goto_7
    sget-object v0, Lctcg;->a:Lctcg;

    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_5
    move v1, v6

    .line 561
    move-object/from16 v2, p1

    .line 562
    .line 563
    check-cast v2, Ldvw;

    .line 564
    .line 565
    move-object/from16 v3, p2

    .line 566
    .line 567
    check-cast v3, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    and-int/lit8 v6, v3, 0x3

    .line 574
    .line 575
    if-eq v6, v4, :cond_11

    .line 576
    .line 577
    move v6, v7

    .line 578
    goto :goto_8

    .line 579
    :cond_11
    move v6, v1

    .line 580
    :goto_8
    and-int/2addr v3, v7

    .line 581
    invoke-interface {v2, v6, v3}, Ldvw;->Q(ZI)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_12

    .line 586
    .line 587
    iget-object v3, v0, Lbsju;->b:Ljava/lang/Object;

    .line 588
    .line 589
    iget-object v0, v0, Lbsju;->a:Ljava/lang/Object;

    .line 590
    .line 591
    const v6, -0x3dc6de6b

    .line 592
    .line 593
    .line 594
    invoke-interface {v2, v6}, Ldvw;->D(I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v2}, Ldvw;->r()V

    .line 598
    .line 599
    .line 600
    new-array v5, v5, [Ldyf;

    .line 601
    .line 602
    sget-object v6, Ldin;->a:Ldwe;

    .line 603
    .line 604
    sget-object v8, Lbnty;->a:Lbnty;

    .line 605
    .line 606
    invoke-virtual {v6, v8}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    aput-object v6, v5, v1

    .line 611
    .line 612
    sget-object v6, Ldij;->a:Ldwe;

    .line 613
    .line 614
    invoke-virtual {v6, v0}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    aput-object v0, v5, v7

    .line 619
    .line 620
    sget-object v0, Ldjv;->a:Ldwe;

    .line 621
    .line 622
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 623
    .line 624
    invoke-virtual {v0, v6}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    aput-object v0, v5, v4

    .line 629
    .line 630
    invoke-static {v5, v3, v2, v1}, Ldyd;->D([Ldyf;Lctgk;Ldvw;I)V

    .line 631
    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_12
    invoke-interface {v2}, Ldvw;->x()V

    .line 635
    .line 636
    .line 637
    :goto_9
    sget-object v0, Lctcg;->a:Lctcg;

    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_6
    move-object/from16 v3, p1

    .line 641
    .line 642
    check-cast v3, Lbspw;

    .line 643
    .line 644
    move-object/from16 v4, p2

    .line 645
    .line 646
    check-cast v4, Lbslj;

    .line 647
    .line 648
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-interface {v3}, Lbspw;->a()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-interface {v3}, Lbspw;->a()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    new-instance v1, Laez;

    .line 663
    .line 664
    iget-object v2, v0, Lbsju;->b:Ljava/lang/Object;

    .line 665
    .line 666
    const/4 v5, 0x0

    .line 667
    const/16 v6, 0x11

    .line 668
    .line 669
    invoke-direct/range {v1 .. v6}, Laez;-><init>(Lbspz;Lbspw;Lbslj;Lctej;I)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v0, Lbsju;->a:Ljava/lang/Object;

    .line 673
    .line 674
    move-object v5, v0

    .line 675
    check-cast v5, Lbsnh;

    .line 676
    .line 677
    const/4 v10, 0x2

    .line 678
    move-object v9, v1

    .line 679
    move-object v6, v7

    .line 680
    move-object v7, v2

    .line 681
    invoke-static/range {v5 .. v10}, Lbsnh;->A(Lbsnh;Ljava/lang/Object;Lbsor;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 682
    .line 683
    .line 684
    sget-object v0, Lctcg;->a:Lctcg;

    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
