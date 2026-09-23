.class public final Larlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Larlk;->c:I

    iput-object p1, p0, Larlk;->a:Ljava/lang/Object;

    iput-object p2, p0, Larlk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Larlk;->c:I

    iput-object p1, p0, Larlk;->b:Ljava/lang/Object;

    iput-object p2, p0, Larlk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Larlk;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v5, 0x4c5de2

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x3

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move v1, v7

    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, Lclg;

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    and-int/2addr v1, v3

    .line 31
    if-ne v1, v6, :cond_1c

    .line 32
    .line 33
    invoke-virtual {v2}, Lclg;->Y()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1b

    .line 38
    .line 39
    goto/16 :goto_11

    .line 40
    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lclg;

    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    and-int/2addr v2, v7

    .line 54
    if-ne v2, v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, Lclg;->D()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    iget-object v2, v0, Larlk;->b:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v4, Lbnlo;->a:Lcmx;

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v4, v0, Larlk;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2, v4, v1, v3}, Lcmu;->j(Lcmy;Lckgh;Lclg;I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v1, Lckcg;->a:Lckcg;

    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_1
    move-object/from16 v5, p1

    .line 84
    .line 85
    check-cast v5, Lclg;

    .line 86
    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    and-int/2addr v1, v7

    .line 96
    if-ne v1, v6, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5}, Lclg;->Y()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v5}, Lclg;->D()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    iget-object v1, v0, Larlk;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lbrhb;

    .line 112
    .line 113
    iget-object v1, v1, Lbrhb;->g:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v1}, Lcog;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v1, v0, Larlk;->a:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v2, Laqag;

    .line 130
    .line 131
    invoke-direct {v2, v1, v3}, Laqag;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const v1, -0x47f5338e

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2, v5}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/16 v6, 0xc06

    .line 142
    .line 143
    const/4 v7, 0x6

    .line 144
    const v2, 0x2f701

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-static/range {v2 .. v7}, Lbnok;->b(ILjava/lang/Long;Lckgi;Lclg;II)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_3
    sget-object v1, Lckcg;->a:Lckcg;

    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_2
    move v1, v7

    .line 155
    move-object/from16 v7, p1

    .line 156
    .line 157
    check-cast v7, Lclg;

    .line 158
    .line 159
    move-object/from16 v2, p2

    .line 160
    .line 161
    check-cast v2, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    and-int/2addr v1, v2

    .line 168
    if-ne v1, v6, :cond_6

    .line 169
    .line 170
    invoke-virtual {v7}, Lclg;->Y()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_5

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    invoke-virtual {v7}, Lclg;->D()V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    :goto_4
    iget-object v1, v0, Larlk;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v1, v7, v2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const/16 v2, 0x1d

    .line 193
    .line 194
    if-lt v1, v2, :cond_8

    .line 195
    .line 196
    iget-object v1, v0, Larlk;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lbnlx;

    .line 199
    .line 200
    invoke-virtual {v1, v7}, Lbnlx;->H(Lclg;)Lcog;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v3, v1, Lbnlx;->x:Lcmo;

    .line 205
    .line 206
    invoke-interface {v3}, Lcog;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lcyc;

    .line 211
    .line 212
    iget-wide v3, v3, Lcyc;->g:J

    .line 213
    .line 214
    iget-object v1, v1, Lbnlx;->y:Lcmo;

    .line 215
    .line 216
    invoke-interface {v1}, Lcog;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcyc;

    .line 221
    .line 222
    iget-wide v5, v1, Lcyc;->g:J

    .line 223
    .line 224
    const v1, -0x4fe8ac89

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v1}, Lclg;->I(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, La;->aS(Lcog;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    sget-object v1, Lbnqk;->a:Lcmx;

    .line 237
    .line 238
    invoke-virtual {v7, v1}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lbnqj;

    .line 243
    .line 244
    iget-wide v1, v1, Lbnqj;->a:J

    .line 245
    .line 246
    new-instance v8, Lcyc;

    .line 247
    .line 248
    invoke-direct {v8, v1, v2}, Lcyc;-><init>(J)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    const/4 v8, 0x0

    .line 253
    :goto_5
    invoke-virtual {v7}, Lclg;->y()V

    .line 254
    .line 255
    .line 256
    move-wide v2, v3

    .line 257
    move-wide v4, v5

    .line 258
    move-object v6, v8

    .line 259
    const/4 v8, 0x0

    .line 260
    invoke-static/range {v2 .. v8}, Lbnlo;->b(JJLcyc;Lclg;I)V

    .line 261
    .line 262
    .line 263
    :cond_8
    :goto_6
    sget-object v1, Lckcg;->a:Lckcg;

    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_3
    move v1, v7

    .line 267
    move-object/from16 v14, p1

    .line 268
    .line 269
    check-cast v14, Lclg;

    .line 270
    .line 271
    move-object/from16 v2, p2

    .line 272
    .line 273
    check-cast v2, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    and-int/2addr v1, v2

    .line 280
    if-ne v1, v6, :cond_a

    .line 281
    .line 282
    invoke-virtual {v14}, Lclg;->Y()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_9

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_9
    invoke-virtual {v14}, Lclg;->D()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :cond_a
    :goto_7
    iget-object v1, v0, Larlk;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lbnlx;

    .line 297
    .line 298
    iget-object v1, v1, Lbnlx;->r:Lcksx;

    .line 299
    .line 300
    invoke-static {v1, v14}, Lma;->ai(Lcksx;Lclg;)Lcog;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v1}, Lcog;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move-object v2, v1

    .line 309
    check-cast v2, Ljava/lang/String;

    .line 310
    .line 311
    sget-object v1, Lbnqk;->a:Lcmx;

    .line 312
    .line 313
    invoke-virtual {v14, v1}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lbnqj;

    .line 318
    .line 319
    iget-wide v6, v3, Lbnqj;->a:J

    .line 320
    .line 321
    invoke-virtual {v14, v1}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lbnqj;

    .line 326
    .line 327
    iget-wide v10, v3, Lbnqj;->b:J

    .line 328
    .line 329
    invoke-virtual {v14, v1}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lbnqj;

    .line 334
    .line 335
    iget-wide v8, v3, Lbnqj;->c:J

    .line 336
    .line 337
    invoke-virtual {v14, v1}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lbnqj;

    .line 342
    .line 343
    iget-wide v12, v1, Lbnqj;->c:J

    .line 344
    .line 345
    const/16 v15, 0x22

    .line 346
    .line 347
    invoke-static/range {v6 .. v15}, Lbjlx;->i(JJJJLclg;I)Lchm;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v14, v5}, Lclg;->I(I)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Larlk;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-virtual {v14, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-virtual {v14}, Lclg;->j()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-nez v4, :cond_b

    .line 365
    .line 366
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 367
    .line 368
    if-ne v6, v4, :cond_c

    .line 369
    .line 370
    :cond_b
    new-instance v6, Lbnik;

    .line 371
    .line 372
    const/16 v4, 0xa

    .line 373
    .line 374
    invoke-direct {v6, v1, v4}, Lbnik;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_c
    move-object v4, v6

    .line 381
    check-cast v4, Lckfs;

    .line 382
    .line 383
    invoke-virtual {v14}, Lclg;->y()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14, v5}, Lclg;->I(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-virtual {v14}, Lclg;->j()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    if-nez v5, :cond_d

    .line 398
    .line 399
    sget-object v5, Lclc;->a:Ljava/lang/Object;

    .line 400
    .line 401
    if-ne v6, v5, :cond_e

    .line 402
    .line 403
    :cond_d
    new-instance v6, Lbnik;

    .line 404
    .line 405
    const/16 v5, 0xb

    .line 406
    .line 407
    invoke-direct {v6, v1, v5}, Lbnik;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_e
    move-object v5, v6

    .line 414
    check-cast v5, Lckfs;

    .line 415
    .line 416
    invoke-virtual {v14}, Lclg;->y()V

    .line 417
    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    move-object v6, v14

    .line 421
    invoke-static/range {v2 .. v7}, Lbnlp;->a(Ljava/lang/String;Lchm;Lckfs;Lckfs;Lclg;I)V

    .line 422
    .line 423
    .line 424
    :goto_8
    sget-object v1, Lckcg;->a:Lckcg;

    .line 425
    .line 426
    return-object v1

    .line 427
    :pswitch_4
    move v1, v7

    .line 428
    move-object/from16 v5, p1

    .line 429
    .line 430
    check-cast v5, Lclg;

    .line 431
    .line 432
    move-object/from16 v7, p2

    .line 433
    .line 434
    check-cast v7, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    and-int/2addr v7, v1

    .line 441
    if-ne v7, v6, :cond_10

    .line 442
    .line 443
    invoke-virtual {v5}, Lclg;->Y()Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-nez v7, :cond_f

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_f
    invoke-virtual {v5}, Lclg;->D()V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_10
    :goto_9
    new-array v1, v1, [Lcmy;

    .line 455
    .line 456
    sget-object v7, Lcbl;->a:Lcmx;

    .line 457
    .line 458
    sget-object v8, Lbjka;->a:Lbjka;

    .line 459
    .line 460
    invoke-virtual {v7, v8}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    aput-object v7, v1, v4

    .line 465
    .line 466
    iget-object v7, v0, Larlk;->b:Ljava/lang/Object;

    .line 467
    .line 468
    sget-object v8, Lcak;->a:Lcmx;

    .line 469
    .line 470
    invoke-virtual {v8, v7}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    aput-object v7, v1, v2

    .line 475
    .line 476
    sget-object v2, Lccr;->b:Lcmx;

    .line 477
    .line 478
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v2, v4}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    aput-object v2, v1, v6

    .line 487
    .line 488
    iget-object v2, v0, Larlk;->a:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-static {v1, v2, v5, v3}, Lcmu;->k([Lcmy;Lckgh;Lclg;I)V

    .line 491
    .line 492
    .line 493
    :goto_a
    sget-object v1, Lckcg;->a:Lckcg;

    .line 494
    .line 495
    return-object v1

    .line 496
    :pswitch_5
    move v1, v7

    .line 497
    move-object/from16 v9, p1

    .line 498
    .line 499
    check-cast v9, Lclg;

    .line 500
    .line 501
    move-object/from16 v2, p2

    .line 502
    .line 503
    check-cast v2, Ljava/lang/Number;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    and-int/2addr v1, v2

    .line 510
    if-ne v1, v6, :cond_12

    .line 511
    .line 512
    invoke-virtual {v9}, Lclg;->Y()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_11

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_11
    invoke-virtual {v9}, Lclg;->D()V

    .line 520
    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_12
    :goto_b
    iget-object v1, v0, Larlk;->a:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v2, v0, Larlk;->b:Ljava/lang/Object;

    .line 526
    .line 527
    sget-object v3, Lcvf;->e:Lcvc;

    .line 528
    .line 529
    invoke-static {v3}, Lbph;->p(Lcvf;)Lcvf;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    move-object v3, v2

    .line 534
    check-cast v3, Ljava/lang/String;

    .line 535
    .line 536
    move-object v2, v1

    .line 537
    check-cast v2, Ljava/lang/String;

    .line 538
    .line 539
    const/16 v10, 0x180

    .line 540
    .line 541
    const/16 v11, 0x78

    .line 542
    .line 543
    const/4 v5, 0x0

    .line 544
    const/4 v6, 0x0

    .line 545
    const/4 v7, 0x0

    .line 546
    const/4 v8, 0x0

    .line 547
    invoke-static/range {v2 .. v11}, Lbalq;->A(Ljava/lang/String;Ljava/lang/String;Lcvf;Lcut;Ldeu;FLcyd;Lclg;II)V

    .line 548
    .line 549
    .line 550
    :goto_c
    sget-object v1, Lckcg;->a:Lckcg;

    .line 551
    .line 552
    return-object v1

    .line 553
    :pswitch_6
    move v1, v7

    .line 554
    move-object/from16 v3, p1

    .line 555
    .line 556
    check-cast v3, Lclg;

    .line 557
    .line 558
    move-object/from16 v4, p2

    .line 559
    .line 560
    check-cast v4, Ljava/lang/Number;

    .line 561
    .line 562
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    and-int/2addr v1, v4

    .line 567
    if-ne v1, v6, :cond_14

    .line 568
    .line 569
    invoke-virtual {v3}, Lclg;->Y()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_13

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_13
    invoke-virtual {v3}, Lclg;->D()V

    .line 577
    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_14
    :goto_d
    const v1, -0x615d173a

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v1}, Lclg;->I(I)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v0, Larlk;->a:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-virtual {v3, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    iget-object v5, v0, Larlk;->b:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-virtual {v3, v5}, Lclg;->V(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    or-int/2addr v4, v6

    .line 599
    invoke-virtual {v3}, Lclg;->j()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    if-nez v4, :cond_15

    .line 604
    .line 605
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 606
    .line 607
    if-ne v6, v4, :cond_16

    .line 608
    .line 609
    :cond_15
    new-instance v6, Lasjt;

    .line 610
    .line 611
    invoke-direct {v6, v1, v5, v2}, Lasjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_16
    move-object v2, v6

    .line 618
    check-cast v2, Lckgd;

    .line 619
    .line 620
    invoke-virtual {v3}, Lclg;->y()V

    .line 621
    .line 622
    .line 623
    check-cast v5, Larll;

    .line 624
    .line 625
    iget-object v1, v5, Larll;->b:Larle;

    .line 626
    .line 627
    iget v4, v1, Larle;->a:I

    .line 628
    .line 629
    invoke-static {v4, v3}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    iget-object v1, v1, Larle;->b:Lbrxm;

    .line 634
    .line 635
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    const/4 v7, 0x0

    .line 640
    const/4 v8, 0x4

    .line 641
    move-object v6, v3

    .line 642
    move-object v3, v4

    .line 643
    const/4 v4, 0x0

    .line 644
    invoke-static/range {v2 .. v8}, Laafp;->x(Lckgd;Ljava/lang/String;Lcvf;Lazhw;Lclg;II)V

    .line 645
    .line 646
    .line 647
    :goto_e
    sget-object v1, Lckcg;->a:Lckcg;

    .line 648
    .line 649
    return-object v1

    .line 650
    :pswitch_7
    move v1, v7

    .line 651
    move-object/from16 v2, p1

    .line 652
    .line 653
    check-cast v2, Lclg;

    .line 654
    .line 655
    move-object/from16 v3, p2

    .line 656
    .line 657
    check-cast v3, Ljava/lang/Number;

    .line 658
    .line 659
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    and-int/2addr v1, v3

    .line 664
    if-ne v1, v6, :cond_18

    .line 665
    .line 666
    invoke-virtual {v2}, Lclg;->Y()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-nez v1, :cond_17

    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_17
    invoke-virtual {v2}, Lclg;->D()V

    .line 674
    .line 675
    .line 676
    goto :goto_10

    .line 677
    :cond_18
    :goto_f
    invoke-virtual {v2, v5}, Lclg;->I(I)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v0, Larlk;->a:Ljava/lang/Object;

    .line 681
    .line 682
    invoke-virtual {v2, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    invoke-virtual {v2}, Lclg;->j()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    if-nez v3, :cond_19

    .line 691
    .line 692
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 693
    .line 694
    if-ne v4, v3, :cond_1a

    .line 695
    .line 696
    :cond_19
    new-instance v4, Laqae;

    .line 697
    .line 698
    const/16 v3, 0xf

    .line 699
    .line 700
    invoke-direct {v4, v1, v3}, Laqae;-><init>(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_1a
    check-cast v4, Lckgd;

    .line 707
    .line 708
    invoke-virtual {v2}, Lclg;->y()V

    .line 709
    .line 710
    .line 711
    iget-object v1, v0, Larlk;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Larll;

    .line 714
    .line 715
    iget-object v1, v1, Larll;->c:Larle;

    .line 716
    .line 717
    iget v3, v1, Larle;->a:I

    .line 718
    .line 719
    invoke-static {v3, v2}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    iget-object v1, v1, Larle;->b:Lbrxm;

    .line 724
    .line 725
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    const/4 v7, 0x0

    .line 730
    move-object v6, v2

    .line 731
    move-object v2, v4

    .line 732
    const/4 v4, 0x0

    .line 733
    invoke-static/range {v2 .. v7}, Laafp;->A(Lckgd;Ljava/lang/String;Lcvf;Lazhw;Lclg;I)V

    .line 734
    .line 735
    .line 736
    :goto_10
    sget-object v1, Lckcg;->a:Lckcg;

    .line 737
    .line 738
    return-object v1

    .line 739
    :cond_1b
    invoke-virtual {v2}, Lclg;->D()V

    .line 740
    .line 741
    .line 742
    goto :goto_12

    .line 743
    :cond_1c
    :goto_11
    iget-object v1, v0, Larlk;->a:Ljava/lang/Object;

    .line 744
    .line 745
    iget-object v3, v0, Larlk;->b:Ljava/lang/Object;

    .line 746
    .line 747
    move-object v4, v1

    .line 748
    check-cast v4, Lbnnm;

    .line 749
    .line 750
    move-object v5, v3

    .line 751
    invoke-virtual {v4}, Lbnnm;->g()Lbnlx;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    new-instance v6, Layyv;

    .line 756
    .line 757
    const/16 v7, 0xc

    .line 758
    .line 759
    invoke-direct {v6, v1, v7}, Layyv;-><init>(Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    const v1, 0x75593265

    .line 763
    .line 764
    .line 765
    invoke-static {v1, v6, v2}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    sget-object v6, Lbnlx;->a:Lbraj;

    .line 770
    .line 771
    iget-object v4, v4, Lbnnm;->m:Lbocm;

    .line 772
    .line 773
    check-cast v5, Landroid/view/Window;

    .line 774
    .line 775
    const/16 v7, 0x1188

    .line 776
    .line 777
    move-object v6, v2

    .line 778
    move-object v2, v4

    .line 779
    move-object v4, v5

    .line 780
    move-object v5, v1

    .line 781
    invoke-virtual/range {v2 .. v7}, Lbocm;->s(Lbnlx;Landroid/view/Window;Lckgh;Lclg;I)V

    .line 782
    .line 783
    .line 784
    :goto_12
    sget-object v1, Lckcg;->a:Lckcg;

    .line 785
    .line 786
    return-object v1

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
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
