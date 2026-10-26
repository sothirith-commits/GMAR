.class public final synthetic Lncb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lncb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lncb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lncb;->$cid:I

    .line 4
    .line 5
    const/4 v4, 0x7

    .line 6
    const/high16 v8, 0x59000000

    .line 7
    .line 8
    const v9, 0x7f06008a

    .line 9
    .line 10
    .line 11
    const/4 v10, -0x1

    .line 12
    const/4 v11, 0x2

    .line 13
    const/4 v12, 0x3

    .line 14
    const/high16 v13, 0x40000000    # 2.0f

    .line 15
    .line 16
    const/4 v14, 0x4

    .line 17
    const/4 v15, 0x0

    .line 18
    const/high16 v16, 0x20000

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    const v17, 0x8000

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/high16 v18, 0x10000

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v1, Loit;

    .line 33
    .line 34
    iget-object v0, v0, Lncb;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v1, v0, v11}, Loit;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Loiw;

    .line 40
    .line 41
    iget-object v0, v0, Loiw;->d:Laddm;

    .line 42
    .line 43
    invoke-static {v1, v0}, Laccm;->bU(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    new-instance v1, Loit;

    .line 49
    .line 50
    iget-object v0, v0, Lncb;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v1, v0, v3}, Loit;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Loix;

    .line 57
    .line 58
    iget-object v3, v2, Loix;->d:Laddm;

    .line 59
    .line 60
    invoke-static {v1, v3}, Laccm;->bU(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v4, Lfht;

    .line 65
    .line 66
    invoke-direct {v4, v14}, Lfht;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-class v5, Ljava/lang/Exception;

    .line 70
    .line 71
    invoke-static {v1, v5, v4, v3}, Laccm;->bQ(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Lmtl;

    .line 76
    .line 77
    const/16 v4, 0xb

    .line 78
    .line 79
    invoke-direct {v3, v0, v4}, Lmtl;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, Loix;->c:Laddm;

    .line 83
    .line 84
    invoke-static {v1, v3, v0}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_1
    iget-object v0, v0, Lncb;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lnwt;

    .line 92
    .line 93
    iget-object v1, v0, Lnwt;->a:Lnwu;

    .line 94
    .line 95
    iget-object v1, v1, Lnwu;->c:Lukr;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lnwt;->c(Lukr;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lumv;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_2
    iget-object v0, v0, Lncb;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lnwt;

    .line 107
    .line 108
    iget-object v1, v0, Lnwt;->a:Lnwu;

    .line 109
    .line 110
    iget-object v1, v1, Lnwu;->c:Lukr;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lnwt;->c(Lukr;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lumv;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_3
    iget-object v0, v0, Lncb;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lnwr;

    .line 122
    .line 123
    iget-object v1, v0, Lnwr;->a:Lnwu;

    .line 124
    .line 125
    iget-object v1, v1, Lnwu;->c:Lukr;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lnwr;->c(Lukr;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lumv;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_4
    iget-object v0, v0, Lncb;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lnwr;

    .line 137
    .line 138
    iget-object v1, v0, Lnwr;->a:Lnwu;

    .line 139
    .line 140
    iget-object v1, v1, Lnwu;->c:Lukr;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lnwr;->c(Lukr;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lumv;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_5
    iget-object v0, v0, Lncb;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lnwe;

    .line 152
    .line 153
    iget-object v1, v0, Lnwe;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lnwf;

    .line 156
    .line 157
    iget-object v1, v1, Lnwf;->b:Lukr;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lnwe;->a(Lukr;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lumv;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_6
    iget-object v0, v0, Lncb;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ladhy;

    .line 169
    .line 170
    iget-object v1, v0, Ladhy;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lnvw;

    .line 173
    .line 174
    iget-object v1, v1, Lnvw;->e:Lukr;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ladhy;->f(Lukr;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lumv;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_7
    iget-object v0, v0, Lncb;->a:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v1, Ladhy;

    .line 186
    .line 187
    sget-object v2, Laigi;->a:Laigi;

    .line 188
    .line 189
    check-cast v0, Lnvw;

    .line 190
    .line 191
    invoke-direct {v1, v0, v2}, Ladhy;-><init>(Lnvw;Laigi;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lnvw;->h:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_8
    iget-object v0, v0, Lncb;->a:Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v1, Lnvv;->a:Lnvv;

    .line 204
    .line 205
    check-cast v0, Lnvw;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v5}, Lnvw;->d(Lnvv;Z)Ladhy;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v0, v0, Lnvw;->h:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_9
    iget-object v0, v0, Lncb;->a:Ljava/lang/Object;

    .line 219
    .line 220
    sget-object v1, Lnvv;->b:Lnvv;

    .line 221
    .line 222
    check-cast v0, Lnvw;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v5}, Lnvw;->d(Lnvv;Z)Ladhy;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v0, v0, Lnvw;->h:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_a
    iget-object v0, v0, Lncb;->a:Ljava/lang/Object;

    .line 236
    .line 237
    sget-object v1, Lnvv;->a:Lnvv;

    .line 238
    .line 239
    check-cast v0, Lnvw;

    .line 240
    .line 241
    invoke-virtual {v0, v1, v3}, Lnvw;->d(Lnvv;Z)Ladhy;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, v0, Lnvw;->h:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_b
    iget-object v0, v0, Lncb;->a:Ljava/lang/Object;

    .line 253
    .line 254
    sget-object v1, Lnvv;->b:Lnvv;

    .line 255
    .line 256
    check-cast v0, Lnvw;

    .line 257
    .line 258
    invoke-virtual {v0, v1, v3}, Lnvw;->d(Lnvv;Z)Ladhy;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v0, v0, Lnvw;->h:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_c
    iget-object v0, v0, Lncb;->a:Ljava/lang/Object;

    .line 270
    .line 271
    new-instance v1, Ladhy;

    .line 272
    .line 273
    sget-object v2, Lnvw;->b:Laigi;

    .line 274
    .line 275
    check-cast v0, Lnvw;

    .line 276
    .line 277
    invoke-direct {v1, v0, v2}, Ladhy;-><init>(Lnvw;Laigi;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v0, Lnvw;->h:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_d
    iget-object v0, v0, Lncb;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lnvw;

    .line 290
    .line 291
    iget-boolean v1, v0, Lnvw;->g:Z

    .line 292
    .line 293
    if-eqz v1, :cond_0

    .line 294
    .line 295
    iget-object v1, v0, Lnvw;->f:Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    :cond_0
    new-instance v1, Ladhy;

    .line 306
    .line 307
    sget-object v9, Laigi;->a:Laigi;

    .line 308
    .line 309
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Lakbm;

    .line 314
    .line 315
    sget-object v11, Laieo;->a:Laieo;

    .line 316
    .line 317
    invoke-virtual {v11}, Lakbq;->cC()Lakbk;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    check-cast v11, Lakbm;

    .line 322
    .line 323
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 324
    .line 325
    .line 326
    iget-object v15, v11, Lakbm;->b:Lakbq;

    .line 327
    .line 328
    check-cast v15, Laieo;

    .line 329
    .line 330
    const/high16 v19, 0x80000

    .line 331
    .line 332
    iget v6, v15, Laieo;->b:I

    .line 333
    .line 334
    or-int/2addr v6, v5

    .line 335
    iput v6, v15, Laieo;->b:I

    .line 336
    .line 337
    iput v3, v15, Laieo;->c:I

    .line 338
    .line 339
    sget-object v3, Laiff;->a:Laiff;

    .line 340
    .line 341
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    sget-object v6, Laihr;->b:Laihr;

    .line 346
    .line 347
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 352
    .line 353
    .line 354
    iget-object v15, v6, Lakbk;->b:Lakbq;

    .line 355
    .line 356
    check-cast v15, Laihr;

    .line 357
    .line 358
    const/high16 v20, 0x40000

    .line 359
    .line 360
    iget v7, v15, Laihr;->c:I

    .line 361
    .line 362
    or-int/2addr v7, v14

    .line 363
    iput v7, v15, Laihr;->c:I

    .line 364
    .line 365
    iput v10, v15, Laihr;->f:I

    .line 366
    .line 367
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 368
    .line 369
    .line 370
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 371
    .line 372
    check-cast v7, Laihr;

    .line 373
    .line 374
    iget v10, v7, Laihr;->c:I

    .line 375
    .line 376
    or-int/lit16 v10, v10, 0x80

    .line 377
    .line 378
    iput v10, v7, Laihr;->c:I

    .line 379
    .line 380
    iput v5, v7, Laihr;->k:I

    .line 381
    .line 382
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 383
    .line 384
    .line 385
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 386
    .line 387
    check-cast v7, Laihr;

    .line 388
    .line 389
    iget v10, v7, Laihr;->c:I

    .line 390
    .line 391
    or-int/lit16 v10, v10, 0x100

    .line 392
    .line 393
    iput v10, v7, Laihr;->c:I

    .line 394
    .line 395
    iput v5, v7, Laihr;->l:I

    .line 396
    .line 397
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 398
    .line 399
    .line 400
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 401
    .line 402
    check-cast v7, Laihr;

    .line 403
    .line 404
    iget v10, v7, Laihr;->c:I

    .line 405
    .line 406
    or-int/lit16 v10, v10, 0x200

    .line 407
    .line 408
    iput v10, v7, Laihr;->c:I

    .line 409
    .line 410
    iput v8, v7, Laihr;->m:I

    .line 411
    .line 412
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 413
    .line 414
    .line 415
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 416
    .line 417
    check-cast v7, Laihr;

    .line 418
    .line 419
    iget v8, v7, Laihr;->c:I

    .line 420
    .line 421
    or-int/lit16 v8, v8, 0x400

    .line 422
    .line 423
    iput v8, v7, Laihr;->c:I

    .line 424
    .line 425
    iput v2, v7, Laihr;->n:I

    .line 426
    .line 427
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 428
    .line 429
    .line 430
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 431
    .line 432
    check-cast v7, Laihr;

    .line 433
    .line 434
    iget v8, v7, Laihr;->c:I

    .line 435
    .line 436
    or-int v8, v8, v20

    .line 437
    .line 438
    iput v8, v7, Laihr;->c:I

    .line 439
    .line 440
    iput v13, v7, Laihr;->t:F

    .line 441
    .line 442
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 443
    .line 444
    .line 445
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 446
    .line 447
    check-cast v7, Laihr;

    .line 448
    .line 449
    iget v8, v7, Laihr;->c:I

    .line 450
    .line 451
    or-int v8, v8, v19

    .line 452
    .line 453
    iput v8, v7, Laihr;->c:I

    .line 454
    .line 455
    iput v13, v7, Laihr;->u:F

    .line 456
    .line 457
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 458
    .line 459
    .line 460
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 461
    .line 462
    check-cast v7, Laihr;

    .line 463
    .line 464
    iget v8, v7, Laihr;->c:I

    .line 465
    .line 466
    const/high16 v10, 0x800000

    .line 467
    .line 468
    or-int/2addr v8, v10

    .line 469
    iput v8, v7, Laihr;->c:I

    .line 470
    .line 471
    const/high16 v8, 0x41000000    # 8.0f

    .line 472
    .line 473
    iput v8, v7, Laihr;->w:F

    .line 474
    .line 475
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 476
    .line 477
    .line 478
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 479
    .line 480
    check-cast v7, Laihr;

    .line 481
    .line 482
    iput v12, v7, Laihr;->p:I

    .line 483
    .line 484
    iget v8, v7, Laihr;->c:I

    .line 485
    .line 486
    or-int v8, v8, v18

    .line 487
    .line 488
    iput v8, v7, Laihr;->c:I

    .line 489
    .line 490
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 491
    .line 492
    .line 493
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 494
    .line 495
    check-cast v7, Laihr;

    .line 496
    .line 497
    iget v8, v7, Laihr;->c:I

    .line 498
    .line 499
    or-int/lit8 v8, v8, 0x20

    .line 500
    .line 501
    iput v8, v7, Laihr;->c:I

    .line 502
    .line 503
    iput v4, v7, Laihr;->i:I

    .line 504
    .line 505
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 506
    .line 507
    .line 508
    iget-object v4, v6, Lakbk;->b:Lakbq;

    .line 509
    .line 510
    check-cast v4, Laihr;

    .line 511
    .line 512
    iget v7, v4, Laihr;->c:I

    .line 513
    .line 514
    or-int/2addr v7, v2

    .line 515
    iput v7, v4, Laihr;->c:I

    .line 516
    .line 517
    iput v12, v4, Laihr;->h:I

    .line 518
    .line 519
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 520
    .line 521
    .line 522
    iget-object v4, v6, Lakbk;->b:Lakbq;

    .line 523
    .line 524
    check-cast v4, Laihr;

    .line 525
    .line 526
    iget v7, v4, Laihr;->c:I

    .line 527
    .line 528
    or-int v7, v7, v17

    .line 529
    .line 530
    iput v7, v4, Laihr;->c:I

    .line 531
    .line 532
    iput v2, v4, Laihr;->o:I

    .line 533
    .line 534
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 535
    .line 536
    .line 537
    iget-object v2, v6, Lakbk;->b:Lakbq;

    .line 538
    .line 539
    check-cast v2, Laihr;

    .line 540
    .line 541
    iget v4, v2, Laihr;->c:I

    .line 542
    .line 543
    or-int v4, v4, v16

    .line 544
    .line 545
    iput v4, v2, Laihr;->c:I

    .line 546
    .line 547
    iput-boolean v5, v2, Laihr;->q:Z

    .line 548
    .line 549
    sget-object v2, Lnvw;->c:Labpw;

    .line 550
    .line 551
    invoke-virtual {v6, v2}, Lakbk;->eg(Ljava/lang/Iterable;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 555
    .line 556
    .line 557
    iget-object v2, v3, Lakbk;->b:Lakbq;

    .line 558
    .line 559
    check-cast v2, Laiff;

    .line 560
    .line 561
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Laihr;

    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iput-object v4, v2, Laiff;->h:Laihr;

    .line 571
    .line 572
    iget v4, v2, Laiff;->b:I

    .line 573
    .line 574
    or-int/lit8 v4, v4, 0x40

    .line 575
    .line 576
    iput v4, v2, Laiff;->b:I

    .line 577
    .line 578
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 579
    .line 580
    .line 581
    iget-object v2, v11, Lakbm;->b:Lakbq;

    .line 582
    .line 583
    check-cast v2, Laieo;

    .line 584
    .line 585
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Laiff;

    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iput-object v3, v2, Laieo;->e:Laiff;

    .line 595
    .line 596
    iget v3, v2, Laieo;->b:I

    .line 597
    .line 598
    or-int/2addr v3, v14

    .line 599
    iput v3, v2, Laieo;->b:I

    .line 600
    .line 601
    invoke-virtual {v9, v11}, Lakbm;->J(Lakbm;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Laigi;

    .line 609
    .line 610
    invoke-direct {v1, v0, v2}, Ladhy;-><init>(Lnvw;Laigi;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v0, Lnvw;->h:Ljava/util/List;

    .line 614
    .line 615
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    :goto_0
    move-object v0, v1

    .line 619
    return-object v0

    .line 620
    :pswitch_e
    const/high16 v19, 0x80000

    .line 621
    .line 622
    const/high16 v20, 0x40000

    .line 623
    .line 624
    iget-object v0, v0, Lncb;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lnvw;

    .line 627
    .line 628
    iget-boolean v1, v0, Lnvw;->g:Z

    .line 629
    .line 630
    if-eqz v1, :cond_1

    .line 631
    .line 632
    iget-object v1, v0, Lnvw;->f:Landroid/content/Context;

    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    :cond_1
    new-instance v1, Ladhy;

    .line 643
    .line 644
    sget-object v6, Laigi;->a:Laigi;

    .line 645
    .line 646
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    check-cast v6, Lakbm;

    .line 651
    .line 652
    sget-object v7, Laieo;->a:Laieo;

    .line 653
    .line 654
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    check-cast v7, Lakbm;

    .line 659
    .line 660
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 661
    .line 662
    .line 663
    iget-object v9, v7, Lakbm;->b:Lakbq;

    .line 664
    .line 665
    check-cast v9, Laieo;

    .line 666
    .line 667
    iget v11, v9, Laieo;->b:I

    .line 668
    .line 669
    or-int/2addr v11, v5

    .line 670
    iput v11, v9, Laieo;->b:I

    .line 671
    .line 672
    iput v3, v9, Laieo;->c:I

    .line 673
    .line 674
    sget-object v3, Laiff;->a:Laiff;

    .line 675
    .line 676
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    sget-object v9, Laihr;->b:Laihr;

    .line 681
    .line 682
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 687
    .line 688
    .line 689
    iget-object v11, v9, Lakbk;->b:Lakbq;

    .line 690
    .line 691
    check-cast v11, Laihr;

    .line 692
    .line 693
    iget v15, v11, Laihr;->c:I

    .line 694
    .line 695
    or-int/2addr v15, v14

    .line 696
    iput v15, v11, Laihr;->c:I

    .line 697
    .line 698
    iput v10, v11, Laihr;->f:I

    .line 699
    .line 700
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 701
    .line 702
    .line 703
    iget-object v10, v9, Lakbk;->b:Lakbq;

    .line 704
    .line 705
    check-cast v10, Laihr;

    .line 706
    .line 707
    iget v11, v10, Laihr;->c:I

    .line 708
    .line 709
    or-int/lit16 v11, v11, 0x80

    .line 710
    .line 711
    iput v11, v10, Laihr;->c:I

    .line 712
    .line 713
    iput v5, v10, Laihr;->k:I

    .line 714
    .line 715
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 716
    .line 717
    .line 718
    iget-object v10, v9, Lakbk;->b:Lakbq;

    .line 719
    .line 720
    check-cast v10, Laihr;

    .line 721
    .line 722
    iget v11, v10, Laihr;->c:I

    .line 723
    .line 724
    or-int/lit16 v11, v11, 0x100

    .line 725
    .line 726
    iput v11, v10, Laihr;->c:I

    .line 727
    .line 728
    iput v5, v10, Laihr;->l:I

    .line 729
    .line 730
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 731
    .line 732
    .line 733
    iget-object v10, v9, Lakbk;->b:Lakbq;

    .line 734
    .line 735
    check-cast v10, Laihr;

    .line 736
    .line 737
    iget v11, v10, Laihr;->c:I

    .line 738
    .line 739
    or-int/lit16 v11, v11, 0x200

    .line 740
    .line 741
    iput v11, v10, Laihr;->c:I

    .line 742
    .line 743
    iput v8, v10, Laihr;->m:I

    .line 744
    .line 745
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 746
    .line 747
    .line 748
    iget-object v8, v9, Lakbk;->b:Lakbq;

    .line 749
    .line 750
    check-cast v8, Laihr;

    .line 751
    .line 752
    iget v10, v8, Laihr;->c:I

    .line 753
    .line 754
    or-int/lit16 v10, v10, 0x400

    .line 755
    .line 756
    iput v10, v8, Laihr;->c:I

    .line 757
    .line 758
    iput v2, v8, Laihr;->n:I

    .line 759
    .line 760
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 761
    .line 762
    .line 763
    iget-object v8, v9, Lakbk;->b:Lakbq;

    .line 764
    .line 765
    check-cast v8, Laihr;

    .line 766
    .line 767
    iget v10, v8, Laihr;->c:I

    .line 768
    .line 769
    or-int v10, v10, v20

    .line 770
    .line 771
    iput v10, v8, Laihr;->c:I

    .line 772
    .line 773
    iput v13, v8, Laihr;->t:F

    .line 774
    .line 775
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 776
    .line 777
    .line 778
    iget-object v8, v9, Lakbk;->b:Lakbq;

    .line 779
    .line 780
    check-cast v8, Laihr;

    .line 781
    .line 782
    iget v10, v8, Laihr;->c:I

    .line 783
    .line 784
    or-int v10, v10, v19

    .line 785
    .line 786
    iput v10, v8, Laihr;->c:I

    .line 787
    .line 788
    iput v13, v8, Laihr;->u:F

    .line 789
    .line 790
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 791
    .line 792
    .line 793
    iget-object v8, v9, Lakbk;->b:Lakbq;

    .line 794
    .line 795
    check-cast v8, Laihr;

    .line 796
    .line 797
    iget v10, v8, Laihr;->c:I

    .line 798
    .line 799
    const/high16 v11, 0x200000

    .line 800
    .line 801
    or-int/2addr v10, v11

    .line 802
    iput v10, v8, Laihr;->c:I

    .line 803
    .line 804
    const/high16 v10, 0x41000000    # 8.0f

    .line 805
    .line 806
    iput v10, v8, Laihr;->v:F

    .line 807
    .line 808
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 809
    .line 810
    .line 811
    iget-object v8, v9, Lakbk;->b:Lakbq;

    .line 812
    .line 813
    check-cast v8, Laihr;

    .line 814
    .line 815
    iput v12, v8, Laihr;->p:I

    .line 816
    .line 817
    iget v10, v8, Laihr;->c:I

    .line 818
    .line 819
    or-int v10, v10, v18

    .line 820
    .line 821
    iput v10, v8, Laihr;->c:I

    .line 822
    .line 823
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 824
    .line 825
    .line 826
    iget-object v8, v9, Lakbk;->b:Lakbq;

    .line 827
    .line 828
    check-cast v8, Laihr;

    .line 829
    .line 830
    iget v10, v8, Laihr;->c:I

    .line 831
    .line 832
    or-int/lit8 v10, v10, 0x20

    .line 833
    .line 834
    iput v10, v8, Laihr;->c:I

    .line 835
    .line 836
    iput v4, v8, Laihr;->i:I

    .line 837
    .line 838
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 839
    .line 840
    .line 841
    iget-object v4, v9, Lakbk;->b:Lakbq;

    .line 842
    .line 843
    check-cast v4, Laihr;

    .line 844
    .line 845
    iget v8, v4, Laihr;->c:I

    .line 846
    .line 847
    or-int/2addr v8, v2

    .line 848
    iput v8, v4, Laihr;->c:I

    .line 849
    .line 850
    iput v12, v4, Laihr;->h:I

    .line 851
    .line 852
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 853
    .line 854
    .line 855
    iget-object v4, v9, Lakbk;->b:Lakbq;

    .line 856
    .line 857
    check-cast v4, Laihr;

    .line 858
    .line 859
    iget v8, v4, Laihr;->c:I

    .line 860
    .line 861
    or-int v8, v8, v17

    .line 862
    .line 863
    iput v8, v4, Laihr;->c:I

    .line 864
    .line 865
    iput v2, v4, Laihr;->o:I

    .line 866
    .line 867
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 868
    .line 869
    .line 870
    iget-object v2, v9, Lakbk;->b:Lakbq;

    .line 871
    .line 872
    check-cast v2, Laihr;

    .line 873
    .line 874
    iget v4, v2, Laihr;->c:I

    .line 875
    .line 876
    or-int v4, v4, v16

    .line 877
    .line 878
    iput v4, v2, Laihr;->c:I

    .line 879
    .line 880
    iput-boolean v5, v2, Laihr;->q:Z

    .line 881
    .line 882
    sget-object v2, Lnvw;->c:Labpw;

    .line 883
    .line 884
    invoke-virtual {v9, v2}, Lakbk;->eg(Ljava/lang/Iterable;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 888
    .line 889
    .line 890
    iget-object v2, v3, Lakbk;->b:Lakbq;

    .line 891
    .line 892
    check-cast v2, Laiff;

    .line 893
    .line 894
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    check-cast v4, Laihr;

    .line 899
    .line 900
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    iput-object v4, v2, Laiff;->h:Laihr;

    .line 904
    .line 905
    iget v4, v2, Laiff;->b:I

    .line 906
    .line 907
    or-int/lit8 v4, v4, 0x40

    .line 908
    .line 909
    iput v4, v2, Laiff;->b:I

    .line 910
    .line 911
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 912
    .line 913
    .line 914
    iget-object v2, v7, Lakbm;->b:Lakbq;

    .line 915
    .line 916
    check-cast v2, Laieo;

    .line 917
    .line 918
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    check-cast v3, Laiff;

    .line 923
    .line 924
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    iput-object v3, v2, Laieo;->e:Laiff;

    .line 928
    .line 929
    iget v3, v2, Laieo;->b:I

    .line 930
    .line 931
    or-int/2addr v3, v14

    .line 932
    iput v3, v2, Laieo;->b:I

    .line 933
    .line 934
    invoke-virtual {v6, v7}, Lakbm;->J(Lakbm;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    check-cast v2, Laigi;

    .line 942
    .line 943
    invoke-direct {v1, v0, v2}, Ladhy;-><init>(Lnvw;Laigi;)V

    .line 944
    .line 945
    .line 946
    iget-object v0, v0, Lnvw;->h:Ljava/util/List;

    .line 947
    .line 948
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    goto/16 :goto_0

    .line 952
    .line 953
    :pswitch_f
    const/high16 v19, 0x80000

    .line 954
    .line 955
    const/high16 v20, 0x40000

    .line 956
    .line 957
    iget-object v0, v0, Lncb;->a:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Lnvw;

    .line 960
    .line 961
    iget-boolean v1, v0, Lnvw;->g:Z

    .line 962
    .line 963
    if-eqz v1, :cond_2

    .line 964
    .line 965
    iget-object v1, v0, Lnvw;->f:Landroid/content/Context;

    .line 966
    .line 967
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 972
    .line 973
    .line 974
    move-result v10

    .line 975
    :cond_2
    new-instance v1, Ladhy;

    .line 976
    .line 977
    sget-object v6, Laigi;->a:Laigi;

    .line 978
    .line 979
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    check-cast v6, Lakbm;

    .line 984
    .line 985
    sget-object v7, Laieo;->a:Laieo;

    .line 986
    .line 987
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    check-cast v7, Lakbm;

    .line 992
    .line 993
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 994
    .line 995
    .line 996
    iget-object v9, v7, Lakbm;->b:Lakbq;

    .line 997
    .line 998
    check-cast v9, Laieo;

    .line 999
    .line 1000
    iget v11, v9, Laieo;->b:I

    .line 1001
    .line 1002
    or-int/2addr v11, v5

    .line 1003
    iput v11, v9, Laieo;->b:I

    .line 1004
    .line 1005
    iput v3, v9, Laieo;->c:I

    .line 1006
    .line 1007
    sget-object v3, Laiff;->a:Laiff;

    .line 1008
    .line 1009
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    sget-object v9, Laihr;->b:Laihr;

    .line 1014
    .line 1015
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v9

    .line 1019
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 1020
    .line 1021
    .line 1022
    iget-object v11, v9, Lakbk;->b:Lakbq;

    .line 1023
    .line 1024
    check-cast v11, Laihr;

    .line 1025
    .line 1026
    iget v15, v11, Laihr;->c:I

    .line 1027
    .line 1028
    or-int/2addr v15, v14

    .line 1029
    iput v15, v11, Laihr;->c:I

    .line 1030
    .line 1031
    iput v10, v11, Laihr;->f:I

    .line 1032
    .line 1033
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v10, v9, Lakbk;->b:Lakbq;

    .line 1037
    .line 1038
    check-cast v10, Laihr;

    .line 1039
    .line 1040
    iget v11, v10, Laihr;->c:I

    .line 1041
    .line 1042
    or-int/lit16 v11, v11, 0x80

    .line 1043
    .line 1044
    iput v11, v10, Laihr;->c:I

    .line 1045
    .line 1046
    iput v5, v10, Laihr;->k:I

    .line 1047
    .line 1048
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 1049
    .line 1050
    .line 1051
    iget-object v10, v9, Lakbk;->b:Lakbq;

    .line 1052
    .line 1053
    check-cast v10, Laihr;

    .line 1054
    .line 1055
    iget v11, v10, Laihr;->c:I

    .line 1056
    .line 1057
    or-int/lit16 v11, v11, 0x100

    .line 1058
    .line 1059
    iput v11, v10, Laihr;->c:I

    .line 1060
    .line 1061
    iput v5, v10, Laihr;->l:I

    .line 1062
    .line 1063
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 1064
    .line 1065
    .line 1066
    iget-object v10, v9, Lakbk;->b:Lakbq;

    .line 1067
    .line 1068
    check-cast v10, Laihr;

    .line 1069
    .line 1070
    iget v11, v10, Laihr;->c:I

    .line 1071
    .line 1072
    or-int/lit16 v11, v11, 0x200

    .line 1073
    .line 1074
    iput v11, v10, Laihr;->c:I

    .line 1075
    .line 1076
    iput v8, v10, Laihr;->m:I

    .line 1077
    .line 1078
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 1079
    .line 1080
    .line 1081
    iget-object v8, v9, Lakbk;->b:Lakbq;

    .line 1082
    .line 1083
    check-cast v8, Laihr;

    .line 1084
    .line 1085
    iget v10, v8, Laihr;->c:I

    .line 1086
    .line 1087
    or-int/lit16 v10, v10, 0x400

    .line 1088
    .line 1089
    iput v10, v8, Laihr;->c:I

    .line 1090
    .line 1091
    iput v2, v8, Laihr;->n:I

    .line 1092
    .line 1093
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 1094
    .line 1095
    .line 1096
    iget-object v8, v9, Lakbk;->b:Lakbq;

    .line 1097
    .line 1098
    check-cast v8, Laihr;

    .line 1099
    .line 1100
    iget v10, v8, Laihr;->c:I

    .line 1101
    .line 1102
    or-int v10, v10, v20

    .line 1103
    .line 1104
    iput v10, v8, Laihr;->c:I

    .line 1105
    .line 1106
    iput v13, v8, Laihr;->t:F

    .line 1107
    .line 1108
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 1109
    .line 1110
    .line 1111
    iget-object v8, v9, Lakbk;->b:Lakbq;

    .line 1112
    .line 1113
    check-cast v8, Laihr;

    .line 1114
    .line 1115
    iget v10, v8, Laihr;->c:I

    .line 1116
    .line 1117
    or-int v10, v10, v19

    .line 1118
    .line 1119
    iput v10, v8, Laihr;->c:I

    .line 1120
    .line 1121
    iput v13, v8, Laihr;->u:F

    .line 1122
    .line 1123
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 1124
    .line 1125
    .line 1126
    iget-object v8, v9, Lakbk;->b:Lakbq;

    .line 1127
    .line 1128
    check-cast v8, Laihr;

    .line 1129
    .line 1130
    iput v12, v8, Laihr;->p:I

    .line 1131
    .line 1132
    iget v10, v8, Laihr;->c:I

    .line 1133
    .line 1134
    or-int v10, v10, v18

    .line 1135
    .line 1136
    iput v10, v8, Laihr;->c:I

    .line 1137
    .line 1138
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 1139
    .line 1140
    .line 1141
    iget-object v8, v9, Lakbk;->b:Lakbq;

    .line 1142
    .line 1143
    check-cast v8, Laihr;

    .line 1144
    .line 1145
    iget v10, v8, Laihr;->c:I

    .line 1146
    .line 1147
    or-int/lit8 v10, v10, 0x20

    .line 1148
    .line 1149
    iput v10, v8, Laihr;->c:I

    .line 1150
    .line 1151
    iput v4, v8, Laihr;->i:I

    .line 1152
    .line 1153
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 1154
    .line 1155
    .line 1156
    iget-object v4, v9, Lakbk;->b:Lakbq;

    .line 1157
    .line 1158
    check-cast v4, Laihr;

    .line 1159
    .line 1160
    iget v8, v4, Laihr;->c:I

    .line 1161
    .line 1162
    or-int/2addr v8, v2

    .line 1163
    iput v8, v4, Laihr;->c:I

    .line 1164
    .line 1165
    iput v12, v4, Laihr;->h:I

    .line 1166
    .line 1167
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 1168
    .line 1169
    .line 1170
    iget-object v4, v9, Lakbk;->b:Lakbq;

    .line 1171
    .line 1172
    check-cast v4, Laihr;

    .line 1173
    .line 1174
    iget v8, v4, Laihr;->c:I

    .line 1175
    .line 1176
    or-int v8, v8, v17

    .line 1177
    .line 1178
    iput v8, v4, Laihr;->c:I

    .line 1179
    .line 1180
    iput v2, v4, Laihr;->o:I

    .line 1181
    .line 1182
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 1183
    .line 1184
    .line 1185
    iget-object v2, v9, Lakbk;->b:Lakbq;

    .line 1186
    .line 1187
    check-cast v2, Laihr;

    .line 1188
    .line 1189
    iget v4, v2, Laihr;->c:I

    .line 1190
    .line 1191
    or-int v4, v4, v16

    .line 1192
    .line 1193
    iput v4, v2, Laihr;->c:I

    .line 1194
    .line 1195
    iput-boolean v5, v2, Laihr;->q:Z

    .line 1196
    .line 1197
    sget-object v2, Lnvw;->c:Labpw;

    .line 1198
    .line 1199
    invoke-virtual {v9, v2}, Lakbk;->eg(Ljava/lang/Iterable;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1203
    .line 1204
    .line 1205
    iget-object v2, v3, Lakbk;->b:Lakbq;

    .line 1206
    .line 1207
    check-cast v2, Laiff;

    .line 1208
    .line 1209
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    check-cast v4, Laihr;

    .line 1214
    .line 1215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    iput-object v4, v2, Laiff;->h:Laihr;

    .line 1219
    .line 1220
    iget v4, v2, Laiff;->b:I

    .line 1221
    .line 1222
    or-int/lit8 v4, v4, 0x40

    .line 1223
    .line 1224
    iput v4, v2, Laiff;->b:I

    .line 1225
    .line 1226
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 1227
    .line 1228
    .line 1229
    iget-object v2, v7, Lakbm;->b:Lakbq;

    .line 1230
    .line 1231
    check-cast v2, Laieo;

    .line 1232
    .line 1233
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    check-cast v3, Laiff;

    .line 1238
    .line 1239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    iput-object v3, v2, Laieo;->e:Laiff;

    .line 1243
    .line 1244
    iget v3, v2, Laieo;->b:I

    .line 1245
    .line 1246
    or-int/2addr v3, v14

    .line 1247
    iput v3, v2, Laieo;->b:I

    .line 1248
    .line 1249
    invoke-virtual {v6, v7}, Lakbm;->J(Lakbm;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    check-cast v2, Laigi;

    .line 1257
    .line 1258
    invoke-direct {v1, v0, v2}, Ladhy;-><init>(Lnvw;Laigi;)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v0, v0, Lnvw;->h:Ljava/util/List;

    .line 1262
    .line 1263
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_0

    .line 1267
    .line 1268
    :pswitch_10
    iget-object v0, v0, Lncb;->a:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, Lnks;

    .line 1271
    .line 1272
    iget-object v0, v0, Lnks;->b:Labih;

    .line 1273
    .line 1274
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, Laheq;

    .line 1279
    .line 1280
    iget-object v0, v0, Laheq;->k:Lahep;

    .line 1281
    .line 1282
    if-nez v0, :cond_3

    .line 1283
    .line 1284
    sget-object v0, Lahep;->a:Lahep;

    .line 1285
    .line 1286
    :cond_3
    new-instance v1, Lwr;

    .line 1287
    .line 1288
    invoke-direct {v1}, Lwr;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    new-instance v2, Ljava/util/ArrayList;

    .line 1292
    .line 1293
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    iget-object v0, v0, Lahep;->b:Lakci;

    .line 1297
    .line 1298
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    if-eqz v4, :cond_8

    .line 1307
    .line 1308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    check-cast v4, Lahej;

    .line 1313
    .line 1314
    iget v5, v4, Lahej;->b:I

    .line 1315
    .line 1316
    invoke-static {v5}, Lahei;->b(I)Lahei;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    if-nez v5, :cond_5

    .line 1321
    .line 1322
    sget-object v5, Lahei;->a:Lahei;

    .line 1323
    .line 1324
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    if-nez v5, :cond_4

    .line 1329
    .line 1330
    iget v5, v4, Lahej;->b:I

    .line 1331
    .line 1332
    invoke-static {v5}, Lahei;->b(I)Lahei;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    if-nez v5, :cond_6

    .line 1337
    .line 1338
    sget-object v5, Lahei;->a:Lahei;

    .line 1339
    .line 1340
    :cond_6
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    iget v4, v4, Lahej;->b:I

    .line 1344
    .line 1345
    invoke-static {v4}, Lahei;->b(I)Lahei;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    if-nez v4, :cond_7

    .line 1350
    .line 1351
    sget-object v4, Lahei;->a:Lahei;

    .line 1352
    .line 1353
    :cond_7
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    goto :goto_1

    .line 1357
    :cond_8
    sget-object v0, Lnks;->a:Labpw;

    .line 1358
    .line 1359
    move-object v4, v0

    .line 1360
    check-cast v4, Labwi;

    .line 1361
    .line 1362
    iget v4, v4, Labwi;->d:I

    .line 1363
    .line 1364
    :goto_2
    if-ge v3, v4, :cond_a

    .line 1365
    .line 1366
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    check-cast v5, Lahei;

    .line 1371
    .line 1372
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v6

    .line 1376
    if-nez v6, :cond_9

    .line 1377
    .line 1378
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 1385
    .line 1386
    goto :goto_2

    .line 1387
    :cond_a
    move-object v0, v2

    .line 1388
    return-object v0

    .line 1389
    :pswitch_11
    sget-object v1, Lnks;->a:Labpw;

    .line 1390
    .line 1391
    iget-object v0, v0, Lncb;->a:Ljava/lang/Object;

    .line 1392
    .line 1393
    invoke-interface {v0}, Lqjg;->ao()Lahev;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-interface {v0}, Lahev;->lQ()Laheq;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    return-object v0

    .line 1402
    :pswitch_12
    iget-object v0, v0, Lncb;->a:Ljava/lang/Object;

    .line 1403
    .line 1404
    const-string v1, "StepGuidanceWithDistance.fromProtoLite()"

    .line 1405
    .line 1406
    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    :try_start_0
    move-object v2, v0

    .line 1411
    check-cast v2, Lajam;

    .line 1412
    .line 1413
    iget v2, v2, Lajam;->b:I

    .line 1414
    .line 1415
    and-int/lit8 v4, v2, 0x2

    .line 1416
    .line 1417
    if-eqz v4, :cond_c

    .line 1418
    .line 1419
    and-int/lit8 v4, v2, 0x1

    .line 1420
    .line 1421
    if-eqz v4, :cond_c

    .line 1422
    .line 1423
    and-int/2addr v2, v14

    .line 1424
    if-eqz v2, :cond_c

    .line 1425
    .line 1426
    new-instance v2, Lncc;

    .line 1427
    .line 1428
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v2, v3}, Lncc;->b(I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v2, v3}, Lncc;->a(I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v2, v3}, Lncc;->c(Z)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v2, v3}, Lncc;->d(Z)V

    .line 1441
    .line 1442
    .line 1443
    iput-object v15, v2, Lncc;->e:Labih;

    .line 1444
    .line 1445
    new-instance v4, Lncb;

    .line 1446
    .line 1447
    invoke-direct {v4, v0, v3}, Lncb;-><init>(Ljava/lang/Object;I)V

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v4}, Laccm;->bn(Labih;)Labih;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    iput-object v3, v2, Lncc;->e:Labih;

    .line 1455
    .line 1456
    move-object v3, v0

    .line 1457
    check-cast v3, Lajam;

    .line 1458
    .line 1459
    iget v3, v3, Lajam;->d:I

    .line 1460
    .line 1461
    invoke-virtual {v2, v3}, Lncc;->a(I)V

    .line 1462
    .line 1463
    .line 1464
    move-object v3, v0

    .line 1465
    check-cast v3, Lajam;

    .line 1466
    .line 1467
    iget v3, v3, Lajam;->c:I

    .line 1468
    .line 1469
    invoke-virtual {v2, v3}, Lncc;->b(I)V

    .line 1470
    .line 1471
    .line 1472
    move-object v3, v0

    .line 1473
    check-cast v3, Lajam;

    .line 1474
    .line 1475
    iget-boolean v3, v3, Lajam;->f:Z

    .line 1476
    .line 1477
    invoke-virtual {v2, v3}, Lncc;->c(Z)V

    .line 1478
    .line 1479
    .line 1480
    check-cast v0, Lajam;

    .line 1481
    .line 1482
    iget-boolean v0, v0, Lajam;->g:Z

    .line 1483
    .line 1484
    invoke-virtual {v2, v0}, Lncc;->d(Z)V

    .line 1485
    .line 1486
    .line 1487
    iget-byte v0, v2, Lncc;->f:B

    .line 1488
    .line 1489
    const/16 v3, 0xf

    .line 1490
    .line 1491
    if-ne v0, v3, :cond_b

    .line 1492
    .line 1493
    new-instance v3, Lncd;

    .line 1494
    .line 1495
    iget v4, v2, Lncc;->a:I

    .line 1496
    .line 1497
    iget v5, v2, Lncc;->b:I

    .line 1498
    .line 1499
    iget-boolean v6, v2, Lncc;->c:Z

    .line 1500
    .line 1501
    iget-boolean v7, v2, Lncc;->d:Z

    .line 1502
    .line 1503
    iget-object v8, v2, Lncc;->e:Labih;

    .line 1504
    .line 1505
    invoke-direct/range {v3 .. v8}, Lncd;-><init>(IIZZLabih;)V

    .line 1506
    .line 1507
    .line 1508
    move-object v15, v3

    .line 1509
    goto :goto_3

    .line 1510
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1511
    .line 1512
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1513
    .line 1514
    .line 1515
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1516
    :cond_c
    :goto_3
    if-eqz v1, :cond_d

    .line 1517
    .line 1518
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1519
    .line 1520
    .line 1521
    :cond_d
    invoke-static {v15}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    return-object v0

    .line 1526
    :catchall_0
    move-exception v0

    .line 1527
    move-object v2, v0

    .line 1528
    if-eqz v1, :cond_e

    .line 1529
    .line 1530
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1531
    .line 1532
    .line 1533
    goto :goto_4

    .line 1534
    :catchall_1
    move-exception v0

    .line 1535
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1536
    .line 1537
    .line 1538
    :cond_e
    :goto_4
    throw v2

    .line 1539
    :pswitch_13
    iget-object v0, v0, Lncb;->a:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v0, Lajam;

    .line 1542
    .line 1543
    iget-object v0, v0, Lajam;->e:Lajal;

    .line 1544
    .line 1545
    if-nez v0, :cond_f

    .line 1546
    .line 1547
    sget-object v0, Lajal;->a:Lajal;

    .line 1548
    .line 1549
    :cond_f
    const-string v1, "SpokenText.fromProtoLite()"

    .line 1550
    .line 1551
    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    :try_start_2
    iget v2, v0, Lajal;->b:I

    .line 1556
    .line 1557
    and-int/2addr v2, v5

    .line 1558
    if-eqz v2, :cond_1d

    .line 1559
    .line 1560
    new-instance v2, Ljava/util/ArrayList;

    .line 1561
    .line 1562
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1563
    .line 1564
    .line 1565
    iget-object v4, v0, Lajal;->c:Lakci;

    .line 1566
    .line 1567
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v4

    .line 1571
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v6

    .line 1575
    if-eqz v6, :cond_15

    .line 1576
    .line 1577
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v6

    .line 1581
    check-cast v6, Laiyt;

    .line 1582
    .line 1583
    const-string v7, "CannedMessage.fromProtoLite()"

    .line 1584
    .line 1585
    invoke-static {v7}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v7

    .line 1589
    if-nez v6, :cond_11

    .line 1590
    .line 1591
    if-eqz v7, :cond_10

    .line 1592
    .line 1593
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 1594
    .line 1595
    .line 1596
    :cond_10
    move-object v8, v15

    .line 1597
    goto :goto_7

    .line 1598
    :cond_11
    :try_start_3
    iget v8, v6, Laiyt;->b:I

    .line 1599
    .line 1600
    and-int/2addr v8, v5

    .line 1601
    if-eqz v8, :cond_12

    .line 1602
    .line 1603
    new-instance v8, Lnao;

    .line 1604
    .line 1605
    iget v6, v6, Laiyt;->c:I

    .line 1606
    .line 1607
    invoke-direct {v8, v6}, Lnao;-><init>(I)V

    .line 1608
    .line 1609
    .line 1610
    if-eqz v7, :cond_13

    .line 1611
    .line 1612
    goto :goto_6

    .line 1613
    :cond_12
    new-instance v8, Lnao;

    .line 1614
    .line 1615
    invoke-direct {v8, v3}, Lnao;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1616
    .line 1617
    .line 1618
    if-eqz v7, :cond_13

    .line 1619
    .line 1620
    :goto_6
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1621
    .line 1622
    .line 1623
    :cond_13
    :goto_7
    if-eqz v8, :cond_1d

    .line 1624
    .line 1625
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 1626
    .line 1627
    .line 1628
    goto :goto_5

    .line 1629
    :catchall_2
    move-exception v0

    .line 1630
    move-object v2, v0

    .line 1631
    if-eqz v7, :cond_14

    .line 1632
    .line 1633
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1634
    .line 1635
    .line 1636
    goto :goto_8

    .line 1637
    :catchall_3
    move-exception v0

    .line 1638
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1639
    .line 1640
    .line 1641
    :cond_14
    :goto_8
    throw v2

    .line 1642
    :cond_15
    const-string v4, "CannedMessage.fixupCannedMessageList()"

    .line 1643
    .line 1644
    invoke-static {v4}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1648
    move v5, v3

    .line 1649
    move v6, v5

    .line 1650
    :goto_9
    :try_start_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1651
    .line 1652
    .line 1653
    move-result v7

    .line 1654
    if-ge v5, v7, :cond_18

    .line 1655
    .line 1656
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v7

    .line 1660
    check-cast v7, Lnao;

    .line 1661
    .line 1662
    iget v7, v7, Lnao;->a:I

    .line 1663
    .line 1664
    if-nez v7, :cond_16

    .line 1665
    .line 1666
    sget-object v5, Lnap;->b:Labyy;

    .line 1667
    .line 1668
    sget-object v7, Lxrf;->a:Lxrf;

    .line 1669
    .line 1670
    invoke-virtual {v5, v7}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v5

    .line 1674
    const/16 v7, 0x855

    .line 1675
    .line 1676
    invoke-interface {v5, v7}, Labyv;->K(I)Labzm;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v5

    .line 1680
    check-cast v5, Labyv;

    .line 1681
    .line 1682
    const-string v7, "Fixing up UNITLESS_ID_UNKNOWN"

    .line 1683
    .line 1684
    invoke-interface {v5, v7}, Labyv;->u(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1688
    .line 1689
    .line 1690
    move-result v5

    .line 1691
    invoke-interface {v2, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v5

    .line 1695
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1696
    .line 1697
    .line 1698
    goto :goto_a

    .line 1699
    :cond_16
    const/16 v8, 0x53

    .line 1700
    .line 1701
    if-ne v7, v8, :cond_17

    .line 1702
    .line 1703
    move v6, v5

    .line 1704
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 1705
    .line 1706
    goto :goto_9

    .line 1707
    :cond_18
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v5

    .line 1711
    if-eqz v5, :cond_19

    .line 1712
    .line 1713
    new-instance v5, Lnao;

    .line 1714
    .line 1715
    invoke-direct {v5, v3}, Lnao;-><init>(I)V

    .line 1716
    .line 1717
    .line 1718
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1719
    .line 1720
    .line 1721
    :cond_19
    if-eqz v4, :cond_1a

    .line 1722
    .line 1723
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1724
    .line 1725
    .line 1726
    :cond_1a
    iget v3, v0, Lajal;->b:I

    .line 1727
    .line 1728
    and-int/2addr v3, v11

    .line 1729
    if-eqz v3, :cond_1b

    .line 1730
    .line 1731
    iget-object v15, v0, Lajal;->e:Lakaq;

    .line 1732
    .line 1733
    :cond_1b
    new-instance v3, Lnbu;

    .line 1734
    .line 1735
    iget-object v0, v0, Lajal;->d:Ljava/lang/String;

    .line 1736
    .line 1737
    invoke-direct {v3, v0, v2, v15}, Lnbu;-><init>(Ljava/lang/String;Ljava/util/List;Lakaq;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1738
    .line 1739
    .line 1740
    move-object v15, v3

    .line 1741
    goto :goto_c

    .line 1742
    :catchall_4
    move-exception v0

    .line 1743
    move-object v2, v0

    .line 1744
    if-eqz v4, :cond_1c

    .line 1745
    .line 1746
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1747
    .line 1748
    .line 1749
    goto :goto_b

    .line 1750
    :catchall_5
    move-exception v0

    .line 1751
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1752
    .line 1753
    .line 1754
    :cond_1c
    :goto_b
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1755
    :cond_1d
    :goto_c
    if-eqz v1, :cond_1e

    .line 1756
    .line 1757
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1758
    .line 1759
    .line 1760
    :cond_1e
    invoke-static {v15}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    goto :goto_e

    .line 1765
    :catchall_6
    move-exception v0

    .line 1766
    move-object v2, v0

    .line 1767
    if-eqz v1, :cond_1f

    .line 1768
    .line 1769
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1770
    .line 1771
    .line 1772
    goto :goto_d

    .line 1773
    :catchall_7
    move-exception v0

    .line 1774
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1775
    .line 1776
    .line 1777
    :cond_1f
    :goto_d
    throw v2

    .line 1778
    :goto_e
    return-object v0

    .line 1779
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
