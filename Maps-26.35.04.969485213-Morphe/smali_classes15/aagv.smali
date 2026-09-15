.class public final synthetic Laagv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lagfn;Lagff;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Laagv;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laagv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laagv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Laagv;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Laagv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagv;->b:Ljava/lang/Object;

    iput-object p2, p0, Laagv;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laagv;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Laagv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laagv;->a:Z

    iput-object p2, p0, Laagv;->b:Ljava/lang/Object;

    iput-object p3, p0, Laagv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Laagv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laagv;->a:Z

    iput-object p2, p0, Laagv;->c:Ljava/lang/Object;

    iput-object p3, p0, Laagv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laagv;->d:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x4

    .line 11
    const/16 v7, 0x12

    .line 12
    .line 13
    const/16 v8, 0x10

    .line 14
    .line 15
    const/high16 v9, 0x40800000    # 4.0f

    .line 16
    .line 17
    const/4 v10, 0x6

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lcmo;

    .line 27
    .line 28
    move-object/from16 v3, p2

    .line 29
    .line 30
    check-cast v3, Ldvw;

    .line 31
    .line 32
    move-object/from16 v4, p3

    .line 33
    .line 34
    check-cast v4, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sget v8, Lbtae;->a:F

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v8, v4, 0x6

    .line 46
    .line 47
    if-nez v8, :cond_17

    .line 48
    .line 49
    invoke-interface {v3, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eq v13, v8, :cond_16

    .line 54
    .line 55
    goto/16 :goto_f

    .line 56
    .line 57
    :pswitch_0
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    check-cast v2, Ldvw;

    .line 68
    .line 69
    move-object/from16 v3, p3

    .line 70
    .line 71
    check-cast v3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    and-int/lit8 v4, v3, 0x6

    .line 78
    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    invoke-interface {v2, v1}, Ldvw;->I(I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eq v13, v4, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v5, v6

    .line 89
    :goto_0
    or-int/2addr v3, v5

    .line 90
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 91
    .line 92
    if-eq v4, v7, :cond_2

    .line 93
    .line 94
    move v12, v13

    .line 95
    :cond_2
    and-int/lit8 v4, v3, 0x1

    .line 96
    .line 97
    invoke-interface {v2, v12, v4}, Ldvw;->Q(ZI)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    iget-boolean v4, v0, Laagv;->a:Z

    .line 104
    .line 105
    iget-object v5, v0, Laagv;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, v0, Laagv;->c:Ljava/lang/Object;

    .line 108
    .line 109
    shl-int/2addr v3, v10

    .line 110
    and-int/lit16 v3, v3, 0x380

    .line 111
    .line 112
    move-object v14, v0

    .line 113
    check-cast v14, Lagfh;

    .line 114
    .line 115
    move-object v15, v5

    .line 116
    check-cast v15, Lagff;

    .line 117
    .line 118
    or-int/lit8 v19, v3, 0x40

    .line 119
    .line 120
    move/from16 v16, v1

    .line 121
    .line 122
    move-object/from16 v18, v2

    .line 123
    .line 124
    move/from16 v17, v4

    .line 125
    .line 126
    invoke-static/range {v14 .. v19}, Lager;->i(Lagfh;Lagff;IZLdvw;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object/from16 v18, v2

    .line 131
    .line 132
    invoke-interface/range {v18 .. v18}, Ldvw;->x()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_1
    move-object/from16 v10, p1

    .line 139
    .line 140
    check-cast v10, Lahqm;

    .line 141
    .line 142
    move-object/from16 v14, p2

    .line 143
    .line 144
    check-cast v14, Ldvw;

    .line 145
    .line 146
    move-object/from16 v1, p3

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    and-int/lit8 v2, v1, 0x6

    .line 158
    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    and-int/lit8 v2, v1, 0x8

    .line 162
    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    invoke-interface {v14, v10}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-interface {v14, v10}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :goto_2
    if-eq v13, v2, :cond_5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move v5, v6

    .line 178
    :goto_3
    or-int/2addr v1, v5

    .line 179
    :cond_6
    and-int/lit8 v2, v1, 0x13

    .line 180
    .line 181
    if-eq v2, v7, :cond_7

    .line 182
    .line 183
    move v12, v13

    .line 184
    :cond_7
    and-int/lit8 v2, v1, 0x1

    .line 185
    .line 186
    invoke-interface {v14, v12, v2}, Ldvw;->Q(ZI)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    iget-boolean v2, v0, Laagv;->a:Z

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    iget-object v2, v0, Laagv;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v0, v0, Laagv;->c:Ljava/lang/Object;

    .line 199
    .line 200
    const v3, 0x61814cab

    .line 201
    .line 202
    .line 203
    invoke-interface {v14, v3}, Ldvw;->D(I)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Laagr;

    .line 207
    .line 208
    const/16 v4, 0x13

    .line 209
    .line 210
    invoke-direct {v3, v0, v2, v4}, Laagr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const v0, 0x743acf75

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v3, v14}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v14}, Ldvw;->r()V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    const v0, 0x6182979e

    .line 225
    .line 226
    .line 227
    invoke-interface {v14, v0}, Ldvw;->D(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v14}, Ldvw;->r()V

    .line 231
    .line 232
    .line 233
    :goto_4
    move-object v7, v4

    .line 234
    sget-object v0, Lcozc;->b:Lbybr;

    .line 235
    .line 236
    invoke-static {v0}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    shl-int/lit8 v0, v1, 0x1b

    .line 241
    .line 242
    const/high16 v1, 0x70000000

    .line 243
    .line 244
    and-int/2addr v0, v1

    .line 245
    const/high16 v1, 0x40000000    # 2.0f

    .line 246
    .line 247
    or-int v15, v0, v1

    .line 248
    .line 249
    const/16 v16, 0x180

    .line 250
    .line 251
    const/16 v17, 0x5bf

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    const/4 v2, 0x0

    .line 255
    const/4 v3, 0x0

    .line 256
    const/4 v4, 0x0

    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    invoke-static/range {v1 .. v17}, Lahqk;->b(Lehm;Ljava/lang/String;Lcufu;FLjava/lang/String;Lcufu;Lcufu;Lcufu;Lcufg;Lahqm;Lbcgg;Lbcgg;Lkotlin/jvm/functions/Function1;Ldvw;III)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_9
    invoke-interface {v14}, Ldvw;->x()V

    .line 268
    .line 269
    .line 270
    :goto_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_2
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Lbvo;

    .line 276
    .line 277
    move-object/from16 v2, p2

    .line 278
    .line 279
    check-cast v2, Ldvw;

    .line 280
    .line 281
    move-object/from16 v3, p3

    .line 282
    .line 283
    check-cast v3, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    and-int/lit8 v1, v3, 0x11

    .line 293
    .line 294
    if-eq v1, v8, :cond_a

    .line 295
    .line 296
    move v12, v13

    .line 297
    :cond_a
    and-int/lit8 v1, v3, 0x1

    .line 298
    .line 299
    invoke-interface {v2, v12, v1}, Ldvw;->Q(ZI)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_b

    .line 304
    .line 305
    iget-object v1, v0, Laagv;->b:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v15, v0, Laagv;->c:Ljava/lang/Object;

    .line 308
    .line 309
    iget-boolean v14, v0, Laagv;->a:Z

    .line 310
    .line 311
    sget-object v0, Lehm;->g:Lehj;

    .line 312
    .line 313
    invoke-static {v2}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget v3, v3, Lahsi;->i:F

    .line 318
    .line 319
    invoke-static {v0, v11, v11, v9, v11}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 320
    .line 321
    .line 322
    move-result-object v17

    .line 323
    check-cast v1, Lacph;

    .line 324
    .line 325
    iget-object v0, v1, Lacph;->b:Lbcgg;

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    move-object/from16 v16, v0

    .line 332
    .line 333
    move-object/from16 v18, v2

    .line 334
    .line 335
    invoke-static/range {v14 .. v20}, Labuf;->C(ZLcufg;Lbcgg;Lehm;Ldvw;II)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_b
    move-object/from16 v18, v2

    .line 340
    .line 341
    invoke-interface/range {v18 .. v18}, Ldvw;->x()V

    .line 342
    .line 343
    .line 344
    :goto_6
    sget-object v0, Lcubp;->a:Lcubp;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_3
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Leuf;

    .line 350
    .line 351
    move-object/from16 v2, p2

    .line 352
    .line 353
    check-cast v2, Leub;

    .line 354
    .line 355
    move-object/from16 v3, p3

    .line 356
    .line 357
    check-cast v3, Lfma;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v4, v0, Laagv;->b:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {v4}, Lcufg;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-interface {v1, v4}, Leuf;->mt(I)F

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    const/high16 v5, -0x3e800000    # -16.0f

    .line 382
    .line 383
    add-float/2addr v4, v5

    .line 384
    iget-object v5, v0, Laagv;->c:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {v5}, Lcufg;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Lfmf;

    .line 391
    .line 392
    iget v5, v5, Lfmf;->a:F

    .line 393
    .line 394
    iget-boolean v0, v0, Laagv;->a:Z

    .line 395
    .line 396
    if-eq v13, v0, :cond_c

    .line 397
    .line 398
    add-float v5, v4, v11

    .line 399
    .line 400
    :cond_c
    iget-wide v6, v3, Lfma;->a:J

    .line 401
    .line 402
    invoke-static {v6, v7}, Lfma;->c(J)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-interface {v1, v5}, Leuf;->mA(F)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    const/4 v11, 0x0

    .line 415
    const/16 v12, 0xb

    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    const/4 v9, 0x0

    .line 419
    invoke-static/range {v6 .. v12}, Lfma;->l(JIIIII)J

    .line 420
    .line 421
    .line 422
    move-result-wide v3

    .line 423
    invoke-interface {v2, v3, v4}, Leub;->u(J)Levb;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget v2, v0, Levb;->a:I

    .line 428
    .line 429
    iget v3, v0, Levb;->b:I

    .line 430
    .line 431
    new-instance v4, Labdg;

    .line 432
    .line 433
    const/16 v5, 0x14

    .line 434
    .line 435
    invoke-direct {v4, v0, v5}, Labdg;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v2, v3, v4}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_4
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, Lcmm;

    .line 446
    .line 447
    move-object/from16 v3, p2

    .line 448
    .line 449
    check-cast v3, Ldvw;

    .line 450
    .line 451
    move-object/from16 v4, p3

    .line 452
    .line 453
    check-cast v4, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    and-int/lit8 v1, v4, 0x11

    .line 463
    .line 464
    if-eq v1, v8, :cond_d

    .line 465
    .line 466
    move v1, v13

    .line 467
    goto :goto_7

    .line 468
    :cond_d
    move v1, v12

    .line 469
    :goto_7
    and-int/2addr v4, v13

    .line 470
    invoke-interface {v3, v1, v4}, Ldvw;->Q(ZI)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_10

    .line 475
    .line 476
    invoke-static {v3}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget v1, v1, Lahsi;->i:F

    .line 481
    .line 482
    invoke-static {v9}, Lcme;->e(F)Lcly;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    sget-object v4, Lehm;->g:Lehj;

    .line 487
    .line 488
    invoke-static {v3}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    iget v5, v5, Lahsi;->b:F

    .line 493
    .line 494
    invoke-static {v3}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    iget v5, v5, Lahsi;->i:F

    .line 499
    .line 500
    const/high16 v5, 0x41a00000    # 20.0f

    .line 501
    .line 502
    invoke-static {v4, v5, v9}, Lcqw;->A(Lehm;FF)Lehm;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-static {v12, v3, v13}, La;->cE(ILdvw;I)Lcej;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-static {v5, v6, v13}, La;->cF(Lehm;Lcej;Z)Lehm;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    sget-object v6, Legy;->j:Legz;

    .line 515
    .line 516
    invoke-static {v1, v6, v3, v12}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-interface {v3}, Ldvw;->c()J

    .line 521
    .line 522
    .line 523
    move-result-wide v6

    .line 524
    invoke-static {v6, v7}, La;->aK(J)I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    invoke-interface {v3}, Ldvw;->W()Ledv;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-static {v3, v5}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    sget-object v8, Lewn;->a:Lcufg;

    .line 537
    .line 538
    invoke-interface {v3}, Ldvw;->X()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v3}, Ldvw;->E()V

    .line 542
    .line 543
    .line 544
    invoke-interface {v3}, Ldvw;->O()Z

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    if-eqz v9, :cond_e

    .line 549
    .line 550
    invoke-interface {v3, v8}, Ldvw;->k(Lcufg;)V

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_e
    invoke-interface {v3}, Ldvw;->G()V

    .line 555
    .line 556
    .line 557
    :goto_8
    iget-object v8, v0, Laagv;->b:Ljava/lang/Object;

    .line 558
    .line 559
    iget-boolean v9, v0, Laagv;->a:Z

    .line 560
    .line 561
    sget-object v10, Lewn;->e:Lcufu;

    .line 562
    .line 563
    invoke-static {v3, v1, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 564
    .line 565
    .line 566
    sget-object v1, Lewn;->d:Lcufu;

    .line 567
    .line 568
    invoke-static {v3, v7, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    sget-object v6, Lewn;->f:Lcufu;

    .line 576
    .line 577
    invoke-static {v3, v1, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 578
    .line 579
    .line 580
    sget-object v1, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 581
    .line 582
    invoke-static {v3, v1}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 583
    .line 584
    .line 585
    sget-object v1, Lewn;->c:Lcufu;

    .line 586
    .line 587
    invoke-static {v3, v5, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 588
    .line 589
    .line 590
    if-eqz v9, :cond_f

    .line 591
    .line 592
    const v1, 0x10e65d4a

    .line 593
    .line 594
    .line 595
    invoke-interface {v3, v1}, Ldvw;->D(I)V

    .line 596
    .line 597
    .line 598
    move-object v1, v8

    .line 599
    check-cast v1, Lagvk;

    .line 600
    .line 601
    iget-object v1, v1, Lagvk;->a:Ljava/lang/Object;

    .line 602
    .line 603
    move-object v14, v1

    .line 604
    check-cast v14, Lauoy;

    .line 605
    .line 606
    const/16 v18, 0x0

    .line 607
    .line 608
    const/16 v19, 0xe

    .line 609
    .line 610
    const/4 v15, 0x0

    .line 611
    const/16 v16, 0x0

    .line 612
    .line 613
    move-object/from16 v17, v3

    .line 614
    .line 615
    invoke-static/range {v14 .. v19}, Lbaec;->W(Lauoy;Lehm;Ladrt;Ldvw;II)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v1, v17

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_f
    move-object v1, v3

    .line 622
    const v3, 0xbe5f124

    .line 623
    .line 624
    .line 625
    invoke-interface {v1, v3}, Ldvw;->D(I)V

    .line 626
    .line 627
    .line 628
    :goto_9
    invoke-interface {v1}, Ldvw;->r()V

    .line 629
    .line 630
    .line 631
    iget-object v0, v0, Laagv;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v8, Lagvk;

    .line 634
    .line 635
    iget-object v3, v8, Lagvk;->b:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-static {v1}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    iget v5, v5, Lahsi;->k:F

    .line 642
    .line 643
    const/high16 v5, 0x41400000    # 12.0f

    .line 644
    .line 645
    invoke-static {v4, v11, v5}, Lcqw;->A(Lehm;FF)Lehm;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-static {v4, v2}, Lcqb;->d(Lehm;F)Lehm;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v2, v11, v1, v12, v13}, Lajje;->bv(Lehm;FLdvw;II)Lehm;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    invoke-interface {v0}, Laapo;->e()Ljava/util/Set;

    .line 658
    .line 659
    .line 660
    move-result-object v17

    .line 661
    move-object v14, v3

    .line 662
    check-cast v14, Ladqi;

    .line 663
    .line 664
    const/16 v20, 0x8

    .line 665
    .line 666
    const/16 v21, 0x2c

    .line 667
    .line 668
    const/16 v16, 0x0

    .line 669
    .line 670
    const/16 v18, 0x0

    .line 671
    .line 672
    move-object/from16 v19, v1

    .line 673
    .line 674
    invoke-static/range {v14 .. v21}, Laago;->c(Ladqi;Lehm;Lcpm;Ljava/util/Set;ZLdvw;II)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v17, v19

    .line 678
    .line 679
    invoke-interface/range {v17 .. v17}, Ldvw;->o()V

    .line 680
    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_10
    move-object/from16 v17, v3

    .line 684
    .line 685
    invoke-interface/range {v17 .. v17}, Ldvw;->x()V

    .line 686
    .line 687
    .line 688
    :goto_a
    sget-object v0, Lcubp;->a:Lcubp;

    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_5
    move-object/from16 v1, p1

    .line 692
    .line 693
    check-cast v1, Leuf;

    .line 694
    .line 695
    move-object/from16 v2, p2

    .line 696
    .line 697
    check-cast v2, Leub;

    .line 698
    .line 699
    move-object/from16 v4, p3

    .line 700
    .line 701
    check-cast v4, Lfma;

    .line 702
    .line 703
    iget-wide v5, v4, Lfma;->a:J

    .line 704
    .line 705
    iget-object v4, v0, Laagv;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v4, Ldzc;

    .line 708
    .line 709
    invoke-virtual {v4}, Ldzc;->e()I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    invoke-static {v5, v6, v4}, Lfmb;->c(JI)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    iget-object v7, v0, Laagv;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v7, Ldzc;

    .line 720
    .line 721
    invoke-virtual {v7}, Ldzc;->e()I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    invoke-static {v5, v6, v7}, Lfmb;->b(JI)I

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    iget-boolean v0, v0, Laagv;->a:Z

    .line 730
    .line 731
    if-eqz v0, :cond_11

    .line 732
    .line 733
    move v7, v4

    .line 734
    goto :goto_b

    .line 735
    :cond_11
    invoke-static {v5, v6}, Lfma;->d(J)I

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    :goto_b
    if-nez v0, :cond_12

    .line 740
    .line 741
    invoke-static {v5, v6}, Lfma;->b(J)I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    :cond_12
    move v8, v4

    .line 746
    const/4 v9, 0x0

    .line 747
    const/4 v11, 0x4

    .line 748
    invoke-static/range {v5 .. v11}, Lfma;->l(JIIIII)J

    .line 749
    .line 750
    .line 751
    move-result-wide v4

    .line 752
    invoke-interface {v2, v4, v5}, Leub;->u(J)Levb;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iget v2, v0, Levb;->a:I

    .line 757
    .line 758
    iget v4, v0, Levb;->b:I

    .line 759
    .line 760
    new-instance v5, Ldjx;

    .line 761
    .line 762
    invoke-direct {v5, v0, v3}, Ldjx;-><init>(Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    invoke-static {v1, v2, v4, v5}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    return-object v0

    .line 770
    :pswitch_6
    move-object/from16 v1, p1

    .line 771
    .line 772
    check-cast v1, Lcms;

    .line 773
    .line 774
    move-object/from16 v2, p2

    .line 775
    .line 776
    check-cast v2, Ldvw;

    .line 777
    .line 778
    move-object/from16 v5, p3

    .line 779
    .line 780
    check-cast v5, Ljava/lang/Integer;

    .line 781
    .line 782
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    and-int/lit8 v1, v5, 0x11

    .line 790
    .line 791
    if-eq v1, v8, :cond_13

    .line 792
    .line 793
    move v1, v13

    .line 794
    goto :goto_c

    .line 795
    :cond_13
    move v1, v12

    .line 796
    :goto_c
    and-int/2addr v5, v13

    .line 797
    invoke-interface {v2, v1, v5}, Ldvw;->Q(ZI)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_15

    .line 802
    .line 803
    sget-object v1, Legy;->e:Leha;

    .line 804
    .line 805
    sget-object v5, Lehm;->g:Lehj;

    .line 806
    .line 807
    invoke-static {v5, v4, v3}, Lcqb;->w(Lehm;Leha;I)Lehm;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-static {v1, v12}, Lcmk;->b(Leha;Z)Leuc;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    invoke-interface {v2}, Ldvw;->c()J

    .line 816
    .line 817
    .line 818
    move-result-wide v5

    .line 819
    invoke-static {v5, v6}, La;->aK(J)I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    invoke-interface {v2}, Ldvw;->W()Ledv;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    invoke-static {v2, v3}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    sget-object v7, Lewn;->a:Lcufg;

    .line 832
    .line 833
    invoke-interface {v2}, Ldvw;->X()V

    .line 834
    .line 835
    .line 836
    invoke-interface {v2}, Ldvw;->E()V

    .line 837
    .line 838
    .line 839
    invoke-interface {v2}, Ldvw;->O()Z

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    if-eqz v8, :cond_14

    .line 844
    .line 845
    invoke-interface {v2, v7}, Ldvw;->k(Lcufg;)V

    .line 846
    .line 847
    .line 848
    goto :goto_d

    .line 849
    :cond_14
    invoke-interface {v2}, Ldvw;->G()V

    .line 850
    .line 851
    .line 852
    :goto_d
    iget-boolean v7, v0, Laagv;->a:Z

    .line 853
    .line 854
    iget-object v8, v0, Laagv;->c:Ljava/lang/Object;

    .line 855
    .line 856
    iget-object v0, v0, Laagv;->b:Ljava/lang/Object;

    .line 857
    .line 858
    sget-object v9, Lewn;->e:Lcufu;

    .line 859
    .line 860
    invoke-static {v2, v4, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 861
    .line 862
    .line 863
    sget-object v4, Lewn;->d:Lcufu;

    .line 864
    .line 865
    invoke-static {v2, v6, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    sget-object v5, Lewn;->f:Lcufu;

    .line 873
    .line 874
    invoke-static {v2, v4, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 875
    .line 876
    .line 877
    sget-object v4, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 878
    .line 879
    invoke-static {v2, v4}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 880
    .line 881
    .line 882
    sget-object v4, Lewn;->c:Lcufu;

    .line 883
    .line 884
    invoke-static {v2, v3, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 885
    .line 886
    .line 887
    const v3, -0x362b112a

    .line 888
    .line 889
    .line 890
    invoke-interface {v2, v3}, Ldvw;->D(I)V

    .line 891
    .line 892
    .line 893
    new-instance v15, Lcmh;

    .line 894
    .line 895
    invoke-direct {v15, v1, v13}, Lcmh;-><init>(Leha;Z)V

    .line 896
    .line 897
    .line 898
    sget-object v16, Lahrm;->a:Lahrm;

    .line 899
    .line 900
    new-instance v1, Lcmw;

    .line 901
    .line 902
    const/16 v3, 0x8

    .line 903
    .line 904
    invoke-direct {v1, v0, v3}, Lcmw;-><init>(Ljava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    const v3, 0x24e7bb36

    .line 908
    .line 909
    .line 910
    invoke-static {v3, v1, v2}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 911
    .line 912
    .line 913
    move-result-object v17

    .line 914
    check-cast v0, Laagh;

    .line 915
    .line 916
    iget-object v14, v0, Laagh;->c:Labcn;

    .line 917
    .line 918
    const/16 v19, 0xd80

    .line 919
    .line 920
    const/16 v20, 0x0

    .line 921
    .line 922
    move-object/from16 v18, v2

    .line 923
    .line 924
    invoke-static/range {v14 .. v20}, Labcu;->c(Labcn;Lehm;Lahrm;Lcufw;Ldvw;II)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v1, v18

    .line 928
    .line 929
    invoke-interface {v1}, Ldvw;->r()V

    .line 930
    .line 931
    .line 932
    check-cast v8, Laahx;

    .line 933
    .line 934
    invoke-static {v0, v8, v7, v1, v12}, Lzyo;->at(Laagh;Laahx;ZLdvw;I)V

    .line 935
    .line 936
    .line 937
    invoke-interface {v1}, Ldvw;->o()V

    .line 938
    .line 939
    .line 940
    goto :goto_e

    .line 941
    :cond_15
    move-object v1, v2

    .line 942
    invoke-interface {v1}, Ldvw;->x()V

    .line 943
    .line 944
    .line 945
    :goto_e
    sget-object v0, Lcubp;->a:Lcubp;

    .line 946
    .line 947
    return-object v0

    .line 948
    :cond_16
    move v5, v6

    .line 949
    :goto_f
    or-int/2addr v4, v5

    .line 950
    :cond_17
    and-int/lit8 v5, v4, 0x13

    .line 951
    .line 952
    if-eq v5, v7, :cond_18

    .line 953
    .line 954
    move v5, v13

    .line 955
    goto :goto_10

    .line 956
    :cond_18
    move v5, v12

    .line 957
    :goto_10
    and-int/2addr v4, v13

    .line 958
    invoke-interface {v3, v5, v4}, Ldvw;->Q(ZI)Z

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    if-eqz v4, :cond_21

    .line 963
    .line 964
    invoke-virtual {v1}, Lcmo;->d()F

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    sget v4, Lbtae;->a:F

    .line 969
    .line 970
    add-float/2addr v4, v9

    .line 971
    div-float/2addr v1, v4

    .line 972
    sget-object v4, Lcme;->f:Lcly;

    .line 973
    .line 974
    sget-object v5, Lehm;->g:Lehj;

    .line 975
    .line 976
    invoke-static {v5, v2}, Lcqb;->d(Lehm;F)Lehm;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    sget-object v5, Legy;->m:Lehe;

    .line 981
    .line 982
    invoke-static {v4, v5, v3, v10}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    invoke-interface {v3}, Ldvw;->c()J

    .line 987
    .line 988
    .line 989
    move-result-wide v5

    .line 990
    invoke-static {v5, v6}, La;->aK(J)I

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    invoke-interface {v3}, Ldvw;->W()Ledv;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    invoke-static {v3, v2}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    sget-object v7, Lewn;->a:Lcufg;

    .line 1003
    .line 1004
    invoke-interface {v3}, Ldvw;->X()V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v3}, Ldvw;->E()V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v3}, Ldvw;->O()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v8

    .line 1014
    if-eqz v8, :cond_19

    .line 1015
    .line 1016
    invoke-interface {v3, v7}, Ldvw;->k(Lcufg;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_11

    .line 1020
    :cond_19
    invoke-interface {v3}, Ldvw;->G()V

    .line 1021
    .line 1022
    .line 1023
    :goto_11
    iget-object v7, v0, Laagv;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    sget-object v8, Lewn;->e:Lcufu;

    .line 1026
    .line 1027
    invoke-static {v3, v4, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1028
    .line 1029
    .line 1030
    sget-object v4, Lewn;->d:Lcufu;

    .line 1031
    .line 1032
    invoke-static {v3, v6, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    sget-object v5, Lewn;->f:Lcufu;

    .line 1040
    .line 1041
    invoke-static {v3, v4, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v4, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 1045
    .line 1046
    invoke-static {v3, v4}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v4, Lewn;->c:Lcufu;

    .line 1050
    .line 1051
    invoke-static {v3, v2, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v16, Lcpy;->a:Lcpy;

    .line 1055
    .line 1056
    const v2, 0xa6a23b6

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v3, v2}, Ldvw;->D(I)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v2, Lcudb;

    .line 1063
    .line 1064
    const/16 v4, 0xa

    .line 1065
    .line 1066
    invoke-direct {v2, v4}, Lcudb;-><init>(I)V

    .line 1067
    .line 1068
    .line 1069
    check-cast v7, Lbtab;

    .line 1070
    .line 1071
    iget-object v4, v7, Lbtab;->a:Lbszx;

    .line 1072
    .line 1073
    if-eqz v4, :cond_1a

    .line 1074
    .line 1075
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    :cond_1a
    float-to-int v1, v1

    .line 1079
    iget v4, v7, Lbtab;->d:I

    .line 1080
    .line 1081
    if-le v1, v4, :cond_1b

    .line 1082
    .line 1083
    iget-object v5, v7, Lbtab;->b:Ljava/util/List;

    .line 1084
    .line 1085
    sub-int/2addr v1, v4

    .line 1086
    invoke-static {v5, v1}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1091
    .line 1092
    .line 1093
    :cond_1b
    iget-object v1, v7, Lbtab;->c:Lbszy;

    .line 1094
    .line 1095
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2}, Lcudb;->f()Ljava/util/List;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, Lcudb;

    .line 1103
    .line 1104
    invoke-virtual {v1, v12}, Lcudb;->listIterator(I)Ljava/util/ListIterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-eqz v2, :cond_20

    .line 1113
    .line 1114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    add-int/lit8 v4, v12, 0x1

    .line 1119
    .line 1120
    if-gez v12, :cond_1c

    .line 1121
    .line 1122
    invoke-static {}, Lcucg;->ab()V

    .line 1123
    .line 1124
    .line 1125
    :cond_1c
    move-object v15, v2

    .line 1126
    check-cast v15, Lbtaa;

    .line 1127
    .line 1128
    instance-of v2, v15, Lbszx;

    .line 1129
    .line 1130
    if-eqz v2, :cond_1d

    .line 1131
    .line 1132
    const v2, 0x31d1b

    .line 1133
    .line 1134
    .line 1135
    goto :goto_13

    .line 1136
    :cond_1d
    instance-of v2, v15, Lbszy;

    .line 1137
    .line 1138
    if-eqz v2, :cond_1e

    .line 1139
    .line 1140
    const v2, 0x31d1c

    .line 1141
    .line 1142
    .line 1143
    goto :goto_13

    .line 1144
    :cond_1e
    instance-of v2, v15, Lbszw;

    .line 1145
    .line 1146
    if-eqz v2, :cond_1f

    .line 1147
    .line 1148
    const v2, 0x31d1a

    .line 1149
    .line 1150
    .line 1151
    :goto_13
    iget-boolean v5, v0, Laagv;->a:Z

    .line 1152
    .line 1153
    iget-object v14, v0, Laagv;->c:Ljava/lang/Object;

    .line 1154
    .line 1155
    int-to-long v6, v12

    .line 1156
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    new-instance v13, Lqiw;

    .line 1161
    .line 1162
    const/16 v18, 0x3

    .line 1163
    .line 1164
    move/from16 v17, v5

    .line 1165
    .line 1166
    invoke-direct/range {v13 .. v18}, Lqiw;-><init>(Lkotlin/jvm/functions/Function1;Lbtaa;Lcpx;ZI)V

    .line 1167
    .line 1168
    .line 1169
    move-object/from16 v5, v16

    .line 1170
    .line 1171
    const v7, -0x3b0bab24

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v7, v13, v3}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v16

    .line 1178
    const/16 v18, 0xc00

    .line 1179
    .line 1180
    const/16 v19, 0x2

    .line 1181
    .line 1182
    move v14, v2

    .line 1183
    move-object/from16 v17, v3

    .line 1184
    .line 1185
    move-object v15, v6

    .line 1186
    invoke-static/range {v14 .. v19}, Lbtid;->b(ILjava/lang/Long;Lcufv;Ldvw;II)V

    .line 1187
    .line 1188
    .line 1189
    move v12, v4

    .line 1190
    move-object/from16 v16, v5

    .line 1191
    .line 1192
    goto :goto_12

    .line 1193
    :cond_1f
    new-instance v0, Lcuaw;

    .line 1194
    .line 1195
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    throw v0

    .line 1199
    :cond_20
    move-object/from16 v17, v3

    .line 1200
    .line 1201
    invoke-interface/range {v17 .. v17}, Ldvw;->r()V

    .line 1202
    .line 1203
    .line 1204
    invoke-interface/range {v17 .. v17}, Ldvw;->o()V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_14

    .line 1208
    :cond_21
    move-object/from16 v17, v3

    .line 1209
    .line 1210
    invoke-interface/range {v17 .. v17}, Ldvw;->x()V

    .line 1211
    .line 1212
    .line 1213
    :goto_14
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1214
    .line 1215
    return-object v0

    .line 1216
    nop

    .line 1217
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
