.class public final synthetic Lnct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnct;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnct;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnct;->b:I

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
    const v10, 0x7f06008a

    .line 11
    .line 12
    .line 13
    const/4 v11, -0x1

    .line 14
    const/4 v12, 0x3

    .line 15
    const/high16 v13, 0x40000000    # 2.0f

    .line 16
    .line 17
    const/4 v14, 0x4

    .line 18
    const/4 v15, 0x0

    .line 19
    const/high16 v16, 0x20000

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    const v17, 0x8000

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lnct;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lvmp;

    .line 33
    .line 34
    check-cast v0, Lahvw;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lvmp;-><init>(Lahvw;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    sget v1, Lodr;->a:I

    .line 41
    .line 42
    const-string v2, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAAOxAAADsQBlSsOGwAAAA1JREFUCJljYGBgYAAAAAUAAYehTtQAAAAASUVORK5CYII="

    .line 43
    .line 44
    invoke-static {v1, v2}, Lwuc;->o(ILjava/lang/String;)Lahvw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Lnct;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Loel;

    .line 51
    .line 52
    iget-object v0, v0, Loel;->h:Lwuc;

    .line 53
    .line 54
    iget-object v0, v0, Lwuc;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lueg;->a(Lahvw;)Ludh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_1
    new-instance v1, Loag;

    .line 62
    .line 63
    iget-object v0, v0, Lnct;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v1, v0, v15}, Loag;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Loah;

    .line 69
    .line 70
    iget-object v0, v0, Loah;->d:Lacut;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lzfl;->bo(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_2
    new-instance v1, Loag;

    .line 78
    .line 79
    iget-object v0, v0, Lnct;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {v1, v0, v4}, Loag;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Loai;

    .line 86
    .line 87
    iget-object v3, v2, Loai;->d:Lacut;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lzfl;->bo(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v4, Lffn;

    .line 94
    .line 95
    invoke-direct {v4, v14}, Lffn;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-class v5, Ljava/lang/Exception;

    .line 99
    .line 100
    invoke-static {v1, v5, v4, v3}, Lzfl;->bk(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Llfh;

    .line 105
    .line 106
    const/16 v4, 0x13

    .line 107
    .line 108
    invoke-direct {v3, v0, v4}, Llfh;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, Loai;->c:Lacut;

    .line 112
    .line 113
    invoke-static {v1, v3, v0}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_3
    iget-object v0, v0, Lnct;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lnod;

    .line 121
    .line 122
    iget-object v1, v0, Lnod;->a:Lnoe;

    .line 123
    .line 124
    iget-object v1, v1, Lnoe;->c:Lubu;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lnod;->c(Lubu;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ludy;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_4
    iget-object v0, v0, Lnct;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lnod;

    .line 136
    .line 137
    iget-object v1, v0, Lnod;->a:Lnoe;

    .line 138
    .line 139
    iget-object v1, v1, Lnoe;->c:Lubu;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lnod;->c(Lubu;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ludy;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_5
    iget-object v0, v0, Lnct;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lnob;

    .line 151
    .line 152
    iget-object v1, v0, Lnob;->a:Lnoe;

    .line 153
    .line 154
    iget-object v1, v1, Lnoe;->c:Lubu;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lnob;->c(Lubu;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ludy;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_6
    iget-object v0, v0, Lnct;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lnob;

    .line 166
    .line 167
    iget-object v1, v0, Lnob;->a:Lnoe;

    .line 168
    .line 169
    iget-object v1, v1, Lnoe;->c:Lubu;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lnob;->c(Lubu;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ludy;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_7
    iget-object v0, v0, Lnct;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lupm;

    .line 181
    .line 182
    iget-object v1, v0, Lupm;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lnnp;

    .line 185
    .line 186
    iget-object v1, v1, Lnnp;->b:Lubu;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lupm;->a(Lubu;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ludy;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_8
    iget-object v0, v0, Lnct;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lpvb;

    .line 198
    .line 199
    iget-object v1, v0, Lpvb;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lnnh;

    .line 202
    .line 203
    iget-object v1, v1, Lnnh;->e:Lubu;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lpvb;->e(Lubu;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ludy;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_9
    iget-object v0, v0, Lnct;->a:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v1, Lpvb;

    .line 215
    .line 216
    sget-object v2, Lahvw;->a:Lahvw;

    .line 217
    .line 218
    check-cast v0, Lnnh;

    .line 219
    .line 220
    invoke-direct {v1, v0, v2}, Lpvb;-><init>(Lnnh;Lahvw;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lnnh;->h:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_a
    iget-object v0, v0, Lnct;->a:Ljava/lang/Object;

    .line 230
    .line 231
    sget-object v1, Lnng;->a:Lnng;

    .line 232
    .line 233
    check-cast v0, Lnnh;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v4}, Lnnh;->d(Lnng;Z)Lpvb;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v0, v0, Lnnh;->h:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_b
    iget-object v0, v0, Lnct;->a:Ljava/lang/Object;

    .line 246
    .line 247
    sget-object v1, Lnng;->b:Lnng;

    .line 248
    .line 249
    check-cast v0, Lnnh;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v4}, Lnnh;->d(Lnng;Z)Lpvb;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v0, Lnnh;->h:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_c
    iget-object v0, v0, Lnct;->a:Ljava/lang/Object;

    .line 262
    .line 263
    sget-object v1, Lnng;->a:Lnng;

    .line 264
    .line 265
    check-cast v0, Lnnh;

    .line 266
    .line 267
    invoke-virtual {v0, v1, v15}, Lnnh;->d(Lnng;Z)Lpvb;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, v0, Lnnh;->h:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_d
    iget-object v0, v0, Lnct;->a:Ljava/lang/Object;

    .line 278
    .line 279
    sget-object v1, Lnng;->b:Lnng;

    .line 280
    .line 281
    check-cast v0, Lnnh;

    .line 282
    .line 283
    invoke-virtual {v0, v1, v15}, Lnnh;->d(Lnng;Z)Lpvb;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v0, v0, Lnnh;->h:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_e
    iget-object v0, v0, Lnct;->a:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance v1, Lpvb;

    .line 296
    .line 297
    sget-object v2, Lnnh;->b:Lahvw;

    .line 298
    .line 299
    check-cast v0, Lnnh;

    .line 300
    .line 301
    invoke-direct {v1, v0, v2}, Lpvb;-><init>(Lnnh;Lahvw;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, Lnnh;->h:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_f
    iget-object v0, v0, Lnct;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lnnh;

    .line 313
    .line 314
    iget-boolean v1, v0, Lnnh;->g:Z

    .line 315
    .line 316
    if-eqz v1, :cond_0

    .line 317
    .line 318
    iget-object v1, v0, Lnnh;->f:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    :cond_0
    new-instance v1, Lpvb;

    .line 329
    .line 330
    sget-object v10, Lahvw;->a:Lahvw;

    .line 331
    .line 332
    invoke-virtual {v10}, Lajqm;->cC()Lajqg;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    check-cast v10, Lajqi;

    .line 337
    .line 338
    sget-object v18, Lahuc;->a:Lahuc;

    .line 339
    .line 340
    invoke-virtual/range {v18 .. v18}, Lajqm;->cC()Lajqg;

    .line 341
    .line 342
    .line 343
    move-result-object v18

    .line 344
    const/high16 v19, 0x10000

    .line 345
    .line 346
    move-object/from16 v6, v18

    .line 347
    .line 348
    check-cast v6, Lajqi;

    .line 349
    .line 350
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 351
    .line 352
    .line 353
    const/high16 v18, 0x80000

    .line 354
    .line 355
    iget-object v7, v6, Lajqi;->b:Lajqm;

    .line 356
    .line 357
    check-cast v7, Lahuc;

    .line 358
    .line 359
    const/high16 v20, 0x40000

    .line 360
    .line 361
    iget v8, v7, Lahuc;->b:I

    .line 362
    .line 363
    or-int/2addr v8, v4

    .line 364
    iput v8, v7, Lahuc;->b:I

    .line 365
    .line 366
    iput v15, v7, Lahuc;->c:I

    .line 367
    .line 368
    sget-object v7, Lahut;->a:Lahut;

    .line 369
    .line 370
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    sget-object v8, Lahxf;->b:Lahxf;

    .line 375
    .line 376
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 381
    .line 382
    .line 383
    iget-object v15, v8, Lajqg;->b:Lajqm;

    .line 384
    .line 385
    check-cast v15, Lahxf;

    .line 386
    .line 387
    move/from16 v21, v14

    .line 388
    .line 389
    iget v14, v15, Lahxf;->c:I

    .line 390
    .line 391
    or-int/lit8 v14, v14, 0x4

    .line 392
    .line 393
    iput v14, v15, Lahxf;->c:I

    .line 394
    .line 395
    iput v11, v15, Lahxf;->f:I

    .line 396
    .line 397
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 398
    .line 399
    .line 400
    iget-object v11, v8, Lajqg;->b:Lajqm;

    .line 401
    .line 402
    check-cast v11, Lahxf;

    .line 403
    .line 404
    iget v14, v11, Lahxf;->c:I

    .line 405
    .line 406
    or-int/lit16 v14, v14, 0x80

    .line 407
    .line 408
    iput v14, v11, Lahxf;->c:I

    .line 409
    .line 410
    iput v4, v11, Lahxf;->k:I

    .line 411
    .line 412
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 413
    .line 414
    .line 415
    iget-object v11, v8, Lajqg;->b:Lajqm;

    .line 416
    .line 417
    check-cast v11, Lahxf;

    .line 418
    .line 419
    iget v14, v11, Lahxf;->c:I

    .line 420
    .line 421
    or-int/lit16 v14, v14, 0x100

    .line 422
    .line 423
    iput v14, v11, Lahxf;->c:I

    .line 424
    .line 425
    iput v4, v11, Lahxf;->l:I

    .line 426
    .line 427
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 428
    .line 429
    .line 430
    iget-object v11, v8, Lajqg;->b:Lajqm;

    .line 431
    .line 432
    check-cast v11, Lahxf;

    .line 433
    .line 434
    iget v14, v11, Lahxf;->c:I

    .line 435
    .line 436
    or-int/lit16 v14, v14, 0x200

    .line 437
    .line 438
    iput v14, v11, Lahxf;->c:I

    .line 439
    .line 440
    iput v9, v11, Lahxf;->m:I

    .line 441
    .line 442
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 443
    .line 444
    .line 445
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 446
    .line 447
    check-cast v9, Lahxf;

    .line 448
    .line 449
    iget v11, v9, Lahxf;->c:I

    .line 450
    .line 451
    or-int/lit16 v11, v11, 0x400

    .line 452
    .line 453
    iput v11, v9, Lahxf;->c:I

    .line 454
    .line 455
    iput v3, v9, Lahxf;->n:I

    .line 456
    .line 457
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 458
    .line 459
    .line 460
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 461
    .line 462
    check-cast v9, Lahxf;

    .line 463
    .line 464
    iget v11, v9, Lahxf;->c:I

    .line 465
    .line 466
    or-int v11, v11, v20

    .line 467
    .line 468
    iput v11, v9, Lahxf;->c:I

    .line 469
    .line 470
    iput v13, v9, Lahxf;->t:F

    .line 471
    .line 472
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 473
    .line 474
    .line 475
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 476
    .line 477
    check-cast v9, Lahxf;

    .line 478
    .line 479
    iget v11, v9, Lahxf;->c:I

    .line 480
    .line 481
    or-int v11, v11, v18

    .line 482
    .line 483
    iput v11, v9, Lahxf;->c:I

    .line 484
    .line 485
    iput v13, v9, Lahxf;->u:F

    .line 486
    .line 487
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 488
    .line 489
    .line 490
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 491
    .line 492
    check-cast v9, Lahxf;

    .line 493
    .line 494
    iget v11, v9, Lahxf;->c:I

    .line 495
    .line 496
    const/high16 v13, 0x800000

    .line 497
    .line 498
    or-int/2addr v11, v13

    .line 499
    iput v11, v9, Lahxf;->c:I

    .line 500
    .line 501
    iput v2, v9, Lahxf;->w:F

    .line 502
    .line 503
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 504
    .line 505
    .line 506
    iget-object v2, v8, Lajqg;->b:Lajqm;

    .line 507
    .line 508
    check-cast v2, Lahxf;

    .line 509
    .line 510
    iput v12, v2, Lahxf;->p:I

    .line 511
    .line 512
    iget v9, v2, Lahxf;->c:I

    .line 513
    .line 514
    or-int v9, v9, v19

    .line 515
    .line 516
    iput v9, v2, Lahxf;->c:I

    .line 517
    .line 518
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 519
    .line 520
    .line 521
    iget-object v2, v8, Lajqg;->b:Lajqm;

    .line 522
    .line 523
    check-cast v2, Lahxf;

    .line 524
    .line 525
    iget v9, v2, Lahxf;->c:I

    .line 526
    .line 527
    or-int/lit8 v9, v9, 0x20

    .line 528
    .line 529
    iput v9, v2, Lahxf;->c:I

    .line 530
    .line 531
    iput v5, v2, Lahxf;->i:I

    .line 532
    .line 533
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 534
    .line 535
    .line 536
    iget-object v2, v8, Lajqg;->b:Lajqm;

    .line 537
    .line 538
    check-cast v2, Lahxf;

    .line 539
    .line 540
    iget v5, v2, Lahxf;->c:I

    .line 541
    .line 542
    or-int/2addr v5, v3

    .line 543
    iput v5, v2, Lahxf;->c:I

    .line 544
    .line 545
    iput v12, v2, Lahxf;->h:I

    .line 546
    .line 547
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 548
    .line 549
    .line 550
    iget-object v2, v8, Lajqg;->b:Lajqm;

    .line 551
    .line 552
    check-cast v2, Lahxf;

    .line 553
    .line 554
    iget v5, v2, Lahxf;->c:I

    .line 555
    .line 556
    or-int v5, v5, v17

    .line 557
    .line 558
    iput v5, v2, Lahxf;->c:I

    .line 559
    .line 560
    iput v3, v2, Lahxf;->o:I

    .line 561
    .line 562
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 563
    .line 564
    .line 565
    iget-object v2, v8, Lajqg;->b:Lajqm;

    .line 566
    .line 567
    check-cast v2, Lahxf;

    .line 568
    .line 569
    iget v3, v2, Lahxf;->c:I

    .line 570
    .line 571
    or-int v3, v3, v16

    .line 572
    .line 573
    iput v3, v2, Lahxf;->c:I

    .line 574
    .line 575
    iput-boolean v4, v2, Lahxf;->q:Z

    .line 576
    .line 577
    sget-object v2, Lnnh;->c:Labhe;

    .line 578
    .line 579
    invoke-virtual {v8, v2}, Lajqg;->ef(Ljava/lang/Iterable;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 583
    .line 584
    .line 585
    iget-object v2, v7, Lajqg;->b:Lajqm;

    .line 586
    .line 587
    check-cast v2, Lahut;

    .line 588
    .line 589
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Lahxf;

    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iput-object v3, v2, Lahut;->h:Lahxf;

    .line 599
    .line 600
    iget v3, v2, Lahut;->b:I

    .line 601
    .line 602
    or-int/lit8 v3, v3, 0x40

    .line 603
    .line 604
    iput v3, v2, Lahut;->b:I

    .line 605
    .line 606
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 607
    .line 608
    .line 609
    iget-object v2, v6, Lajqi;->b:Lajqm;

    .line 610
    .line 611
    check-cast v2, Lahuc;

    .line 612
    .line 613
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Lahut;

    .line 618
    .line 619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iput-object v3, v2, Lahuc;->e:Lahut;

    .line 623
    .line 624
    iget v3, v2, Lahuc;->b:I

    .line 625
    .line 626
    or-int/lit8 v3, v3, 0x4

    .line 627
    .line 628
    iput v3, v2, Lahuc;->b:I

    .line 629
    .line 630
    invoke-virtual {v10, v6}, Lajqi;->I(Lajqi;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Lahvw;

    .line 638
    .line 639
    invoke-direct {v1, v0, v2}, Lpvb;-><init>(Lnnh;Lahvw;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v0, Lnnh;->h:Ljava/util/List;

    .line 643
    .line 644
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    return-object v1

    .line 648
    :pswitch_10
    move/from16 v21, v14

    .line 649
    .line 650
    const/high16 v18, 0x80000

    .line 651
    .line 652
    const/high16 v19, 0x10000

    .line 653
    .line 654
    const/high16 v20, 0x40000

    .line 655
    .line 656
    iget-object v0, v0, Lnct;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lnnh;

    .line 659
    .line 660
    iget-boolean v1, v0, Lnnh;->g:Z

    .line 661
    .line 662
    if-eqz v1, :cond_1

    .line 663
    .line 664
    iget-object v1, v0, Lnnh;->f:Landroid/content/Context;

    .line 665
    .line 666
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    :cond_1
    new-instance v1, Lpvb;

    .line 675
    .line 676
    sget-object v6, Lahvw;->a:Lahvw;

    .line 677
    .line 678
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    check-cast v6, Lajqi;

    .line 683
    .line 684
    sget-object v7, Lahuc;->a:Lahuc;

    .line 685
    .line 686
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    check-cast v7, Lajqi;

    .line 691
    .line 692
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 693
    .line 694
    .line 695
    iget-object v8, v7, Lajqi;->b:Lajqm;

    .line 696
    .line 697
    check-cast v8, Lahuc;

    .line 698
    .line 699
    iget v10, v8, Lahuc;->b:I

    .line 700
    .line 701
    or-int/2addr v10, v4

    .line 702
    iput v10, v8, Lahuc;->b:I

    .line 703
    .line 704
    iput v15, v8, Lahuc;->c:I

    .line 705
    .line 706
    sget-object v8, Lahut;->a:Lahut;

    .line 707
    .line 708
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    sget-object v10, Lahxf;->b:Lahxf;

    .line 713
    .line 714
    invoke-virtual {v10}, Lajqm;->cC()Lajqg;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 719
    .line 720
    .line 721
    iget-object v14, v10, Lajqg;->b:Lajqm;

    .line 722
    .line 723
    check-cast v14, Lahxf;

    .line 724
    .line 725
    iget v15, v14, Lahxf;->c:I

    .line 726
    .line 727
    or-int/lit8 v15, v15, 0x4

    .line 728
    .line 729
    iput v15, v14, Lahxf;->c:I

    .line 730
    .line 731
    iput v11, v14, Lahxf;->f:I

    .line 732
    .line 733
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 734
    .line 735
    .line 736
    iget-object v11, v10, Lajqg;->b:Lajqm;

    .line 737
    .line 738
    check-cast v11, Lahxf;

    .line 739
    .line 740
    iget v14, v11, Lahxf;->c:I

    .line 741
    .line 742
    or-int/lit16 v14, v14, 0x80

    .line 743
    .line 744
    iput v14, v11, Lahxf;->c:I

    .line 745
    .line 746
    iput v4, v11, Lahxf;->k:I

    .line 747
    .line 748
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 749
    .line 750
    .line 751
    iget-object v11, v10, Lajqg;->b:Lajqm;

    .line 752
    .line 753
    check-cast v11, Lahxf;

    .line 754
    .line 755
    iget v14, v11, Lahxf;->c:I

    .line 756
    .line 757
    or-int/lit16 v14, v14, 0x100

    .line 758
    .line 759
    iput v14, v11, Lahxf;->c:I

    .line 760
    .line 761
    iput v4, v11, Lahxf;->l:I

    .line 762
    .line 763
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 764
    .line 765
    .line 766
    iget-object v11, v10, Lajqg;->b:Lajqm;

    .line 767
    .line 768
    check-cast v11, Lahxf;

    .line 769
    .line 770
    iget v14, v11, Lahxf;->c:I

    .line 771
    .line 772
    or-int/lit16 v14, v14, 0x200

    .line 773
    .line 774
    iput v14, v11, Lahxf;->c:I

    .line 775
    .line 776
    iput v9, v11, Lahxf;->m:I

    .line 777
    .line 778
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 779
    .line 780
    .line 781
    iget-object v9, v10, Lajqg;->b:Lajqm;

    .line 782
    .line 783
    check-cast v9, Lahxf;

    .line 784
    .line 785
    iget v11, v9, Lahxf;->c:I

    .line 786
    .line 787
    or-int/lit16 v11, v11, 0x400

    .line 788
    .line 789
    iput v11, v9, Lahxf;->c:I

    .line 790
    .line 791
    iput v3, v9, Lahxf;->n:I

    .line 792
    .line 793
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 794
    .line 795
    .line 796
    iget-object v9, v10, Lajqg;->b:Lajqm;

    .line 797
    .line 798
    check-cast v9, Lahxf;

    .line 799
    .line 800
    iget v11, v9, Lahxf;->c:I

    .line 801
    .line 802
    or-int v11, v11, v20

    .line 803
    .line 804
    iput v11, v9, Lahxf;->c:I

    .line 805
    .line 806
    iput v13, v9, Lahxf;->t:F

    .line 807
    .line 808
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 809
    .line 810
    .line 811
    iget-object v9, v10, Lajqg;->b:Lajqm;

    .line 812
    .line 813
    check-cast v9, Lahxf;

    .line 814
    .line 815
    iget v11, v9, Lahxf;->c:I

    .line 816
    .line 817
    or-int v11, v11, v18

    .line 818
    .line 819
    iput v11, v9, Lahxf;->c:I

    .line 820
    .line 821
    iput v13, v9, Lahxf;->u:F

    .line 822
    .line 823
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 824
    .line 825
    .line 826
    iget-object v9, v10, Lajqg;->b:Lajqm;

    .line 827
    .line 828
    check-cast v9, Lahxf;

    .line 829
    .line 830
    iget v11, v9, Lahxf;->c:I

    .line 831
    .line 832
    const/high16 v13, 0x200000

    .line 833
    .line 834
    or-int/2addr v11, v13

    .line 835
    iput v11, v9, Lahxf;->c:I

    .line 836
    .line 837
    iput v2, v9, Lahxf;->v:F

    .line 838
    .line 839
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 840
    .line 841
    .line 842
    iget-object v2, v10, Lajqg;->b:Lajqm;

    .line 843
    .line 844
    check-cast v2, Lahxf;

    .line 845
    .line 846
    iput v12, v2, Lahxf;->p:I

    .line 847
    .line 848
    iget v9, v2, Lahxf;->c:I

    .line 849
    .line 850
    or-int v9, v9, v19

    .line 851
    .line 852
    iput v9, v2, Lahxf;->c:I

    .line 853
    .line 854
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 855
    .line 856
    .line 857
    iget-object v2, v10, Lajqg;->b:Lajqm;

    .line 858
    .line 859
    check-cast v2, Lahxf;

    .line 860
    .line 861
    iget v9, v2, Lahxf;->c:I

    .line 862
    .line 863
    or-int/lit8 v9, v9, 0x20

    .line 864
    .line 865
    iput v9, v2, Lahxf;->c:I

    .line 866
    .line 867
    iput v5, v2, Lahxf;->i:I

    .line 868
    .line 869
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 870
    .line 871
    .line 872
    iget-object v2, v10, Lajqg;->b:Lajqm;

    .line 873
    .line 874
    check-cast v2, Lahxf;

    .line 875
    .line 876
    iget v5, v2, Lahxf;->c:I

    .line 877
    .line 878
    or-int/2addr v5, v3

    .line 879
    iput v5, v2, Lahxf;->c:I

    .line 880
    .line 881
    iput v12, v2, Lahxf;->h:I

    .line 882
    .line 883
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 884
    .line 885
    .line 886
    iget-object v2, v10, Lajqg;->b:Lajqm;

    .line 887
    .line 888
    check-cast v2, Lahxf;

    .line 889
    .line 890
    iget v5, v2, Lahxf;->c:I

    .line 891
    .line 892
    or-int v5, v5, v17

    .line 893
    .line 894
    iput v5, v2, Lahxf;->c:I

    .line 895
    .line 896
    iput v3, v2, Lahxf;->o:I

    .line 897
    .line 898
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 899
    .line 900
    .line 901
    iget-object v2, v10, Lajqg;->b:Lajqm;

    .line 902
    .line 903
    check-cast v2, Lahxf;

    .line 904
    .line 905
    iget v3, v2, Lahxf;->c:I

    .line 906
    .line 907
    or-int v3, v3, v16

    .line 908
    .line 909
    iput v3, v2, Lahxf;->c:I

    .line 910
    .line 911
    iput-boolean v4, v2, Lahxf;->q:Z

    .line 912
    .line 913
    sget-object v2, Lnnh;->c:Labhe;

    .line 914
    .line 915
    invoke-virtual {v10, v2}, Lajqg;->ef(Ljava/lang/Iterable;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 919
    .line 920
    .line 921
    iget-object v2, v8, Lajqg;->b:Lajqm;

    .line 922
    .line 923
    check-cast v2, Lahut;

    .line 924
    .line 925
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    check-cast v3, Lahxf;

    .line 930
    .line 931
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    iput-object v3, v2, Lahut;->h:Lahxf;

    .line 935
    .line 936
    iget v3, v2, Lahut;->b:I

    .line 937
    .line 938
    or-int/lit8 v3, v3, 0x40

    .line 939
    .line 940
    iput v3, v2, Lahut;->b:I

    .line 941
    .line 942
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 943
    .line 944
    .line 945
    iget-object v2, v7, Lajqi;->b:Lajqm;

    .line 946
    .line 947
    check-cast v2, Lahuc;

    .line 948
    .line 949
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    check-cast v3, Lahut;

    .line 954
    .line 955
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    iput-object v3, v2, Lahuc;->e:Lahut;

    .line 959
    .line 960
    iget v3, v2, Lahuc;->b:I

    .line 961
    .line 962
    or-int/lit8 v3, v3, 0x4

    .line 963
    .line 964
    iput v3, v2, Lahuc;->b:I

    .line 965
    .line 966
    invoke-virtual {v6, v7}, Lajqi;->I(Lajqi;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, Lahvw;

    .line 974
    .line 975
    invoke-direct {v1, v0, v2}, Lpvb;-><init>(Lnnh;Lahvw;)V

    .line 976
    .line 977
    .line 978
    iget-object v0, v0, Lnnh;->h:Ljava/util/List;

    .line 979
    .line 980
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    return-object v1

    .line 984
    :pswitch_11
    move/from16 v21, v14

    .line 985
    .line 986
    const/high16 v18, 0x80000

    .line 987
    .line 988
    const/high16 v19, 0x10000

    .line 989
    .line 990
    const/high16 v20, 0x40000

    .line 991
    .line 992
    iget-object v0, v0, Lnct;->a:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Lnnh;

    .line 995
    .line 996
    iget-boolean v1, v0, Lnnh;->g:Z

    .line 997
    .line 998
    if-eqz v1, :cond_2

    .line 999
    .line 1000
    iget-object v1, v0, Lnnh;->f:Landroid/content/Context;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v11

    .line 1010
    :cond_2
    new-instance v1, Lpvb;

    .line 1011
    .line 1012
    sget-object v2, Lahvw;->a:Lahvw;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    check-cast v2, Lajqi;

    .line 1019
    .line 1020
    sget-object v6, Lahuc;->a:Lahuc;

    .line 1021
    .line 1022
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    check-cast v6, Lajqi;

    .line 1027
    .line 1028
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 1029
    .line 1030
    .line 1031
    iget-object v7, v6, Lajqi;->b:Lajqm;

    .line 1032
    .line 1033
    check-cast v7, Lahuc;

    .line 1034
    .line 1035
    iget v8, v7, Lahuc;->b:I

    .line 1036
    .line 1037
    or-int/2addr v8, v4

    .line 1038
    iput v8, v7, Lahuc;->b:I

    .line 1039
    .line 1040
    iput v15, v7, Lahuc;->c:I

    .line 1041
    .line 1042
    sget-object v7, Lahut;->a:Lahut;

    .line 1043
    .line 1044
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    sget-object v8, Lahxf;->b:Lahxf;

    .line 1049
    .line 1050
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 1055
    .line 1056
    .line 1057
    iget-object v10, v8, Lajqg;->b:Lajqm;

    .line 1058
    .line 1059
    check-cast v10, Lahxf;

    .line 1060
    .line 1061
    iget v14, v10, Lahxf;->c:I

    .line 1062
    .line 1063
    or-int/lit8 v14, v14, 0x4

    .line 1064
    .line 1065
    iput v14, v10, Lahxf;->c:I

    .line 1066
    .line 1067
    iput v11, v10, Lahxf;->f:I

    .line 1068
    .line 1069
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 1070
    .line 1071
    .line 1072
    iget-object v10, v8, Lajqg;->b:Lajqm;

    .line 1073
    .line 1074
    check-cast v10, Lahxf;

    .line 1075
    .line 1076
    iget v11, v10, Lahxf;->c:I

    .line 1077
    .line 1078
    or-int/lit16 v11, v11, 0x80

    .line 1079
    .line 1080
    iput v11, v10, Lahxf;->c:I

    .line 1081
    .line 1082
    iput v4, v10, Lahxf;->k:I

    .line 1083
    .line 1084
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 1085
    .line 1086
    .line 1087
    iget-object v10, v8, Lajqg;->b:Lajqm;

    .line 1088
    .line 1089
    check-cast v10, Lahxf;

    .line 1090
    .line 1091
    iget v11, v10, Lahxf;->c:I

    .line 1092
    .line 1093
    or-int/lit16 v11, v11, 0x100

    .line 1094
    .line 1095
    iput v11, v10, Lahxf;->c:I

    .line 1096
    .line 1097
    iput v4, v10, Lahxf;->l:I

    .line 1098
    .line 1099
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 1100
    .line 1101
    .line 1102
    iget-object v10, v8, Lajqg;->b:Lajqm;

    .line 1103
    .line 1104
    check-cast v10, Lahxf;

    .line 1105
    .line 1106
    iget v11, v10, Lahxf;->c:I

    .line 1107
    .line 1108
    or-int/lit16 v11, v11, 0x200

    .line 1109
    .line 1110
    iput v11, v10, Lahxf;->c:I

    .line 1111
    .line 1112
    iput v9, v10, Lahxf;->m:I

    .line 1113
    .line 1114
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 1115
    .line 1116
    .line 1117
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 1118
    .line 1119
    check-cast v9, Lahxf;

    .line 1120
    .line 1121
    iget v10, v9, Lahxf;->c:I

    .line 1122
    .line 1123
    or-int/lit16 v10, v10, 0x400

    .line 1124
    .line 1125
    iput v10, v9, Lahxf;->c:I

    .line 1126
    .line 1127
    iput v3, v9, Lahxf;->n:I

    .line 1128
    .line 1129
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 1130
    .line 1131
    .line 1132
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 1133
    .line 1134
    check-cast v9, Lahxf;

    .line 1135
    .line 1136
    iget v10, v9, Lahxf;->c:I

    .line 1137
    .line 1138
    or-int v10, v10, v20

    .line 1139
    .line 1140
    iput v10, v9, Lahxf;->c:I

    .line 1141
    .line 1142
    iput v13, v9, Lahxf;->t:F

    .line 1143
    .line 1144
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 1145
    .line 1146
    .line 1147
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 1148
    .line 1149
    check-cast v9, Lahxf;

    .line 1150
    .line 1151
    iget v10, v9, Lahxf;->c:I

    .line 1152
    .line 1153
    or-int v10, v10, v18

    .line 1154
    .line 1155
    iput v10, v9, Lahxf;->c:I

    .line 1156
    .line 1157
    iput v13, v9, Lahxf;->u:F

    .line 1158
    .line 1159
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 1160
    .line 1161
    .line 1162
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 1163
    .line 1164
    check-cast v9, Lahxf;

    .line 1165
    .line 1166
    iput v12, v9, Lahxf;->p:I

    .line 1167
    .line 1168
    iget v10, v9, Lahxf;->c:I

    .line 1169
    .line 1170
    or-int v10, v10, v19

    .line 1171
    .line 1172
    iput v10, v9, Lahxf;->c:I

    .line 1173
    .line 1174
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 1175
    .line 1176
    .line 1177
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 1178
    .line 1179
    check-cast v9, Lahxf;

    .line 1180
    .line 1181
    iget v10, v9, Lahxf;->c:I

    .line 1182
    .line 1183
    or-int/lit8 v10, v10, 0x20

    .line 1184
    .line 1185
    iput v10, v9, Lahxf;->c:I

    .line 1186
    .line 1187
    iput v5, v9, Lahxf;->i:I

    .line 1188
    .line 1189
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 1190
    .line 1191
    .line 1192
    iget-object v5, v8, Lajqg;->b:Lajqm;

    .line 1193
    .line 1194
    check-cast v5, Lahxf;

    .line 1195
    .line 1196
    iget v9, v5, Lahxf;->c:I

    .line 1197
    .line 1198
    or-int/2addr v9, v3

    .line 1199
    iput v9, v5, Lahxf;->c:I

    .line 1200
    .line 1201
    iput v12, v5, Lahxf;->h:I

    .line 1202
    .line 1203
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 1204
    .line 1205
    .line 1206
    iget-object v5, v8, Lajqg;->b:Lajqm;

    .line 1207
    .line 1208
    check-cast v5, Lahxf;

    .line 1209
    .line 1210
    iget v9, v5, Lahxf;->c:I

    .line 1211
    .line 1212
    or-int v9, v9, v17

    .line 1213
    .line 1214
    iput v9, v5, Lahxf;->c:I

    .line 1215
    .line 1216
    iput v3, v5, Lahxf;->o:I

    .line 1217
    .line 1218
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 1219
    .line 1220
    .line 1221
    iget-object v3, v8, Lajqg;->b:Lajqm;

    .line 1222
    .line 1223
    check-cast v3, Lahxf;

    .line 1224
    .line 1225
    iget v5, v3, Lahxf;->c:I

    .line 1226
    .line 1227
    or-int v5, v5, v16

    .line 1228
    .line 1229
    iput v5, v3, Lahxf;->c:I

    .line 1230
    .line 1231
    iput-boolean v4, v3, Lahxf;->q:Z

    .line 1232
    .line 1233
    sget-object v3, Lnnh;->c:Labhe;

    .line 1234
    .line 1235
    invoke-virtual {v8, v3}, Lajqg;->ef(Ljava/lang/Iterable;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 1239
    .line 1240
    .line 1241
    iget-object v3, v7, Lajqg;->b:Lajqm;

    .line 1242
    .line 1243
    check-cast v3, Lahut;

    .line 1244
    .line 1245
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    check-cast v4, Lahxf;

    .line 1250
    .line 1251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    iput-object v4, v3, Lahut;->h:Lahxf;

    .line 1255
    .line 1256
    iget v4, v3, Lahut;->b:I

    .line 1257
    .line 1258
    or-int/lit8 v4, v4, 0x40

    .line 1259
    .line 1260
    iput v4, v3, Lahut;->b:I

    .line 1261
    .line 1262
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 1263
    .line 1264
    .line 1265
    iget-object v3, v6, Lajqi;->b:Lajqm;

    .line 1266
    .line 1267
    check-cast v3, Lahuc;

    .line 1268
    .line 1269
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    check-cast v4, Lahut;

    .line 1274
    .line 1275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    iput-object v4, v3, Lahuc;->e:Lahut;

    .line 1279
    .line 1280
    iget v4, v3, Lahuc;->b:I

    .line 1281
    .line 1282
    or-int/lit8 v4, v4, 0x4

    .line 1283
    .line 1284
    iput v4, v3, Lahuc;->b:I

    .line 1285
    .line 1286
    invoke-virtual {v2, v6}, Lajqi;->I(Lajqi;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    check-cast v2, Lahvw;

    .line 1294
    .line 1295
    invoke-direct {v1, v0, v2}, Lpvb;-><init>(Lnnh;Lahvw;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v0, v0, Lnnh;->h:Ljava/util/List;

    .line 1299
    .line 1300
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    return-object v1

    .line 1304
    :pswitch_12
    sget v1, Lncu;->c:I

    .line 1305
    .line 1306
    iget-object v0, v0, Lnct;->a:Ljava/lang/Object;

    .line 1307
    .line 1308
    invoke-interface {v0}, Lpzb;->ao()Lagvf;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-interface {v0}, Lagvf;->lT()Lagva;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    return-object v0

    .line 1317
    :pswitch_13
    iget-object v0, v0, Lnct;->a:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, Lncu;

    .line 1320
    .line 1321
    iget-object v0, v0, Lncu;->b:Laazq;

    .line 1322
    .line 1323
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, Lagva;

    .line 1328
    .line 1329
    iget-object v0, v0, Lagva;->k:Laguz;

    .line 1330
    .line 1331
    if-nez v0, :cond_3

    .line 1332
    .line 1333
    sget-object v0, Laguz;->a:Laguz;

    .line 1334
    .line 1335
    :cond_3
    new-instance v1, Lxs;

    .line 1336
    .line 1337
    invoke-direct {v1}, Lxs;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    new-instance v2, Ljava/util/ArrayList;

    .line 1341
    .line 1342
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    iget-object v0, v0, Laguz;->b:Lajre;

    .line 1346
    .line 1347
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    if-eqz v3, :cond_8

    .line 1356
    .line 1357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    check-cast v3, Lagut;

    .line 1362
    .line 1363
    iget v4, v3, Lagut;->b:I

    .line 1364
    .line 1365
    invoke-static {v4}, Lagus;->b(I)Lagus;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    if-nez v4, :cond_5

    .line 1370
    .line 1371
    sget-object v4, Lagus;->a:Lagus;

    .line 1372
    .line 1373
    :cond_5
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v4

    .line 1377
    if-nez v4, :cond_4

    .line 1378
    .line 1379
    iget v4, v3, Lagut;->b:I

    .line 1380
    .line 1381
    invoke-static {v4}, Lagus;->b(I)Lagus;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    if-nez v4, :cond_6

    .line 1386
    .line 1387
    sget-object v4, Lagus;->a:Lagus;

    .line 1388
    .line 1389
    :cond_6
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    iget v3, v3, Lagut;->b:I

    .line 1393
    .line 1394
    invoke-static {v3}, Lagus;->b(I)Lagus;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    if-nez v3, :cond_7

    .line 1399
    .line 1400
    sget-object v3, Lagus;->a:Lagus;

    .line 1401
    .line 1402
    :cond_7
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    goto :goto_0

    .line 1406
    :cond_8
    sget-object v0, Lncu;->a:Labhe;

    .line 1407
    .line 1408
    move-object v3, v0

    .line 1409
    check-cast v3, Labnu;

    .line 1410
    .line 1411
    iget v3, v3, Labnu;->d:I

    .line 1412
    .line 1413
    :goto_1
    if-ge v15, v3, :cond_a

    .line 1414
    .line 1415
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    check-cast v4, Lagus;

    .line 1420
    .line 1421
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v5

    .line 1425
    if-nez v5, :cond_9

    .line 1426
    .line 1427
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 1434
    .line 1435
    goto :goto_1

    .line 1436
    :cond_a
    return-object v2

    .line 1437
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
