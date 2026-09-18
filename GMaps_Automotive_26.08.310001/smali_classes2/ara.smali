.class public final synthetic Lara;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lara;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lara;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lara;->b:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lara;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbxc;

    .line 17
    .line 18
    check-cast v0, Lbxd;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v7, v7}, Lbxc;->s(Lbxd;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lanqp;->a:Lanqp;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, v0, Lara;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lavn;

    .line 35
    .line 36
    iget-object v2, v0, Lavn;->h:Lavm;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    move v5, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-boolean v1, v2, Lavm;->b:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lavn;->l()V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    check-cast v1, Lchb;

    .line 54
    .line 55
    iget-object v3, v1, Lchb;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lara;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lavn;

    .line 60
    .line 61
    iget-object v1, v0, Lavn;->h:Lavm;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v2, v1, Lavm;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    iput-object v3, v1, Lavm;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v1, Lavm;->c:Lauz;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v4, v0, Lavn;->b:Lcia;

    .line 80
    .line 81
    iget-object v5, v0, Lavn;->i:Lltn;

    .line 82
    .line 83
    iget v6, v0, Lavn;->c:I

    .line 84
    .line 85
    iget-boolean v7, v0, Lavn;->d:Z

    .line 86
    .line 87
    iget v8, v0, Lavn;->e:I

    .line 88
    .line 89
    invoke-virtual/range {v2 .. v8}, Lauz;->f(Ljava/lang/String;Lcia;Lltn;IZI)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v1, Lavm;

    .line 94
    .line 95
    iget-object v2, v0, Lavn;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v1, v2, v3}, Lavm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lauz;

    .line 101
    .line 102
    iget-object v4, v0, Lavn;->b:Lcia;

    .line 103
    .line 104
    iget-object v5, v0, Lavn;->i:Lltn;

    .line 105
    .line 106
    iget v6, v0, Lavn;->c:I

    .line 107
    .line 108
    iget-boolean v7, v0, Lavn;->d:Z

    .line 109
    .line 110
    iget v8, v0, Lavn;->e:I

    .line 111
    .line 112
    invoke-direct/range {v2 .. v8}, Lauz;-><init>(Ljava/lang/String;Lcia;Lltn;IZI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lavn;->e()Lauz;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v3, v3, Lauz;->f:Lcly;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lauz;->d(Lcly;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v1, Lavm;->c:Lauz;

    .line 125
    .line 126
    iput-object v1, v0, Lavn;->h:Lavm;

    .line 127
    .line 128
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lavn;->l()V

    .line 129
    .line 130
    .line 131
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2
    iget-object v0, v0, Lara;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/util/List;

    .line 137
    .line 138
    check-cast v0, Lavn;

    .line 139
    .line 140
    invoke-virtual {v0}, Lavn;->e()Lauz;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v8, v0, Lavn;->b:Lcia;

    .line 145
    .line 146
    sget-object v0, Lbqg;->a:[F

    .line 147
    .line 148
    sget-object v0, Lbqg;->u:Lbqt;

    .line 149
    .line 150
    invoke-static {v6, v6, v6, v6, v0}, Lctq;->L(FFFFLbqe;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    const-wide/16 v17, 0x0

    .line 155
    .line 156
    const v19, 0xfffffe

    .line 157
    .line 158
    .line 159
    const-wide/16 v11, 0x0

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    const-wide/16 v14, 0x0

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    invoke-static/range {v8 .. v19}, Lcia;->w(Lcia;JJLcjw;JIJI)Lcia;

    .line 167
    .line 168
    .line 169
    move-result-object v22

    .line 170
    iget-object v0, v2, Lauz;->j:Lcmi;

    .line 171
    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    :goto_2
    move-object v8, v4

    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_3
    iget-object v3, v2, Lauz;->f:Lcly;

    .line 178
    .line 179
    if-nez v3, :cond_4

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    new-instance v6, Lchb;

    .line 183
    .line 184
    iget-object v8, v2, Lauz;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v6, v8}, Lchb;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v8, v2, Lauz;->m:Lcgv;

    .line 190
    .line 191
    if-nez v8, :cond_5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    iget-object v8, v2, Lauz;->i:Lchm;

    .line 195
    .line 196
    if-nez v8, :cond_6

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    iget-wide v8, v2, Lauz;->k:J

    .line 200
    .line 201
    const-wide v10, -0x1fffffffdL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long v30, v8, v10

    .line 207
    .line 208
    new-instance v8, Lchx;

    .line 209
    .line 210
    new-instance v20, Lchw;

    .line 211
    .line 212
    sget-object v23, Lanrk;->a:Lanrk;

    .line 213
    .line 214
    iget v9, v2, Lauz;->e:I

    .line 215
    .line 216
    iget-boolean v10, v2, Lauz;->d:Z

    .line 217
    .line 218
    iget v11, v2, Lauz;->c:I

    .line 219
    .line 220
    iget-object v12, v2, Lauz;->n:Lltn;

    .line 221
    .line 222
    move-object/from16 v28, v0

    .line 223
    .line 224
    move-object/from16 v27, v3

    .line 225
    .line 226
    move-object/from16 v21, v6

    .line 227
    .line 228
    move/from16 v24, v9

    .line 229
    .line 230
    move/from16 v25, v10

    .line 231
    .line 232
    move/from16 v26, v11

    .line 233
    .line 234
    move-object/from16 v29, v12

    .line 235
    .line 236
    invoke-direct/range {v20 .. v31}, Lchw;-><init>(Lchb;Lcia;Ljava/util/List;IZILcly;Lcmi;Lltn;J)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v0, v20

    .line 240
    .line 241
    move-object/from16 v24, v27

    .line 242
    .line 243
    new-instance v12, Lchi;

    .line 244
    .line 245
    new-instance v20, Lchj;

    .line 246
    .line 247
    iget-object v3, v2, Lauz;->n:Lltn;

    .line 248
    .line 249
    iget-boolean v6, v2, Lauz;->d:Z

    .line 250
    .line 251
    move-object/from16 v25, v3

    .line 252
    .line 253
    move/from16 v26, v6

    .line 254
    .line 255
    invoke-direct/range {v20 .. v26}, Lchj;-><init>(Lchb;Lcia;Ljava/util/List;Lcly;Lltn;Z)V

    .line 256
    .line 257
    .line 258
    iget v3, v2, Lauz;->e:I

    .line 259
    .line 260
    iget v6, v2, Lauz;->c:I

    .line 261
    .line 262
    move/from16 v16, v3

    .line 263
    .line 264
    move/from16 v17, v6

    .line 265
    .line 266
    move-object/from16 v13, v20

    .line 267
    .line 268
    move-wide/from16 v14, v30

    .line 269
    .line 270
    invoke-direct/range {v12 .. v17}, Lchi;-><init>(Lchj;JII)V

    .line 271
    .line 272
    .line 273
    iget-wide v2, v2, Lauz;->h:J

    .line 274
    .line 275
    invoke-direct {v8, v0, v12, v2, v3}, Lchx;-><init>(Lchw;Lchi;J)V

    .line 276
    .line 277
    .line 278
    :goto_3
    if-eqz v8, :cond_7

    .line 279
    .line 280
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-object v4, v8

    .line 284
    :cond_7
    if-eqz v4, :cond_8

    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    goto :goto_4

    .line 288
    :cond_8
    move v5, v7

    .line 289
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_3
    check-cast v1, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iget-object v0, v0, Lara;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lavk;

    .line 303
    .line 304
    iget-object v2, v0, Lavk;->h:Lavj;

    .line 305
    .line 306
    if-nez v2, :cond_9

    .line 307
    .line 308
    move v5, v7

    .line 309
    goto :goto_5

    .line 310
    :cond_9
    iget-object v3, v0, Lavk;->g:Lanui;

    .line 311
    .line 312
    if-eqz v3, :cond_a

    .line 313
    .line 314
    invoke-interface {v3, v2}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_a
    iget-object v2, v0, Lavk;->h:Lavj;

    .line 318
    .line 319
    if-eqz v2, :cond_b

    .line 320
    .line 321
    iput-boolean v1, v2, Lavj;->c:Z

    .line 322
    .line 323
    :cond_b
    invoke-virtual {v0}, Lavk;->m()V

    .line 324
    .line 325
    .line 326
    const/4 v5, 0x1

    .line 327
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_4
    move-object v2, v1

    .line 333
    check-cast v2, Lchb;

    .line 334
    .line 335
    iget-object v0, v0, Lara;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lavk;

    .line 338
    .line 339
    iget-object v1, v0, Lavk;->h:Lavj;

    .line 340
    .line 341
    if-eqz v1, :cond_c

    .line 342
    .line 343
    iget-object v3, v1, Lavj;->b:Lchb;

    .line 344
    .line 345
    invoke-static {v2, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_d

    .line 350
    .line 351
    iput-object v2, v1, Lavj;->b:Lchb;

    .line 352
    .line 353
    iget-object v1, v1, Lavj;->d:Lauy;

    .line 354
    .line 355
    if-eqz v1, :cond_d

    .line 356
    .line 357
    iget-object v3, v0, Lavk;->b:Lcia;

    .line 358
    .line 359
    iget-object v4, v0, Lavk;->i:Lltn;

    .line 360
    .line 361
    iget v5, v0, Lavk;->c:I

    .line 362
    .line 363
    iget-boolean v6, v0, Lavk;->d:Z

    .line 364
    .line 365
    iget v7, v0, Lavk;->e:I

    .line 366
    .line 367
    sget-object v8, Lanrk;->a:Lanrk;

    .line 368
    .line 369
    invoke-virtual/range {v1 .. v8}, Lauy;->h(Lchb;Lcia;Lltn;IZILjava/util/List;)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_c
    new-instance v9, Lavj;

    .line 374
    .line 375
    iget-object v1, v0, Lavk;->a:Lchb;

    .line 376
    .line 377
    invoke-direct {v9, v1, v2}, Lavj;-><init>(Lchb;Lchb;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Lauy;

    .line 381
    .line 382
    iget-object v3, v0, Lavk;->b:Lcia;

    .line 383
    .line 384
    iget-object v4, v0, Lavk;->i:Lltn;

    .line 385
    .line 386
    iget v5, v0, Lavk;->c:I

    .line 387
    .line 388
    iget-boolean v6, v0, Lavk;->d:Z

    .line 389
    .line 390
    iget v7, v0, Lavk;->e:I

    .line 391
    .line 392
    sget-object v8, Lanrk;->a:Lanrk;

    .line 393
    .line 394
    invoke-direct/range {v1 .. v8}, Lauy;-><init>(Lchb;Lcia;Lltn;IZILjava/util/List;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lavk;->e()Lauy;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v2, v2, Lauy;->a:Lcly;

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Lauy;->g(Lcly;)V

    .line 404
    .line 405
    .line 406
    iput-object v1, v9, Lavj;->d:Lauy;

    .line 407
    .line 408
    iput-object v9, v0, Lavk;->h:Lavj;

    .line 409
    .line 410
    :cond_d
    :goto_6
    invoke-virtual {v0}, Lavk;->m()V

    .line 411
    .line 412
    .line 413
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_5
    iget-object v0, v0, Lara;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Ljava/util/List;

    .line 419
    .line 420
    check-cast v0, Lavk;

    .line 421
    .line 422
    invoke-virtual {v0}, Lavk;->e()Lauy;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object v2, v2, Lauy;->b:Lchx;

    .line 427
    .line 428
    if-eqz v2, :cond_e

    .line 429
    .line 430
    new-instance v8, Lchw;

    .line 431
    .line 432
    iget-object v9, v0, Lavk;->b:Lcia;

    .line 433
    .line 434
    sget-object v0, Lbqg;->a:[F

    .line 435
    .line 436
    sget-object v0, Lbqg;->u:Lbqt;

    .line 437
    .line 438
    invoke-static {v6, v6, v6, v6, v0}, Lctq;->L(FFFFLbqe;)J

    .line 439
    .line 440
    .line 441
    move-result-wide v10

    .line 442
    const-wide/16 v18, 0x0

    .line 443
    .line 444
    const v20, 0xfffffe

    .line 445
    .line 446
    .line 447
    const-wide/16 v12, 0x0

    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    const-wide/16 v15, 0x0

    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    invoke-static/range {v9 .. v20}, Lcia;->w(Lcia;JJLcjw;JIJI)Lcia;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    iget-object v0, v2, Lchx;->a:Lchw;

    .line 459
    .line 460
    iget-object v11, v0, Lchw;->c:Ljava/util/List;

    .line 461
    .line 462
    iget v12, v0, Lchw;->d:I

    .line 463
    .line 464
    iget-boolean v13, v0, Lchw;->e:Z

    .line 465
    .line 466
    iget v14, v0, Lchw;->f:I

    .line 467
    .line 468
    iget-object v15, v0, Lchw;->g:Lcly;

    .line 469
    .line 470
    iget-object v3, v0, Lchw;->h:Lcmi;

    .line 471
    .line 472
    iget-object v4, v0, Lchw;->j:Lltn;

    .line 473
    .line 474
    iget-object v9, v0, Lchw;->a:Lchb;

    .line 475
    .line 476
    iget-wide v5, v0, Lchw;->i:J

    .line 477
    .line 478
    move-object/from16 v16, v3

    .line 479
    .line 480
    move-object/from16 v17, v4

    .line 481
    .line 482
    move-wide/from16 v18, v5

    .line 483
    .line 484
    invoke-direct/range {v8 .. v19}, Lchw;-><init>(Lchb;Lcia;Ljava/util/List;IZILcly;Lcmi;Lltn;J)V

    .line 485
    .line 486
    .line 487
    iget-wide v3, v2, Lchx;->c:J

    .line 488
    .line 489
    invoke-virtual {v2, v8, v3, v4}, Lchx;->g(Lchw;J)Lchx;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_e
    if-eqz v4, :cond_f

    .line 497
    .line 498
    const/4 v5, 0x1

    .line 499
    goto :goto_7

    .line 500
    :cond_f
    move v5, v7

    .line 501
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_6
    iget-object v0, v0, Lara;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Lbxc;

    .line 509
    .line 510
    check-cast v0, Lbxd;

    .line 511
    .line 512
    invoke-virtual {v1, v0, v7, v7}, Lbxc;->s(Lbxd;II)V

    .line 513
    .line 514
    .line 515
    sget-object v0, Lanqp;->a:Lanqp;

    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_7
    check-cast v1, Ljava/util/List;

    .line 519
    .line 520
    iget-object v0, v0, Lara;->a:Ljava/lang/Object;

    .line 521
    .line 522
    if-eqz v0, :cond_10

    .line 523
    .line 524
    invoke-interface {v0, v1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_10
    sget-object v0, Lanqp;->a:Lanqp;

    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_8
    check-cast v1, Lavj;

    .line 531
    .line 532
    iget-boolean v2, v1, Lavj;->c:Z

    .line 533
    .line 534
    if-eqz v2, :cond_11

    .line 535
    .line 536
    iget-object v1, v1, Lavj;->b:Lchb;

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_11
    iget-object v1, v1, Lavj;->a:Lchb;

    .line 540
    .line 541
    :goto_8
    iget-object v0, v0, Lara;->a:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-interface {v0, v1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    sget-object v0, Lanqp;->a:Lanqp;

    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_9
    check-cast v1, Lbxc;

    .line 550
    .line 551
    iget-object v0, v0, Lara;->a:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    move v3, v7

    .line 558
    :goto_9
    if-ge v3, v2, :cond_12

    .line 559
    .line 560
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Lbxd;

    .line 565
    .line 566
    invoke-virtual {v1, v4, v7, v7}, Lbxc;->q(Lbxd;II)V

    .line 567
    .line 568
    .line 569
    add-int/lit8 v3, v3, 0x1

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_12
    sget-object v0, Lanqp;->a:Lanqp;

    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_a
    check-cast v1, Lblu;

    .line 576
    .line 577
    iget-object v0, v0, Lara;->a:Ljava/lang/Object;

    .line 578
    .line 579
    move-object v2, v0

    .line 580
    check-cast v2, Laek;

    .line 581
    .line 582
    iget-boolean v2, v2, Laek;->a:Z

    .line 583
    .line 584
    if-nez v2, :cond_14

    .line 585
    .line 586
    :cond_13
    move v5, v7

    .line 587
    goto :goto_a

    .line 588
    :cond_14
    invoke-virtual {v1}, Lblu;->a()Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    if-eqz v1, :cond_13

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    check-cast v0, Laub;

    .line 598
    .line 599
    iget-object v0, v0, Laub;->j:Lanui;

    .line 600
    .line 601
    invoke-interface {v0, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    const/4 v5, 0x1

    .line 605
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :pswitch_b
    check-cast v1, Lcbm;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    check-cast v1, Latq;

    .line 616
    .line 617
    iget-object v1, v1, Latq;->a:Lata;

    .line 618
    .line 619
    iget-object v0, v0, Lara;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lanvs;

    .line 622
    .line 623
    iget-object v2, v0, Lanvs;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Ljava/util/List;

    .line 626
    .line 627
    if-eqz v2, :cond_15

    .line 628
    .line 629
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_15
    const/4 v2, 0x1

    .line 634
    new-array v3, v2, [Lata;

    .line 635
    .line 636
    aput-object v1, v3, v7

    .line 637
    .line 638
    new-instance v1, Ljava/util/ArrayList;

    .line 639
    .line 640
    new-instance v4, Lanrd;

    .line 641
    .line 642
    invoke-direct {v4, v3, v2}, Lanrd;-><init>([Ljava/lang/Object;Z)V

    .line 643
    .line 644
    .line 645
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 646
    .line 647
    .line 648
    move-object v2, v1

    .line 649
    :goto_b
    iput-object v2, v0, Lanvs;->a:Ljava/lang/Object;

    .line 650
    .line 651
    sget-object v0, Lcbl;->b:Lcbl;

    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_c
    iget-object v0, v0, Lara;->a:Ljava/lang/Object;

    .line 655
    .line 656
    if-eqz v0, :cond_16

    .line 657
    .line 658
    invoke-interface {v0, v1}, Lbjl;->d(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    goto :goto_c

    .line 663
    :cond_16
    const/4 v5, 0x1

    .line 664
    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    return-object v0

    .line 669
    :pswitch_d
    check-cast v1, Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    iget-object v0, v0, Lara;->a:Ljava/lang/Object;

    .line 676
    .line 677
    move-object v2, v0

    .line 678
    check-cast v2, Late;

    .line 679
    .line 680
    iget-object v5, v2, Late;->a:Lantx;

    .line 681
    .line 682
    invoke-interface {v5}, Lantx;->a()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Lasn;

    .line 687
    .line 688
    if-ltz v1, :cond_17

    .line 689
    .line 690
    invoke-interface {v5}, Lasn;->b()I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-lt v1, v6, :cond_18

    .line 695
    .line 696
    :cond_17
    invoke-interface {v5}, Lasn;->b()I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    new-instance v6, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    const-string v8, "Can\'t scroll to index "

    .line 703
    .line 704
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v8, ", it is out of bounds [0, "

    .line 711
    .line 712
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v5, ")"

    .line 719
    .line 720
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-static {v5}, Lals;->b(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :cond_18
    check-cast v0, Lblm;

    .line 731
    .line 732
    invoke-virtual {v0}, Lblm;->L()Lanzm;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    new-instance v5, Latd;

    .line 737
    .line 738
    invoke-direct {v5, v2, v1, v4}, Latd;-><init>(Late;ILansr;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v0, v4, v7, v5, v3}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 742
    .line 743
    .line 744
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 745
    .line 746
    return-object v0

    .line 747
    :pswitch_e
    iget-object v0, v0, Lara;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Late;

    .line 750
    .line 751
    iget-object v0, v0, Late;->a:Lantx;

    .line 752
    .line 753
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Lasn;

    .line 758
    .line 759
    invoke-interface {v0}, Lasn;->b()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    :goto_d
    if-ge v7, v2, :cond_1a

    .line 764
    .line 765
    invoke-interface {v0, v7}, Lasn;->d(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-static {v3, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-eqz v3, :cond_19

    .line 774
    .line 775
    goto :goto_e

    .line 776
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 777
    .line 778
    goto :goto_d

    .line 779
    :cond_1a
    const/4 v7, -0x1

    .line 780
    :goto_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    return-object v0

    .line 785
    :pswitch_f
    check-cast v1, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 786
    .line 787
    new-instance v1, Lask;

    .line 788
    .line 789
    iget-object v0, v0, Lara;->a:Ljava/lang/Object;

    .line 790
    .line 791
    invoke-direct {v1, v0, v3}, Lask;-><init>(Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    return-object v1

    .line 795
    :pswitch_10
    check-cast v1, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 796
    .line 797
    new-instance v1, Lask;

    .line 798
    .line 799
    iget-object v0, v0, Lara;->a:Ljava/lang/Object;

    .line 800
    .line 801
    invoke-direct {v1, v0, v7}, Lask;-><init>(Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    return-object v1

    .line 805
    :pswitch_11
    iget-object v0, v0, Lara;->a:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Lbxc;

    .line 808
    .line 809
    check-cast v0, Lbxd;

    .line 810
    .line 811
    invoke-virtual {v1, v0, v7, v7}, Lbxc;->s(Lbxd;II)V

    .line 812
    .line 813
    .line 814
    sget-object v0, Lanqp;->a:Lanqp;

    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_12
    check-cast v1, Ljava/lang/Integer;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    iget-object v0, v0, Lara;->a:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Laqz;

    .line 826
    .line 827
    invoke-virtual {v0, v1}, Laqz;->a(I)I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    return-object v0

    .line 836
    :pswitch_13
    check-cast v1, Ljava/lang/Float;

    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    iget-object v0, v0, Lara;->a:Ljava/lang/Object;

    .line 843
    .line 844
    neg-float v1, v1

    .line 845
    cmpg-float v2, v1, v6

    .line 846
    .line 847
    if-gez v2, :cond_1b

    .line 848
    .line 849
    move-object v2, v0

    .line 850
    check-cast v2, Lare;

    .line 851
    .line 852
    invoke-virtual {v2}, Lare;->g()Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-eqz v2, :cond_24

    .line 857
    .line 858
    :cond_1b
    cmpl-float v2, v1, v6

    .line 859
    .line 860
    if-lez v2, :cond_1c

    .line 861
    .line 862
    move-object v2, v0

    .line 863
    check-cast v2, Lare;

    .line 864
    .line 865
    invoke-virtual {v2}, Lare;->f()Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-nez v2, :cond_1c

    .line 870
    .line 871
    goto/16 :goto_11

    .line 872
    .line 873
    :cond_1c
    check-cast v0, Lare;

    .line 874
    .line 875
    iget v2, v0, Lare;->e:F

    .line 876
    .line 877
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    const/high16 v3, 0x3f000000    # 0.5f

    .line 882
    .line 883
    cmpg-float v2, v2, v3

    .line 884
    .line 885
    if-lez v2, :cond_1d

    .line 886
    .line 887
    const-string v2, "entered drag with non-zero pending scroll"

    .line 888
    .line 889
    invoke-static {v2}, Lals;->c(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :cond_1d
    iget v2, v0, Lare;->e:F

    .line 893
    .line 894
    add-float/2addr v2, v1

    .line 895
    iput v2, v0, Lare;->e:F

    .line 896
    .line 897
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    cmpl-float v5, v5, v3

    .line 902
    .line 903
    if-lez v5, :cond_22

    .line 904
    .line 905
    invoke-static {v2}, Lanvz;->w(F)I

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    iget-object v7, v0, Lare;->d:Lbcp;

    .line 910
    .line 911
    invoke-interface {v7}, Lbcp;->a()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    check-cast v7, Laqr;

    .line 916
    .line 917
    iget-boolean v8, v0, Lare;->a:Z

    .line 918
    .line 919
    const/4 v9, 0x1

    .line 920
    xor-int/2addr v8, v9

    .line 921
    invoke-virtual {v7, v5, v8}, Laqr;->e(IZ)Laqr;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    if-eqz v7, :cond_1e

    .line 926
    .line 927
    iget-object v8, v0, Lare;->b:Laqr;

    .line 928
    .line 929
    if-eqz v8, :cond_1e

    .line 930
    .line 931
    invoke-virtual {v8, v5, v9}, Laqr;->e(IZ)Laqr;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    if-eqz v5, :cond_1f

    .line 936
    .line 937
    iput-object v5, v0, Lare;->b:Laqr;

    .line 938
    .line 939
    :cond_1e
    move-object v4, v7

    .line 940
    :cond_1f
    if-eqz v4, :cond_20

    .line 941
    .line 942
    iget-boolean v5, v0, Lare;->a:Z

    .line 943
    .line 944
    invoke-virtual {v0, v4, v5, v9}, Lare;->e(Laqr;ZZ)V

    .line 945
    .line 946
    .line 947
    iget-object v5, v0, Lare;->k:Lbcp;

    .line 948
    .line 949
    sget-object v7, Lanqp;->a:Lanqp;

    .line 950
    .line 951
    invoke-interface {v5, v7}, Lbcp;->b(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    iget v5, v0, Lare;->e:F

    .line 955
    .line 956
    sub-float/2addr v2, v5

    .line 957
    invoke-virtual {v0, v2, v4}, Lare;->j(FLaqr;)V

    .line 958
    .line 959
    .line 960
    goto :goto_f

    .line 961
    :cond_20
    iget-object v4, v0, Lare;->n:Lbzo;

    .line 962
    .line 963
    if-eqz v4, :cond_21

    .line 964
    .line 965
    invoke-virtual {v4}, Lbzo;->y()V

    .line 966
    .line 967
    .line 968
    :cond_21
    iget v4, v0, Lare;->e:F

    .line 969
    .line 970
    sub-float/2addr v2, v4

    .line 971
    invoke-virtual {v0}, Lare;->i()Laqr;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-virtual {v0, v2, v4}, Lare;->j(FLaqr;)V

    .line 976
    .line 977
    .line 978
    :cond_22
    :goto_f
    iget v2, v0, Lare;->e:F

    .line 979
    .line 980
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    cmpg-float v3, v4, v3

    .line 985
    .line 986
    if-gtz v3, :cond_23

    .line 987
    .line 988
    goto :goto_10

    .line 989
    :cond_23
    sub-float/2addr v1, v2

    .line 990
    iput v6, v0, Lare;->e:F

    .line 991
    .line 992
    :goto_10
    move v6, v1

    .line 993
    :cond_24
    :goto_11
    neg-float v0, v6

    .line 994
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    return-object v0

    .line 999
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
