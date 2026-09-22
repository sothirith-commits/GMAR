.class public final synthetic Lafst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafst;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafst;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lafst;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    const/4 v5, 0x7

    .line 8
    const/high16 v9, 0x59000000

    .line 9
    .line 10
    const v10, 0x7f060061

    .line 11
    .line 12
    .line 13
    const/4 v11, -0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x3

    .line 16
    const/high16 v14, 0x40000000    # 2.0f

    .line 17
    .line 18
    const/16 v15, 0x10

    .line 19
    .line 20
    const/high16 v16, 0x20000

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lafst;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lahkf;

    .line 29
    .line 30
    iget-object v1, v0, Lahkf;->a:Lahkj;

    .line 31
    .line 32
    iget-object v1, v1, Lahkj;->c:Lbjet;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lahkf;->c(Lbjet;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbjhf;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, v0, Lafst;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lahjo;

    .line 44
    .line 45
    iget-object v1, v0, Lahjo;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lahjp;

    .line 48
    .line 49
    iget-object v1, v1, Lahjp;->b:Lbjet;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lahjo;->a(Lbjet;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbjhf;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    iget-object v0, v0, Lafst;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Laojb;

    .line 61
    .line 62
    iget-object v1, v0, Laojb;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lahjf;

    .line 65
    .line 66
    iget-object v1, v1, Lahjf;->e:Lbjet;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Laojb;->e(Lbjet;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbjhf;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_2
    iget-object v0, v0, Lafst;->a:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v1, Laojb;

    .line 78
    .line 79
    sget-object v2, Lchcb;->a:Lchcb;

    .line 80
    .line 81
    check-cast v0, Lahjf;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, Laojb;-><init>(Lahjf;Lchcb;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lahjf;->h:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_3
    iget-object v0, v0, Lafst;->a:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v1, Lahje;->a:Lahje;

    .line 95
    .line 96
    check-cast v0, Lahjf;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Lahjf;->e(Lahje;Z)Laojb;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v0, Lahjf;->h:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_4
    iget-object v0, v0, Lafst;->a:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v1, Lahje;->b:Lahje;

    .line 111
    .line 112
    check-cast v0, Lahjf;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v3}, Lahjf;->e(Lahje;Z)Laojb;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v0, Lahjf;->h:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_5
    iget-object v0, v0, Lafst;->a:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v1, Lahje;->a:Lahje;

    .line 127
    .line 128
    check-cast v0, Lahjf;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v12}, Lahjf;->e(Lahje;Z)Laojb;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v0, Lahjf;->h:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_6
    iget-object v0, v0, Lafst;->a:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v1, Lahje;->b:Lahje;

    .line 143
    .line 144
    check-cast v0, Lahjf;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v12}, Lahjf;->e(Lahje;Z)Laojb;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v0, Lahjf;->h:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_7
    iget-object v0, v0, Lafst;->a:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v1, Laojb;

    .line 159
    .line 160
    sget-object v2, Lahjf;->b:Lchcb;

    .line 161
    .line 162
    check-cast v0, Lahjf;

    .line 163
    .line 164
    invoke-direct {v1, v0, v2}, Laojb;-><init>(Lahjf;Lchcb;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Lahjf;->h:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_8
    iget-object v0, v0, Lafst;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lahjf;

    .line 176
    .line 177
    iget-boolean v1, v0, Lahjf;->g:Z

    .line 178
    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    iget-object v1, v0, Lahjf;->f:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    :cond_0
    new-instance v1, Laojb;

    .line 192
    .line 193
    sget-object v10, Lchcb;->a:Lchcb;

    .line 194
    .line 195
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Lcmem;

    .line 200
    .line 201
    sget-object v17, Lchaf;->a:Lchaf;

    .line 202
    .line 203
    invoke-virtual/range {v17 .. v17}, Lcmes;->createBuilder()Lcmek;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    const v18, 0x8000

    .line 208
    .line 209
    .line 210
    move-object/from16 v4, v17

    .line 211
    .line 212
    check-cast v4, Lcmem;

    .line 213
    .line 214
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    const/high16 v17, 0x10000

    .line 218
    .line 219
    iget-object v6, v4, Lcmem;->instance:Lcmes;

    .line 220
    .line 221
    check-cast v6, Lchaf;

    .line 222
    .line 223
    const/high16 v19, 0x80000

    .line 224
    .line 225
    iget v7, v6, Lchaf;->b:I

    .line 226
    .line 227
    or-int/2addr v7, v3

    .line 228
    iput v7, v6, Lchaf;->b:I

    .line 229
    .line 230
    iput v12, v6, Lchaf;->c:I

    .line 231
    .line 232
    sget-object v6, Lchay;->a:Lchay;

    .line 233
    .line 234
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lccqs;

    .line 239
    .line 240
    sget-object v7, Lchdk;->b:Lchdk;

    .line 241
    .line 242
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lccqs;

    .line 247
    .line 248
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v12, v7, Lccqs;->instance:Lcmes;

    .line 252
    .line 253
    check-cast v12, Lchdk;

    .line 254
    .line 255
    const/high16 v20, 0x40000

    .line 256
    .line 257
    iget v8, v12, Lchdk;->c:I

    .line 258
    .line 259
    or-int/lit8 v8, v8, 0x4

    .line 260
    .line 261
    iput v8, v12, Lchdk;->c:I

    .line 262
    .line 263
    iput v11, v12, Lchdk;->f:I

    .line 264
    .line 265
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v8, v7, Lccqs;->instance:Lcmes;

    .line 269
    .line 270
    check-cast v8, Lchdk;

    .line 271
    .line 272
    iget v11, v8, Lchdk;->c:I

    .line 273
    .line 274
    or-int/lit16 v11, v11, 0x80

    .line 275
    .line 276
    iput v11, v8, Lchdk;->c:I

    .line 277
    .line 278
    iput v3, v8, Lchdk;->k:I

    .line 279
    .line 280
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v8, v7, Lccqs;->instance:Lcmes;

    .line 284
    .line 285
    check-cast v8, Lchdk;

    .line 286
    .line 287
    iget v11, v8, Lchdk;->c:I

    .line 288
    .line 289
    or-int/lit16 v11, v11, 0x100

    .line 290
    .line 291
    iput v11, v8, Lchdk;->c:I

    .line 292
    .line 293
    iput v3, v8, Lchdk;->l:I

    .line 294
    .line 295
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v8, v7, Lccqs;->instance:Lcmes;

    .line 299
    .line 300
    check-cast v8, Lchdk;

    .line 301
    .line 302
    iget v11, v8, Lchdk;->c:I

    .line 303
    .line 304
    or-int/lit16 v11, v11, 0x200

    .line 305
    .line 306
    iput v11, v8, Lchdk;->c:I

    .line 307
    .line 308
    iput v9, v8, Lchdk;->m:I

    .line 309
    .line 310
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v8, v7, Lccqs;->instance:Lcmes;

    .line 314
    .line 315
    check-cast v8, Lchdk;

    .line 316
    .line 317
    iget v9, v8, Lchdk;->c:I

    .line 318
    .line 319
    or-int/lit16 v9, v9, 0x400

    .line 320
    .line 321
    iput v9, v8, Lchdk;->c:I

    .line 322
    .line 323
    iput v15, v8, Lchdk;->n:I

    .line 324
    .line 325
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v8, v7, Lccqs;->instance:Lcmes;

    .line 329
    .line 330
    check-cast v8, Lchdk;

    .line 331
    .line 332
    iget v9, v8, Lchdk;->c:I

    .line 333
    .line 334
    or-int v9, v9, v20

    .line 335
    .line 336
    iput v9, v8, Lchdk;->c:I

    .line 337
    .line 338
    iput v14, v8, Lchdk;->t:F

    .line 339
    .line 340
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v8, v7, Lccqs;->instance:Lcmes;

    .line 344
    .line 345
    check-cast v8, Lchdk;

    .line 346
    .line 347
    iget v9, v8, Lchdk;->c:I

    .line 348
    .line 349
    or-int v9, v9, v19

    .line 350
    .line 351
    iput v9, v8, Lchdk;->c:I

    .line 352
    .line 353
    iput v14, v8, Lchdk;->u:F

    .line 354
    .line 355
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v8, v7, Lccqs;->instance:Lcmes;

    .line 359
    .line 360
    check-cast v8, Lchdk;

    .line 361
    .line 362
    iget v9, v8, Lchdk;->c:I

    .line 363
    .line 364
    const/high16 v11, 0x800000

    .line 365
    .line 366
    or-int/2addr v9, v11

    .line 367
    iput v9, v8, Lchdk;->c:I

    .line 368
    .line 369
    iput v2, v8, Lchdk;->w:F

    .line 370
    .line 371
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v2, v7, Lccqs;->instance:Lcmes;

    .line 375
    .line 376
    check-cast v2, Lchdk;

    .line 377
    .line 378
    iput v13, v2, Lchdk;->p:I

    .line 379
    .line 380
    iget v8, v2, Lchdk;->c:I

    .line 381
    .line 382
    or-int v8, v8, v17

    .line 383
    .line 384
    iput v8, v2, Lchdk;->c:I

    .line 385
    .line 386
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v2, v7, Lccqs;->instance:Lcmes;

    .line 390
    .line 391
    check-cast v2, Lchdk;

    .line 392
    .line 393
    iget v8, v2, Lchdk;->c:I

    .line 394
    .line 395
    or-int/lit8 v8, v8, 0x20

    .line 396
    .line 397
    iput v8, v2, Lchdk;->c:I

    .line 398
    .line 399
    iput v5, v2, Lchdk;->i:I

    .line 400
    .line 401
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v2, v7, Lccqs;->instance:Lcmes;

    .line 405
    .line 406
    check-cast v2, Lchdk;

    .line 407
    .line 408
    iget v5, v2, Lchdk;->c:I

    .line 409
    .line 410
    or-int/2addr v5, v15

    .line 411
    iput v5, v2, Lchdk;->c:I

    .line 412
    .line 413
    iput v13, v2, Lchdk;->h:I

    .line 414
    .line 415
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v2, v7, Lccqs;->instance:Lcmes;

    .line 419
    .line 420
    check-cast v2, Lchdk;

    .line 421
    .line 422
    iget v5, v2, Lchdk;->c:I

    .line 423
    .line 424
    or-int v5, v5, v18

    .line 425
    .line 426
    iput v5, v2, Lchdk;->c:I

    .line 427
    .line 428
    iput v15, v2, Lchdk;->o:I

    .line 429
    .line 430
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 431
    .line 432
    .line 433
    iget-object v2, v7, Lccqs;->instance:Lcmes;

    .line 434
    .line 435
    check-cast v2, Lchdk;

    .line 436
    .line 437
    iget v5, v2, Lchdk;->c:I

    .line 438
    .line 439
    or-int v5, v5, v16

    .line 440
    .line 441
    iput v5, v2, Lchdk;->c:I

    .line 442
    .line 443
    iput-boolean v3, v2, Lchdk;->q:Z

    .line 444
    .line 445
    sget-object v2, Lahjf;->c:Lcom/google/common/collect/ImmutableList;

    .line 446
    .line 447
    invoke-virtual {v7, v2}, Lccqs;->B(Ljava/lang/Iterable;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v2, v6, Lccqs;->instance:Lcmes;

    .line 454
    .line 455
    check-cast v2, Lchay;

    .line 456
    .line 457
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lchdk;

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iput-object v3, v2, Lchay;->i:Lchdk;

    .line 467
    .line 468
    iget v3, v2, Lchay;->b:I

    .line 469
    .line 470
    or-int/lit8 v3, v3, 0x40

    .line 471
    .line 472
    iput v3, v2, Lchay;->b:I

    .line 473
    .line 474
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v2, v4, Lcmem;->instance:Lcmes;

    .line 478
    .line 479
    check-cast v2, Lchaf;

    .line 480
    .line 481
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Lchay;

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iput-object v3, v2, Lchaf;->e:Lchay;

    .line 491
    .line 492
    iget v3, v2, Lchaf;->b:I

    .line 493
    .line 494
    or-int/lit8 v3, v3, 0x4

    .line 495
    .line 496
    iput v3, v2, Lchaf;->b:I

    .line 497
    .line 498
    invoke-virtual {v10, v4}, Lcmem;->T(Lcmem;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lchcb;

    .line 506
    .line 507
    invoke-direct {v1, v0, v2}, Laojb;-><init>(Lahjf;Lchcb;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v0, Lahjf;->h:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    return-object v1

    .line 516
    :pswitch_9
    const/high16 v17, 0x10000

    .line 517
    .line 518
    const v18, 0x8000

    .line 519
    .line 520
    .line 521
    const/high16 v19, 0x80000

    .line 522
    .line 523
    const/high16 v20, 0x40000

    .line 524
    .line 525
    iget-object v0, v0, Lafst;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lahjf;

    .line 528
    .line 529
    iget-boolean v1, v0, Lahjf;->g:Z

    .line 530
    .line 531
    if-eqz v1, :cond_1

    .line 532
    .line 533
    iget-object v1, v0, Lahjf;->f:Landroid/content/Context;

    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    :cond_1
    new-instance v1, Laojb;

    .line 544
    .line 545
    sget-object v4, Lchcb;->a:Lchcb;

    .line 546
    .line 547
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Lcmem;

    .line 552
    .line 553
    sget-object v6, Lchaf;->a:Lchaf;

    .line 554
    .line 555
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, Lcmem;

    .line 560
    .line 561
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 562
    .line 563
    .line 564
    iget-object v7, v6, Lcmem;->instance:Lcmes;

    .line 565
    .line 566
    check-cast v7, Lchaf;

    .line 567
    .line 568
    iget v8, v7, Lchaf;->b:I

    .line 569
    .line 570
    or-int/2addr v8, v3

    .line 571
    iput v8, v7, Lchaf;->b:I

    .line 572
    .line 573
    iput v12, v7, Lchaf;->c:I

    .line 574
    .line 575
    sget-object v7, Lchay;->a:Lchay;

    .line 576
    .line 577
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    check-cast v7, Lccqs;

    .line 582
    .line 583
    sget-object v8, Lchdk;->b:Lchdk;

    .line 584
    .line 585
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    check-cast v8, Lccqs;

    .line 590
    .line 591
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 592
    .line 593
    .line 594
    iget-object v10, v8, Lccqs;->instance:Lcmes;

    .line 595
    .line 596
    check-cast v10, Lchdk;

    .line 597
    .line 598
    iget v12, v10, Lchdk;->c:I

    .line 599
    .line 600
    or-int/lit8 v12, v12, 0x4

    .line 601
    .line 602
    iput v12, v10, Lchdk;->c:I

    .line 603
    .line 604
    iput v11, v10, Lchdk;->f:I

    .line 605
    .line 606
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 607
    .line 608
    .line 609
    iget-object v10, v8, Lccqs;->instance:Lcmes;

    .line 610
    .line 611
    check-cast v10, Lchdk;

    .line 612
    .line 613
    iget v11, v10, Lchdk;->c:I

    .line 614
    .line 615
    or-int/lit16 v11, v11, 0x80

    .line 616
    .line 617
    iput v11, v10, Lchdk;->c:I

    .line 618
    .line 619
    iput v3, v10, Lchdk;->k:I

    .line 620
    .line 621
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 622
    .line 623
    .line 624
    iget-object v10, v8, Lccqs;->instance:Lcmes;

    .line 625
    .line 626
    check-cast v10, Lchdk;

    .line 627
    .line 628
    iget v11, v10, Lchdk;->c:I

    .line 629
    .line 630
    or-int/lit16 v11, v11, 0x100

    .line 631
    .line 632
    iput v11, v10, Lchdk;->c:I

    .line 633
    .line 634
    iput v3, v10, Lchdk;->l:I

    .line 635
    .line 636
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 637
    .line 638
    .line 639
    iget-object v10, v8, Lccqs;->instance:Lcmes;

    .line 640
    .line 641
    check-cast v10, Lchdk;

    .line 642
    .line 643
    iget v11, v10, Lchdk;->c:I

    .line 644
    .line 645
    or-int/lit16 v11, v11, 0x200

    .line 646
    .line 647
    iput v11, v10, Lchdk;->c:I

    .line 648
    .line 649
    iput v9, v10, Lchdk;->m:I

    .line 650
    .line 651
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 652
    .line 653
    .line 654
    iget-object v9, v8, Lccqs;->instance:Lcmes;

    .line 655
    .line 656
    check-cast v9, Lchdk;

    .line 657
    .line 658
    iget v10, v9, Lchdk;->c:I

    .line 659
    .line 660
    or-int/lit16 v10, v10, 0x400

    .line 661
    .line 662
    iput v10, v9, Lchdk;->c:I

    .line 663
    .line 664
    iput v15, v9, Lchdk;->n:I

    .line 665
    .line 666
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 667
    .line 668
    .line 669
    iget-object v9, v8, Lccqs;->instance:Lcmes;

    .line 670
    .line 671
    check-cast v9, Lchdk;

    .line 672
    .line 673
    iget v10, v9, Lchdk;->c:I

    .line 674
    .line 675
    or-int v10, v10, v20

    .line 676
    .line 677
    iput v10, v9, Lchdk;->c:I

    .line 678
    .line 679
    iput v14, v9, Lchdk;->t:F

    .line 680
    .line 681
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 682
    .line 683
    .line 684
    iget-object v9, v8, Lccqs;->instance:Lcmes;

    .line 685
    .line 686
    check-cast v9, Lchdk;

    .line 687
    .line 688
    iget v10, v9, Lchdk;->c:I

    .line 689
    .line 690
    or-int v10, v10, v19

    .line 691
    .line 692
    iput v10, v9, Lchdk;->c:I

    .line 693
    .line 694
    iput v14, v9, Lchdk;->u:F

    .line 695
    .line 696
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 697
    .line 698
    .line 699
    iget-object v9, v8, Lccqs;->instance:Lcmes;

    .line 700
    .line 701
    check-cast v9, Lchdk;

    .line 702
    .line 703
    iget v10, v9, Lchdk;->c:I

    .line 704
    .line 705
    const/high16 v11, 0x200000

    .line 706
    .line 707
    or-int/2addr v10, v11

    .line 708
    iput v10, v9, Lchdk;->c:I

    .line 709
    .line 710
    iput v2, v9, Lchdk;->v:F

    .line 711
    .line 712
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 713
    .line 714
    .line 715
    iget-object v2, v8, Lccqs;->instance:Lcmes;

    .line 716
    .line 717
    check-cast v2, Lchdk;

    .line 718
    .line 719
    iput v13, v2, Lchdk;->p:I

    .line 720
    .line 721
    iget v9, v2, Lchdk;->c:I

    .line 722
    .line 723
    or-int v9, v9, v17

    .line 724
    .line 725
    iput v9, v2, Lchdk;->c:I

    .line 726
    .line 727
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 728
    .line 729
    .line 730
    iget-object v2, v8, Lccqs;->instance:Lcmes;

    .line 731
    .line 732
    check-cast v2, Lchdk;

    .line 733
    .line 734
    iget v9, v2, Lchdk;->c:I

    .line 735
    .line 736
    or-int/lit8 v9, v9, 0x20

    .line 737
    .line 738
    iput v9, v2, Lchdk;->c:I

    .line 739
    .line 740
    iput v5, v2, Lchdk;->i:I

    .line 741
    .line 742
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 743
    .line 744
    .line 745
    iget-object v2, v8, Lccqs;->instance:Lcmes;

    .line 746
    .line 747
    check-cast v2, Lchdk;

    .line 748
    .line 749
    iget v5, v2, Lchdk;->c:I

    .line 750
    .line 751
    or-int/2addr v5, v15

    .line 752
    iput v5, v2, Lchdk;->c:I

    .line 753
    .line 754
    iput v13, v2, Lchdk;->h:I

    .line 755
    .line 756
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 757
    .line 758
    .line 759
    iget-object v2, v8, Lccqs;->instance:Lcmes;

    .line 760
    .line 761
    check-cast v2, Lchdk;

    .line 762
    .line 763
    iget v5, v2, Lchdk;->c:I

    .line 764
    .line 765
    or-int v5, v5, v18

    .line 766
    .line 767
    iput v5, v2, Lchdk;->c:I

    .line 768
    .line 769
    iput v15, v2, Lchdk;->o:I

    .line 770
    .line 771
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 772
    .line 773
    .line 774
    iget-object v2, v8, Lccqs;->instance:Lcmes;

    .line 775
    .line 776
    check-cast v2, Lchdk;

    .line 777
    .line 778
    iget v5, v2, Lchdk;->c:I

    .line 779
    .line 780
    or-int v5, v5, v16

    .line 781
    .line 782
    iput v5, v2, Lchdk;->c:I

    .line 783
    .line 784
    iput-boolean v3, v2, Lchdk;->q:Z

    .line 785
    .line 786
    sget-object v2, Lahjf;->c:Lcom/google/common/collect/ImmutableList;

    .line 787
    .line 788
    invoke-virtual {v8, v2}, Lccqs;->B(Ljava/lang/Iterable;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 792
    .line 793
    .line 794
    iget-object v2, v7, Lccqs;->instance:Lcmes;

    .line 795
    .line 796
    check-cast v2, Lchay;

    .line 797
    .line 798
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, Lchdk;

    .line 803
    .line 804
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    iput-object v3, v2, Lchay;->i:Lchdk;

    .line 808
    .line 809
    iget v3, v2, Lchay;->b:I

    .line 810
    .line 811
    or-int/lit8 v3, v3, 0x40

    .line 812
    .line 813
    iput v3, v2, Lchay;->b:I

    .line 814
    .line 815
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 816
    .line 817
    .line 818
    iget-object v2, v6, Lcmem;->instance:Lcmes;

    .line 819
    .line 820
    check-cast v2, Lchaf;

    .line 821
    .line 822
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    check-cast v3, Lchay;

    .line 827
    .line 828
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    iput-object v3, v2, Lchaf;->e:Lchay;

    .line 832
    .line 833
    iget v3, v2, Lchaf;->b:I

    .line 834
    .line 835
    or-int/lit8 v3, v3, 0x4

    .line 836
    .line 837
    iput v3, v2, Lchaf;->b:I

    .line 838
    .line 839
    invoke-virtual {v4, v6}, Lcmem;->T(Lcmem;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Lchcb;

    .line 847
    .line 848
    invoke-direct {v1, v0, v2}, Laojb;-><init>(Lahjf;Lchcb;)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v0, Lahjf;->h:Ljava/util/List;

    .line 852
    .line 853
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    return-object v1

    .line 857
    :pswitch_a
    const/high16 v17, 0x10000

    .line 858
    .line 859
    const v18, 0x8000

    .line 860
    .line 861
    .line 862
    const/high16 v19, 0x80000

    .line 863
    .line 864
    const/high16 v20, 0x40000

    .line 865
    .line 866
    iget-object v0, v0, Lafst;->a:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Lahjf;

    .line 869
    .line 870
    iget-boolean v1, v0, Lahjf;->g:Z

    .line 871
    .line 872
    if-eqz v1, :cond_2

    .line 873
    .line 874
    iget-object v1, v0, Lahjf;->f:Landroid/content/Context;

    .line 875
    .line 876
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 881
    .line 882
    .line 883
    move-result v11

    .line 884
    :cond_2
    new-instance v1, Laojb;

    .line 885
    .line 886
    sget-object v2, Lchcb;->a:Lchcb;

    .line 887
    .line 888
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    check-cast v2, Lcmem;

    .line 893
    .line 894
    sget-object v4, Lchaf;->a:Lchaf;

    .line 895
    .line 896
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    check-cast v4, Lcmem;

    .line 901
    .line 902
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 903
    .line 904
    .line 905
    iget-object v6, v4, Lcmem;->instance:Lcmes;

    .line 906
    .line 907
    check-cast v6, Lchaf;

    .line 908
    .line 909
    iget v7, v6, Lchaf;->b:I

    .line 910
    .line 911
    or-int/2addr v7, v3

    .line 912
    iput v7, v6, Lchaf;->b:I

    .line 913
    .line 914
    iput v12, v6, Lchaf;->c:I

    .line 915
    .line 916
    sget-object v6, Lchay;->a:Lchay;

    .line 917
    .line 918
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    check-cast v6, Lccqs;

    .line 923
    .line 924
    sget-object v7, Lchdk;->b:Lchdk;

    .line 925
    .line 926
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    check-cast v7, Lccqs;

    .line 931
    .line 932
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 933
    .line 934
    .line 935
    iget-object v8, v7, Lccqs;->instance:Lcmes;

    .line 936
    .line 937
    check-cast v8, Lchdk;

    .line 938
    .line 939
    iget v10, v8, Lchdk;->c:I

    .line 940
    .line 941
    or-int/lit8 v10, v10, 0x4

    .line 942
    .line 943
    iput v10, v8, Lchdk;->c:I

    .line 944
    .line 945
    iput v11, v8, Lchdk;->f:I

    .line 946
    .line 947
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 948
    .line 949
    .line 950
    iget-object v8, v7, Lccqs;->instance:Lcmes;

    .line 951
    .line 952
    check-cast v8, Lchdk;

    .line 953
    .line 954
    iget v10, v8, Lchdk;->c:I

    .line 955
    .line 956
    or-int/lit16 v10, v10, 0x80

    .line 957
    .line 958
    iput v10, v8, Lchdk;->c:I

    .line 959
    .line 960
    iput v3, v8, Lchdk;->k:I

    .line 961
    .line 962
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 963
    .line 964
    .line 965
    iget-object v8, v7, Lccqs;->instance:Lcmes;

    .line 966
    .line 967
    check-cast v8, Lchdk;

    .line 968
    .line 969
    iget v10, v8, Lchdk;->c:I

    .line 970
    .line 971
    or-int/lit16 v10, v10, 0x100

    .line 972
    .line 973
    iput v10, v8, Lchdk;->c:I

    .line 974
    .line 975
    iput v3, v8, Lchdk;->l:I

    .line 976
    .line 977
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 978
    .line 979
    .line 980
    iget-object v8, v7, Lccqs;->instance:Lcmes;

    .line 981
    .line 982
    check-cast v8, Lchdk;

    .line 983
    .line 984
    iget v10, v8, Lchdk;->c:I

    .line 985
    .line 986
    or-int/lit16 v10, v10, 0x200

    .line 987
    .line 988
    iput v10, v8, Lchdk;->c:I

    .line 989
    .line 990
    iput v9, v8, Lchdk;->m:I

    .line 991
    .line 992
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 993
    .line 994
    .line 995
    iget-object v8, v7, Lccqs;->instance:Lcmes;

    .line 996
    .line 997
    check-cast v8, Lchdk;

    .line 998
    .line 999
    iget v9, v8, Lchdk;->c:I

    .line 1000
    .line 1001
    or-int/lit16 v9, v9, 0x400

    .line 1002
    .line 1003
    iput v9, v8, Lchdk;->c:I

    .line 1004
    .line 1005
    iput v15, v8, Lchdk;->n:I

    .line 1006
    .line 1007
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v8, v7, Lccqs;->instance:Lcmes;

    .line 1011
    .line 1012
    check-cast v8, Lchdk;

    .line 1013
    .line 1014
    iget v9, v8, Lchdk;->c:I

    .line 1015
    .line 1016
    or-int v9, v9, v20

    .line 1017
    .line 1018
    iput v9, v8, Lchdk;->c:I

    .line 1019
    .line 1020
    iput v14, v8, Lchdk;->t:F

    .line 1021
    .line 1022
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1023
    .line 1024
    .line 1025
    iget-object v8, v7, Lccqs;->instance:Lcmes;

    .line 1026
    .line 1027
    check-cast v8, Lchdk;

    .line 1028
    .line 1029
    iget v9, v8, Lchdk;->c:I

    .line 1030
    .line 1031
    or-int v9, v9, v19

    .line 1032
    .line 1033
    iput v9, v8, Lchdk;->c:I

    .line 1034
    .line 1035
    iput v14, v8, Lchdk;->u:F

    .line 1036
    .line 1037
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1038
    .line 1039
    .line 1040
    iget-object v8, v7, Lccqs;->instance:Lcmes;

    .line 1041
    .line 1042
    check-cast v8, Lchdk;

    .line 1043
    .line 1044
    iput v13, v8, Lchdk;->p:I

    .line 1045
    .line 1046
    iget v9, v8, Lchdk;->c:I

    .line 1047
    .line 1048
    or-int v9, v9, v17

    .line 1049
    .line 1050
    iput v9, v8, Lchdk;->c:I

    .line 1051
    .line 1052
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v8, v7, Lccqs;->instance:Lcmes;

    .line 1056
    .line 1057
    check-cast v8, Lchdk;

    .line 1058
    .line 1059
    iget v9, v8, Lchdk;->c:I

    .line 1060
    .line 1061
    or-int/lit8 v9, v9, 0x20

    .line 1062
    .line 1063
    iput v9, v8, Lchdk;->c:I

    .line 1064
    .line 1065
    iput v5, v8, Lchdk;->i:I

    .line 1066
    .line 1067
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1068
    .line 1069
    .line 1070
    iget-object v5, v7, Lccqs;->instance:Lcmes;

    .line 1071
    .line 1072
    check-cast v5, Lchdk;

    .line 1073
    .line 1074
    iget v8, v5, Lchdk;->c:I

    .line 1075
    .line 1076
    or-int/2addr v8, v15

    .line 1077
    iput v8, v5, Lchdk;->c:I

    .line 1078
    .line 1079
    iput v13, v5, Lchdk;->h:I

    .line 1080
    .line 1081
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1082
    .line 1083
    .line 1084
    iget-object v5, v7, Lccqs;->instance:Lcmes;

    .line 1085
    .line 1086
    check-cast v5, Lchdk;

    .line 1087
    .line 1088
    iget v8, v5, Lchdk;->c:I

    .line 1089
    .line 1090
    or-int v8, v8, v18

    .line 1091
    .line 1092
    iput v8, v5, Lchdk;->c:I

    .line 1093
    .line 1094
    iput v15, v5, Lchdk;->o:I

    .line 1095
    .line 1096
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1097
    .line 1098
    .line 1099
    iget-object v5, v7, Lccqs;->instance:Lcmes;

    .line 1100
    .line 1101
    check-cast v5, Lchdk;

    .line 1102
    .line 1103
    iget v8, v5, Lchdk;->c:I

    .line 1104
    .line 1105
    or-int v8, v8, v16

    .line 1106
    .line 1107
    iput v8, v5, Lchdk;->c:I

    .line 1108
    .line 1109
    iput-boolean v3, v5, Lchdk;->q:Z

    .line 1110
    .line 1111
    sget-object v3, Lahjf;->c:Lcom/google/common/collect/ImmutableList;

    .line 1112
    .line 1113
    invoke-virtual {v7, v3}, Lccqs;->B(Ljava/lang/Iterable;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 1117
    .line 1118
    .line 1119
    iget-object v3, v6, Lccqs;->instance:Lcmes;

    .line 1120
    .line 1121
    check-cast v3, Lchay;

    .line 1122
    .line 1123
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    check-cast v5, Lchdk;

    .line 1128
    .line 1129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    iput-object v5, v3, Lchay;->i:Lchdk;

    .line 1133
    .line 1134
    iget v5, v3, Lchay;->b:I

    .line 1135
    .line 1136
    or-int/lit8 v5, v5, 0x40

    .line 1137
    .line 1138
    iput v5, v3, Lchay;->b:I

    .line 1139
    .line 1140
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1141
    .line 1142
    .line 1143
    iget-object v3, v4, Lcmem;->instance:Lcmes;

    .line 1144
    .line 1145
    check-cast v3, Lchaf;

    .line 1146
    .line 1147
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    check-cast v5, Lchay;

    .line 1152
    .line 1153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    iput-object v5, v3, Lchaf;->e:Lchay;

    .line 1157
    .line 1158
    iget v5, v3, Lchaf;->b:I

    .line 1159
    .line 1160
    or-int/lit8 v5, v5, 0x4

    .line 1161
    .line 1162
    iput v5, v3, Lchaf;->b:I

    .line 1163
    .line 1164
    invoke-virtual {v2, v4}, Lcmem;->T(Lcmem;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    check-cast v2, Lchcb;

    .line 1172
    .line 1173
    invoke-direct {v1, v0, v2}, Laojb;-><init>(Lahjf;Lchcb;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, v0, Lahjf;->h:Ljava/util/List;

    .line 1177
    .line 1178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    return-object v1

    .line 1182
    :pswitch_b
    sget-object v1, Lagpe;->a:Lbwny;

    .line 1183
    .line 1184
    iget-object v0, v0, Lafst;->a:Ljava/lang/Object;

    .line 1185
    .line 1186
    new-instance v1, Lcmfu;

    .line 1187
    .line 1188
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, Lbjus;

    .line 1193
    .line 1194
    invoke-direct {v1, v0}, Lcmfu;-><init>(Lbjus;)V

    .line 1195
    .line 1196
    .line 1197
    return-object v1

    .line 1198
    :pswitch_c
    iget-object v0, v0, Lafst;->a:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, Lbizp;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Lbizp;->c()Lbizn;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-interface {v0}, Lbizn;->v()Lcmfu;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    return-object v0

    .line 1211
    :pswitch_d
    iget-object v0, v0, Lafst;->a:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, Lcthh;

    .line 1214
    .line 1215
    invoke-virtual {v0}, Lcthh;->b()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    return-object v0

    .line 1220
    :pswitch_e
    iget-object v0, v0, Lafst;->a:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, Lafwy;

    .line 1223
    .line 1224
    iget-object v1, v0, Lafwy;->aj:Lonb;

    .line 1225
    .line 1226
    iget-object v2, v0, Lafwy;->au:Latsw;

    .line 1227
    .line 1228
    iget-object v2, v2, Latsw;->f:Ljava/lang/Object;

    .line 1229
    .line 1230
    iget-object v0, v0, Lafwy;->ax:Lbytb;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-virtual {v1, v2, v0}, Lonb;->c(Ljava/util/List;Landroid/view/View;)Ljava/util/List;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    return-object v0

    .line 1241
    :pswitch_f
    iget-object v0, v0, Lafst;->a:Ljava/lang/Object;

    .line 1242
    .line 1243
    invoke-interface {v0}, Lawcf;->dA()Lcpga;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    return-object v0

    .line 1248
    :pswitch_10
    iget-object v0, v0, Lafst;->a:Ljava/lang/Object;

    .line 1249
    .line 1250
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, Lcfbs;

    .line 1255
    .line 1256
    iget-boolean v0, v0, Lcfbs;->N:Z

    .line 1257
    .line 1258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    return-object v0

    .line 1263
    :pswitch_11
    iget-object v0, v0, Lafst;->a:Ljava/lang/Object;

    .line 1264
    .line 1265
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    check-cast v0, Lceyt;

    .line 1270
    .line 1271
    invoke-interface {v0}, Lceyt;->a()Lceyr;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    return-object v0

    .line 1276
    :pswitch_12
    iget-object v0, v0, Lafst;->a:Ljava/lang/Object;

    .line 1277
    .line 1278
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, Lceyt;

    .line 1283
    .line 1284
    invoke-interface {v0}, Lceyt;->e()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    return-object v0

    .line 1293
    :pswitch_13
    iget-object v0, v0, Lafst;->a:Ljava/lang/Object;

    .line 1294
    .line 1295
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, Lceyt;

    .line 1300
    .line 1301
    invoke-interface {v0}, Lceyt;->d()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    return-object v0

    .line 1310
    nop

    .line 1311
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
