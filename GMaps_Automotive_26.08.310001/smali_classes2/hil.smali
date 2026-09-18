.class public final synthetic Lhil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhil;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lhil;->a:I

    .line 4
    .line 5
    const v1, 0x414b5c29    # 12.71f

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const-wide/high16 v3, -0x100000000000000L

    .line 11
    .line 12
    const v6, 0x3f35c28f    # 0.71f

    .line 13
    .line 14
    .line 15
    const v7, 0x3e947ae1    # 0.29f

    .line 16
    .line 17
    .line 18
    const/high16 v8, 0x41880000    # 17.0f

    .line 19
    .line 20
    const/high16 v9, 0x40000000    # 2.0f

    .line 21
    .line 22
    const/high16 v11, 0x41a80000    # 21.0f

    .line 23
    .line 24
    const/high16 v12, 0x41300000    # 11.0f

    .line 25
    .line 26
    const/high16 v13, 0x41800000    # 16.0f

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/high16 v15, 0x41400000    # 12.0f

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/16 v17, 0x1

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lbaw;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    and-int/lit8 v2, v1, 0x3

    .line 50
    .line 51
    if-eq v2, v5, :cond_1f

    .line 52
    .line 53
    move/from16 v10, v17

    .line 54
    .line 55
    goto/16 :goto_1c

    .line 56
    .line 57
    :pswitch_0
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lbaw;

    .line 60
    .line 61
    move-object/from16 v16, p2

    .line 62
    .line 63
    check-cast v16, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    and-int/lit8 v10, v16, 0x3

    .line 72
    .line 73
    if-eq v10, v5, :cond_0

    .line 74
    .line 75
    move/from16 v10, v17

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move/from16 v10, v18

    .line 79
    .line 80
    :goto_0
    and-int/lit8 v5, v16, 0x1

    .line 81
    .line 82
    invoke-interface {v0, v10, v5}, Lbaw;->D(ZI)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    sget-object v5, Lrzm;->g:Lbrp;

    .line 89
    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    new-instance v16, Lbro;

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    const/16 v26, 0xe0

    .line 97
    .line 98
    const-string v17, "Report.default"

    .line 99
    .line 100
    const/high16 v18, 0x41c00000    # 24.0f

    .line 101
    .line 102
    const-wide/16 v22, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    move/from16 v19, v18

    .line 107
    .line 108
    move/from16 v20, v18

    .line 109
    .line 110
    move/from16 v21, v18

    .line 111
    .line 112
    invoke-direct/range {v16 .. v26}, Lbro;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lbpx;

    .line 116
    .line 117
    invoke-direct {v5, v3, v4}, Lbpx;-><init>(J)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v15, v8, v3}, Lua;->l(FFLjava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    const v2, 0x3edc28f6    # 0.43f

    .line 129
    .line 130
    .line 131
    const v4, -0x416b851f    # -0.29f

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v14, v6, v4, v3}, Lua;->o(FFFFLjava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    const v2, 0x418370a4    # 16.43f

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x41500000    # 13.0f

    .line 141
    .line 142
    invoke-static {v4, v2, v4, v13, v3}, Lua;->n(FFFFLjava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    const v2, 0x4174a3d7    # 15.29f

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2, v3}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x41700000    # 15.0f

    .line 152
    .line 153
    invoke-static {v15, v1, v3}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    const v1, -0x40ca3d71    # -0.71f

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v7, v3}, Lua;->q(FFLjava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v12, v13, v3}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v6, v3}, Lua;->q(FFLjava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v15, v8, v3}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lua;->g(Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x41500000    # 13.0f

    .line 175
    .line 176
    invoke-static {v12, v1, v3}, Lua;->l(FFLjava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v9, v3}, Lua;->i(FLjava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x40e00000    # 7.0f

    .line 183
    .line 184
    invoke-static {v1, v3}, Lua;->r(FLjava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v12, v3}, Lua;->h(FLjava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x40c00000    # 6.0f

    .line 191
    .line 192
    invoke-static {v1, v3}, Lua;->s(FLjava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Lua;->g(Ljava/util/ArrayList;)V

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x41040000    # 8.25f

    .line 199
    .line 200
    invoke-static {v1, v11, v3}, Lua;->l(FFLjava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    const/high16 v2, 0x40400000    # 3.0f

    .line 204
    .line 205
    const/high16 v4, 0x417c0000    # 15.75f

    .line 206
    .line 207
    invoke-static {v2, v4, v3}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v3}, Lua;->r(FLjava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2, v3}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    const/high16 v2, 0x40f00000    # 7.5f

    .line 217
    .line 218
    invoke-static {v2, v3}, Lua;->i(FLjava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v11, v1, v3}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v3}, Lua;->s(FLjava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x417c0000    # 15.75f

    .line 228
    .line 229
    invoke-static {v2, v11, v3}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v3}, Lua;->h(FLjava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Lua;->g(Ljava/util/ArrayList;)V

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x41980000    # 19.0f

    .line 239
    .line 240
    const v2, 0x4111999a    # 9.1f

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v1, v3}, Lua;->l(FFLjava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    const v1, 0x40b9999a    # 5.8f

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v3}, Lua;->i(FLjava/util/ArrayList;)V

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x41980000    # 19.0f

    .line 253
    .line 254
    const v4, 0x416e6666    # 14.9f

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v4, v3}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v3}, Lua;->r(FLjava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    const v1, 0x416e6666    # 14.9f

    .line 264
    .line 265
    .line 266
    const/high16 v4, 0x40a00000    # 5.0f

    .line 267
    .line 268
    invoke-static {v1, v4, v3}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v3}, Lua;->h(FLjava/util/ArrayList;)V

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x40a00000    # 5.0f

    .line 275
    .line 276
    invoke-static {v1, v2, v3}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    const v1, 0x40b9999a    # 5.8f

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v3}, Lua;->s(FLjava/util/ArrayList;)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41980000    # 19.0f

    .line 286
    .line 287
    invoke-static {v2, v1, v3}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Lua;->g(Ljava/util/ArrayList;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v15, v15, v3}, Lua;->l(FFLjava/util/ArrayList;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, Lua;->g(Ljava/util/ArrayList;)V

    .line 297
    .line 298
    .line 299
    const/high16 v29, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/16 v30, 0x0

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const-string v19, ""

    .line 306
    .line 307
    const/high16 v21, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/high16 v23, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/high16 v24, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/16 v26, 0x2

    .line 316
    .line 317
    const/high16 v27, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/16 v28, 0x0

    .line 320
    .line 321
    move-object/from16 v17, v3

    .line 322
    .line 323
    move-object/from16 v20, v5

    .line 324
    .line 325
    invoke-virtual/range {v16 .. v30}, Lbro;->c(Ljava/util/List;ILjava/lang/String;Lbov;FLbov;FFIIFFFF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v16 .. v16}, Lbro;->a()Lbrp;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sput-object v1, Lrzm;->g:Lbrp;

    .line 333
    .line 334
    sget-object v5, Lrzm;->g:Lbrp;

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    :cond_1
    move-object/from16 v18, v5

    .line 340
    .line 341
    const/16 v24, 0x30

    .line 342
    .line 343
    const/16 v25, 0xc

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const-wide/16 v21, 0x0

    .line 350
    .line 351
    move-object/from16 v23, v0

    .line 352
    .line 353
    invoke-static/range {v18 .. v25}, Laww;->a(Lbrp;Ljava/lang/String;Lbln;JLbaw;II)V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_2
    move-object/from16 v23, v0

    .line 358
    .line 359
    invoke-interface/range {v23 .. v23}, Lbaw;->p()V

    .line 360
    .line 361
    .line 362
    :goto_1
    sget-object v0, Lanqp;->a:Lanqp;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_1
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Lbaw;

    .line 368
    .line 369
    move-object/from16 v1, p2

    .line 370
    .line 371
    check-cast v1, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-static {v0, v1}, Lmiw;->bQ(Lbaw;I)Lanqp;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_2
    invoke-static/range {p1 .. p2}, Leih;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_3
    const/16 v18, 0x0

    .line 388
    .line 389
    move-object/from16 v0, p1

    .line 390
    .line 391
    check-cast v0, Lbaw;

    .line 392
    .line 393
    move-object/from16 v1, p2

    .line 394
    .line 395
    check-cast v1, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    and-int/lit8 v2, v1, 0x3

    .line 402
    .line 403
    if-eq v2, v5, :cond_3

    .line 404
    .line 405
    move/from16 v2, v17

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_3
    move/from16 v2, v18

    .line 409
    .line 410
    :goto_2
    and-int/lit8 v1, v1, 0x1

    .line 411
    .line 412
    invoke-interface {v0, v2, v1}, Lbaw;->D(ZI)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_4

    .line 417
    .line 418
    invoke-static/range {v18 .. v18}, Lmbb;->a(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Ljel;->cI(Lbaw;)Lltz;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget-object v2, v2, Lltz;->p:Lcia;

    .line 430
    .line 431
    invoke-static {v0}, Ljel;->cD(Lbaw;)Llto;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget-wide v3, v3, Llto;->y:J

    .line 436
    .line 437
    sget-object v5, Lbln;->c:Lblk;

    .line 438
    .line 439
    invoke-static {v0}, Ljel;->cF(Lbaw;)Llts;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    iget v6, v6, Llts;->h:F

    .line 444
    .line 445
    invoke-static {v5, v14, v14, v15, v14}, Lrh;->h(Lbln;FFFF)Lbln;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    const/16 v21, 0x0

    .line 450
    .line 451
    const v22, 0x1fff8

    .line 452
    .line 453
    .line 454
    move-object/from16 v18, v2

    .line 455
    .line 456
    move-object v2, v5

    .line 457
    const-wide/16 v5, 0x0

    .line 458
    .line 459
    const/4 v7, 0x0

    .line 460
    const-wide/16 v8, 0x0

    .line 461
    .line 462
    const/4 v10, 0x0

    .line 463
    const-wide/16 v11, 0x0

    .line 464
    .line 465
    const/4 v13, 0x0

    .line 466
    const/4 v14, 0x0

    .line 467
    const/4 v15, 0x0

    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    move-object/from16 v19, v0

    .line 475
    .line 476
    invoke-static/range {v1 .. v22}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_4
    move-object/from16 v19, v0

    .line 481
    .line 482
    invoke-interface/range {v19 .. v19}, Lbaw;->p()V

    .line 483
    .line 484
    .line 485
    :goto_3
    sget-object v0, Lanqp;->a:Lanqp;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_4
    invoke-static/range {p1 .. p2}, Leih;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_5
    const/16 v18, 0x0

    .line 494
    .line 495
    move-object/from16 v6, p1

    .line 496
    .line 497
    check-cast v6, Lbaw;

    .line 498
    .line 499
    move-object/from16 v0, p2

    .line 500
    .line 501
    check-cast v0, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    and-int/lit8 v1, v0, 0x3

    .line 508
    .line 509
    if-eq v1, v5, :cond_5

    .line 510
    .line 511
    move/from16 v1, v17

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_5
    move/from16 v1, v18

    .line 515
    .line 516
    :goto_4
    and-int/lit8 v0, v0, 0x1

    .line 517
    .line 518
    invoke-interface {v6, v1, v0}, Lbaw;->D(ZI)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_6

    .line 523
    .line 524
    const v0, 0x7f0804b2

    .line 525
    .line 526
    .line 527
    move/from16 v1, v18

    .line 528
    .line 529
    invoke-static {v0, v6, v1}, Lcda;->g(ILbaw;I)Lbrj;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v6}, Ljel;->cD(Lbaw;)Llto;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-wide v4, v0, Llto;->i:J

    .line 538
    .line 539
    sget-object v0, Lbln;->c:Lblk;

    .line 540
    .line 541
    invoke-static {v6}, Ljel;->cF(Lbaw;)Llts;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget v2, v2, Llts;->b:F

    .line 546
    .line 547
    const/high16 v2, 0x41c00000    # 24.0f

    .line 548
    .line 549
    invoke-static {v0, v2}, Laop;->d(Lbln;F)Lbln;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    const/16 v7, 0x38

    .line 554
    .line 555
    const/4 v8, 0x0

    .line 556
    const/4 v2, 0x0

    .line 557
    invoke-static/range {v1 .. v8}, Lsal;->e(Lbrj;Ljava/lang/String;Lbln;JLbaw;II)V

    .line 558
    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_6
    invoke-interface {v6}, Lbaw;->p()V

    .line 562
    .line 563
    .line 564
    :goto_5
    sget-object v0, Lanqp;->a:Lanqp;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_6
    move-object/from16 v6, p1

    .line 568
    .line 569
    check-cast v6, Lbaw;

    .line 570
    .line 571
    move-object/from16 v0, p2

    .line 572
    .line 573
    check-cast v0, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    and-int/lit8 v1, v0, 0x3

    .line 580
    .line 581
    if-eq v1, v5, :cond_7

    .line 582
    .line 583
    move/from16 v1, v17

    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_7
    const/4 v1, 0x0

    .line 587
    :goto_6
    and-int/lit8 v0, v0, 0x1

    .line 588
    .line 589
    invoke-interface {v6, v1, v0}, Lbaw;->D(ZI)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_8

    .line 594
    .line 595
    const v0, 0x7f0804f8

    .line 596
    .line 597
    .line 598
    const/4 v1, 0x0

    .line 599
    invoke-static {v0, v6, v1}, Lcda;->g(ILbaw;I)Lbrj;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v6}, Ljel;->cD(Lbaw;)Llto;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iget-wide v4, v0, Llto;->i:J

    .line 608
    .line 609
    sget-object v0, Lbln;->c:Lblk;

    .line 610
    .line 611
    invoke-static {v6}, Ljel;->cF(Lbaw;)Llts;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iget v2, v2, Llts;->b:F

    .line 616
    .line 617
    const/high16 v2, 0x41c00000    # 24.0f

    .line 618
    .line 619
    invoke-static {v0, v2}, Laop;->d(Lbln;F)Lbln;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    const/16 v7, 0x38

    .line 624
    .line 625
    const/4 v8, 0x0

    .line 626
    const/4 v2, 0x0

    .line 627
    invoke-static/range {v1 .. v8}, Lsal;->e(Lbrj;Ljava/lang/String;Lbln;JLbaw;II)V

    .line 628
    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_8
    invoke-interface {v6}, Lbaw;->p()V

    .line 632
    .line 633
    .line 634
    :goto_7
    sget-object v0, Lanqp;->a:Lanqp;

    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_7
    move-object/from16 v0, p1

    .line 638
    .line 639
    check-cast v0, Lbaw;

    .line 640
    .line 641
    move-object/from16 v1, p2

    .line 642
    .line 643
    check-cast v1, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    and-int/lit8 v2, v1, 0x3

    .line 650
    .line 651
    if-eq v2, v5, :cond_9

    .line 652
    .line 653
    move/from16 v2, v17

    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_9
    const/4 v2, 0x0

    .line 657
    :goto_8
    and-int/lit8 v1, v1, 0x1

    .line 658
    .line 659
    invoke-interface {v0, v2, v1}, Lbaw;->D(ZI)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_a

    .line 664
    .line 665
    const/4 v1, 0x0

    .line 666
    const/4 v2, 0x0

    .line 667
    invoke-static {v1, v0, v2}, Ljel;->bO(Lbln;Lbaw;I)V

    .line 668
    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_a
    invoke-interface {v0}, Lbaw;->p()V

    .line 672
    .line 673
    .line 674
    :goto_9
    sget-object v0, Lanqp;->a:Lanqp;

    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_8
    invoke-static/range {p1 .. p2}, Leih;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    return-object v0

    .line 682
    :pswitch_9
    move-object/from16 v0, p1

    .line 683
    .line 684
    check-cast v0, Lbaw;

    .line 685
    .line 686
    move-object/from16 v1, p2

    .line 687
    .line 688
    check-cast v1, Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    invoke-static {v0, v1}, Lkay;->a(Lbaw;I)Lanqp;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    return-object v0

    .line 699
    :pswitch_a
    move-object/from16 v0, p1

    .line 700
    .line 701
    check-cast v0, Lbaw;

    .line 702
    .line 703
    move-object/from16 v1, p2

    .line 704
    .line 705
    check-cast v1, Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    invoke-static {v0, v1}, Lkay;->a(Lbaw;I)Lanqp;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    return-object v0

    .line 716
    :pswitch_b
    move-object/from16 v6, p1

    .line 717
    .line 718
    check-cast v6, Lbaw;

    .line 719
    .line 720
    move-object/from16 v0, p2

    .line 721
    .line 722
    check-cast v0, Ljava/lang/Integer;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    and-int/lit8 v1, v0, 0x3

    .line 729
    .line 730
    if-eq v1, v5, :cond_b

    .line 731
    .line 732
    move/from16 v1, v17

    .line 733
    .line 734
    goto :goto_a

    .line 735
    :cond_b
    const/4 v1, 0x0

    .line 736
    :goto_a
    and-int/lit8 v0, v0, 0x1

    .line 737
    .line 738
    invoke-interface {v6, v1, v0}, Lbaw;->D(ZI)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_c

    .line 743
    .line 744
    const v0, 0x7f080416

    .line 745
    .line 746
    .line 747
    const/4 v1, 0x0

    .line 748
    invoke-static {v0, v6, v1}, Lcda;->g(ILbaw;I)Lbrj;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const/16 v7, 0x38

    .line 753
    .line 754
    const/16 v8, 0xc

    .line 755
    .line 756
    const-string v2, "Alternate routes"

    .line 757
    .line 758
    const/4 v3, 0x0

    .line 759
    const-wide/16 v4, 0x0

    .line 760
    .line 761
    invoke-static/range {v1 .. v8}, Lsal;->e(Lbrj;Ljava/lang/String;Lbln;JLbaw;II)V

    .line 762
    .line 763
    .line 764
    goto :goto_b

    .line 765
    :cond_c
    invoke-interface {v6}, Lbaw;->p()V

    .line 766
    .line 767
    .line 768
    :goto_b
    sget-object v0, Lanqp;->a:Lanqp;

    .line 769
    .line 770
    return-object v0

    .line 771
    :pswitch_c
    move-object/from16 v6, p1

    .line 772
    .line 773
    check-cast v6, Lbaw;

    .line 774
    .line 775
    move-object/from16 v0, p2

    .line 776
    .line 777
    check-cast v0, Ljava/lang/Integer;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    and-int/lit8 v1, v0, 0x3

    .line 784
    .line 785
    if-eq v1, v5, :cond_d

    .line 786
    .line 787
    move/from16 v1, v17

    .line 788
    .line 789
    goto :goto_c

    .line 790
    :cond_d
    const/4 v1, 0x0

    .line 791
    :goto_c
    and-int/lit8 v0, v0, 0x1

    .line 792
    .line 793
    invoke-interface {v6, v1, v0}, Lbaw;->D(ZI)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_e

    .line 798
    .line 799
    const v0, 0x7f0802d4

    .line 800
    .line 801
    .line 802
    const/4 v1, 0x0

    .line 803
    invoke-static {v0, v6, v1}, Lcda;->g(ILbaw;I)Lbrj;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const/16 v7, 0x38

    .line 808
    .line 809
    const/16 v8, 0xc

    .line 810
    .line 811
    const-string v2, "Add stop"

    .line 812
    .line 813
    const/4 v3, 0x0

    .line 814
    const-wide/16 v4, 0x0

    .line 815
    .line 816
    invoke-static/range {v1 .. v8}, Lsal;->e(Lbrj;Ljava/lang/String;Lbln;JLbaw;II)V

    .line 817
    .line 818
    .line 819
    goto :goto_d

    .line 820
    :cond_e
    invoke-interface {v6}, Lbaw;->p()V

    .line 821
    .line 822
    .line 823
    :goto_d
    sget-object v0, Lanqp;->a:Lanqp;

    .line 824
    .line 825
    return-object v0

    .line 826
    :pswitch_d
    move-object/from16 v0, p1

    .line 827
    .line 828
    check-cast v0, Lify;

    .line 829
    .line 830
    move-object/from16 v1, p2

    .line 831
    .line 832
    check-cast v1, Lify;

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Lify;->o(Lify;)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-nez v2, :cond_10

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Lify;->q(Lify;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_f

    .line 845
    .line 846
    goto :goto_e

    .line 847
    :cond_f
    const/4 v10, 0x0

    .line 848
    goto :goto_f

    .line 849
    :cond_10
    :goto_e
    move/from16 v10, v17

    .line 850
    .line 851
    :goto_f
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    return-object v0

    .line 856
    :pswitch_e
    move-object/from16 v6, p1

    .line 857
    .line 858
    check-cast v6, Lbaw;

    .line 859
    .line 860
    move-object/from16 v0, p2

    .line 861
    .line 862
    check-cast v0, Ljava/lang/Integer;

    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    and-int/lit8 v1, v0, 0x3

    .line 869
    .line 870
    if-eq v1, v5, :cond_11

    .line 871
    .line 872
    move/from16 v10, v17

    .line 873
    .line 874
    goto :goto_10

    .line 875
    :cond_11
    const/4 v10, 0x0

    .line 876
    :goto_10
    and-int/lit8 v0, v0, 0x1

    .line 877
    .line 878
    invoke-interface {v6, v10, v0}, Lbaw;->D(ZI)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_12

    .line 883
    .line 884
    const v0, 0x7f0802fc

    .line 885
    .line 886
    .line 887
    invoke-static {v0, v6}, Lcdc;->h(ILbaw;)Lbrp;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const/16 v7, 0x30

    .line 892
    .line 893
    const/16 v8, 0xc

    .line 894
    .line 895
    const-string v2, "Delete"

    .line 896
    .line 897
    const/4 v3, 0x0

    .line 898
    const-wide/16 v4, 0x0

    .line 899
    .line 900
    invoke-static/range {v1 .. v8}, Lsal;->f(Lbrp;Ljava/lang/String;Lbln;JLbaw;II)V

    .line 901
    .line 902
    .line 903
    goto :goto_11

    .line 904
    :cond_12
    invoke-interface {v6}, Lbaw;->p()V

    .line 905
    .line 906
    .line 907
    :goto_11
    sget-object v0, Lanqp;->a:Lanqp;

    .line 908
    .line 909
    return-object v0

    .line 910
    :pswitch_f
    move-object/from16 v6, p1

    .line 911
    .line 912
    check-cast v6, Lbaw;

    .line 913
    .line 914
    move-object/from16 v0, p2

    .line 915
    .line 916
    check-cast v0, Ljava/lang/Integer;

    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    and-int/lit8 v1, v0, 0x3

    .line 923
    .line 924
    if-eq v1, v5, :cond_13

    .line 925
    .line 926
    move/from16 v10, v17

    .line 927
    .line 928
    goto :goto_12

    .line 929
    :cond_13
    const/4 v10, 0x0

    .line 930
    :goto_12
    and-int/lit8 v0, v0, 0x1

    .line 931
    .line 932
    invoke-interface {v6, v10, v0}, Lbaw;->D(ZI)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_14

    .line 937
    .line 938
    const v0, 0x7f0802e2

    .line 939
    .line 940
    .line 941
    invoke-static {v0, v6}, Lcdc;->h(ILbaw;)Lbrp;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    const/16 v7, 0x30

    .line 946
    .line 947
    const/16 v8, 0xc

    .line 948
    .line 949
    const-string v2, "Edit"

    .line 950
    .line 951
    const/4 v3, 0x0

    .line 952
    const-wide/16 v4, 0x0

    .line 953
    .line 954
    invoke-static/range {v1 .. v8}, Lsal;->f(Lbrp;Ljava/lang/String;Lbln;JLbaw;II)V

    .line 955
    .line 956
    .line 957
    goto :goto_13

    .line 958
    :cond_14
    invoke-interface {v6}, Lbaw;->p()V

    .line 959
    .line 960
    .line 961
    :goto_13
    sget-object v0, Lanqp;->a:Lanqp;

    .line 962
    .line 963
    return-object v0

    .line 964
    :pswitch_10
    move-object/from16 v0, p1

    .line 965
    .line 966
    check-cast v0, Lanqd;

    .line 967
    .line 968
    iget-object v1, v0, Lanqd;->a:Ljava/lang/Object;

    .line 969
    .line 970
    move-object/from16 v2, p2

    .line 971
    .line 972
    check-cast v2, Lanqd;

    .line 973
    .line 974
    check-cast v1, Lhpf;

    .line 975
    .line 976
    iget-object v0, v0, Lanqd;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Ljava/lang/Number;

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 981
    .line 982
    .line 983
    move-result-wide v3

    .line 984
    iget-object v0, v2, Lanqd;->a:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lhpf;

    .line 987
    .line 988
    iget-object v2, v2, Lanqd;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v2, Ljava/lang/Number;

    .line 991
    .line 992
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 993
    .line 994
    .line 995
    move-result-wide v5

    .line 996
    iget-object v1, v1, Lhpf;->a:Ljava/lang/String;

    .line 997
    .line 998
    iget-object v2, v0, Lhpf;->a:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-nez v1, :cond_15

    .line 1005
    .line 1006
    :goto_14
    const/4 v10, 0x0

    .line 1007
    goto :goto_15

    .line 1008
    :cond_15
    iget-wide v0, v0, Lhpf;->b:J

    .line 1009
    .line 1010
    sub-long/2addr v5, v3

    .line 1011
    cmp-long v0, v5, v0

    .line 1012
    .line 1013
    if-lez v0, :cond_16

    .line 1014
    .line 1015
    goto :goto_14

    .line 1016
    :cond_16
    move/from16 v10, v17

    .line 1017
    .line 1018
    :goto_15
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    return-object v0

    .line 1023
    :pswitch_11
    move-object/from16 v6, p1

    .line 1024
    .line 1025
    check-cast v6, Lbaw;

    .line 1026
    .line 1027
    move-object/from16 v0, p2

    .line 1028
    .line 1029
    check-cast v0, Ljava/lang/Integer;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    and-int/lit8 v1, v0, 0x3

    .line 1036
    .line 1037
    if-eq v1, v5, :cond_17

    .line 1038
    .line 1039
    move/from16 v10, v17

    .line 1040
    .line 1041
    goto :goto_16

    .line 1042
    :cond_17
    const/4 v10, 0x0

    .line 1043
    :goto_16
    and-int/lit8 v0, v0, 0x1

    .line 1044
    .line 1045
    invoke-interface {v6, v10, v0}, Lbaw;->D(ZI)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_19

    .line 1050
    .line 1051
    sget-object v0, Lrzk;->f:Lbrp;

    .line 1052
    .line 1053
    if-nez v0, :cond_18

    .line 1054
    .line 1055
    new-instance v17, Lbro;

    .line 1056
    .line 1057
    const/16 v26, 0x1

    .line 1058
    .line 1059
    const/16 v27, 0x60

    .line 1060
    .line 1061
    const-string v18, "Backspace.default"

    .line 1062
    .line 1063
    const/high16 v19, 0x41c00000    # 24.0f

    .line 1064
    .line 1065
    const-wide/16 v23, 0x0

    .line 1066
    .line 1067
    const/16 v25, 0x0

    .line 1068
    .line 1069
    move/from16 v20, v19

    .line 1070
    .line 1071
    move/from16 v21, v19

    .line 1072
    .line 1073
    move/from16 v22, v19

    .line 1074
    .line 1075
    invoke-direct/range {v17 .. v27}, Lbro;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v0, Lbpx;

    .line 1079
    .line 1080
    invoke-direct {v0, v3, v4}, Lbpx;-><init>(J)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v1, Ljava/util/ArrayList;

    .line 1084
    .line 1085
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    const v2, 0x41366666    # 11.4f

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v2, v13, v1}, Lua;->l(FFLjava/util/ArrayList;)V

    .line 1092
    .line 1093
    .line 1094
    const/high16 v2, 0x41600000    # 14.0f

    .line 1095
    .line 1096
    const v3, 0x41566666    # 13.4f

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v2, v3, v1}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 1100
    .line 1101
    .line 1102
    const v2, 0x4184cccd    # 16.6f

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v2, v13, v1}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 1106
    .line 1107
    .line 1108
    const v2, 0x4169999a    # 14.6f

    .line 1109
    .line 1110
    .line 1111
    const/high16 v3, 0x41900000    # 18.0f

    .line 1112
    .line 1113
    invoke-static {v3, v2, v1}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 1114
    .line 1115
    .line 1116
    const v2, 0x41766666    # 15.4f

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v2, v15, v1}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 1120
    .line 1121
    .line 1122
    const v2, 0x41166666    # 9.4f

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v3, v2, v1}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 1126
    .line 1127
    .line 1128
    const v2, 0x4184cccd    # 16.6f

    .line 1129
    .line 1130
    .line 1131
    const/high16 v3, 0x41000000    # 8.0f

    .line 1132
    .line 1133
    invoke-static {v2, v3, v1}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 1134
    .line 1135
    .line 1136
    const/high16 v2, 0x41600000    # 14.0f

    .line 1137
    .line 1138
    const v3, 0x4129999a    # 10.6f

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v2, v3, v1}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 1142
    .line 1143
    .line 1144
    const v2, 0x41366666    # 11.4f

    .line 1145
    .line 1146
    .line 1147
    const/high16 v3, 0x41000000    # 8.0f

    .line 1148
    .line 1149
    invoke-static {v2, v3, v1}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 1150
    .line 1151
    .line 1152
    const v2, 0x41166666    # 9.4f

    .line 1153
    .line 1154
    .line 1155
    const/high16 v3, 0x41200000    # 10.0f

    .line 1156
    .line 1157
    invoke-static {v3, v2, v1}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 1158
    .line 1159
    .line 1160
    const v2, 0x4149999a    # 12.6f

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v2, v15, v1}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 1164
    .line 1165
    .line 1166
    const v2, 0x4169999a    # 14.6f

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v3, v2, v1}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 1170
    .line 1171
    .line 1172
    const v2, 0x41366666    # 11.4f

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v2, v13, v1}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v1}, Lua;->g(Ljava/util/ArrayList;)V

    .line 1179
    .line 1180
    .line 1181
    const/high16 v2, 0x41100000    # 9.0f

    .line 1182
    .line 1183
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1184
    .line 1185
    invoke-static {v2, v3, v1}, Lua;->l(FFLjava/util/ArrayList;)V

    .line 1186
    .line 1187
    .line 1188
    const v4, 0x4101999a    # 8.1f

    .line 1189
    .line 1190
    .line 1191
    const v5, 0x419e51ec    # 19.79f

    .line 1192
    .line 1193
    .line 1194
    const v7, 0x41087ae1    # 8.53f

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v7, v3, v4, v5, v1}, Lua;->n(FFFFLjava/util/ArrayList;)V

    .line 1198
    .line 1199
    .line 1200
    const v4, 0x40eccccd    # 7.4f

    .line 1201
    .line 1202
    .line 1203
    const v5, 0x4199999a    # 19.2f

    .line 1204
    .line 1205
    .line 1206
    const v7, 0x40f5c28f    # 7.68f

    .line 1207
    .line 1208
    .line 1209
    const v8, 0x419ca3d7    # 19.58f

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v7, v8, v4, v5, v1}, Lua;->n(FFFFLjava/util/ArrayList;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v9, v15, v1}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 1216
    .line 1217
    .line 1218
    const v5, 0x4099999a    # 4.8f

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v4, v5, v1}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 1222
    .line 1223
    .line 1224
    const v4, 0x4101999a    # 8.1f

    .line 1225
    .line 1226
    .line 1227
    const v5, 0x4086b852    # 4.21f

    .line 1228
    .line 1229
    .line 1230
    const v8, 0x408d70a4    # 4.42f

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v7, v8, v4, v5, v1}, Lua;->n(FFFFLjava/util/ArrayList;)V

    .line 1234
    .line 1235
    .line 1236
    const v4, 0x41087ae1    # 8.53f

    .line 1237
    .line 1238
    .line 1239
    const/high16 v5, 0x40800000    # 4.0f

    .line 1240
    .line 1241
    invoke-static {v4, v5, v2, v5, v1}, Lua;->n(FFFFLjava/util/ArrayList;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v3, v1}, Lua;->h(FLjava/util/ArrayList;)V

    .line 1245
    .line 1246
    .line 1247
    const v4, 0x3fb47ae1    # 1.41f

    .line 1248
    .line 1249
    .line 1250
    const v5, 0x3f170a3d    # 0.59f

    .line 1251
    .line 1252
    .line 1253
    const v7, 0x3f547ae1    # 0.83f

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v7, v14, v4, v5, v1}, Lua;->o(FFFFLjava/util/ArrayList;)V

    .line 1257
    .line 1258
    .line 1259
    const/high16 v4, 0x41b00000    # 22.0f

    .line 1260
    .line 1261
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1262
    .line 1263
    const v7, 0x40a5c28f    # 5.18f

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v4, v7, v4, v5, v1}, Lua;->n(FFFFLjava/util/ArrayList;)V

    .line 1267
    .line 1268
    .line 1269
    const/high16 v4, 0x41900000    # 18.0f

    .line 1270
    .line 1271
    invoke-static {v4, v1}, Lua;->r(FLjava/util/ArrayList;)V

    .line 1272
    .line 1273
    .line 1274
    const v5, -0x40e8f5c3    # -0.59f

    .line 1275
    .line 1276
    .line 1277
    const v7, 0x3fb47ae1    # 1.41f

    .line 1278
    .line 1279
    .line 1280
    const v8, 0x3f51eb85    # 0.82f

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v14, v8, v5, v7, v1}, Lua;->o(FFFFLjava/util/ArrayList;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v3, v3, v1}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v2, v1}, Lua;->h(FLjava/util/ArrayList;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v1}, Lua;->g(Ljava/util/ArrayList;)V

    .line 1293
    .line 1294
    .line 1295
    const/high16 v5, 0x40900000    # 4.5f

    .line 1296
    .line 1297
    invoke-static {v5, v15, v1}, Lua;->l(FFLjava/util/ArrayList;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v2, v4, v1}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v3, v1}, Lua;->h(FLjava/util/ArrayList;)V

    .line 1304
    .line 1305
    .line 1306
    const/high16 v3, 0x40c00000    # 6.0f

    .line 1307
    .line 1308
    invoke-static {v3, v1}, Lua;->r(FLjava/util/ArrayList;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v2, v1}, Lua;->h(FLjava/util/ArrayList;)V

    .line 1312
    .line 1313
    .line 1314
    const/high16 v2, 0x40900000    # 4.5f

    .line 1315
    .line 1316
    invoke-static {v2, v15, v1}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v1}, Lua;->g(Ljava/util/ArrayList;)V

    .line 1320
    .line 1321
    .line 1322
    const/high16 v3, 0x41200000    # 10.0f

    .line 1323
    .line 1324
    invoke-static {v3, v14, v1}, Lua;->m(FFLjava/util/ArrayList;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v1}, Lua;->g(Ljava/util/ArrayList;)V

    .line 1328
    .line 1329
    .line 1330
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1331
    .line 1332
    const/16 v31, 0x0

    .line 1333
    .line 1334
    const/16 v19, 0x0

    .line 1335
    .line 1336
    const-string v20, ""

    .line 1337
    .line 1338
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1339
    .line 1340
    const/16 v23, 0x0

    .line 1341
    .line 1342
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1343
    .line 1344
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1345
    .line 1346
    const/16 v26, 0x0

    .line 1347
    .line 1348
    const/16 v27, 0x2

    .line 1349
    .line 1350
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1351
    .line 1352
    const/16 v29, 0x0

    .line 1353
    .line 1354
    move-object/from16 v21, v0

    .line 1355
    .line 1356
    move-object/from16 v18, v1

    .line 1357
    .line 1358
    invoke-virtual/range {v17 .. v31}, Lbro;->c(Ljava/util/List;ILjava/lang/String;Lbov;FLbov;FFIIFFFF)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual/range {v17 .. v17}, Lbro;->a()Lbrp;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    sput-object v0, Lrzk;->f:Lbrp;

    .line 1366
    .line 1367
    sget-object v0, Lrzk;->f:Lbrp;

    .line 1368
    .line 1369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    :cond_18
    move-object v1, v0

    .line 1373
    const/16 v7, 0x30

    .line 1374
    .line 1375
    const/16 v8, 0xc

    .line 1376
    .line 1377
    const-string v2, "Backspace"

    .line 1378
    .line 1379
    const/4 v3, 0x0

    .line 1380
    const-wide/16 v4, 0x0

    .line 1381
    .line 1382
    invoke-static/range {v1 .. v8}, Lsal;->f(Lbrp;Ljava/lang/String;Lbln;JLbaw;II)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_17

    .line 1386
    :cond_19
    invoke-interface {v6}, Lbaw;->p()V

    .line 1387
    .line 1388
    .line 1389
    :goto_17
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1390
    .line 1391
    return-object v0

    .line 1392
    :pswitch_12
    move-object/from16 v6, p1

    .line 1393
    .line 1394
    check-cast v6, Lbaw;

    .line 1395
    .line 1396
    move-object/from16 v0, p2

    .line 1397
    .line 1398
    check-cast v0, Ljava/lang/Integer;

    .line 1399
    .line 1400
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    and-int/lit8 v1, v0, 0x3

    .line 1405
    .line 1406
    if-eq v1, v5, :cond_1a

    .line 1407
    .line 1408
    move/from16 v1, v17

    .line 1409
    .line 1410
    goto :goto_18

    .line 1411
    :cond_1a
    const/4 v1, 0x0

    .line 1412
    :goto_18
    and-int/lit8 v0, v0, 0x1

    .line 1413
    .line 1414
    invoke-interface {v6, v1, v0}, Lbaw;->D(ZI)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_1b

    .line 1419
    .line 1420
    const v0, 0x7f0804a1

    .line 1421
    .line 1422
    .line 1423
    const/4 v10, 0x0

    .line 1424
    invoke-static {v0, v6, v10}, Lcda;->g(ILbaw;I)Lbrj;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    const/16 v7, 0x38

    .line 1429
    .line 1430
    const/16 v8, 0xc

    .line 1431
    .line 1432
    const/4 v2, 0x0

    .line 1433
    const/4 v3, 0x0

    .line 1434
    const-wide/16 v4, 0x0

    .line 1435
    .line 1436
    invoke-static/range {v1 .. v8}, Lsal;->e(Lbrj;Ljava/lang/String;Lbln;JLbaw;II)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_19

    .line 1440
    :cond_1b
    invoke-interface {v6}, Lbaw;->p()V

    .line 1441
    .line 1442
    .line 1443
    :goto_19
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1444
    .line 1445
    return-object v0

    .line 1446
    :pswitch_13
    const/4 v10, 0x0

    .line 1447
    move-object/from16 v0, p1

    .line 1448
    .line 1449
    check-cast v0, Lbaw;

    .line 1450
    .line 1451
    move-object/from16 v14, p2

    .line 1452
    .line 1453
    check-cast v14, Ljava/lang/Integer;

    .line 1454
    .line 1455
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1456
    .line 1457
    .line 1458
    move-result v14

    .line 1459
    and-int/lit8 v10, v14, 0x3

    .line 1460
    .line 1461
    if-eq v10, v5, :cond_1c

    .line 1462
    .line 1463
    move/from16 v10, v17

    .line 1464
    .line 1465
    goto :goto_1a

    .line 1466
    :cond_1c
    const/4 v10, 0x0

    .line 1467
    :goto_1a
    and-int/lit8 v5, v14, 0x1

    .line 1468
    .line 1469
    invoke-interface {v0, v10, v5}, Lbaw;->D(ZI)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    if-eqz v5, :cond_1e

    .line 1474
    .line 1475
    sget-object v5, Lrzm;->c:Lbrp;

    .line 1476
    .line 1477
    if-nez v5, :cond_1d

    .line 1478
    .line 1479
    new-instance v17, Lbro;

    .line 1480
    .line 1481
    const/16 v26, 0x0

    .line 1482
    .line 1483
    const/16 v27, 0xe0

    .line 1484
    .line 1485
    const-string v18, "Warning.fill1"

    .line 1486
    .line 1487
    const/high16 v19, 0x41c00000    # 24.0f

    .line 1488
    .line 1489
    const-wide/16 v23, 0x0

    .line 1490
    .line 1491
    const/16 v25, 0x0

    .line 1492
    .line 1493
    move/from16 v20, v19

    .line 1494
    .line 1495
    move/from16 v21, v19

    .line 1496
    .line 1497
    move/from16 v22, v19

    .line 1498
    .line 1499
    invoke-direct/range {v17 .. v27}, Lbro;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v5, Lbpx;

    .line 1503
    .line 1504
    invoke-direct {v5, v3, v4}, Lbpx;-><init>(J)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v3, Ljava/util/ArrayList;

    .line 1508
    .line 1509
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1510
    .line 1511
    .line 1512
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1513
    .line 1514
    invoke-static {v2, v11, v3}, Lua;->l(FFLjava/util/ArrayList;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v15, v9, v3}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 1518
    .line 1519
    .line 1520
    const/high16 v2, 0x41b80000    # 23.0f

    .line 1521
    .line 1522
    invoke-static {v2, v11, v3}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 1523
    .line 1524
    .line 1525
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1526
    .line 1527
    invoke-static {v2, v3}, Lua;->h(FLjava/util/ArrayList;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v3}, Lua;->g(Ljava/util/ArrayList;)V

    .line 1531
    .line 1532
    .line 1533
    const v2, 0x418dae14    # 17.71f

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v1, v2, v3}, Lua;->l(FFLjava/util/ArrayList;)V

    .line 1537
    .line 1538
    .line 1539
    const v2, 0x418b70a4    # 17.43f

    .line 1540
    .line 1541
    .line 1542
    const/high16 v4, 0x41500000    # 13.0f

    .line 1543
    .line 1544
    invoke-static {v4, v2, v4, v8, v3}, Lua;->n(FFFFLjava/util/ArrayList;)V

    .line 1545
    .line 1546
    .line 1547
    const v2, 0x418251ec    # 16.29f

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v1, v2, v3}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v15, v13, v3}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 1554
    .line 1555
    .line 1556
    const v1, -0x40ca3d71    # -0.71f

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v1, v7, v3}, Lua;->q(FFLjava/util/ArrayList;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v12, v8, v3}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v7, v6, v3}, Lua;->q(FFLjava/util/ArrayList;)V

    .line 1566
    .line 1567
    .line 1568
    const/high16 v4, 0x41900000    # 18.0f

    .line 1569
    .line 1570
    invoke-static {v15, v4, v3}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 1571
    .line 1572
    .line 1573
    const v1, -0x416b851f    # -0.29f

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v6, v1, v3}, Lua;->q(FFLjava/util/ArrayList;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v3}, Lua;->g(Ljava/util/ArrayList;)V

    .line 1580
    .line 1581
    .line 1582
    const/high16 v1, 0x41700000    # 15.0f

    .line 1583
    .line 1584
    invoke-static {v12, v1, v3}, Lua;->l(FFLjava/util/ArrayList;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v9, v3}, Lua;->i(FLjava/util/ArrayList;)V

    .line 1588
    .line 1589
    .line 1590
    const/high16 v1, 0x41200000    # 10.0f

    .line 1591
    .line 1592
    invoke-static {v1, v3}, Lua;->r(FLjava/util/ArrayList;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v12, v3}, Lua;->h(FLjava/util/ArrayList;)V

    .line 1596
    .line 1597
    .line 1598
    const/high16 v1, 0x40a00000    # 5.0f

    .line 1599
    .line 1600
    invoke-static {v1, v3}, Lua;->s(FLjava/util/ArrayList;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v3}, Lua;->g(Ljava/util/ArrayList;)V

    .line 1604
    .line 1605
    .line 1606
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1607
    .line 1608
    const/16 v31, 0x0

    .line 1609
    .line 1610
    const/16 v19, 0x0

    .line 1611
    .line 1612
    const-string v20, ""

    .line 1613
    .line 1614
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1615
    .line 1616
    const/16 v23, 0x0

    .line 1617
    .line 1618
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1619
    .line 1620
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1621
    .line 1622
    const/16 v27, 0x2

    .line 1623
    .line 1624
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1625
    .line 1626
    const/16 v29, 0x0

    .line 1627
    .line 1628
    move-object/from16 v18, v3

    .line 1629
    .line 1630
    move-object/from16 v21, v5

    .line 1631
    .line 1632
    invoke-virtual/range {v17 .. v31}, Lbro;->c(Ljava/util/List;ILjava/lang/String;Lbov;FLbov;FFIIFFFF)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual/range {v17 .. v17}, Lbro;->a()Lbrp;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    sput-object v1, Lrzm;->c:Lbrp;

    .line 1640
    .line 1641
    sget-object v5, Lrzm;->c:Lbrp;

    .line 1642
    .line 1643
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    .line 1645
    .line 1646
    :cond_1d
    move-object v1, v5

    .line 1647
    const/16 v7, 0x30

    .line 1648
    .line 1649
    const/16 v8, 0xc

    .line 1650
    .line 1651
    const-string v2, ""

    .line 1652
    .line 1653
    const/4 v3, 0x0

    .line 1654
    const-wide/16 v4, 0x0

    .line 1655
    .line 1656
    move-object v6, v0

    .line 1657
    invoke-static/range {v1 .. v8}, Lsal;->f(Lbrp;Ljava/lang/String;Lbln;JLbaw;II)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_1b

    .line 1661
    :cond_1e
    move-object v6, v0

    .line 1662
    invoke-interface {v6}, Lbaw;->p()V

    .line 1663
    .line 1664
    .line 1665
    :goto_1b
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1666
    .line 1667
    return-object v0

    .line 1668
    :cond_1f
    const/4 v10, 0x0

    .line 1669
    :goto_1c
    and-int/lit8 v1, v1, 0x1

    .line 1670
    .line 1671
    invoke-interface {v0, v10, v1}, Lbaw;->D(ZI)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v1

    .line 1675
    if-eqz v1, :cond_20

    .line 1676
    .line 1677
    const v1, 0x7f140620

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v1, v0}, Lcda;->e(ILbaw;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    invoke-static {v0}, Ljel;->cI(Lbaw;)Lltz;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    iget-object v2, v2, Lltz;->o:Lcia;

    .line 1689
    .line 1690
    const/16 v21, 0x0

    .line 1691
    .line 1692
    const v22, 0x1fffe

    .line 1693
    .line 1694
    .line 1695
    move-object/from16 v18, v2

    .line 1696
    .line 1697
    const/4 v2, 0x0

    .line 1698
    const-wide/16 v3, 0x0

    .line 1699
    .line 1700
    const-wide/16 v5, 0x0

    .line 1701
    .line 1702
    const/4 v7, 0x0

    .line 1703
    const-wide/16 v8, 0x0

    .line 1704
    .line 1705
    const/4 v10, 0x0

    .line 1706
    const-wide/16 v11, 0x0

    .line 1707
    .line 1708
    const/4 v13, 0x0

    .line 1709
    const/4 v14, 0x0

    .line 1710
    const/4 v15, 0x0

    .line 1711
    const/16 v16, 0x0

    .line 1712
    .line 1713
    const/16 v17, 0x0

    .line 1714
    .line 1715
    const/16 v20, 0x0

    .line 1716
    .line 1717
    move-object/from16 v19, v0

    .line 1718
    .line 1719
    invoke-static/range {v1 .. v22}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_1d

    .line 1723
    :cond_20
    move-object/from16 v19, v0

    .line 1724
    .line 1725
    invoke-interface/range {v19 .. v19}, Lbaw;->p()V

    .line 1726
    .line 1727
    .line 1728
    :goto_1d
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1729
    .line 1730
    return-object v0

    .line 1731
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
