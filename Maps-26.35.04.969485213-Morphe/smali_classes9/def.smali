.class public final synthetic Ldef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldef;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldef;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldef;->b:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Leva;

    .line 14
    .line 15
    iget-object v0, v0, Ldef;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Levb;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lofi;->y(Levb;Leva;)Lcubp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lelz;

    .line 27
    .line 28
    sget v2, Ldir;->a:F

    .line 29
    .line 30
    iget-object v0, v0, Ldef;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Lelz;->o(F)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcubp;->a:Lcubp;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lere;

    .line 51
    .line 52
    invoke-static {v1}, Leks;->t(Lere;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v0, v0, Ldef;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0, v2, v3}, Lczm;->b(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lere;->b()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcubp;->a:Lcubp;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lere;

    .line 70
    .line 71
    invoke-static {v1}, Leks;->t(Lere;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iget-object v0, v0, Ldef;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0, v2, v3}, Lczm;->b(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lere;->b()V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcubp;->a:Lcubp;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_3
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lere;

    .line 89
    .line 90
    iget-wide v2, v1, Lere;->c:J

    .line 91
    .line 92
    iget-object v0, v0, Ldef;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v0}, Ldgy;->e()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1}, Lere;->b()V

    .line 101
    .line 102
    .line 103
    :cond_0
    sget-object v0, Lcubp;->a:Lcubp;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_4
    iget-object v0, v0, Ldef;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Leva;

    .line 111
    .line 112
    check-cast v0, Levb;

    .line 113
    .line 114
    invoke-virtual {v1, v0, v5, v5, v4}, Leva;->s(Levb;IIF)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcubp;->a:Lcubp;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_5
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v0, v0, Ldef;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ldgo;

    .line 131
    .line 132
    iget-object v3, v0, Ldgo;->h:Ldgn;

    .line 133
    .line 134
    if-nez v3, :cond_1

    .line 135
    .line 136
    move v2, v5

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    iput-boolean v1, v3, Ldgn;->b:Z

    .line 139
    .line 140
    invoke-virtual {v0}, Ldgo;->l()V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_6
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lffn;

    .line 152
    .line 153
    iget-object v3, v1, Lffn;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v0, Ldef;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ldgo;

    .line 158
    .line 159
    iget-object v1, v0, Ldgo;->h:Ldgn;

    .line 160
    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    iget-object v2, v1, Ldgn;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v3, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_3

    .line 170
    .line 171
    iput-object v3, v1, Ldgn;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v2, v1, Ldgn;->c:Ldga;

    .line 174
    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    iget-object v4, v0, Ldgo;->b:Lfhg;

    .line 178
    .line 179
    iget-object v5, v0, Ldgo;->i:Luji;

    .line 180
    .line 181
    iget v6, v0, Ldgo;->c:I

    .line 182
    .line 183
    iget-boolean v7, v0, Ldgo;->d:Z

    .line 184
    .line 185
    iget v8, v0, Ldgo;->e:I

    .line 186
    .line 187
    invoke-virtual/range {v2 .. v8}, Ldga;->f(Ljava/lang/String;Lfhg;Luji;IZI)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    new-instance v1, Ldgn;

    .line 192
    .line 193
    iget-object v2, v0, Ldgo;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v1, v2, v3}, Ldgn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Ldga;

    .line 199
    .line 200
    iget-object v4, v0, Ldgo;->b:Lfhg;

    .line 201
    .line 202
    iget-object v5, v0, Ldgo;->i:Luji;

    .line 203
    .line 204
    iget v6, v0, Ldgo;->c:I

    .line 205
    .line 206
    iget-boolean v7, v0, Ldgo;->d:Z

    .line 207
    .line 208
    iget v8, v0, Ldgo;->e:I

    .line 209
    .line 210
    invoke-direct/range {v2 .. v8}, Ldga;-><init>(Ljava/lang/String;Lfhg;Luji;IZI)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ldgo;->d()Ldga;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v3, v3, Ldga;->f:Lfmc;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ldga;->d(Lfmc;)V

    .line 220
    .line 221
    .line 222
    iput-object v2, v1, Ldgn;->c:Ldga;

    .line 223
    .line 224
    iput-object v1, v0, Ldgo;->h:Ldgn;

    .line 225
    .line 226
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ldgo;->l()V

    .line 227
    .line 228
    .line 229
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_7
    iget-object v0, v0, Ldef;->a:Ljava/lang/Object;

    .line 233
    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Ljava/util/List;

    .line 237
    .line 238
    check-cast v0, Ldgo;

    .line 239
    .line 240
    invoke-virtual {v0}, Ldgo;->d()Ldga;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iget-object v7, v0, Ldgo;->b:Lfhg;

    .line 245
    .line 246
    sget-object v0, Lemn;->a:[F

    .line 247
    .line 248
    sget-object v0, Lemn;->u:Lemy;

    .line 249
    .line 250
    invoke-static {v4, v4, v4, v4, v0}, Lelm;->l(FFFFLeml;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    const-wide/16 v18, 0x0

    .line 255
    .line 256
    const v20, 0xfffffe

    .line 257
    .line 258
    .line 259
    const-wide/16 v10, 0x0

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    const-wide/16 v14, 0x0

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    invoke-static/range {v7 .. v20}, Lfhg;->y(Lfhg;JJLfjp;Lfjk;JLflq;IJI)Lfhg;

    .line 270
    .line 271
    .line 272
    move-result-object v23

    .line 273
    iget-object v0, v6, Ldga;->j:Lfmo;

    .line 274
    .line 275
    if-nez v0, :cond_4

    .line 276
    .line 277
    :goto_2
    move-object v8, v3

    .line 278
    goto :goto_3

    .line 279
    :cond_4
    iget-object v4, v6, Ldga;->f:Lfmc;

    .line 280
    .line 281
    if-nez v4, :cond_5

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_5
    new-instance v7, Lffn;

    .line 285
    .line 286
    iget-object v8, v6, Ldga;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct {v7, v8}, Lffn;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v8, v6, Ldga;->m:Lffg;

    .line 292
    .line 293
    if-nez v8, :cond_6

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_6
    iget-object v8, v6, Ldga;->i:Lfgh;

    .line 297
    .line 298
    if-nez v8, :cond_7

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_7
    iget-wide v8, v6, Ldga;->k:J

    .line 302
    .line 303
    const-wide v10, -0x1fffffffdL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    and-long v14, v8, v10

    .line 309
    .line 310
    new-instance v8, Lfhd;

    .line 311
    .line 312
    new-instance v21, Lfhc;

    .line 313
    .line 314
    sget-object v24, Lcuci;->a:Lcuci;

    .line 315
    .line 316
    iget v9, v6, Ldga;->e:I

    .line 317
    .line 318
    iget-boolean v10, v6, Ldga;->d:Z

    .line 319
    .line 320
    iget v11, v6, Ldga;->c:I

    .line 321
    .line 322
    iget-object v12, v6, Ldga;->n:Luji;

    .line 323
    .line 324
    move-object/from16 v29, v0

    .line 325
    .line 326
    move-object/from16 v28, v4

    .line 327
    .line 328
    move-object/from16 v22, v7

    .line 329
    .line 330
    move/from16 v25, v9

    .line 331
    .line 332
    move/from16 v26, v10

    .line 333
    .line 334
    move/from16 v27, v11

    .line 335
    .line 336
    move-object/from16 v30, v12

    .line 337
    .line 338
    move-wide/from16 v31, v14

    .line 339
    .line 340
    invoke-direct/range {v21 .. v32}, Lfhc;-><init>(Lffn;Lfhg;Ljava/util/List;IZILfmc;Lfmo;Luji;J)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v0, v21

    .line 344
    .line 345
    move-object/from16 v25, v28

    .line 346
    .line 347
    new-instance v12, Lfgd;

    .line 348
    .line 349
    new-instance v21, Lfge;

    .line 350
    .line 351
    iget-object v4, v6, Ldga;->n:Luji;

    .line 352
    .line 353
    move-object/from16 v26, v4

    .line 354
    .line 355
    invoke-direct/range {v21 .. v26}, Lfge;-><init>(Lffn;Lfhg;Ljava/util/List;Lfmc;Luji;)V

    .line 356
    .line 357
    .line 358
    iget v4, v6, Ldga;->e:I

    .line 359
    .line 360
    iget v7, v6, Ldga;->c:I

    .line 361
    .line 362
    move/from16 v16, v4

    .line 363
    .line 364
    move/from16 v17, v7

    .line 365
    .line 366
    move-object/from16 v13, v21

    .line 367
    .line 368
    invoke-direct/range {v12 .. v17}, Lfgd;-><init>(Lfge;JII)V

    .line 369
    .line 370
    .line 371
    iget-wide v6, v6, Ldga;->h:J

    .line 372
    .line 373
    invoke-direct {v8, v0, v12, v6, v7}, Lfhd;-><init>(Lfhc;Lfgd;J)V

    .line 374
    .line 375
    .line 376
    :goto_3
    if-eqz v8, :cond_8

    .line 377
    .line 378
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-object v3, v8

    .line 382
    :cond_8
    if-eqz v3, :cond_9

    .line 383
    .line 384
    const/4 v2, 0x1

    .line 385
    goto :goto_4

    .line 386
    :cond_9
    move v2, v5

    .line 387
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_8
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    iget-object v0, v0, Ldef;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Ldgl;

    .line 403
    .line 404
    iget-object v3, v0, Ldgl;->h:Ldgk;

    .line 405
    .line 406
    if-nez v3, :cond_a

    .line 407
    .line 408
    move v2, v5

    .line 409
    goto :goto_5

    .line 410
    :cond_a
    iget-object v4, v0, Ldgl;->g:Lkotlin/jvm/functions/Function1;

    .line 411
    .line 412
    if-eqz v4, :cond_b

    .line 413
    .line 414
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :cond_b
    iget-object v3, v0, Ldgl;->h:Ldgk;

    .line 418
    .line 419
    if-eqz v3, :cond_c

    .line 420
    .line 421
    iput-boolean v1, v3, Ldgk;->c:Z

    .line 422
    .line 423
    :cond_c
    invoke-virtual {v0}, Ldgl;->o()V

    .line 424
    .line 425
    .line 426
    const/4 v2, 0x1

    .line 427
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_9
    move-object/from16 v2, p1

    .line 433
    .line 434
    check-cast v2, Lffn;

    .line 435
    .line 436
    iget-object v0, v0, Ldef;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Ldgl;

    .line 439
    .line 440
    iget-object v1, v0, Ldgl;->h:Ldgk;

    .line 441
    .line 442
    if-eqz v1, :cond_d

    .line 443
    .line 444
    iget-object v3, v1, Ldgk;->b:Lffn;

    .line 445
    .line 446
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_e

    .line 451
    .line 452
    iput-object v2, v1, Ldgk;->b:Lffn;

    .line 453
    .line 454
    iget-object v1, v1, Ldgk;->d:Ldfz;

    .line 455
    .line 456
    if-eqz v1, :cond_e

    .line 457
    .line 458
    iget-object v3, v0, Ldgl;->b:Lfhg;

    .line 459
    .line 460
    iget-object v4, v0, Ldgl;->i:Luji;

    .line 461
    .line 462
    iget v5, v0, Ldgl;->c:I

    .line 463
    .line 464
    iget-boolean v6, v0, Ldgl;->d:Z

    .line 465
    .line 466
    iget v7, v0, Ldgl;->e:I

    .line 467
    .line 468
    sget-object v8, Lcuci;->a:Lcuci;

    .line 469
    .line 470
    invoke-virtual/range {v1 .. v8}, Ldfz;->h(Lffn;Lfhg;Luji;IZILjava/util/List;)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_d
    new-instance v9, Ldgk;

    .line 475
    .line 476
    iget-object v1, v0, Ldgl;->a:Lffn;

    .line 477
    .line 478
    invoke-direct {v9, v1, v2}, Ldgk;-><init>(Lffn;Lffn;)V

    .line 479
    .line 480
    .line 481
    new-instance v1, Ldfz;

    .line 482
    .line 483
    iget-object v3, v0, Ldgl;->b:Lfhg;

    .line 484
    .line 485
    iget-object v4, v0, Ldgl;->i:Luji;

    .line 486
    .line 487
    iget v5, v0, Ldgl;->c:I

    .line 488
    .line 489
    iget-boolean v6, v0, Ldgl;->d:Z

    .line 490
    .line 491
    iget v7, v0, Ldgl;->e:I

    .line 492
    .line 493
    sget-object v8, Lcuci;->a:Lcuci;

    .line 494
    .line 495
    invoke-direct/range {v1 .. v8}, Ldfz;-><init>(Lffn;Lfhg;Luji;IZILjava/util/List;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ldgl;->d()Ldfz;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget-object v2, v2, Ldfz;->a:Lfmc;

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Ldfz;->g(Lfmc;)V

    .line 505
    .line 506
    .line 507
    iput-object v1, v9, Ldgk;->d:Ldfz;

    .line 508
    .line 509
    iput-object v9, v0, Ldgl;->h:Ldgk;

    .line 510
    .line 511
    :cond_e
    :goto_6
    invoke-virtual {v0}, Ldgl;->o()V

    .line 512
    .line 513
    .line 514
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_a
    iget-object v0, v0, Ldef;->a:Ljava/lang/Object;

    .line 518
    .line 519
    move-object/from16 v1, p1

    .line 520
    .line 521
    check-cast v1, Ljava/util/List;

    .line 522
    .line 523
    check-cast v0, Ldgl;

    .line 524
    .line 525
    invoke-virtual {v0}, Ldgl;->d()Ldfz;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    iget-object v6, v6, Ldfz;->b:Lfhd;

    .line 530
    .line 531
    if-eqz v6, :cond_f

    .line 532
    .line 533
    new-instance v7, Lfhc;

    .line 534
    .line 535
    iget-object v8, v0, Ldgl;->b:Lfhg;

    .line 536
    .line 537
    sget-object v0, Lemn;->a:[F

    .line 538
    .line 539
    sget-object v0, Lemn;->u:Lemy;

    .line 540
    .line 541
    invoke-static {v4, v4, v4, v4, v0}, Lelm;->l(FFFFLeml;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v9

    .line 545
    const-wide/16 v19, 0x0

    .line 546
    .line 547
    const v21, 0xfffffe

    .line 548
    .line 549
    .line 550
    const-wide/16 v11, 0x0

    .line 551
    .line 552
    const/4 v13, 0x0

    .line 553
    const/4 v14, 0x0

    .line 554
    const-wide/16 v15, 0x0

    .line 555
    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    invoke-static/range {v8 .. v21}, Lfhg;->y(Lfhg;JJLfjp;Lfjk;JLflq;IJI)Lfhg;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    iget-object v0, v6, Lfhd;->a:Lfhc;

    .line 565
    .line 566
    iget-object v10, v0, Lfhc;->c:Ljava/util/List;

    .line 567
    .line 568
    iget v11, v0, Lfhc;->d:I

    .line 569
    .line 570
    iget-boolean v12, v0, Lfhc;->e:Z

    .line 571
    .line 572
    iget v13, v0, Lfhc;->f:I

    .line 573
    .line 574
    iget-object v14, v0, Lfhc;->g:Lfmc;

    .line 575
    .line 576
    iget-object v15, v0, Lfhc;->h:Lfmo;

    .line 577
    .line 578
    iget-object v3, v0, Lfhc;->j:Luji;

    .line 579
    .line 580
    iget-object v8, v0, Lfhc;->a:Lffn;

    .line 581
    .line 582
    move-object/from16 v16, v3

    .line 583
    .line 584
    iget-wide v2, v0, Lfhc;->i:J

    .line 585
    .line 586
    move-wide/from16 v17, v2

    .line 587
    .line 588
    invoke-direct/range {v7 .. v18}, Lfhc;-><init>(Lffn;Lfhg;Ljava/util/List;IZILfmc;Lfmo;Luji;J)V

    .line 589
    .line 590
    .line 591
    iget-wide v2, v6, Lfhd;->c:J

    .line 592
    .line 593
    invoke-virtual {v6, v7, v2, v3}, Lfhd;->o(Lfhc;J)Lfhd;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    :cond_f
    if-eqz v3, :cond_10

    .line 601
    .line 602
    const/4 v2, 0x1

    .line 603
    goto :goto_7

    .line 604
    :cond_10
    move v2, v5

    .line 605
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :pswitch_b
    iget-object v0, v0, Ldef;->a:Ljava/lang/Object;

    .line 611
    .line 612
    move-object/from16 v1, p1

    .line 613
    .line 614
    check-cast v1, Leva;

    .line 615
    .line 616
    check-cast v0, Levb;

    .line 617
    .line 618
    invoke-virtual {v1, v0, v5, v5, v4}, Leva;->s(Levb;IIF)V

    .line 619
    .line 620
    .line 621
    sget-object v0, Lcubp;->a:Lcubp;

    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_c
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, Ljava/lang/Throwable;

    .line 627
    .line 628
    iget-object v0, v0, Ldef;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Ldfq;

    .line 631
    .line 632
    invoke-virtual {v0}, Ldfq;->s()V

    .line 633
    .line 634
    .line 635
    sget-object v0, Lcubp;->a:Lcubp;

    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_d
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, Lekh;

    .line 641
    .line 642
    iget-object v0, v0, Ldef;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Ldfq;

    .line 645
    .line 646
    invoke-virtual {v0}, Ldfq;->g()Ldfu;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    sget-object v2, Ldfu;->b:Ldfu;

    .line 651
    .line 652
    if-ne v1, v2, :cond_11

    .line 653
    .line 654
    sget-object v2, Ldfu;->a:Ldfu;

    .line 655
    .line 656
    :cond_11
    invoke-virtual {v0, v2}, Ldfq;->D(Ldfu;)V

    .line 657
    .line 658
    .line 659
    sget-object v0, Lcubp;->a:Lcubp;

    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_e
    move-object/from16 v1, p1

    .line 663
    .line 664
    check-cast v1, Lfmi;

    .line 665
    .line 666
    iget-object v0, v0, Ldef;->a:Ljava/lang/Object;

    .line 667
    .line 668
    sget-object v2, Lfbq;->e:Ldwe;

    .line 669
    .line 670
    invoke-static {v0, v2}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Lfmc;

    .line 675
    .line 676
    iget-wide v3, v1, Lfmi;->a:J

    .line 677
    .line 678
    invoke-static {v3, v4}, Lfmi;->b(J)F

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    invoke-interface {v2, v1}, Lfmc;->mA(F)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    invoke-static {v3, v4}, Lfmi;->a(J)F

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    invoke-interface {v2, v3}, Lfmc;->mA(F)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    int-to-long v3, v1

    .line 695
    int-to-long v1, v2

    .line 696
    new-instance v5, Lfmn;

    .line 697
    .line 698
    const/16 v6, 0x20

    .line 699
    .line 700
    shl-long/2addr v3, v6

    .line 701
    const-wide v6, 0xffffffffL

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    and-long/2addr v1, v6

    .line 707
    or-long/2addr v1, v3

    .line 708
    invoke-direct {v5, v1, v2}, Lfmn;-><init>(J)V

    .line 709
    .line 710
    .line 711
    check-cast v0, Ldfd;

    .line 712
    .line 713
    iget-object v0, v0, Ldfd;->d:Ldxn;

    .line 714
    .line 715
    invoke-interface {v0, v5}, Ldxn;->d(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    sget-object v0, Lcubp;->a:Lcubp;

    .line 719
    .line 720
    return-object v0

    .line 721
    :pswitch_f
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, Lfmc;

    .line 724
    .line 725
    iget-object v0, v0, Ldef;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Ldfd;

    .line 728
    .line 729
    iget-object v0, v0, Ldfd;->e:Lbym;

    .line 730
    .line 731
    invoke-virtual {v0}, Lbym;->d()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Lekh;

    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_10
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, Leva;

    .line 741
    .line 742
    iget-object v0, v0, Ldef;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Levb;

    .line 745
    .line 746
    invoke-static {v0, v1}, Lofi;->y(Levb;Leva;)Lcubp;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    return-object v0

    .line 751
    :pswitch_11
    move-object/from16 v1, p1

    .line 752
    .line 753
    check-cast v1, Lbmh;

    .line 754
    .line 755
    iget-object v1, v1, Lbmh;->a:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Landroid/view/DragEvent;

    .line 758
    .line 759
    invoke-virtual {v1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iget-object v0, v0, Ldef;->a:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    instance-of v2, v0, Ljava/util/Collection;

    .line 770
    .line 771
    if-eqz v2, :cond_13

    .line 772
    .line 773
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_13

    .line 778
    .line 779
    :cond_12
    move v2, v5

    .line 780
    goto :goto_a

    .line 781
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    :cond_14
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_12

    .line 790
    .line 791
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Lcer;

    .line 796
    .line 797
    sget-object v3, Lcer;->b:Lcer;

    .line 798
    .line 799
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-nez v3, :cond_16

    .line 804
    .line 805
    if-eqz v1, :cond_15

    .line 806
    .line 807
    iget-object v2, v2, Lcer;->c:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    const/4 v3, 0x1

    .line 814
    if-ne v2, v3, :cond_14

    .line 815
    .line 816
    goto :goto_9

    .line 817
    :cond_15
    const/4 v3, 0x1

    .line 818
    goto :goto_8

    .line 819
    :cond_16
    const/4 v3, 0x1

    .line 820
    :goto_9
    move v2, v3

    .line 821
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    return-object v0

    .line 826
    :pswitch_12
    move-object/from16 v2, p1

    .line 827
    .line 828
    check-cast v2, Lffn;

    .line 829
    .line 830
    iget-object v0, v0, Ldef;->a:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Ldei;

    .line 833
    .line 834
    iget-object v1, v0, Ldei;->a:Ldew;

    .line 835
    .line 836
    const/4 v6, 0x0

    .line 837
    const/16 v7, 0x1c

    .line 838
    .line 839
    const/4 v3, 0x1

    .line 840
    const/4 v4, 0x0

    .line 841
    const/4 v5, 0x0

    .line 842
    invoke-static/range {v1 .. v7}, Ldew;->p(Ldew;Ljava/lang/CharSequence;ZIZZI)V

    .line 843
    .line 844
    .line 845
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 846
    .line 847
    return-object v0

    .line 848
    :pswitch_13
    move-object/from16 v1, p1

    .line 849
    .line 850
    check-cast v1, Ljava/lang/Boolean;

    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    iget-object v0, v0, Ldef;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Ldei;

    .line 859
    .line 860
    iget-object v0, v0, Ldei;->b:Ldfq;

    .line 861
    .line 862
    invoke-virtual {v0, v1}, Ldfq;->z(Z)V

    .line 863
    .line 864
    .line 865
    sget-object v0, Lcubp;->a:Lcubp;

    .line 866
    .line 867
    return-object v0

    .line 868
    nop

    .line 869
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
