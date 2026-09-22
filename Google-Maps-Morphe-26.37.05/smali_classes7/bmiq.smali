.class public final Lbmiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmjc;


# instance fields
.field public final a:Lbgsg;

.field public final b:Lbmic;

.field public c:Lbmic;

.field public d:Lbmhy;

.field public e:Loxt;

.field private final f:Lbjfe;

.field private final g:Lbgld;

.field private final h:Lawcf;

.field private final i:Landroid/content/Context;

.field private final j:Lahlo;

.field private final k:Lbluv;

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:Ljava/lang/CharSequence;

.field private p:Z

.field private q:Ljava/lang/CharSequence;

.field private r:Ljava/lang/CharSequence;

.field private s:Ljava/lang/CharSequence;

.field private t:Ljava/lang/CharSequence;

.field private u:Ljava/lang/CharSequence;

.field private final v:Z

.field private final w:Z

.field private final x:Lattr;


# direct methods
.method public constructor <init>(Lbjfe;Lbgsg;Lbgld;Lattr;Lawcf;Landroid/content/Context;Lahlo;Lbluv;Lbmic;Lbmic;Lbmhy;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p6

    .line 9
    .line 10
    move-object/from16 v4, p7

    .line 11
    .line 12
    move-object/from16 v5, p8

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v1, v0, Lbmiq;->f:Lbjfe;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    iput-object v6, v0, Lbmiq;->a:Lbgsg;

    .line 22
    .line 23
    iput-object v2, v0, Lbmiq;->g:Lbgld;

    .line 24
    .line 25
    move-object/from16 v6, p4

    .line 26
    .line 27
    iput-object v6, v0, Lbmiq;->x:Lattr;

    .line 28
    .line 29
    move-object/from16 v7, p5

    .line 30
    .line 31
    iput-object v7, v0, Lbmiq;->h:Lawcf;

    .line 32
    .line 33
    iput-object v3, v0, Lbmiq;->i:Landroid/content/Context;

    .line 34
    .line 35
    iput-object v4, v0, Lbmiq;->j:Lahlo;

    .line 36
    .line 37
    iput-object v5, v0, Lbmiq;->k:Lbluv;

    .line 38
    .line 39
    move-object/from16 v8, p9

    .line 40
    .line 41
    iput-object v8, v0, Lbmiq;->b:Lbmic;

    .line 42
    .line 43
    move-object/from16 v8, p10

    .line 44
    .line 45
    iput-object v8, v0, Lbmiq;->c:Lbmic;

    .line 46
    .line 47
    move-object/from16 v8, p11

    .line 48
    .line 49
    iput-object v8, v0, Lbmiq;->d:Lbmhy;

    .line 50
    .line 51
    const-string v8, ""

    .line 52
    .line 53
    iput-object v8, v0, Lbmiq;->l:Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lattr;->s()Z

    .line 57
    move-result v9

    .line 58
    .line 59
    iput-boolean v9, v0, Lbmiq;->v:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lbluv;->X()Lcidg;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lbluv;->C()Ljava/lang/String;

    .line 67
    move-result-object v11

    .line 68
    .line 69
    new-instance v12, Lbgjx;

    .line 70
    .line 71
    const/16 v13, 0x12

    .line 72
    .line 73
    .line 74
    invoke-direct {v12, v0, v13}, Lbgjx;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v10, v11, v12}, Lazer;->b(Lbjfe;Lcidg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Loxt;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iput-object v1, v0, Lbmiq;->e:Loxt;

    .line 81
    const/4 v1, 0x5

    .line 82
    const/4 v10, 0x2

    .line 83
    const/4 v11, 0x1

    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lbluv;->L()Z

    .line 89
    move-result v13

    .line 90
    .line 91
    if-eqz v13, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lbluv;->p()Lcjeo;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_0
    sget-object v4, Lagcx;->a:Lagcx;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcjeo;->ordinal()I

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eq v2, v10, :cond_4

    .line 108
    const/4 v4, 0x3

    .line 109
    .line 110
    if-eq v2, v4, :cond_3

    .line 111
    const/4 v4, 0x4

    .line 112
    .line 113
    if-eq v2, v4, :cond_2

    .line 114
    .line 115
    if-eq v2, v1, :cond_1

    .line 116
    .line 117
    .line 118
    packed-switch v2, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    packed-switch v2, :pswitch_data_1

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :pswitch_0
    const v1, 0x7f141363

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :pswitch_1
    const v1, 0x7f141362

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 138
    goto :goto_0

    .line 139
    .line 140
    .line 141
    :pswitch_2
    const v1, 0x7f141368

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v8

    .line 146
    goto :goto_0

    .line 147
    .line 148
    .line 149
    :pswitch_3
    const v1, 0x7f141365

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v8

    .line 154
    goto :goto_0

    .line 155
    .line 156
    .line 157
    :pswitch_4
    const v1, 0x7f141367

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v8

    .line 162
    goto :goto_0

    .line 163
    .line 164
    .line 165
    :pswitch_5
    const v1, 0x7f141366

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    goto :goto_0

    .line 171
    .line 172
    .line 173
    :cond_1
    const v1, 0x7f141360

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v8

    .line 178
    goto :goto_0

    .line 179
    .line 180
    .line 181
    :cond_2
    const v1, 0x7f141361

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v8

    .line 186
    goto :goto_0

    .line 187
    .line 188
    .line 189
    :cond_3
    const v1, 0x7f141369

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object v8

    .line 194
    goto :goto_0

    .line 195
    .line 196
    .line 197
    :cond_4
    const v1, 0x7f141364

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object v8

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v8}, Lbmiq;->n(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    const/16 p1, 0x0

    .line 210
    .line 211
    goto/16 :goto_c

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {v5}, Lbluv;->B()Ljava/lang/String;

    .line 215
    move-result-object v13

    .line 216
    .line 217
    if-eqz v13, :cond_6

    .line 218
    .line 219
    .line 220
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 221
    move-result v15

    .line 222
    .line 223
    if-nez v15, :cond_7

    .line 224
    :cond_6
    const/4 v13, 0x0

    .line 225
    .line 226
    :cond_7
    if-nez v13, :cond_8

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lbluv;->x()Ljava/lang/String;

    .line 230
    move-result-object v13

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-virtual {v0, v13}, Lbmiq;->n(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    const/16 p1, 0x0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lbluv;->b()J

    .line 239
    move-result-wide v12

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Lattr;->p()Z

    .line 243
    move-result v6

    .line 244
    .line 245
    const-string v15, " \u00b7 "

    .line 246
    .line 247
    move-object/from16 p4, v15

    .line 248
    .line 249
    const-wide/16 v14, 0x0

    .line 250
    .line 251
    if-eqz v6, :cond_10

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Lbluv;->T()Lcayk;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    iget-object v1, v1, Lcayk;->d:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v1, v0, Lbmiq;->s:Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lbluv;->D()Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    iput-object v1, v0, Lbmiq;->r:Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Lbluv;->G()Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    iput-object v1, v0, Lbmiq;->t:Ljava/lang/CharSequence;

    .line 272
    .line 273
    sget-object v1, Lbmfa;->a:Lj$/time/Duration;

    .line 274
    .line 275
    if-eqz v4, :cond_9

    .line 276
    .line 277
    .line 278
    invoke-interface {v4, v12, v13, v14, v15}, Lahlo;->a(JJ)J

    .line 279
    move-result-wide v8

    .line 280
    .line 281
    .line 282
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    move-result-object v1

    .line 284
    goto :goto_1

    .line 285
    :cond_9
    const/4 v1, 0x0

    .line 286
    .line 287
    .line 288
    :goto_1
    invoke-static {v3, v2, v5, v1}, Lbioa;->i(Landroid/content/Context;Lbgld;Lbluv;Ljava/lang/Long;)Lbmfa;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    iget-object v2, v1, Lbmfa;->d:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v2, v0, Lbmiq;->q:Ljava/lang/CharSequence;

    .line 294
    .line 295
    new-array v2, v10, [Ljava/lang/CharSequence;

    .line 296
    .line 297
    iget-object v4, v1, Lbmfa;->b:Ljava/lang/String;

    .line 298
    .line 299
    aput-object v4, v2, p1

    .line 300
    .line 301
    iget-object v4, v1, Lbmfa;->c:Ljava/lang/String;

    .line 302
    .line 303
    aput-object v4, v2, v11

    .line 304
    .line 305
    move-object/from16 v6, p4

    .line 306
    .line 307
    .line 308
    invoke-static {v6, v2}, Laidb;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 317
    move-result v4

    .line 318
    .line 319
    if-nez v4, :cond_a

    .line 320
    const/4 v2, 0x0

    .line 321
    .line 322
    :cond_a
    iput-object v2, v0, Lbmiq;->m:Ljava/lang/CharSequence;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lbmfa;->a()Ljava/lang/String;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    iput-object v2, v0, Lbmiq;->o:Ljava/lang/CharSequence;

    .line 329
    .line 330
    iget-object v1, v1, Lbmfa;->b:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v1, :cond_b

    .line 333
    move v1, v11

    .line 334
    goto :goto_2

    .line 335
    .line 336
    :cond_b
    move/from16 v1, p1

    .line 337
    .line 338
    :goto_2
    iput-boolean v1, v0, Lbmiq;->p:Z

    .line 339
    .line 340
    .line 341
    invoke-interface {v7}, Lawcf;->aJ()Lcfef;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    iget-boolean v1, v1, Lcfef;->cr:Z

    .line 345
    .line 346
    if-eqz v1, :cond_1e

    .line 347
    .line 348
    iget-object v1, v0, Lbmiq;->m:Ljava/lang/CharSequence;

    .line 349
    .line 350
    if-eqz v1, :cond_c

    .line 351
    .line 352
    .line 353
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 354
    move-result v1

    .line 355
    .line 356
    if-nez v1, :cond_1e

    .line 357
    .line 358
    .line 359
    :cond_c
    invoke-virtual {v5}, Lbluv;->v()Ljava/lang/Long;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    if-eqz v1, :cond_e

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Lbluv;->v()Ljava/lang/Long;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    if-nez v1, :cond_d

    .line 369
    .line 370
    goto/16 :goto_b

    .line 371
    .line 372
    .line 373
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 374
    move-result-wide v1

    .line 375
    .line 376
    cmp-long v1, v1, v14

    .line 377
    .line 378
    if-nez v1, :cond_1e

    .line 379
    .line 380
    .line 381
    :cond_e
    invoke-virtual {v5}, Lbluv;->o()Lcifi;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    if-eqz v1, :cond_f

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, Lazer;->f(Lcifi;)Ljava/lang/Integer;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    if-eqz v1, :cond_f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 394
    move-result v1

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    goto :goto_3

    .line 400
    :cond_f
    const/4 v1, 0x0

    .line 401
    .line 402
    :goto_3
    iput-object v1, v0, Lbmiq;->n:Ljava/lang/CharSequence;

    .line 403
    .line 404
    goto/16 :goto_b

    .line 405
    .line 406
    :cond_10
    move-object/from16 v6, p4

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Lbluv;->v()Ljava/lang/Long;

    .line 410
    move-result-object v7

    .line 411
    .line 412
    if-eqz v7, :cond_11

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 416
    move-result-wide v14

    .line 417
    .line 418
    :cond_11
    if-eqz v4, :cond_12

    .line 419
    .line 420
    .line 421
    invoke-interface {v4, v12, v13, v14, v15}, Lahlo;->a(JJ)J

    .line 422
    move-result-wide v14

    .line 423
    .line 424
    .line 425
    :cond_12
    invoke-static {v14, v15}, La;->aD(J)I

    .line 426
    move-result v4

    .line 427
    .line 428
    const/16 v7, 0xa

    .line 429
    .line 430
    if-le v4, v7, :cond_13

    .line 431
    .line 432
    .line 433
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v7

    .line 435
    .line 436
    new-array v12, v11, [Ljava/lang/Object;

    .line 437
    .line 438
    aput-object v7, v12, p1

    .line 439
    .line 440
    .line 441
    const v7, 0x7f14136b

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v7, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    move-result-object v7

    .line 446
    goto :goto_4

    .line 447
    .line 448
    .line 449
    :cond_13
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 450
    move-result-object v7

    .line 451
    .line 452
    .line 453
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v12

    .line 455
    .line 456
    new-array v13, v11, [Ljava/lang/Object;

    .line 457
    .line 458
    aput-object v12, v13, p1

    .line 459
    .line 460
    .line 461
    const v12, 0x7f1200a1

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v12, v4, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    move-result-object v7

    .line 466
    .line 467
    .line 468
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Lbluv;->V()Lcayp;

    .line 472
    move-result-object v12

    .line 473
    .line 474
    iget v12, v12, Lcayp;->b:I

    .line 475
    and-int/2addr v12, v11

    .line 476
    .line 477
    if-eqz v12, :cond_18

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Lbluv;->V()Lcayp;

    .line 481
    move-result-object v8

    .line 482
    .line 483
    iget-wide v12, v8, Lcayp;->c:J

    .line 484
    .line 485
    .line 486
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 487
    move-result-object v8

    .line 488
    .line 489
    .line 490
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 491
    move-result-object v2

    .line 492
    .line 493
    .line 494
    invoke-static {v8, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 495
    move-result-object v2

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    const-wide/16 v12, 0x1

    .line 501
    .line 502
    .line 503
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 504
    move-result-object v8

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 508
    move-result v8

    .line 509
    .line 510
    if-gez v8, :cond_14

    .line 511
    .line 512
    .line 513
    const v1, 0x7f14136e

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 517
    move-result-object v8

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    goto/16 :goto_6

    .line 523
    .line 524
    .line 525
    :cond_14
    invoke-static {v12, v13}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 526
    move-result-object v8

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 530
    move-result v8

    .line 531
    .line 532
    .line 533
    const v12, 0x7f14136d

    .line 534
    .line 535
    if-gez v8, :cond_15

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 539
    move-result-object v8

    .line 540
    const/4 v13, 0x0

    .line 541
    .line 542
    .line 543
    invoke-static {v8, v2, v1, v13}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 544
    move-result-object v1

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    move-result-object v1

    .line 549
    .line 550
    new-array v2, v11, [Ljava/lang/Object;

    .line 551
    .line 552
    aput-object v1, v2, p1

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v12, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    move-result-object v8

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    goto :goto_6

    .line 561
    .line 562
    :cond_15
    const-wide/16 v13, 0x8

    .line 563
    .line 564
    .line 565
    invoke-static {v13, v14}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 566
    move-result-object v1

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 570
    move-result v1

    .line 571
    .line 572
    if-gez v1, :cond_17

    .line 573
    .line 574
    const-wide/16 v13, 0x18

    .line 575
    .line 576
    .line 577
    invoke-static {v13, v14}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 578
    move-result-object v1

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 582
    move-result v1

    .line 583
    .line 584
    if-gez v1, :cond_16

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Lj$/time/Duration;->toHours()J

    .line 588
    move-result-wide v1

    .line 589
    .line 590
    .line 591
    invoke-static {v1, v2}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 592
    move-result-object v1

    .line 593
    goto :goto_5

    .line 594
    .line 595
    .line 596
    :cond_16
    invoke-virtual {v2}, Lj$/time/Duration;->toDays()J

    .line 597
    move-result-wide v1

    .line 598
    .line 599
    .line 600
    invoke-static {v1, v2}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 601
    move-result-object v1

    .line 602
    .line 603
    .line 604
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 608
    move-result-object v2

    .line 609
    const/4 v8, 0x7

    .line 610
    const/4 v13, 0x0

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v1, v8, v13}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 614
    move-result-object v1

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 618
    move-result-object v1

    .line 619
    .line 620
    new-array v2, v11, [Ljava/lang/Object;

    .line 621
    .line 622
    aput-object v1, v2, p1

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v12, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    move-result-object v8

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    goto :goto_6

    .line 631
    .line 632
    :cond_17
    const-wide/16 v1, 0x7

    .line 633
    .line 634
    .line 635
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 636
    move-result-object v1

    .line 637
    .line 638
    new-array v2, v11, [Ljava/lang/Object;

    .line 639
    .line 640
    aput-object v1, v2, p1

    .line 641
    .line 642
    .line 643
    const v1, 0x7f14136c

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    move-result-object v8

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    :cond_18
    :goto_6
    if-lez v4, :cond_19

    .line 653
    const/4 v13, 0x0

    .line 654
    .line 655
    iput-object v13, v0, Lbmiq;->q:Ljava/lang/CharSequence;

    .line 656
    .line 657
    .line 658
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 659
    move-result v1

    .line 660
    .line 661
    if-eqz v1, :cond_1a

    .line 662
    .line 663
    new-array v1, v10, [Ljava/lang/CharSequence;

    .line 664
    .line 665
    aput-object v7, v1, p1

    .line 666
    .line 667
    aput-object v8, v1, v11

    .line 668
    .line 669
    .line 670
    invoke-static {v6, v1}, Laidb;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 671
    move-result-object v1

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 675
    move-result-object v7

    .line 676
    goto :goto_7

    .line 677
    :cond_19
    const/4 v7, 0x0

    .line 678
    .line 679
    :cond_1a
    :goto_7
    iput-object v7, v0, Lbmiq;->m:Ljava/lang/CharSequence;

    .line 680
    .line 681
    if-eqz v9, :cond_1c

    .line 682
    .line 683
    if-eqz v7, :cond_1c

    .line 684
    .line 685
    .line 686
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 687
    move-result v1

    .line 688
    .line 689
    if-nez v1, :cond_1b

    .line 690
    goto :goto_8

    .line 691
    :cond_1b
    move v1, v11

    .line 692
    goto :goto_9

    .line 693
    .line 694
    :cond_1c
    :goto_8
    move/from16 v1, p1

    .line 695
    .line 696
    :goto_9
    iput-boolean v1, v0, Lbmiq;->p:Z

    .line 697
    .line 698
    iget-object v1, v0, Lbmiq;->m:Ljava/lang/CharSequence;

    .line 699
    .line 700
    if-nez v1, :cond_1d

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5}, Lbluv;->U()Lcayk;

    .line 704
    move-result-object v1

    .line 705
    .line 706
    iget-object v13, v1, Lcayk;->d:Ljava/lang/String;

    .line 707
    goto :goto_a

    .line 708
    :cond_1d
    const/4 v13, 0x0

    .line 709
    .line 710
    :goto_a
    iput-object v13, v0, Lbmiq;->q:Ljava/lang/CharSequence;

    .line 711
    .line 712
    .line 713
    :cond_1e
    :goto_b
    invoke-virtual {v5}, Lbluv;->F()Ljava/lang/String;

    .line 714
    move-result-object v1

    .line 715
    .line 716
    iput-object v1, v0, Lbmiq;->u:Ljava/lang/CharSequence;

    .line 717
    .line 718
    iget-object v1, v0, Lbmiq;->n:Ljava/lang/CharSequence;

    .line 719
    .line 720
    if-eqz v1, :cond_1f

    .line 721
    const/4 v13, 0x0

    .line 722
    .line 723
    iput-object v13, v0, Lbmiq;->u:Ljava/lang/CharSequence;

    .line 724
    .line 725
    iput-object v13, v0, Lbmiq;->r:Ljava/lang/CharSequence;

    .line 726
    .line 727
    :cond_1f
    :goto_c
    iget-object v1, v0, Lbmiq;->m:Ljava/lang/CharSequence;

    .line 728
    .line 729
    if-eqz v1, :cond_20

    .line 730
    .line 731
    .line 732
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 733
    move-result v1

    .line 734
    .line 735
    if-nez v1, :cond_23

    .line 736
    .line 737
    :cond_20
    iget-object v1, v0, Lbmiq;->q:Ljava/lang/CharSequence;

    .line 738
    .line 739
    if-eqz v1, :cond_21

    .line 740
    .line 741
    .line 742
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 743
    move-result v1

    .line 744
    .line 745
    if-nez v1, :cond_23

    .line 746
    .line 747
    :cond_21
    iget-object v1, v0, Lbmiq;->u:Ljava/lang/CharSequence;

    .line 748
    .line 749
    if-eqz v1, :cond_22

    .line 750
    .line 751
    .line 752
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 753
    move-result v1

    .line 754
    .line 755
    if-nez v1, :cond_23

    .line 756
    .line 757
    :cond_22
    move/from16 v11, p1

    .line 758
    .line 759
    :cond_23
    iput-boolean v11, v0, Lbmiq;->w:Z

    .line 760
    return-void

    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 771
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Loxt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmiq;->e:Loxt;

    .line 3
    return-object p0
.end method

.method public final b()Lbmhy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmiq;->d:Lbmhy;

    .line 3
    return-object p0
.end method

.method public final c()Lbmic;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmiq;->c:Lbmic;

    .line 3
    return-object p0
.end method

.method public final d()Lbmic;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmiq;->b:Lbmic;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmiq;->u:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmiq;->s:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmiq;->q:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmiq;->r:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmiq;->t:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmiq;->m:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmiq;->o:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmiq;->n:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmiq;->l:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbmiq;->l:Ljava/lang/CharSequence;

    .line 6
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmiq;->b:Lbmic;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbmiq;->c:Lbmic;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbmiq;->p:Z

    .line 3
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbmiq;->w:Z

    .line 3
    return p0
.end method
