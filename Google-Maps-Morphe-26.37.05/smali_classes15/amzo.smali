.class public final synthetic Lamzo;
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
    iput p2, p0, Lamzo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamzo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lamzo;->b:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const-wide v6, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lamzo;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Laprr;

    .line 26
    .line 27
    iget-object v1, v1, Laprr;->b:Lbgsg;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lctcg;->a:Lctcg;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Laqjo;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lamzo;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lapmf;

    .line 45
    .line 46
    iget-object v0, v0, Lapmf;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Laqjo;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Laqjo;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lamzo;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lapmf;

    .line 63
    .line 64
    invoke-virtual {v0}, Lapmf;->d()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1}, Laqjo;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lctfk;->do(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_2
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Laqjg;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lamzo;->a:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Lapmf;

    .line 92
    .line 93
    iget-object v2, v1, Lapmf;->b:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v4, v1, Lapmf;->m:Lbjsg;

    .line 96
    .line 97
    invoke-virtual {v4}, Lbjsg;->m()Lbcbe;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v6, v1, Lapmf;->g:Laqjg;

    .line 102
    .line 103
    invoke-interface {v6, v2}, Laqjg;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-array v5, v5, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v6, v5, v3

    .line 110
    .line 111
    const v3, 0x7f141a81

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Lbcbe;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    invoke-virtual {v4, v3}, Lbcbe;->d(I)V

    .line 126
    .line 127
    .line 128
    const v3, 0x7f142213

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2}, Lbcbe;->c(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lapjl;

    .line 142
    .line 143
    const/16 v3, 0x12

    .line 144
    .line 145
    invoke-direct {v2, v0, v3}, Lapjl;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v4, Lbcbe;->g:Landroid/view/View$OnClickListener;

    .line 149
    .line 150
    invoke-virtual {v4}, Lbcbe;->h()Lboda;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lboda;->n()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lapmf;->e()V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lctcg;->a:Lctcg;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_3
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lekf;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lekf;->b()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    iget-object v0, v0, Lamzo;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_0
    sget-object v0, Lctcg;->a:Lctcg;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_4
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lcrh;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v2, Lahuz;

    .line 192
    .line 193
    iget-object v0, v0, Lamzo;->a:Ljava/lang/Object;

    .line 194
    .line 195
    const/16 v3, 0xd

    .line 196
    .line 197
    invoke-direct {v2, v0, v3}, Lahuz;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Ledu;

    .line 201
    .line 202
    const v6, -0x373a1594

    .line 203
    .line 204
    .line 205
    invoke-direct {v3, v6, v5, v2}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4, v3}, Lcrh;->b(Ljava/lang/Object;Lctgl;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lahuz;

    .line 212
    .line 213
    const/16 v3, 0x10

    .line 214
    .line 215
    invoke-direct {v2, v0, v3}, Lahuz;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Ledu;

    .line 219
    .line 220
    const v3, -0x5ffa8e9d

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v3, v5, v2}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4, v0}, Lcrh;->b(Ljava/lang/Object;Lctgl;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lapma;->a:Lctgl;

    .line 230
    .line 231
    invoke-virtual {v1, v4, v0}, Lcrh;->b(Ljava/lang/Object;Lctgl;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lctcg;->a:Lctcg;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_5
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lamzo;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lapmf;

    .line 247
    .line 248
    iget-object v2, v0, Lapmf;->f:Laqjn;

    .line 249
    .line 250
    invoke-interface {v2, v1}, Laqjn;->m(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lapmf;->f()V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lctcg;->a:Lctcg;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_6
    move-object/from16 v3, p1

    .line 260
    .line 261
    check-cast v3, Laegd;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v1, Lamzt;

    .line 267
    .line 268
    iget-object v0, v0, Lamzo;->a:Ljava/lang/Object;

    .line 269
    .line 270
    const/16 v2, 0x9

    .line 271
    .line 272
    invoke-direct {v1, v0, v2, v4}, Lamzt;-><init>(Ljava/lang/Object;I[[S)V

    .line 273
    .line 274
    .line 275
    check-cast v0, Lapfa;

    .line 276
    .line 277
    iget-object v2, v0, Lapfa;->d:Lhc;

    .line 278
    .line 279
    iget-object v2, v2, Lhc;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lnmr;

    .line 282
    .line 283
    iget-object v4, v2, Lnmr;->b:Lnht;

    .line 284
    .line 285
    move-object v5, v1

    .line 286
    new-instance v1, Lapez;

    .line 287
    .line 288
    iget-object v6, v4, Lnht;->yz:Lcpxc;

    .line 289
    .line 290
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Lahaf;

    .line 295
    .line 296
    iget-object v2, v2, Lnmr;->a:Lnqk;

    .line 297
    .line 298
    iget-object v2, v2, Lnqk;->dz:Lcpxc;

    .line 299
    .line 300
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lbgsg;

    .line 305
    .line 306
    iget-object v4, v4, Lnht;->c:Lcpxc;

    .line 307
    .line 308
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    move-object v7, v4

    .line 313
    check-cast v7, Landroid/app/Activity;

    .line 314
    .line 315
    iget-object v0, v0, Lapfa;->a:Laqjn;

    .line 316
    .line 317
    move-object v4, v5

    .line 318
    move-object v5, v6

    .line 319
    move-object v6, v2

    .line 320
    move-object v2, v0

    .line 321
    invoke-direct/range {v1 .. v7}, Lapez;-><init>(Laqjn;Laegd;Lkotlin/jvm/functions/Function1;Lahaf;Lbgsg;Landroid/app/Activity;)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_7
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Laefc;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v0, v0, Lamzo;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Landroid/content/Context;

    .line 335
    .line 336
    invoke-interface {v1, v0}, Laefc;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_8
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Lbyp;

    .line 344
    .line 345
    invoke-virtual {v1}, Lbyp;->d()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lekn;

    .line 350
    .line 351
    iget-wide v1, v1, Lekn;->a:J

    .line 352
    .line 353
    invoke-static {v1, v2}, Lfmp;->i(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    invoke-static {v1, v2}, Lfmq;->a(J)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iget-object v0, v0, Lamzo;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lawma;

    .line 364
    .line 365
    int-to-float v1, v1

    .line 366
    invoke-virtual {v0}, Lawma;->aU()F

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    sub-float/2addr v1, v2

    .line 371
    invoke-virtual {v0}, Lawma;->aU()F

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    add-float/2addr v2, v1

    .line 376
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v3, v0, Lawma;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {v3, v2}, Ldxo;->d(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Lbjnr;

    .line 386
    .line 387
    invoke-direct {v2, v1}, Lbjnr;-><init>(F)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v0, Lawma;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lbjci;

    .line 393
    .line 394
    invoke-virtual {v0, v2, v4}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lctcg;->a:Lctcg;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_9
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Lfmh;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v0, v0, Lamzo;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lbyp;

    .line 410
    .line 411
    invoke-virtual {v0}, Lbyp;->d()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lekn;

    .line 416
    .line 417
    iget-wide v0, v0, Lekn;->a:J

    .line 418
    .line 419
    invoke-static {v0, v1}, Lfmp;->i(J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    new-instance v2, Lfmq;

    .line 424
    .line 425
    invoke-direct {v2, v0, v1}, Lfmq;-><init>(J)V

    .line 426
    .line 427
    .line 428
    return-object v2

    .line 429
    :pswitch_a
    move-object/from16 v8, p1

    .line 430
    .line 431
    check-cast v8, Lexu;

    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8}, Lexu;->F()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8}, Lexu;->o()J

    .line 440
    .line 441
    .line 442
    move-result-wide v13

    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    const/16 v18, 0x72

    .line 446
    .line 447
    const-wide/high16 v9, -0x100000000000000L

    .line 448
    .line 449
    const-wide/16 v11, 0x0

    .line 450
    .line 451
    const v15, 0x3f19999a    # 0.6f

    .line 452
    .line 453
    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    invoke-static/range {v8 .. v18}, Lehv;->p(Lenm;JJJFLelh;II)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v0, Lamzo;->a:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-static {v0}, Latyv;->cy(Ldxo;)Landroid/graphics/RectF;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 466
    .line 467
    invoke-static {v0}, Latyv;->cy(Ldxo;)Landroid/graphics/RectF;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 472
    .line 473
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    int-to-long v9, v1

    .line 478
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    int-to-long v4, v1

    .line 483
    invoke-static {v0}, Latyv;->cy(Ldxo;)Landroid/graphics/RectF;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-static {v0}, Latyv;->cy(Ldxo;)Landroid/graphics/RectF;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    int-to-long v11, v1

    .line 504
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    int-to-long v0, v0

    .line 509
    move-wide v13, v4

    .line 510
    invoke-static {v3}, Lels;->i(I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v4

    .line 514
    shl-long/2addr v11, v2

    .line 515
    and-long/2addr v0, v6

    .line 516
    shl-long v2, v9, v2

    .line 517
    .line 518
    and-long/2addr v6, v13

    .line 519
    or-long/2addr v6, v2

    .line 520
    or-long/2addr v0, v11

    .line 521
    const/4 v12, 0x5

    .line 522
    const/16 v13, 0x38

    .line 523
    .line 524
    const/4 v10, 0x0

    .line 525
    const/4 v11, 0x0

    .line 526
    move-object v3, v8

    .line 527
    move-wide v8, v0

    .line 528
    invoke-static/range {v3 .. v13}, Lehv;->p(Lenm;JJJFLelh;II)V

    .line 529
    .line 530
    .line 531
    sget-object v0, Lctcg;->a:Lctcg;

    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_b
    move-object/from16 v8, p1

    .line 535
    .line 536
    check-cast v8, Lexu;

    .line 537
    .line 538
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8}, Lexu;->F()V

    .line 542
    .line 543
    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    const/16 v18, 0x76

    .line 547
    .line 548
    const-wide/high16 v9, -0x100000000000000L

    .line 549
    .line 550
    const-wide/16 v11, 0x0

    .line 551
    .line 552
    const-wide/16 v13, 0x0

    .line 553
    .line 554
    const v15, 0x3f19999a    # 0.6f

    .line 555
    .line 556
    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    invoke-static/range {v8 .. v18}, Lehv;->p(Lenm;JJJFLelh;II)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v0, Lamzo;->a:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-static {v0}, Latyv;->cG(Ldxo;)Lcom/google/common/collect/ImmutableList;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_1

    .line 569
    .line 570
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_1

    .line 579
    .line 580
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Landroid/graphics/RectF;

    .line 585
    .line 586
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 587
    .line 588
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 589
    .line 590
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    int-to-long v9, v4

    .line 595
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    int-to-long v4, v4

    .line 600
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    int-to-long v11, v11

    .line 613
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    int-to-long v13, v1

    .line 618
    move-wide v15, v9

    .line 619
    invoke-static {v3}, Lels;->i(I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v9

    .line 623
    shl-long/2addr v15, v2

    .line 624
    and-long/2addr v4, v6

    .line 625
    or-long/2addr v4, v15

    .line 626
    shl-long/2addr v11, v2

    .line 627
    and-long/2addr v13, v6

    .line 628
    or-long/2addr v13, v11

    .line 629
    const/16 v17, 0x5

    .line 630
    .line 631
    const/16 v18, 0x38

    .line 632
    .line 633
    const/4 v15, 0x0

    .line 634
    const/16 v16, 0x0

    .line 635
    .line 636
    move-wide v11, v4

    .line 637
    invoke-static/range {v8 .. v18}, Lehv;->p(Lenm;JJJFLelh;II)V

    .line 638
    .line 639
    .line 640
    goto :goto_0

    .line 641
    :cond_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_c
    move-object/from16 v1, p1

    .line 645
    .line 646
    check-cast v1, Lanru;

    .line 647
    .line 648
    if-eqz v1, :cond_2

    .line 649
    .line 650
    iget-object v4, v1, Lanru;->a:Lanrt;

    .line 651
    .line 652
    :cond_2
    iget-object v0, v0, Lamzo;->a:Ljava/lang/Object;

    .line 653
    .line 654
    if-ne v4, v0, :cond_3

    .line 655
    .line 656
    move v3, v5

    .line 657
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    :pswitch_d
    move-object/from16 v1, p1

    .line 663
    .line 664
    check-cast v1, Ljava/lang/Boolean;

    .line 665
    .line 666
    iget-object v0, v0, Lamzo;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Landb;

    .line 669
    .line 670
    iget-object v0, v0, Landb;->m:Lancy;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    invoke-interface {v0, v1}, Lancy;->h(Z)V

    .line 680
    .line 681
    .line 682
    sget-object v0, Lctcg;->a:Lctcg;

    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_e
    move-object/from16 v1, p1

    .line 686
    .line 687
    check-cast v1, Letk;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    invoke-static {v1}, Laoix;->bf(Letk;)I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    iget-object v0, v0, Lamzo;->a:Ljava/lang/Object;

    .line 701
    .line 702
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    sget-object v0, Lctcg;->a:Lctcg;

    .line 706
    .line 707
    return-object v0

    .line 708
    :pswitch_f
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Letk;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-static {v1}, Laoix;->bf(Letk;)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iget-object v0, v0, Lamzo;->a:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    sget-object v0, Lctcg;->a:Lctcg;

    .line 729
    .line 730
    return-object v0

    .line 731
    :pswitch_10
    move-object/from16 v1, p1

    .line 732
    .line 733
    check-cast v1, Lfms;

    .line 734
    .line 735
    iget-wide v1, v1, Lfms;->a:J

    .line 736
    .line 737
    and-long/2addr v1, v6

    .line 738
    iget-object v0, v0, Lamzo;->a:Ljava/lang/Object;

    .line 739
    .line 740
    long-to-int v1, v1

    .line 741
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v0, Lamzi;

    .line 746
    .line 747
    iput-object v1, v0, Lamzi;->f:Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v0}, Lamzi;->a()V

    .line 750
    .line 751
    .line 752
    sget-object v0, Lctcg;->a:Lctcg;

    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_11
    move-object/from16 v1, p1

    .line 756
    .line 757
    check-cast v1, Lolk;

    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    new-instance v2, Larih;

    .line 763
    .line 764
    invoke-direct {v2}, Larih;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v1}, Larih;->b(Lolk;)V

    .line 768
    .line 769
    .line 770
    sget-object v1, Laril;->c:Laril;

    .line 771
    .line 772
    iput-object v1, v2, Larih;->k:Laril;

    .line 773
    .line 774
    iput-boolean v5, v2, Larih;->W:Z

    .line 775
    .line 776
    iput-boolean v5, v2, Larih;->ac:Z

    .line 777
    .line 778
    new-instance v1, Lamym;

    .line 779
    .line 780
    invoke-direct {v1, v2}, Lamym;-><init>(Larih;)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v0, Lamzo;->a:Ljava/lang/Object;

    .line 784
    .line 785
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    sget-object v0, Lctcg;->a:Lctcg;

    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_12
    move-object/from16 v1, p1

    .line 792
    .line 793
    check-cast v1, Lfms;

    .line 794
    .line 795
    iget-wide v1, v1, Lfms;->a:J

    .line 796
    .line 797
    and-long/2addr v1, v6

    .line 798
    iget-object v0, v0, Lamzo;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lamzi;

    .line 801
    .line 802
    iget-object v3, v0, Lamzi;->c:Ljava/lang/Integer;

    .line 803
    .line 804
    long-to-int v1, v1

    .line 805
    if-nez v3, :cond_4

    .line 806
    .line 807
    goto :goto_1

    .line 808
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eq v2, v1, :cond_5

    .line 813
    .line 814
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    iput-object v1, v0, Lamzi;->c:Ljava/lang/Integer;

    .line 819
    .line 820
    invoke-virtual {v0}, Lamzi;->a()V

    .line 821
    .line 822
    .line 823
    :cond_5
    sget-object v0, Lctcg;->a:Lctcg;

    .line 824
    .line 825
    return-object v0

    .line 826
    :pswitch_13
    move-object/from16 v1, p1

    .line 827
    .line 828
    check-cast v1, Lfms;

    .line 829
    .line 830
    iget-wide v1, v1, Lfms;->a:J

    .line 831
    .line 832
    and-long/2addr v1, v6

    .line 833
    iget-object v0, v0, Lamzo;->a:Ljava/lang/Object;

    .line 834
    .line 835
    long-to-int v1, v1

    .line 836
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v0, Lamzi;

    .line 841
    .line 842
    iput-object v1, v0, Lamzi;->e:Ljava/lang/Integer;

    .line 843
    .line 844
    invoke-virtual {v0}, Lamzi;->a()V

    .line 845
    .line 846
    .line 847
    sget-object v0, Lctcg;->a:Lctcg;

    .line 848
    .line 849
    return-object v0

    .line 850
    nop

    .line 851
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
