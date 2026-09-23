.class public final synthetic Laakx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laakx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laakx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laakx;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    const/high16 v4, 0x59000000

    .line 8
    .line 9
    const v5, 0x7f060058

    .line 10
    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    const/high16 v7, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v10, 0x3

    .line 17
    const/16 v11, 0x10

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Laakx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Labfe;

    .line 26
    .line 27
    iget-object v2, v1, Labfe;->b:Labff;

    .line 28
    .line 29
    iget-object v2, v2, Labff;->b:Lbfnv;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Labfe;->a(Lbfnv;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbfpp;

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    iget-object v1, v0, Laakx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Labeu;

    .line 41
    .line 42
    iget-object v2, v1, Labeu;->a:Labew;

    .line 43
    .line 44
    iget-object v2, v2, Labew;->e:Lbfnv;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Labeu;->c(Lbfnv;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbfpp;

    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_1
    iget-object v1, v0, Laakx;->a:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, Labeu;

    .line 56
    .line 57
    sget-object v3, Lbzuo;->a:Lbzuo;

    .line 58
    .line 59
    check-cast v1, Labew;

    .line 60
    .line 61
    invoke-direct {v2, v1, v3}, Labeu;-><init>(Labew;Lbzuo;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Labew;->h:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_2
    iget-object v1, v0, Laakx;->a:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v2, Labev;->a:Labev;

    .line 73
    .line 74
    check-cast v1, Labew;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v12}, Labew;->a(Labev;Z)Labeu;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, v1, Labew;->h:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_3
    iget-object v1, v0, Laakx;->a:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v2, Labev;->b:Labev;

    .line 89
    .line 90
    check-cast v1, Labew;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v12}, Labew;->a(Labev;Z)Labeu;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, v1, Labew;->h:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_4
    iget-object v1, v0, Laakx;->a:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v2, Labev;->a:Labev;

    .line 105
    .line 106
    check-cast v1, Labew;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v8}, Labew;->a(Labev;Z)Labeu;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, v1, Labew;->h:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_5
    iget-object v1, v0, Laakx;->a:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v2, Labev;->b:Labev;

    .line 121
    .line 122
    check-cast v1, Labew;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v8}, Labew;->a(Labev;Z)Labeu;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v1, v1, Labew;->h:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_6
    iget-object v1, v0, Laakx;->a:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v2, Labeu;

    .line 137
    .line 138
    sget-object v3, Labew;->b:Lbzuo;

    .line 139
    .line 140
    check-cast v1, Labew;

    .line 141
    .line 142
    invoke-direct {v2, v1, v3}, Labeu;-><init>(Labew;Lbzuo;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, Labew;->h:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_7
    iget-object v1, v0, Laakx;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Labew;

    .line 154
    .line 155
    iget-boolean v13, v1, Labew;->g:Z

    .line 156
    .line 157
    if-eqz v13, :cond_0

    .line 158
    .line 159
    iget-object v6, v1, Labew;->f:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    :cond_0
    new-instance v5, Labeu;

    .line 170
    .line 171
    sget-object v13, Lbzuo;->a:Lbzuo;

    .line 172
    .line 173
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Lcefk;

    .line 178
    .line 179
    sget-object v14, Lbztd;->a:Lbztd;

    .line 180
    .line 181
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    check-cast v14, Lcefk;

    .line 186
    .line 187
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v15, v14, Lcefk;->instance:Lcefq;

    .line 191
    .line 192
    check-cast v15, Lbztd;

    .line 193
    .line 194
    const/16 v16, 0x4

    .line 195
    .line 196
    iget v9, v15, Lbztd;->b:I

    .line 197
    .line 198
    or-int/2addr v9, v12

    .line 199
    iput v9, v15, Lbztd;->b:I

    .line 200
    .line 201
    iput v8, v15, Lbztd;->c:I

    .line 202
    .line 203
    sget-object v8, Lbztv;->a:Lbztv;

    .line 204
    .line 205
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lbvvm;

    .line 210
    .line 211
    sget-object v9, Lbzvt;->b:Lbzvt;

    .line 212
    .line 213
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lbvvm;

    .line 218
    .line 219
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v15, v9, Lbvvm;->instance:Lcefq;

    .line 223
    .line 224
    check-cast v15, Lbzvt;

    .line 225
    .line 226
    iget v3, v15, Lbzvt;->c:I

    .line 227
    .line 228
    or-int/lit8 v3, v3, 0x4

    .line 229
    .line 230
    iput v3, v15, Lbzvt;->c:I

    .line 231
    .line 232
    iput v6, v15, Lbzvt;->f:I

    .line 233
    .line 234
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v3, v9, Lbvvm;->instance:Lcefq;

    .line 238
    .line 239
    check-cast v3, Lbzvt;

    .line 240
    .line 241
    iget v6, v3, Lbzvt;->c:I

    .line 242
    .line 243
    or-int/lit8 v6, v6, 0x40

    .line 244
    .line 245
    iput v6, v3, Lbzvt;->c:I

    .line 246
    .line 247
    iput v12, v3, Lbzvt;->k:I

    .line 248
    .line 249
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v3, v9, Lbvvm;->instance:Lcefq;

    .line 253
    .line 254
    check-cast v3, Lbzvt;

    .line 255
    .line 256
    iget v6, v3, Lbzvt;->c:I

    .line 257
    .line 258
    or-int/lit16 v6, v6, 0x80

    .line 259
    .line 260
    iput v6, v3, Lbzvt;->c:I

    .line 261
    .line 262
    iput v12, v3, Lbzvt;->l:I

    .line 263
    .line 264
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v3, v9, Lbvvm;->instance:Lcefq;

    .line 268
    .line 269
    check-cast v3, Lbzvt;

    .line 270
    .line 271
    iget v6, v3, Lbzvt;->c:I

    .line 272
    .line 273
    or-int/lit16 v6, v6, 0x100

    .line 274
    .line 275
    iput v6, v3, Lbzvt;->c:I

    .line 276
    .line 277
    iput v4, v3, Lbzvt;->m:I

    .line 278
    .line 279
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v3, v9, Lbvvm;->instance:Lcefq;

    .line 283
    .line 284
    check-cast v3, Lbzvt;

    .line 285
    .line 286
    iget v4, v3, Lbzvt;->c:I

    .line 287
    .line 288
    or-int/lit16 v4, v4, 0x200

    .line 289
    .line 290
    iput v4, v3, Lbzvt;->c:I

    .line 291
    .line 292
    iput v11, v3, Lbzvt;->n:I

    .line 293
    .line 294
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v3, v9, Lbvvm;->instance:Lcefq;

    .line 298
    .line 299
    check-cast v3, Lbzvt;

    .line 300
    .line 301
    iget v4, v3, Lbzvt;->c:I

    .line 302
    .line 303
    or-int/lit16 v4, v4, 0x2000

    .line 304
    .line 305
    iput v4, v3, Lbzvt;->c:I

    .line 306
    .line 307
    iput v7, v3, Lbzvt;->t:F

    .line 308
    .line 309
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v3, v9, Lbvvm;->instance:Lcefq;

    .line 313
    .line 314
    check-cast v3, Lbzvt;

    .line 315
    .line 316
    iget v4, v3, Lbzvt;->c:I

    .line 317
    .line 318
    or-int/lit16 v4, v4, 0x4000

    .line 319
    .line 320
    iput v4, v3, Lbzvt;->c:I

    .line 321
    .line 322
    iput v7, v3, Lbzvt;->u:F

    .line 323
    .line 324
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v3, v9, Lbvvm;->instance:Lcefq;

    .line 328
    .line 329
    check-cast v3, Lbzvt;

    .line 330
    .line 331
    iget v4, v3, Lbzvt;->c:I

    .line 332
    .line 333
    const/high16 v6, 0x40000

    .line 334
    .line 335
    or-int/2addr v4, v6

    .line 336
    iput v4, v3, Lbzvt;->c:I

    .line 337
    .line 338
    iput v2, v3, Lbzvt;->w:F

    .line 339
    .line 340
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v2, v9, Lbvvm;->instance:Lcefq;

    .line 344
    .line 345
    check-cast v2, Lbzvt;

    .line 346
    .line 347
    iput v10, v2, Lbzvt;->p:I

    .line 348
    .line 349
    iget v3, v2, Lbzvt;->c:I

    .line 350
    .line 351
    or-int/lit16 v3, v3, 0x800

    .line 352
    .line 353
    iput v3, v2, Lbzvt;->c:I

    .line 354
    .line 355
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v2, v9, Lbvvm;->instance:Lcefq;

    .line 359
    .line 360
    check-cast v2, Lbzvt;

    .line 361
    .line 362
    iget v3, v2, Lbzvt;->c:I

    .line 363
    .line 364
    or-int/lit8 v3, v3, 0x20

    .line 365
    .line 366
    iput v3, v2, Lbzvt;->c:I

    .line 367
    .line 368
    const/4 v3, 0x7

    .line 369
    iput v3, v2, Lbzvt;->i:I

    .line 370
    .line 371
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v2, v9, Lbvvm;->instance:Lcefq;

    .line 375
    .line 376
    check-cast v2, Lbzvt;

    .line 377
    .line 378
    iget v3, v2, Lbzvt;->c:I

    .line 379
    .line 380
    or-int/2addr v3, v11

    .line 381
    iput v3, v2, Lbzvt;->c:I

    .line 382
    .line 383
    iput v10, v2, Lbzvt;->h:I

    .line 384
    .line 385
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v2, v9, Lbvvm;->instance:Lcefq;

    .line 389
    .line 390
    check-cast v2, Lbzvt;

    .line 391
    .line 392
    iget v3, v2, Lbzvt;->c:I

    .line 393
    .line 394
    or-int/lit16 v3, v3, 0x400

    .line 395
    .line 396
    iput v3, v2, Lbzvt;->c:I

    .line 397
    .line 398
    iput v11, v2, Lbzvt;->o:I

    .line 399
    .line 400
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v2, v9, Lbvvm;->instance:Lcefq;

    .line 404
    .line 405
    check-cast v2, Lbzvt;

    .line 406
    .line 407
    invoke-static {v2}, Lbzvt;->b(Lbzvt;)V

    .line 408
    .line 409
    .line 410
    sget-object v2, Labew;->c:Lbqpa;

    .line 411
    .line 412
    invoke-virtual {v9, v2}, Lbvvm;->ae(Ljava/lang/Iterable;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v2, v8, Lbvvm;->instance:Lcefq;

    .line 419
    .line 420
    check-cast v2, Lbztv;

    .line 421
    .line 422
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Lbzvt;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iput-object v3, v2, Lbztv;->h:Lbzvt;

    .line 432
    .line 433
    iget v3, v2, Lbztv;->b:I

    .line 434
    .line 435
    or-int/lit8 v3, v3, 0x20

    .line 436
    .line 437
    iput v3, v2, Lbztv;->b:I

    .line 438
    .line 439
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object v2, v14, Lcefk;->instance:Lcefq;

    .line 443
    .line 444
    check-cast v2, Lbztd;

    .line 445
    .line 446
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Lbztv;

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iput-object v3, v2, Lbztd;->e:Lbztv;

    .line 456
    .line 457
    iget v3, v2, Lbztd;->b:I

    .line 458
    .line 459
    or-int/lit8 v3, v3, 0x4

    .line 460
    .line 461
    iput v3, v2, Lbztd;->b:I

    .line 462
    .line 463
    invoke-virtual {v13, v14}, Lcefk;->Y(Lcefk;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Lbzuo;

    .line 471
    .line 472
    invoke-direct {v5, v1, v2}, Labeu;-><init>(Labew;Lbzuo;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v1, Labew;->h:Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    return-object v5

    .line 481
    :pswitch_8
    const/16 v16, 0x4

    .line 482
    .line 483
    iget-object v1, v0, Laakx;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Labew;

    .line 486
    .line 487
    iget-boolean v3, v1, Labew;->g:Z

    .line 488
    .line 489
    if-eqz v3, :cond_1

    .line 490
    .line 491
    iget-object v3, v1, Labew;->f:Landroid/content/Context;

    .line 492
    .line 493
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    :cond_1
    new-instance v3, Labeu;

    .line 502
    .line 503
    sget-object v5, Lbzuo;->a:Lbzuo;

    .line 504
    .line 505
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Lcefk;

    .line 510
    .line 511
    sget-object v9, Lbztd;->a:Lbztd;

    .line 512
    .line 513
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    check-cast v9, Lcefk;

    .line 518
    .line 519
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object v13, v9, Lcefk;->instance:Lcefq;

    .line 523
    .line 524
    check-cast v13, Lbztd;

    .line 525
    .line 526
    iget v14, v13, Lbztd;->b:I

    .line 527
    .line 528
    or-int/2addr v14, v12

    .line 529
    iput v14, v13, Lbztd;->b:I

    .line 530
    .line 531
    iput v8, v13, Lbztd;->c:I

    .line 532
    .line 533
    sget-object v8, Lbztv;->a:Lbztv;

    .line 534
    .line 535
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v8, Lbvvm;

    .line 540
    .line 541
    sget-object v13, Lbzvt;->b:Lbzvt;

    .line 542
    .line 543
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    check-cast v13, Lbvvm;

    .line 548
    .line 549
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 550
    .line 551
    .line 552
    iget-object v14, v13, Lbvvm;->instance:Lcefq;

    .line 553
    .line 554
    check-cast v14, Lbzvt;

    .line 555
    .line 556
    iget v15, v14, Lbzvt;->c:I

    .line 557
    .line 558
    or-int/lit8 v15, v15, 0x4

    .line 559
    .line 560
    iput v15, v14, Lbzvt;->c:I

    .line 561
    .line 562
    iput v6, v14, Lbzvt;->f:I

    .line 563
    .line 564
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 565
    .line 566
    .line 567
    iget-object v6, v13, Lbvvm;->instance:Lcefq;

    .line 568
    .line 569
    check-cast v6, Lbzvt;

    .line 570
    .line 571
    iget v14, v6, Lbzvt;->c:I

    .line 572
    .line 573
    or-int/lit8 v14, v14, 0x40

    .line 574
    .line 575
    iput v14, v6, Lbzvt;->c:I

    .line 576
    .line 577
    iput v12, v6, Lbzvt;->k:I

    .line 578
    .line 579
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 580
    .line 581
    .line 582
    iget-object v6, v13, Lbvvm;->instance:Lcefq;

    .line 583
    .line 584
    check-cast v6, Lbzvt;

    .line 585
    .line 586
    iget v14, v6, Lbzvt;->c:I

    .line 587
    .line 588
    or-int/lit16 v14, v14, 0x80

    .line 589
    .line 590
    iput v14, v6, Lbzvt;->c:I

    .line 591
    .line 592
    iput v12, v6, Lbzvt;->l:I

    .line 593
    .line 594
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 595
    .line 596
    .line 597
    iget-object v6, v13, Lbvvm;->instance:Lcefq;

    .line 598
    .line 599
    check-cast v6, Lbzvt;

    .line 600
    .line 601
    iget v12, v6, Lbzvt;->c:I

    .line 602
    .line 603
    or-int/lit16 v12, v12, 0x100

    .line 604
    .line 605
    iput v12, v6, Lbzvt;->c:I

    .line 606
    .line 607
    iput v4, v6, Lbzvt;->m:I

    .line 608
    .line 609
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 610
    .line 611
    .line 612
    iget-object v4, v13, Lbvvm;->instance:Lcefq;

    .line 613
    .line 614
    check-cast v4, Lbzvt;

    .line 615
    .line 616
    iget v6, v4, Lbzvt;->c:I

    .line 617
    .line 618
    or-int/lit16 v6, v6, 0x200

    .line 619
    .line 620
    iput v6, v4, Lbzvt;->c:I

    .line 621
    .line 622
    iput v11, v4, Lbzvt;->n:I

    .line 623
    .line 624
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 625
    .line 626
    .line 627
    iget-object v4, v13, Lbvvm;->instance:Lcefq;

    .line 628
    .line 629
    check-cast v4, Lbzvt;

    .line 630
    .line 631
    iget v6, v4, Lbzvt;->c:I

    .line 632
    .line 633
    or-int/lit16 v6, v6, 0x2000

    .line 634
    .line 635
    iput v6, v4, Lbzvt;->c:I

    .line 636
    .line 637
    iput v7, v4, Lbzvt;->t:F

    .line 638
    .line 639
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 640
    .line 641
    .line 642
    iget-object v4, v13, Lbvvm;->instance:Lcefq;

    .line 643
    .line 644
    check-cast v4, Lbzvt;

    .line 645
    .line 646
    iget v6, v4, Lbzvt;->c:I

    .line 647
    .line 648
    or-int/lit16 v6, v6, 0x4000

    .line 649
    .line 650
    iput v6, v4, Lbzvt;->c:I

    .line 651
    .line 652
    iput v7, v4, Lbzvt;->u:F

    .line 653
    .line 654
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 655
    .line 656
    .line 657
    iget-object v4, v13, Lbvvm;->instance:Lcefq;

    .line 658
    .line 659
    check-cast v4, Lbzvt;

    .line 660
    .line 661
    iget v6, v4, Lbzvt;->c:I

    .line 662
    .line 663
    const/high16 v7, 0x10000

    .line 664
    .line 665
    or-int/2addr v6, v7

    .line 666
    iput v6, v4, Lbzvt;->c:I

    .line 667
    .line 668
    iput v2, v4, Lbzvt;->v:F

    .line 669
    .line 670
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 671
    .line 672
    .line 673
    iget-object v2, v13, Lbvvm;->instance:Lcefq;

    .line 674
    .line 675
    check-cast v2, Lbzvt;

    .line 676
    .line 677
    iput v10, v2, Lbzvt;->p:I

    .line 678
    .line 679
    iget v4, v2, Lbzvt;->c:I

    .line 680
    .line 681
    or-int/lit16 v4, v4, 0x800

    .line 682
    .line 683
    iput v4, v2, Lbzvt;->c:I

    .line 684
    .line 685
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 686
    .line 687
    .line 688
    iget-object v2, v13, Lbvvm;->instance:Lcefq;

    .line 689
    .line 690
    check-cast v2, Lbzvt;

    .line 691
    .line 692
    iget v4, v2, Lbzvt;->c:I

    .line 693
    .line 694
    or-int/lit8 v4, v4, 0x20

    .line 695
    .line 696
    iput v4, v2, Lbzvt;->c:I

    .line 697
    .line 698
    const/4 v4, 0x7

    .line 699
    iput v4, v2, Lbzvt;->i:I

    .line 700
    .line 701
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 702
    .line 703
    .line 704
    iget-object v2, v13, Lbvvm;->instance:Lcefq;

    .line 705
    .line 706
    check-cast v2, Lbzvt;

    .line 707
    .line 708
    iget v4, v2, Lbzvt;->c:I

    .line 709
    .line 710
    or-int/2addr v4, v11

    .line 711
    iput v4, v2, Lbzvt;->c:I

    .line 712
    .line 713
    iput v10, v2, Lbzvt;->h:I

    .line 714
    .line 715
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 716
    .line 717
    .line 718
    iget-object v2, v13, Lbvvm;->instance:Lcefq;

    .line 719
    .line 720
    check-cast v2, Lbzvt;

    .line 721
    .line 722
    iget v4, v2, Lbzvt;->c:I

    .line 723
    .line 724
    or-int/lit16 v4, v4, 0x400

    .line 725
    .line 726
    iput v4, v2, Lbzvt;->c:I

    .line 727
    .line 728
    iput v11, v2, Lbzvt;->o:I

    .line 729
    .line 730
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 731
    .line 732
    .line 733
    iget-object v2, v13, Lbvvm;->instance:Lcefq;

    .line 734
    .line 735
    check-cast v2, Lbzvt;

    .line 736
    .line 737
    invoke-static {v2}, Lbzvt;->b(Lbzvt;)V

    .line 738
    .line 739
    .line 740
    sget-object v2, Labew;->c:Lbqpa;

    .line 741
    .line 742
    invoke-virtual {v13, v2}, Lbvvm;->ae(Ljava/lang/Iterable;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 746
    .line 747
    .line 748
    iget-object v2, v8, Lbvvm;->instance:Lcefq;

    .line 749
    .line 750
    check-cast v2, Lbztv;

    .line 751
    .line 752
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    check-cast v4, Lbzvt;

    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iput-object v4, v2, Lbztv;->h:Lbzvt;

    .line 762
    .line 763
    iget v4, v2, Lbztv;->b:I

    .line 764
    .line 765
    or-int/lit8 v4, v4, 0x20

    .line 766
    .line 767
    iput v4, v2, Lbztv;->b:I

    .line 768
    .line 769
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 770
    .line 771
    .line 772
    iget-object v2, v9, Lcefk;->instance:Lcefq;

    .line 773
    .line 774
    check-cast v2, Lbztd;

    .line 775
    .line 776
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    check-cast v4, Lbztv;

    .line 781
    .line 782
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    iput-object v4, v2, Lbztd;->e:Lbztv;

    .line 786
    .line 787
    iget v4, v2, Lbztd;->b:I

    .line 788
    .line 789
    or-int/lit8 v4, v4, 0x4

    .line 790
    .line 791
    iput v4, v2, Lbztd;->b:I

    .line 792
    .line 793
    invoke-virtual {v5, v9}, Lcefk;->Y(Lcefk;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Lbzuo;

    .line 801
    .line 802
    invoke-direct {v3, v1, v2}, Labeu;-><init>(Labew;Lbzuo;)V

    .line 803
    .line 804
    .line 805
    iget-object v1, v1, Labew;->h:Ljava/util/List;

    .line 806
    .line 807
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    return-object v3

    .line 811
    :pswitch_9
    const/16 v16, 0x4

    .line 812
    .line 813
    iget-object v1, v0, Laakx;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Labew;

    .line 816
    .line 817
    iget-boolean v2, v1, Labew;->g:Z

    .line 818
    .line 819
    if-eqz v2, :cond_2

    .line 820
    .line 821
    iget-object v2, v1, Labew;->f:Landroid/content/Context;

    .line 822
    .line 823
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    :cond_2
    new-instance v2, Labeu;

    .line 832
    .line 833
    sget-object v3, Lbzuo;->a:Lbzuo;

    .line 834
    .line 835
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    check-cast v3, Lcefk;

    .line 840
    .line 841
    sget-object v5, Lbztd;->a:Lbztd;

    .line 842
    .line 843
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Lcefk;

    .line 848
    .line 849
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 850
    .line 851
    .line 852
    iget-object v9, v5, Lcefk;->instance:Lcefq;

    .line 853
    .line 854
    check-cast v9, Lbztd;

    .line 855
    .line 856
    iget v13, v9, Lbztd;->b:I

    .line 857
    .line 858
    or-int/2addr v13, v12

    .line 859
    iput v13, v9, Lbztd;->b:I

    .line 860
    .line 861
    iput v8, v9, Lbztd;->c:I

    .line 862
    .line 863
    sget-object v8, Lbztv;->a:Lbztv;

    .line 864
    .line 865
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    check-cast v8, Lbvvm;

    .line 870
    .line 871
    sget-object v9, Lbzvt;->b:Lbzvt;

    .line 872
    .line 873
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    check-cast v9, Lbvvm;

    .line 878
    .line 879
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 880
    .line 881
    .line 882
    iget-object v13, v9, Lbvvm;->instance:Lcefq;

    .line 883
    .line 884
    check-cast v13, Lbzvt;

    .line 885
    .line 886
    iget v14, v13, Lbzvt;->c:I

    .line 887
    .line 888
    or-int/lit8 v14, v14, 0x4

    .line 889
    .line 890
    iput v14, v13, Lbzvt;->c:I

    .line 891
    .line 892
    iput v6, v13, Lbzvt;->f:I

    .line 893
    .line 894
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 895
    .line 896
    .line 897
    iget-object v6, v9, Lbvvm;->instance:Lcefq;

    .line 898
    .line 899
    check-cast v6, Lbzvt;

    .line 900
    .line 901
    iget v13, v6, Lbzvt;->c:I

    .line 902
    .line 903
    or-int/lit8 v13, v13, 0x40

    .line 904
    .line 905
    iput v13, v6, Lbzvt;->c:I

    .line 906
    .line 907
    iput v12, v6, Lbzvt;->k:I

    .line 908
    .line 909
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 910
    .line 911
    .line 912
    iget-object v6, v9, Lbvvm;->instance:Lcefq;

    .line 913
    .line 914
    check-cast v6, Lbzvt;

    .line 915
    .line 916
    iget v13, v6, Lbzvt;->c:I

    .line 917
    .line 918
    or-int/lit16 v13, v13, 0x80

    .line 919
    .line 920
    iput v13, v6, Lbzvt;->c:I

    .line 921
    .line 922
    iput v12, v6, Lbzvt;->l:I

    .line 923
    .line 924
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 925
    .line 926
    .line 927
    iget-object v6, v9, Lbvvm;->instance:Lcefq;

    .line 928
    .line 929
    check-cast v6, Lbzvt;

    .line 930
    .line 931
    iget v12, v6, Lbzvt;->c:I

    .line 932
    .line 933
    or-int/lit16 v12, v12, 0x100

    .line 934
    .line 935
    iput v12, v6, Lbzvt;->c:I

    .line 936
    .line 937
    iput v4, v6, Lbzvt;->m:I

    .line 938
    .line 939
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 940
    .line 941
    .line 942
    iget-object v4, v9, Lbvvm;->instance:Lcefq;

    .line 943
    .line 944
    check-cast v4, Lbzvt;

    .line 945
    .line 946
    iget v6, v4, Lbzvt;->c:I

    .line 947
    .line 948
    or-int/lit16 v6, v6, 0x200

    .line 949
    .line 950
    iput v6, v4, Lbzvt;->c:I

    .line 951
    .line 952
    iput v11, v4, Lbzvt;->n:I

    .line 953
    .line 954
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 955
    .line 956
    .line 957
    iget-object v4, v9, Lbvvm;->instance:Lcefq;

    .line 958
    .line 959
    check-cast v4, Lbzvt;

    .line 960
    .line 961
    iget v6, v4, Lbzvt;->c:I

    .line 962
    .line 963
    or-int/lit16 v6, v6, 0x2000

    .line 964
    .line 965
    iput v6, v4, Lbzvt;->c:I

    .line 966
    .line 967
    iput v7, v4, Lbzvt;->t:F

    .line 968
    .line 969
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 970
    .line 971
    .line 972
    iget-object v4, v9, Lbvvm;->instance:Lcefq;

    .line 973
    .line 974
    check-cast v4, Lbzvt;

    .line 975
    .line 976
    iget v6, v4, Lbzvt;->c:I

    .line 977
    .line 978
    or-int/lit16 v6, v6, 0x4000

    .line 979
    .line 980
    iput v6, v4, Lbzvt;->c:I

    .line 981
    .line 982
    iput v7, v4, Lbzvt;->u:F

    .line 983
    .line 984
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 985
    .line 986
    .line 987
    iget-object v4, v9, Lbvvm;->instance:Lcefq;

    .line 988
    .line 989
    check-cast v4, Lbzvt;

    .line 990
    .line 991
    iput v10, v4, Lbzvt;->p:I

    .line 992
    .line 993
    iget v6, v4, Lbzvt;->c:I

    .line 994
    .line 995
    or-int/lit16 v6, v6, 0x800

    .line 996
    .line 997
    iput v6, v4, Lbzvt;->c:I

    .line 998
    .line 999
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 1000
    .line 1001
    .line 1002
    iget-object v4, v9, Lbvvm;->instance:Lcefq;

    .line 1003
    .line 1004
    check-cast v4, Lbzvt;

    .line 1005
    .line 1006
    iget v6, v4, Lbzvt;->c:I

    .line 1007
    .line 1008
    or-int/lit8 v6, v6, 0x20

    .line 1009
    .line 1010
    iput v6, v4, Lbzvt;->c:I

    .line 1011
    .line 1012
    const/4 v6, 0x7

    .line 1013
    iput v6, v4, Lbzvt;->i:I

    .line 1014
    .line 1015
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v4, v9, Lbvvm;->instance:Lcefq;

    .line 1019
    .line 1020
    check-cast v4, Lbzvt;

    .line 1021
    .line 1022
    iget v6, v4, Lbzvt;->c:I

    .line 1023
    .line 1024
    or-int/2addr v6, v11

    .line 1025
    iput v6, v4, Lbzvt;->c:I

    .line 1026
    .line 1027
    iput v10, v4, Lbzvt;->h:I

    .line 1028
    .line 1029
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 1030
    .line 1031
    .line 1032
    iget-object v4, v9, Lbvvm;->instance:Lcefq;

    .line 1033
    .line 1034
    check-cast v4, Lbzvt;

    .line 1035
    .line 1036
    iget v6, v4, Lbzvt;->c:I

    .line 1037
    .line 1038
    or-int/lit16 v6, v6, 0x400

    .line 1039
    .line 1040
    iput v6, v4, Lbzvt;->c:I

    .line 1041
    .line 1042
    iput v11, v4, Lbzvt;->o:I

    .line 1043
    .line 1044
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 1045
    .line 1046
    .line 1047
    iget-object v4, v9, Lbvvm;->instance:Lcefq;

    .line 1048
    .line 1049
    check-cast v4, Lbzvt;

    .line 1050
    .line 1051
    invoke-static {v4}, Lbzvt;->b(Lbzvt;)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v4, Labew;->c:Lbqpa;

    .line 1055
    .line 1056
    invoke-virtual {v9, v4}, Lbvvm;->ae(Ljava/lang/Iterable;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1060
    .line 1061
    .line 1062
    iget-object v4, v8, Lbvvm;->instance:Lcefq;

    .line 1063
    .line 1064
    check-cast v4, Lbztv;

    .line 1065
    .line 1066
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    check-cast v6, Lbzvt;

    .line 1071
    .line 1072
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    iput-object v6, v4, Lbztv;->h:Lbzvt;

    .line 1076
    .line 1077
    iget v6, v4, Lbztv;->b:I

    .line 1078
    .line 1079
    or-int/lit8 v6, v6, 0x20

    .line 1080
    .line 1081
    iput v6, v4, Lbztv;->b:I

    .line 1082
    .line 1083
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1084
    .line 1085
    .line 1086
    iget-object v4, v5, Lcefk;->instance:Lcefq;

    .line 1087
    .line 1088
    check-cast v4, Lbztd;

    .line 1089
    .line 1090
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    check-cast v6, Lbztv;

    .line 1095
    .line 1096
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    iput-object v6, v4, Lbztd;->e:Lbztv;

    .line 1100
    .line 1101
    iget v6, v4, Lbztd;->b:I

    .line 1102
    .line 1103
    or-int/lit8 v6, v6, 0x4

    .line 1104
    .line 1105
    iput v6, v4, Lbztd;->b:I

    .line 1106
    .line 1107
    invoke-virtual {v3, v5}, Lcefk;->Y(Lcefk;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    check-cast v3, Lbzuo;

    .line 1115
    .line 1116
    invoke-direct {v2, v1, v3}, Labeu;-><init>(Labew;Lbzuo;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v1, v1, Labew;->h:Ljava/util/List;

    .line 1120
    .line 1121
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    return-object v2

    .line 1125
    :pswitch_a
    iget-object v1, v0, Laakx;->a:Ljava/lang/Object;

    .line 1126
    .line 1127
    new-instance v2, Lbfqh;

    .line 1128
    .line 1129
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    check-cast v1, Lbfpb;

    .line 1134
    .line 1135
    invoke-direct {v2, v1}, Lbfqh;-><init>(Lbfpb;)V

    .line 1136
    .line 1137
    .line 1138
    return-object v2

    .line 1139
    :pswitch_b
    iget-object v1, v0, Laakx;->a:Ljava/lang/Object;

    .line 1140
    .line 1141
    new-instance v2, Labdw;

    .line 1142
    .line 1143
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    check-cast v1, Lbfpx;

    .line 1148
    .line 1149
    invoke-direct {v2, v1}, Labdw;-><init>(Lbfpx;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    return-object v1

    .line 1157
    :pswitch_c
    const/16 v16, 0x4

    .line 1158
    .line 1159
    iget-object v1, v0, Laakx;->a:Ljava/lang/Object;

    .line 1160
    .line 1161
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    check-cast v1, Lbfpx;

    .line 1166
    .line 1167
    new-instance v18, Lbstk;

    .line 1168
    .line 1169
    invoke-direct/range {v18 .. v18}, Lbstk;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    new-instance v2, Ljava/util/EnumMap;

    .line 1173
    .line 1174
    const-class v3, Lcaya;

    .line 1175
    .line 1176
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v3, Ljava/util/EnumMap;

    .line 1180
    .line 1181
    const-class v4, Lcaya;

    .line 1182
    .line 1183
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v4, Ljava/util/EnumMap;

    .line 1187
    .line 1188
    const-class v5, Lcaya;

    .line 1189
    .line 1190
    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v5, Ljava/util/EnumMap;

    .line 1194
    .line 1195
    const-class v6, Lcaya;

    .line 1196
    .line 1197
    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1198
    .line 1199
    .line 1200
    sget-object v6, Labdt;->b:Lbzua;

    .line 1201
    .line 1202
    invoke-interface {v1, v6}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    sget-object v7, Lcaya;->a:Lcaya;

    .line 1207
    .line 1208
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    sget-object v9, Lcaya;->c:Lcaya;

    .line 1212
    .line 1213
    sget-object v11, Labdt;->c:Lbzua;

    .line 1214
    .line 1215
    invoke-interface {v1, v11}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v11

    .line 1219
    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    sget-object v11, Lcaya;->b:Lcaya;

    .line 1223
    .line 1224
    sget-object v13, Labdt;->d:Lbzua;

    .line 1225
    .line 1226
    invoke-interface {v1, v13}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v13

    .line 1230
    invoke-interface {v2, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    sget-object v13, Labdt;->e:Lbzua;

    .line 1234
    .line 1235
    invoke-interface {v1, v13}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v13

    .line 1239
    invoke-interface {v3, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    sget-object v14, Labdt;->f:Lbzua;

    .line 1243
    .line 1244
    invoke-interface {v1, v14}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v14

    .line 1248
    invoke-interface {v3, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    sget-object v14, Labdt;->g:Lbzua;

    .line 1252
    .line 1253
    invoke-interface {v1, v14}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v14

    .line 1257
    invoke-interface {v3, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    sget-object v14, Labdt;->h:Lbzua;

    .line 1261
    .line 1262
    invoke-interface {v1, v14}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v14

    .line 1266
    invoke-interface {v4, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    sget-object v15, Labdt;->i:Lbzua;

    .line 1270
    .line 1271
    invoke-interface {v1, v15}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v15

    .line 1275
    invoke-interface {v4, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    sget-object v15, Labdt;->j:Lbzua;

    .line 1279
    .line 1280
    invoke-interface {v1, v15}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v15

    .line 1284
    invoke-interface {v4, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    sget-object v15, Labdt;->k:Lbzua;

    .line 1288
    .line 1289
    invoke-interface {v1, v15}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v15

    .line 1293
    invoke-interface {v5, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    sget-object v7, Labdt;->l:Lbzua;

    .line 1297
    .line 1298
    invoke-interface {v1, v7}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v7

    .line 1302
    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    sget-object v7, Labdt;->m:Lbzua;

    .line 1306
    .line 1307
    invoke-interface {v1, v7}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-interface {v5, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v6}, Laaft;->x(Lbfpp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-static {v13}, Laaft;->x(Lbfpp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v7

    .line 1322
    invoke-static {v14}, Laaft;->x(Lbfpp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v9

    .line 1326
    invoke-static {v15}, Laaft;->x(Lbfpp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v11

    .line 1330
    move/from16 v17, v8

    .line 1331
    .line 1332
    move/from16 v8, v16

    .line 1333
    .line 1334
    new-array v8, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1335
    .line 1336
    aput-object v1, v8, v17

    .line 1337
    .line 1338
    aput-object v7, v8, v12

    .line 1339
    .line 1340
    const/4 v1, 0x2

    .line 1341
    aput-object v9, v8, v1

    .line 1342
    .line 1343
    aput-object v11, v8, v10

    .line 1344
    .line 1345
    invoke-static {v8}, Lbpcx;->an([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    new-instance v17, Labds;

    .line 1350
    .line 1351
    move-object/from16 v19, v2

    .line 1352
    .line 1353
    move-object/from16 v21, v3

    .line 1354
    .line 1355
    move-object/from16 v23, v4

    .line 1356
    .line 1357
    move-object/from16 v25, v5

    .line 1358
    .line 1359
    move-object/from16 v20, v6

    .line 1360
    .line 1361
    move-object/from16 v22, v13

    .line 1362
    .line 1363
    move-object/from16 v24, v14

    .line 1364
    .line 1365
    move-object/from16 v26, v15

    .line 1366
    .line 1367
    invoke-direct/range {v17 .. v26}, Labds;-><init>(Lbstk;Ljava/util/Map;Lbfpp;Ljava/util/Map;Lbfpp;Ljava/util/Map;Lbfpp;Ljava/util/Map;Lbfpp;)V

    .line 1368
    .line 1369
    .line 1370
    move-object/from16 v2, v17

    .line 1371
    .line 1372
    sget-object v3, Lbsro;->a:Lbsro;

    .line 1373
    .line 1374
    invoke-static {v1, v2, v3}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 1375
    .line 1376
    .line 1377
    return-object v18

    .line 1378
    :pswitch_d
    iget-object v1, v0, Laakx;->a:Ljava/lang/Object;

    .line 1379
    .line 1380
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    check-cast v2, Lbfpx;

    .line 1385
    .line 1386
    sget-object v3, Lbzua;->aJ:Lbzua;

    .line 1387
    .line 1388
    invoke-interface {v2, v3}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    check-cast v3, Lbfpx;

    .line 1397
    .line 1398
    sget-object v4, Lbzua;->cc:Lbzua;

    .line 1399
    .line 1400
    invoke-interface {v3, v4}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    check-cast v1, Lbfpx;

    .line 1409
    .line 1410
    sget-object v4, Lbzua;->bS:Lbzua;

    .line 1411
    .line 1412
    invoke-interface {v1, v4}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-static {v2, v3, v1}, Labdk;->b(Lbfpp;Lbfpp;Lbfpp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    return-object v1

    .line 1421
    :pswitch_e
    iget-object v1, v0, Laakx;->a:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v1, Lbfjb;

    .line 1424
    .line 1425
    invoke-virtual {v1}, Lbfjb;->f()Lbfiz;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    invoke-interface {v1}, Lbfiz;->c()Lbfqh;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    return-object v1

    .line 1434
    :pswitch_f
    iget-object v1, v0, Laakx;->a:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v1, Lckhf;

    .line 1437
    .line 1438
    invoke-virtual {v1}, Lckhf;->b()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    return-object v1

    .line 1443
    :pswitch_10
    iget-object v1, v0, Laakx;->a:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v1, Laame;

    .line 1446
    .line 1447
    iget-object v2, v1, Laame;->a:Laamf;

    .line 1448
    .line 1449
    iget-object v2, v2, Laamf;->b:Lcgri;

    .line 1450
    .line 1451
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    check-cast v2, Lbfnv;

    .line 1456
    .line 1457
    invoke-virtual {v1, v2}, Laame;->c(Lbfnv;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    check-cast v1, Lbfpp;

    .line 1462
    .line 1463
    return-object v1

    .line 1464
    :pswitch_11
    iget-object v1, v0, Laakx;->a:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v1, Laalt;

    .line 1467
    .line 1468
    iget-object v2, v1, Laalt;->an:Llxq;

    .line 1469
    .line 1470
    iget-object v3, v1, Laalt;->as:Laalp;

    .line 1471
    .line 1472
    invoke-interface {v3}, Laalp;->g()Ljava/util/List;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    iget-object v1, v1, Laalt;->b:Lbdjv;

    .line 1477
    .line 1478
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    invoke-virtual {v2, v3, v1}, Llxq;->c(Ljava/util/List;Landroid/view/View;)Ljava/util/List;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    return-object v1

    .line 1487
    :pswitch_12
    iget-object v1, v0, Laakx;->a:Ljava/lang/Object;

    .line 1488
    .line 1489
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    check-cast v1, Lbxxv;

    .line 1494
    .line 1495
    invoke-interface {v1}, Lbxxv;->A()Lbxxt;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    return-object v1

    .line 1500
    :pswitch_13
    iget-object v1, v0, Laakx;->a:Ljava/lang/Object;

    .line 1501
    .line 1502
    invoke-interface {v1}, Larpl;->getSemanticLocationParameters()Lcgcc;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    return-object v1

    .line 1507
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
