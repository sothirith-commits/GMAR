.class public final synthetic Lfgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lfgu;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, Lfgu;->a:I

    .line 5
    .line 6
    const-string v1, "\' "

    .line 7
    .line 8
    const-string v2, "\'"

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    if-eqz v1, :cond_15

    .line 26
    .line 27
    check-cast v0, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v0, Lcubp;->a:Lcubp;

    .line 42
    return-object v0

    .line 43
    .line 44
    :pswitch_1
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    sget-object v0, Lcubp;->a:Lcubp;

    .line 52
    return-object v0

    .line 53
    .line 54
    :pswitch_2
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Lgoy;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    const-string v1, "["

    .line 62
    .line 63
    const-string v2, "]"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    .line 70
    :pswitch_3
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Lfol;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lfol;->isAttachedToWindow()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lfol;->l()V

    .line 82
    .line 83
    :cond_0
    sget-object v0, Lcubp;->a:Lcubp;

    .line 84
    return-object v0

    .line 85
    .line 86
    .line 87
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lbuza;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    .line 91
    :pswitch_5
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    sget-object v0, Lcubp;->a:Lcubp;

    .line 96
    return-object v0

    .line 97
    .line 98
    :pswitch_6
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, Lfex;

    .line 101
    .line 102
    sget-object v1, Lfnv;->a:Ldwe;

    .line 103
    .line 104
    sget-object v1, Lfeu;->y:Lfew;

    .line 105
    .line 106
    sget-object v2, Lcubp;->a:Lcubp;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1, v2}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 110
    return-object v2

    .line 111
    .line 112
    :pswitch_7
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Lfex;

    .line 115
    .line 116
    sget-object v1, Lfeu;->z:Lfew;

    .line 117
    .line 118
    sget-object v2, Lcubp;->a:Lcubp;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1, v2}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 122
    return-object v2

    .line 123
    .line 124
    :pswitch_8
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Landroid/view/View;

    .line 127
    .line 128
    sget-object v0, Lcubp;->a:Lcubp;

    .line 129
    return-object v0

    .line 130
    .line 131
    .line 132
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lbuza;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    .line 136
    :pswitch_a
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Lfex;

    .line 139
    .line 140
    sget-object v0, Lcubp;->a:Lcubp;

    .line 141
    return-object v0

    .line 142
    .line 143
    :pswitch_b
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Lfnb;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lfnb;->getHandler()Landroid/os/Handler;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    iget-object v0, v0, Lfnb;->m:Lcufg;

    .line 152
    .line 153
    new-instance v2, Lbkh;

    .line 154
    .line 155
    const/16 v3, 0xf

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v0, v3}, Lbkh;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    sget-object v0, Lcubp;->a:Lcubp;

    .line 164
    return-object v0

    .line 165
    .line 166
    :pswitch_c
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Lfjm;

    .line 169
    .line 170
    iget-object v3, v0, Lfjm;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget v0, v0, Lfjm;->b:F

    .line 173
    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    .line 193
    :pswitch_d
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Lfjm;

    .line 196
    .line 197
    iget-object v3, v0, Lfjm;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget v0, v0, Lfjm;->b:F

    .line 200
    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    .line 220
    .line 221
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 229
    move-result v0

    .line 230
    .line 231
    new-instance v1, Lflx;

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v0}, Lflx;-><init>(I)V

    .line 235
    return-object v1

    .line 236
    .line 237
    .line 238
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Ljava/util/List;

    .line 243
    .line 244
    new-instance v1, Lfly;

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    sget-object v4, Lfgv;->e:Lees;

    .line 251
    .line 252
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v6

    .line 257
    .line 258
    if-eqz v6, :cond_2

    .line 259
    :cond_1
    move-object v2, v5

    .line 260
    goto :goto_0

    .line 261
    .line 262
    :cond_2
    if-eqz v2, :cond_1

    .line 263
    .line 264
    .line 265
    invoke-interface {v4, v2}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    check-cast v2, Lflx;

    .line 269
    .line 270
    .line 271
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    if-eqz v0, :cond_3

    .line 278
    move-object v5, v0

    .line 279
    .line 280
    check-cast v5, Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    iget v0, v2, Lflx;->a:I

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    move-result v2

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, v0, v2}, Lfly;-><init>(IZ)V

    .line 293
    return-object v1

    .line 294
    .line 295
    .line 296
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 304
    move-result v0

    .line 305
    .line 306
    new-instance v1, Lflk;

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v0}, Lflk;-><init>(I)V

    .line 310
    return-object v1

    .line 311
    .line 312
    .line 313
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 321
    move-result v0

    .line 322
    .line 323
    new-instance v1, Lffv;

    .line 324
    .line 325
    .line 326
    invoke-direct {v1, v0}, Lffv;-><init>(I)V

    .line 327
    return-object v1

    .line 328
    .line 329
    .line 330
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Ljava/util/List;

    .line 335
    .line 336
    new-instance v6, Lfgi;

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    sget-object v2, Lfgt;->v:Lfgs;

    .line 343
    .line 344
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    if-eqz v1, :cond_4

    .line 350
    .line 351
    .line 352
    invoke-interface {v2, v1}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    check-cast v1, Lflp;

    .line 356
    goto :goto_1

    .line 357
    :cond_4
    move-object v1, v5

    .line 358
    .line 359
    .line 360
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    sget-object v3, Lfgt;->w:Lfgs;

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    if-eqz v2, :cond_5

    .line 372
    .line 373
    .line 374
    invoke-interface {v3, v2}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    check-cast v2, Lflr;

    .line 378
    goto :goto_2

    .line 379
    :cond_5
    move-object v2, v5

    .line 380
    .line 381
    .line 382
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    const/4 v3, 0x2

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    move-result-object v3

    .line 388
    .line 389
    sget-object v7, Lfmq;->a:[Lfmr;

    .line 390
    .line 391
    sget-object v7, Lfgt;->y:Lfgs;

    .line 392
    .line 393
    .line 394
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    if-eqz v3, :cond_6

    .line 397
    .line 398
    .line 399
    invoke-interface {v7, v3}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v3

    .line 401
    .line 402
    check-cast v3, Lfmq;

    .line 403
    goto :goto_3

    .line 404
    :cond_6
    move-object v3, v5

    .line 405
    .line 406
    .line 407
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    const/4 v7, 0x3

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    move-result-object v7

    .line 413
    .line 414
    sget-object v8, Lflw;->a:Lflw;

    .line 415
    .line 416
    sget-object v8, Lfgt;->l:Lees;

    .line 417
    .line 418
    .line 419
    invoke-static {v7, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    move-result v9

    .line 421
    .line 422
    if-eqz v9, :cond_8

    .line 423
    :cond_7
    move-object v11, v5

    .line 424
    goto :goto_4

    .line 425
    .line 426
    :cond_8
    if-eqz v7, :cond_7

    .line 427
    .line 428
    .line 429
    invoke-interface {v8, v7}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-result-object v7

    .line 431
    .line 432
    check-cast v7, Lflw;

    .line 433
    move-object v11, v7

    .line 434
    :goto_4
    const/4 v7, 0x4

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    move-result-object v7

    .line 439
    .line 440
    sget-object v8, Lfgv;->a:Lees;

    .line 441
    .line 442
    .line 443
    invoke-static {v7, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    move-result v9

    .line 445
    .line 446
    if-eqz v9, :cond_a

    .line 447
    :cond_9
    move-object v12, v5

    .line 448
    goto :goto_5

    .line 449
    .line 450
    :cond_a
    if-eqz v7, :cond_9

    .line 451
    .line 452
    .line 453
    invoke-interface {v8, v7}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v7

    .line 455
    .line 456
    check-cast v7, Lfgl;

    .line 457
    move-object v12, v7

    .line 458
    :goto_5
    const/4 v7, 0x5

    .line 459
    .line 460
    .line 461
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    move-result-object v7

    .line 463
    .line 464
    sget-object v8, Lflo;->a:Lflo;

    .line 465
    .line 466
    sget-object v8, Lfgt;->t:Lees;

    .line 467
    .line 468
    .line 469
    invoke-static {v7, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    move-result v9

    .line 471
    .line 472
    if-eqz v9, :cond_c

    .line 473
    :cond_b
    move-object v13, v5

    .line 474
    goto :goto_6

    .line 475
    .line 476
    :cond_c
    if-eqz v7, :cond_b

    .line 477
    .line 478
    .line 479
    invoke-interface {v8, v7}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v7

    .line 481
    .line 482
    check-cast v7, Lflo;

    .line 483
    move-object v13, v7

    .line 484
    :goto_6
    const/4 v7, 0x6

    .line 485
    .line 486
    .line 487
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    move-result-object v7

    .line 489
    .line 490
    sget-object v8, Lfgv;->c:Lees;

    .line 491
    .line 492
    .line 493
    invoke-static {v7, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    move-result v9

    .line 495
    .line 496
    if-eqz v9, :cond_e

    .line 497
    :cond_d
    move-object v7, v5

    .line 498
    goto :goto_7

    .line 499
    .line 500
    :cond_e
    if-eqz v7, :cond_d

    .line 501
    .line 502
    .line 503
    invoke-interface {v8, v7}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    move-result-object v7

    .line 505
    .line 506
    check-cast v7, Lflk;

    .line 507
    .line 508
    .line 509
    :goto_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    const/4 v8, 0x7

    .line 511
    .line 512
    .line 513
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    move-result-object v8

    .line 515
    .line 516
    sget-object v9, Lfgt;->x:Lfgs;

    .line 517
    .line 518
    .line 519
    invoke-static {v8, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    if-eqz v8, :cond_f

    .line 522
    .line 523
    .line 524
    invoke-interface {v9, v8}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    move-result-object v8

    .line 526
    .line 527
    check-cast v8, Lflj;

    .line 528
    goto :goto_8

    .line 529
    :cond_f
    move-object v8, v5

    .line 530
    .line 531
    .line 532
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    const/16 v9, 0x8

    .line 535
    .line 536
    .line 537
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    .line 540
    sget-object v9, Lfgv;->d:Lees;

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    move-result v4

    .line 545
    .line 546
    if-eqz v4, :cond_11

    .line 547
    .line 548
    :cond_10
    :goto_9
    move-object/from16 v16, v5

    .line 549
    goto :goto_a

    .line 550
    .line 551
    :cond_11
    if-eqz v0, :cond_10

    .line 552
    .line 553
    .line 554
    invoke-interface {v9, v0}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 556
    move-object v5, v0

    .line 557
    .line 558
    check-cast v5, Lfly;

    .line 559
    goto :goto_9

    .line 560
    .line 561
    :goto_a
    iget v15, v8, Lflj;->a:I

    .line 562
    .line 563
    iget v14, v7, Lflk;->a:I

    .line 564
    .line 565
    iget-wide v9, v3, Lfmq;->b:J

    .line 566
    .line 567
    iget v8, v2, Lflr;->a:I

    .line 568
    .line 569
    iget v7, v1, Lflp;->a:I

    .line 570
    .line 571
    .line 572
    invoke-direct/range {v6 .. v16}, Lfgi;-><init>(IIJLflw;Lfgl;Lflo;IILfly;)V

    .line 573
    return-object v6

    .line 574
    .line 575
    .line 576
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    move-object/from16 v0, p1

    .line 579
    .line 580
    check-cast v0, Ljava/util/List;

    .line 581
    .line 582
    .line 583
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    move-result-object v1

    .line 585
    .line 586
    if-eqz v1, :cond_12

    .line 587
    .line 588
    check-cast v1, Ljava/lang/Boolean;

    .line 589
    goto :goto_b

    .line 590
    :cond_12
    move-object v1, v5

    .line 591
    .line 592
    .line 593
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    move-result v1

    .line 598
    .line 599
    .line 600
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    sget-object v2, Lfgv;->b:Lees;

    .line 604
    .line 605
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    invoke-static {v0, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    move-result v3

    .line 610
    .line 611
    if-eqz v3, :cond_13

    .line 612
    goto :goto_c

    .line 613
    .line 614
    :cond_13
    if-eqz v0, :cond_14

    .line 615
    .line 616
    .line 617
    invoke-interface {v2, v0}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    move-object v5, v0

    .line 620
    .line 621
    check-cast v5, Lffv;

    .line 622
    .line 623
    .line 624
    :cond_14
    :goto_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    new-instance v0, Lfgl;

    .line 627
    .line 628
    iget v2, v5, Lffv;->a:I

    .line 629
    .line 630
    .line 631
    invoke-direct {v0, v2, v1}, Lfgl;-><init>(IZ)V

    .line 632
    return-object v0

    .line 633
    :cond_15
    return-object v5

    .line 634
    nop

    .line 635
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
