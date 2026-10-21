.class public final synthetic Lnlg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnlg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnlg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnlg;->b:I

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
    const/4 v11, 0x3

    .line 13
    const/high16 v12, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/4 v13, 0x4

    .line 16
    const/16 v14, 0x10

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    const/high16 v16, 0x20000

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    sget v1, Lomi;->a:I

    .line 26
    .line 27
    const-string v2, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAAOxAAADsQBlSsOGwAAAA1JREFUCJljYGBgYAAAAAUAAYehTtQAAAAASUVORK5CYII="

    .line 28
    .line 29
    invoke-static {v1, v2}, Lwvo;->n(ILjava/lang/String;)Laihu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, Lnlg;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lonb;

    .line 36
    .line 37
    iget-object v0, v0, Lonb;->h:Lwvo;

    .line 38
    .line 39
    iget-object v0, v0, Lwvo;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Luoe;->a(Laihu;)Lunf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    new-instance v1, Loit;

    .line 47
    .line 48
    iget-object v0, v0, Lnlg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v1, v0, v15}, Loit;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Loiu;

    .line 54
    .line 55
    iget-object v0, v0, Loiu;->d:Ladfk;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lacel;->bu(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_1
    new-instance v1, Loit;

    .line 63
    .line 64
    iget-object v0, v0, Lnlg;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Loit;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Loiv;

    .line 71
    .line 72
    iget-object v3, v2, Loiv;->d:Ladfk;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lacel;->bu(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v4, Lfky;

    .line 79
    .line 80
    invoke-direct {v4, v13}, Lfky;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-class v5, Ljava/lang/Exception;

    .line 84
    .line 85
    invoke-static {v1, v5, v4, v3}, Lacel;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Llhi;

    .line 90
    .line 91
    const/16 v4, 0x11

    .line 92
    .line 93
    invoke-direct {v3, v0, v4}, Llhi;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, Loiv;->c:Ladfk;

    .line 97
    .line 98
    invoke-static {v1, v3, v0}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_2
    iget-object v0, v0, Lnlg;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lnwt;

    .line 106
    .line 107
    iget-object v1, v0, Lnwt;->a:Lnwu;

    .line 108
    .line 109
    iget-object v1, v1, Lnwu;->c:Lult;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lnwt;->c(Lult;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lunw;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_3
    iget-object v0, v0, Lnlg;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lnwt;

    .line 121
    .line 122
    iget-object v1, v0, Lnwt;->a:Lnwu;

    .line 123
    .line 124
    iget-object v1, v1, Lnwu;->c:Lult;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lnwt;->c(Lult;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lunw;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_4
    iget-object v0, v0, Lnlg;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lnwr;

    .line 136
    .line 137
    iget-object v1, v0, Lnwr;->a:Lnwu;

    .line 138
    .line 139
    iget-object v1, v1, Lnwu;->c:Lult;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lnwr;->c(Lult;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lunw;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_5
    iget-object v0, v0, Lnlg;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lnwr;

    .line 151
    .line 152
    iget-object v1, v0, Lnwr;->a:Lnwu;

    .line 153
    .line 154
    iget-object v1, v1, Lnwu;->c:Lult;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lnwr;->c(Lult;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lunw;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_6
    iget-object v0, v0, Lnlg;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Luzj;

    .line 166
    .line 167
    iget-object v1, v0, Luzj;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lnwf;

    .line 170
    .line 171
    iget-object v1, v1, Lnwf;->b:Lult;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Luzj;->a(Lult;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lunw;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_7
    iget-object v0, v0, Lnlg;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lnvv;

    .line 183
    .line 184
    iget-object v1, v0, Lnvv;->a:Lnvx;

    .line 185
    .line 186
    iget-object v1, v1, Lnvx;->e:Lult;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lnvv;->c(Lult;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lunw;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_8
    iget-object v0, v0, Lnlg;->a:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v1, Lnvv;

    .line 198
    .line 199
    sget-object v2, Laihu;->a:Laihu;

    .line 200
    .line 201
    check-cast v0, Lnvx;

    .line 202
    .line 203
    invoke-direct {v1, v0, v2}, Lnvv;-><init>(Lnvx;Laihu;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Lnvx;->h:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_9
    iget-object v0, v0, Lnlg;->a:Ljava/lang/Object;

    .line 213
    .line 214
    sget-object v1, Lnvw;->a:Lnvw;

    .line 215
    .line 216
    check-cast v0, Lnvx;

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lnvx;->a(Lnvw;Z)Lnvv;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v0, Lnvx;->h:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_a
    iget-object v0, v0, Lnlg;->a:Ljava/lang/Object;

    .line 229
    .line 230
    sget-object v1, Lnvw;->b:Lnvw;

    .line 231
    .line 232
    check-cast v0, Lnvx;

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Lnvx;->a(Lnvw;Z)Lnvv;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v0, v0, Lnvx;->h:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_b
    iget-object v0, v0, Lnlg;->a:Ljava/lang/Object;

    .line 245
    .line 246
    sget-object v1, Lnvw;->a:Lnvw;

    .line 247
    .line 248
    check-cast v0, Lnvx;

    .line 249
    .line 250
    invoke-virtual {v0, v1, v15}, Lnvx;->a(Lnvw;Z)Lnvv;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v0, v0, Lnvx;->h:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_c
    iget-object v0, v0, Lnlg;->a:Ljava/lang/Object;

    .line 261
    .line 262
    sget-object v1, Lnvw;->b:Lnvw;

    .line 263
    .line 264
    check-cast v0, Lnvx;

    .line 265
    .line 266
    invoke-virtual {v0, v1, v15}, Lnvx;->a(Lnvw;Z)Lnvv;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v0, v0, Lnvx;->h:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_d
    iget-object v0, v0, Lnlg;->a:Ljava/lang/Object;

    .line 277
    .line 278
    new-instance v1, Lnvv;

    .line 279
    .line 280
    sget-object v2, Lnvx;->b:Laihu;

    .line 281
    .line 282
    check-cast v0, Lnvx;

    .line 283
    .line 284
    invoke-direct {v1, v0, v2}, Lnvv;-><init>(Lnvx;Laihu;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, Lnvx;->h:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_e
    iget-object v0, v0, Lnlg;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lnvx;

    .line 296
    .line 297
    iget-boolean v1, v0, Lnvx;->g:Z

    .line 298
    .line 299
    if-eqz v1, :cond_0

    .line 300
    .line 301
    iget-object v1, v0, Lnvx;->f:Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    :cond_0
    new-instance v1, Lnvv;

    .line 312
    .line 313
    sget-object v9, Laihu;->a:Laihu;

    .line 314
    .line 315
    invoke-virtual {v9}, Lakcx;->cC()Lakcr;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Lakct;

    .line 320
    .line 321
    sget-object v17, Laiga;->a:Laiga;

    .line 322
    .line 323
    invoke-virtual/range {v17 .. v17}, Lakcx;->cC()Lakcr;

    .line 324
    .line 325
    .line 326
    move-result-object v17

    .line 327
    const v18, 0x8000

    .line 328
    .line 329
    .line 330
    move-object/from16 v3, v17

    .line 331
    .line 332
    check-cast v3, Lakct;

    .line 333
    .line 334
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 335
    .line 336
    .line 337
    const/high16 v17, 0x10000

    .line 338
    .line 339
    iget-object v5, v3, Lakct;->b:Lakcx;

    .line 340
    .line 341
    check-cast v5, Laiga;

    .line 342
    .line 343
    const/high16 v19, 0x80000

    .line 344
    .line 345
    iget v6, v5, Laiga;->b:I

    .line 346
    .line 347
    or-int/2addr v6, v2

    .line 348
    iput v6, v5, Laiga;->b:I

    .line 349
    .line 350
    iput v15, v5, Laiga;->c:I

    .line 351
    .line 352
    sget-object v5, Laigr;->a:Laigr;

    .line 353
    .line 354
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    sget-object v6, Laijd;->b:Laijd;

    .line 359
    .line 360
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 365
    .line 366
    .line 367
    iget-object v15, v6, Lakcr;->b:Lakcx;

    .line 368
    .line 369
    check-cast v15, Laijd;

    .line 370
    .line 371
    const/high16 v20, 0x40000

    .line 372
    .line 373
    iget v7, v15, Laijd;->c:I

    .line 374
    .line 375
    or-int/2addr v7, v13

    .line 376
    iput v7, v15, Laijd;->c:I

    .line 377
    .line 378
    iput v10, v15, Laijd;->f:I

    .line 379
    .line 380
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 381
    .line 382
    .line 383
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 384
    .line 385
    check-cast v7, Laijd;

    .line 386
    .line 387
    iget v10, v7, Laijd;->c:I

    .line 388
    .line 389
    or-int/lit16 v10, v10, 0x80

    .line 390
    .line 391
    iput v10, v7, Laijd;->c:I

    .line 392
    .line 393
    iput v2, v7, Laijd;->k:I

    .line 394
    .line 395
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 396
    .line 397
    .line 398
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 399
    .line 400
    check-cast v7, Laijd;

    .line 401
    .line 402
    iget v10, v7, Laijd;->c:I

    .line 403
    .line 404
    or-int/lit16 v10, v10, 0x100

    .line 405
    .line 406
    iput v10, v7, Laijd;->c:I

    .line 407
    .line 408
    iput v2, v7, Laijd;->l:I

    .line 409
    .line 410
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 411
    .line 412
    .line 413
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 414
    .line 415
    check-cast v7, Laijd;

    .line 416
    .line 417
    iget v10, v7, Laijd;->c:I

    .line 418
    .line 419
    or-int/lit16 v10, v10, 0x200

    .line 420
    .line 421
    iput v10, v7, Laijd;->c:I

    .line 422
    .line 423
    iput v8, v7, Laijd;->m:I

    .line 424
    .line 425
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 426
    .line 427
    .line 428
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 429
    .line 430
    check-cast v7, Laijd;

    .line 431
    .line 432
    iget v8, v7, Laijd;->c:I

    .line 433
    .line 434
    or-int/lit16 v8, v8, 0x400

    .line 435
    .line 436
    iput v8, v7, Laijd;->c:I

    .line 437
    .line 438
    iput v14, v7, Laijd;->n:I

    .line 439
    .line 440
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 441
    .line 442
    .line 443
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 444
    .line 445
    check-cast v7, Laijd;

    .line 446
    .line 447
    iget v8, v7, Laijd;->c:I

    .line 448
    .line 449
    or-int v8, v8, v20

    .line 450
    .line 451
    iput v8, v7, Laijd;->c:I

    .line 452
    .line 453
    iput v12, v7, Laijd;->t:F

    .line 454
    .line 455
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 456
    .line 457
    .line 458
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 459
    .line 460
    check-cast v7, Laijd;

    .line 461
    .line 462
    iget v8, v7, Laijd;->c:I

    .line 463
    .line 464
    or-int v8, v8, v19

    .line 465
    .line 466
    iput v8, v7, Laijd;->c:I

    .line 467
    .line 468
    iput v12, v7, Laijd;->u:F

    .line 469
    .line 470
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 471
    .line 472
    .line 473
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 474
    .line 475
    check-cast v7, Laijd;

    .line 476
    .line 477
    iget v8, v7, Laijd;->c:I

    .line 478
    .line 479
    const/high16 v10, 0x800000

    .line 480
    .line 481
    or-int/2addr v8, v10

    .line 482
    iput v8, v7, Laijd;->c:I

    .line 483
    .line 484
    const/high16 v8, 0x41000000    # 8.0f

    .line 485
    .line 486
    iput v8, v7, Laijd;->w:F

    .line 487
    .line 488
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 489
    .line 490
    .line 491
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 492
    .line 493
    check-cast v7, Laijd;

    .line 494
    .line 495
    iput v11, v7, Laijd;->p:I

    .line 496
    .line 497
    iget v8, v7, Laijd;->c:I

    .line 498
    .line 499
    or-int v8, v8, v17

    .line 500
    .line 501
    iput v8, v7, Laijd;->c:I

    .line 502
    .line 503
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 504
    .line 505
    .line 506
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 507
    .line 508
    check-cast v7, Laijd;

    .line 509
    .line 510
    iget v8, v7, Laijd;->c:I

    .line 511
    .line 512
    or-int/lit8 v8, v8, 0x20

    .line 513
    .line 514
    iput v8, v7, Laijd;->c:I

    .line 515
    .line 516
    iput v4, v7, Laijd;->i:I

    .line 517
    .line 518
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 519
    .line 520
    .line 521
    iget-object v4, v6, Lakcr;->b:Lakcx;

    .line 522
    .line 523
    check-cast v4, Laijd;

    .line 524
    .line 525
    iget v7, v4, Laijd;->c:I

    .line 526
    .line 527
    or-int/2addr v7, v14

    .line 528
    iput v7, v4, Laijd;->c:I

    .line 529
    .line 530
    iput v11, v4, Laijd;->h:I

    .line 531
    .line 532
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 533
    .line 534
    .line 535
    iget-object v4, v6, Lakcr;->b:Lakcx;

    .line 536
    .line 537
    check-cast v4, Laijd;

    .line 538
    .line 539
    iget v7, v4, Laijd;->c:I

    .line 540
    .line 541
    or-int v7, v7, v18

    .line 542
    .line 543
    iput v7, v4, Laijd;->c:I

    .line 544
    .line 545
    iput v14, v4, Laijd;->o:I

    .line 546
    .line 547
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 548
    .line 549
    .line 550
    iget-object v4, v6, Lakcr;->b:Lakcx;

    .line 551
    .line 552
    check-cast v4, Laijd;

    .line 553
    .line 554
    iget v7, v4, Laijd;->c:I

    .line 555
    .line 556
    or-int v7, v7, v16

    .line 557
    .line 558
    iput v7, v4, Laijd;->c:I

    .line 559
    .line 560
    iput-boolean v2, v4, Laijd;->q:Z

    .line 561
    .line 562
    sget-object v2, Lnvx;->c:Labrt;

    .line 563
    .line 564
    invoke-virtual {v6, v2}, Lakcr;->ef(Ljava/lang/Iterable;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 568
    .line 569
    .line 570
    iget-object v2, v5, Lakcr;->b:Lakcx;

    .line 571
    .line 572
    check-cast v2, Laigr;

    .line 573
    .line 574
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Laijd;

    .line 579
    .line 580
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iput-object v4, v2, Laigr;->h:Laijd;

    .line 584
    .line 585
    iget v4, v2, Laigr;->b:I

    .line 586
    .line 587
    or-int/lit8 v4, v4, 0x40

    .line 588
    .line 589
    iput v4, v2, Laigr;->b:I

    .line 590
    .line 591
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 592
    .line 593
    .line 594
    iget-object v2, v3, Lakct;->b:Lakcx;

    .line 595
    .line 596
    check-cast v2, Laiga;

    .line 597
    .line 598
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, Laigr;

    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iput-object v4, v2, Laiga;->e:Laigr;

    .line 608
    .line 609
    iget v4, v2, Laiga;->b:I

    .line 610
    .line 611
    or-int/2addr v4, v13

    .line 612
    iput v4, v2, Laiga;->b:I

    .line 613
    .line 614
    invoke-virtual {v9, v3}, Lakct;->J(Lakct;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9}, Lakcr;->bE()Lakcx;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Laihu;

    .line 622
    .line 623
    invoke-direct {v1, v0, v2}, Lnvv;-><init>(Lnvx;Laihu;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v0, Lnvx;->h:Ljava/util/List;

    .line 627
    .line 628
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    return-object v1

    .line 632
    :pswitch_f
    const/high16 v17, 0x10000

    .line 633
    .line 634
    const v18, 0x8000

    .line 635
    .line 636
    .line 637
    const/high16 v19, 0x80000

    .line 638
    .line 639
    const/high16 v20, 0x40000

    .line 640
    .line 641
    iget-object v0, v0, Lnlg;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lnvx;

    .line 644
    .line 645
    iget-boolean v1, v0, Lnvx;->g:Z

    .line 646
    .line 647
    if-eqz v1, :cond_1

    .line 648
    .line 649
    iget-object v1, v0, Lnvx;->f:Landroid/content/Context;

    .line 650
    .line 651
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    :cond_1
    new-instance v1, Lnvv;

    .line 660
    .line 661
    sget-object v3, Laihu;->a:Laihu;

    .line 662
    .line 663
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Lakct;

    .line 668
    .line 669
    sget-object v5, Laiga;->a:Laiga;

    .line 670
    .line 671
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Lakct;

    .line 676
    .line 677
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 678
    .line 679
    .line 680
    iget-object v6, v5, Lakct;->b:Lakcx;

    .line 681
    .line 682
    check-cast v6, Laiga;

    .line 683
    .line 684
    iget v7, v6, Laiga;->b:I

    .line 685
    .line 686
    or-int/2addr v7, v2

    .line 687
    iput v7, v6, Laiga;->b:I

    .line 688
    .line 689
    iput v15, v6, Laiga;->c:I

    .line 690
    .line 691
    sget-object v6, Laigr;->a:Laigr;

    .line 692
    .line 693
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    sget-object v7, Laijd;->b:Laijd;

    .line 698
    .line 699
    invoke-virtual {v7}, Lakcx;->cC()Lakcr;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 704
    .line 705
    .line 706
    iget-object v9, v7, Lakcr;->b:Lakcx;

    .line 707
    .line 708
    check-cast v9, Laijd;

    .line 709
    .line 710
    iget v15, v9, Laijd;->c:I

    .line 711
    .line 712
    or-int/2addr v15, v13

    .line 713
    iput v15, v9, Laijd;->c:I

    .line 714
    .line 715
    iput v10, v9, Laijd;->f:I

    .line 716
    .line 717
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 718
    .line 719
    .line 720
    iget-object v9, v7, Lakcr;->b:Lakcx;

    .line 721
    .line 722
    check-cast v9, Laijd;

    .line 723
    .line 724
    iget v10, v9, Laijd;->c:I

    .line 725
    .line 726
    or-int/lit16 v10, v10, 0x80

    .line 727
    .line 728
    iput v10, v9, Laijd;->c:I

    .line 729
    .line 730
    iput v2, v9, Laijd;->k:I

    .line 731
    .line 732
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 733
    .line 734
    .line 735
    iget-object v9, v7, Lakcr;->b:Lakcx;

    .line 736
    .line 737
    check-cast v9, Laijd;

    .line 738
    .line 739
    iget v10, v9, Laijd;->c:I

    .line 740
    .line 741
    or-int/lit16 v10, v10, 0x100

    .line 742
    .line 743
    iput v10, v9, Laijd;->c:I

    .line 744
    .line 745
    iput v2, v9, Laijd;->l:I

    .line 746
    .line 747
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 748
    .line 749
    .line 750
    iget-object v9, v7, Lakcr;->b:Lakcx;

    .line 751
    .line 752
    check-cast v9, Laijd;

    .line 753
    .line 754
    iget v10, v9, Laijd;->c:I

    .line 755
    .line 756
    or-int/lit16 v10, v10, 0x200

    .line 757
    .line 758
    iput v10, v9, Laijd;->c:I

    .line 759
    .line 760
    iput v8, v9, Laijd;->m:I

    .line 761
    .line 762
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 763
    .line 764
    .line 765
    iget-object v8, v7, Lakcr;->b:Lakcx;

    .line 766
    .line 767
    check-cast v8, Laijd;

    .line 768
    .line 769
    iget v9, v8, Laijd;->c:I

    .line 770
    .line 771
    or-int/lit16 v9, v9, 0x400

    .line 772
    .line 773
    iput v9, v8, Laijd;->c:I

    .line 774
    .line 775
    iput v14, v8, Laijd;->n:I

    .line 776
    .line 777
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 778
    .line 779
    .line 780
    iget-object v8, v7, Lakcr;->b:Lakcx;

    .line 781
    .line 782
    check-cast v8, Laijd;

    .line 783
    .line 784
    iget v9, v8, Laijd;->c:I

    .line 785
    .line 786
    or-int v9, v9, v20

    .line 787
    .line 788
    iput v9, v8, Laijd;->c:I

    .line 789
    .line 790
    iput v12, v8, Laijd;->t:F

    .line 791
    .line 792
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 793
    .line 794
    .line 795
    iget-object v8, v7, Lakcr;->b:Lakcx;

    .line 796
    .line 797
    check-cast v8, Laijd;

    .line 798
    .line 799
    iget v9, v8, Laijd;->c:I

    .line 800
    .line 801
    or-int v9, v9, v19

    .line 802
    .line 803
    iput v9, v8, Laijd;->c:I

    .line 804
    .line 805
    iput v12, v8, Laijd;->u:F

    .line 806
    .line 807
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 808
    .line 809
    .line 810
    iget-object v8, v7, Lakcr;->b:Lakcx;

    .line 811
    .line 812
    check-cast v8, Laijd;

    .line 813
    .line 814
    iget v9, v8, Laijd;->c:I

    .line 815
    .line 816
    const/high16 v10, 0x200000

    .line 817
    .line 818
    or-int/2addr v9, v10

    .line 819
    iput v9, v8, Laijd;->c:I

    .line 820
    .line 821
    const/high16 v9, 0x41000000    # 8.0f

    .line 822
    .line 823
    iput v9, v8, Laijd;->v:F

    .line 824
    .line 825
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 826
    .line 827
    .line 828
    iget-object v8, v7, Lakcr;->b:Lakcx;

    .line 829
    .line 830
    check-cast v8, Laijd;

    .line 831
    .line 832
    iput v11, v8, Laijd;->p:I

    .line 833
    .line 834
    iget v9, v8, Laijd;->c:I

    .line 835
    .line 836
    or-int v9, v9, v17

    .line 837
    .line 838
    iput v9, v8, Laijd;->c:I

    .line 839
    .line 840
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 841
    .line 842
    .line 843
    iget-object v8, v7, Lakcr;->b:Lakcx;

    .line 844
    .line 845
    check-cast v8, Laijd;

    .line 846
    .line 847
    iget v9, v8, Laijd;->c:I

    .line 848
    .line 849
    or-int/lit8 v9, v9, 0x20

    .line 850
    .line 851
    iput v9, v8, Laijd;->c:I

    .line 852
    .line 853
    iput v4, v8, Laijd;->i:I

    .line 854
    .line 855
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 856
    .line 857
    .line 858
    iget-object v4, v7, Lakcr;->b:Lakcx;

    .line 859
    .line 860
    check-cast v4, Laijd;

    .line 861
    .line 862
    iget v8, v4, Laijd;->c:I

    .line 863
    .line 864
    or-int/2addr v8, v14

    .line 865
    iput v8, v4, Laijd;->c:I

    .line 866
    .line 867
    iput v11, v4, Laijd;->h:I

    .line 868
    .line 869
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 870
    .line 871
    .line 872
    iget-object v4, v7, Lakcr;->b:Lakcx;

    .line 873
    .line 874
    check-cast v4, Laijd;

    .line 875
    .line 876
    iget v8, v4, Laijd;->c:I

    .line 877
    .line 878
    or-int v8, v8, v18

    .line 879
    .line 880
    iput v8, v4, Laijd;->c:I

    .line 881
    .line 882
    iput v14, v4, Laijd;->o:I

    .line 883
    .line 884
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 885
    .line 886
    .line 887
    iget-object v4, v7, Lakcr;->b:Lakcx;

    .line 888
    .line 889
    check-cast v4, Laijd;

    .line 890
    .line 891
    iget v8, v4, Laijd;->c:I

    .line 892
    .line 893
    or-int v8, v8, v16

    .line 894
    .line 895
    iput v8, v4, Laijd;->c:I

    .line 896
    .line 897
    iput-boolean v2, v4, Laijd;->q:Z

    .line 898
    .line 899
    sget-object v2, Lnvx;->c:Labrt;

    .line 900
    .line 901
    invoke-virtual {v7, v2}, Lakcr;->ef(Ljava/lang/Iterable;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 905
    .line 906
    .line 907
    iget-object v2, v6, Lakcr;->b:Lakcx;

    .line 908
    .line 909
    check-cast v2, Laigr;

    .line 910
    .line 911
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    check-cast v4, Laijd;

    .line 916
    .line 917
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    iput-object v4, v2, Laigr;->h:Laijd;

    .line 921
    .line 922
    iget v4, v2, Laigr;->b:I

    .line 923
    .line 924
    or-int/lit8 v4, v4, 0x40

    .line 925
    .line 926
    iput v4, v2, Laigr;->b:I

    .line 927
    .line 928
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 929
    .line 930
    .line 931
    iget-object v2, v5, Lakct;->b:Lakcx;

    .line 932
    .line 933
    check-cast v2, Laiga;

    .line 934
    .line 935
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    check-cast v4, Laigr;

    .line 940
    .line 941
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    iput-object v4, v2, Laiga;->e:Laigr;

    .line 945
    .line 946
    iget v4, v2, Laiga;->b:I

    .line 947
    .line 948
    or-int/2addr v4, v13

    .line 949
    iput v4, v2, Laiga;->b:I

    .line 950
    .line 951
    invoke-virtual {v3, v5}, Lakct;->J(Lakct;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, Laihu;

    .line 959
    .line 960
    invoke-direct {v1, v0, v2}, Lnvv;-><init>(Lnvx;Laihu;)V

    .line 961
    .line 962
    .line 963
    iget-object v0, v0, Lnvx;->h:Ljava/util/List;

    .line 964
    .line 965
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    return-object v1

    .line 969
    :pswitch_10
    const/high16 v17, 0x10000

    .line 970
    .line 971
    const v18, 0x8000

    .line 972
    .line 973
    .line 974
    const/high16 v19, 0x80000

    .line 975
    .line 976
    const/high16 v20, 0x40000

    .line 977
    .line 978
    iget-object v0, v0, Lnlg;->a:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Lnvx;

    .line 981
    .line 982
    iget-boolean v1, v0, Lnvx;->g:Z

    .line 983
    .line 984
    if-eqz v1, :cond_2

    .line 985
    .line 986
    iget-object v1, v0, Lnvx;->f:Landroid/content/Context;

    .line 987
    .line 988
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 993
    .line 994
    .line 995
    move-result v10

    .line 996
    :cond_2
    new-instance v1, Lnvv;

    .line 997
    .line 998
    sget-object v3, Laihu;->a:Laihu;

    .line 999
    .line 1000
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    check-cast v3, Lakct;

    .line 1005
    .line 1006
    sget-object v5, Laiga;->a:Laiga;

    .line 1007
    .line 1008
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    check-cast v5, Lakct;

    .line 1013
    .line 1014
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 1015
    .line 1016
    .line 1017
    iget-object v6, v5, Lakct;->b:Lakcx;

    .line 1018
    .line 1019
    check-cast v6, Laiga;

    .line 1020
    .line 1021
    iget v7, v6, Laiga;->b:I

    .line 1022
    .line 1023
    or-int/2addr v7, v2

    .line 1024
    iput v7, v6, Laiga;->b:I

    .line 1025
    .line 1026
    iput v15, v6, Laiga;->c:I

    .line 1027
    .line 1028
    sget-object v6, Laigr;->a:Laigr;

    .line 1029
    .line 1030
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6

    .line 1034
    sget-object v7, Laijd;->b:Laijd;

    .line 1035
    .line 1036
    invoke-virtual {v7}, Lakcx;->cC()Lakcr;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 1041
    .line 1042
    .line 1043
    iget-object v9, v7, Lakcr;->b:Lakcx;

    .line 1044
    .line 1045
    check-cast v9, Laijd;

    .line 1046
    .line 1047
    iget v15, v9, Laijd;->c:I

    .line 1048
    .line 1049
    or-int/2addr v15, v13

    .line 1050
    iput v15, v9, Laijd;->c:I

    .line 1051
    .line 1052
    iput v10, v9, Laijd;->f:I

    .line 1053
    .line 1054
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 1055
    .line 1056
    .line 1057
    iget-object v9, v7, Lakcr;->b:Lakcx;

    .line 1058
    .line 1059
    check-cast v9, Laijd;

    .line 1060
    .line 1061
    iget v10, v9, Laijd;->c:I

    .line 1062
    .line 1063
    or-int/lit16 v10, v10, 0x80

    .line 1064
    .line 1065
    iput v10, v9, Laijd;->c:I

    .line 1066
    .line 1067
    iput v2, v9, Laijd;->k:I

    .line 1068
    .line 1069
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 1070
    .line 1071
    .line 1072
    iget-object v9, v7, Lakcr;->b:Lakcx;

    .line 1073
    .line 1074
    check-cast v9, Laijd;

    .line 1075
    .line 1076
    iget v10, v9, Laijd;->c:I

    .line 1077
    .line 1078
    or-int/lit16 v10, v10, 0x100

    .line 1079
    .line 1080
    iput v10, v9, Laijd;->c:I

    .line 1081
    .line 1082
    iput v2, v9, Laijd;->l:I

    .line 1083
    .line 1084
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 1085
    .line 1086
    .line 1087
    iget-object v9, v7, Lakcr;->b:Lakcx;

    .line 1088
    .line 1089
    check-cast v9, Laijd;

    .line 1090
    .line 1091
    iget v10, v9, Laijd;->c:I

    .line 1092
    .line 1093
    or-int/lit16 v10, v10, 0x200

    .line 1094
    .line 1095
    iput v10, v9, Laijd;->c:I

    .line 1096
    .line 1097
    iput v8, v9, Laijd;->m:I

    .line 1098
    .line 1099
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 1100
    .line 1101
    .line 1102
    iget-object v8, v7, Lakcr;->b:Lakcx;

    .line 1103
    .line 1104
    check-cast v8, Laijd;

    .line 1105
    .line 1106
    iget v9, v8, Laijd;->c:I

    .line 1107
    .line 1108
    or-int/lit16 v9, v9, 0x400

    .line 1109
    .line 1110
    iput v9, v8, Laijd;->c:I

    .line 1111
    .line 1112
    iput v14, v8, Laijd;->n:I

    .line 1113
    .line 1114
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 1115
    .line 1116
    .line 1117
    iget-object v8, v7, Lakcr;->b:Lakcx;

    .line 1118
    .line 1119
    check-cast v8, Laijd;

    .line 1120
    .line 1121
    iget v9, v8, Laijd;->c:I

    .line 1122
    .line 1123
    or-int v9, v9, v20

    .line 1124
    .line 1125
    iput v9, v8, Laijd;->c:I

    .line 1126
    .line 1127
    iput v12, v8, Laijd;->t:F

    .line 1128
    .line 1129
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 1130
    .line 1131
    .line 1132
    iget-object v8, v7, Lakcr;->b:Lakcx;

    .line 1133
    .line 1134
    check-cast v8, Laijd;

    .line 1135
    .line 1136
    iget v9, v8, Laijd;->c:I

    .line 1137
    .line 1138
    or-int v9, v9, v19

    .line 1139
    .line 1140
    iput v9, v8, Laijd;->c:I

    .line 1141
    .line 1142
    iput v12, v8, Laijd;->u:F

    .line 1143
    .line 1144
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 1145
    .line 1146
    .line 1147
    iget-object v8, v7, Lakcr;->b:Lakcx;

    .line 1148
    .line 1149
    check-cast v8, Laijd;

    .line 1150
    .line 1151
    iput v11, v8, Laijd;->p:I

    .line 1152
    .line 1153
    iget v9, v8, Laijd;->c:I

    .line 1154
    .line 1155
    or-int v9, v9, v17

    .line 1156
    .line 1157
    iput v9, v8, Laijd;->c:I

    .line 1158
    .line 1159
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 1160
    .line 1161
    .line 1162
    iget-object v8, v7, Lakcr;->b:Lakcx;

    .line 1163
    .line 1164
    check-cast v8, Laijd;

    .line 1165
    .line 1166
    iget v9, v8, Laijd;->c:I

    .line 1167
    .line 1168
    or-int/lit8 v9, v9, 0x20

    .line 1169
    .line 1170
    iput v9, v8, Laijd;->c:I

    .line 1171
    .line 1172
    iput v4, v8, Laijd;->i:I

    .line 1173
    .line 1174
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 1175
    .line 1176
    .line 1177
    iget-object v4, v7, Lakcr;->b:Lakcx;

    .line 1178
    .line 1179
    check-cast v4, Laijd;

    .line 1180
    .line 1181
    iget v8, v4, Laijd;->c:I

    .line 1182
    .line 1183
    or-int/2addr v8, v14

    .line 1184
    iput v8, v4, Laijd;->c:I

    .line 1185
    .line 1186
    iput v11, v4, Laijd;->h:I

    .line 1187
    .line 1188
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 1189
    .line 1190
    .line 1191
    iget-object v4, v7, Lakcr;->b:Lakcx;

    .line 1192
    .line 1193
    check-cast v4, Laijd;

    .line 1194
    .line 1195
    iget v8, v4, Laijd;->c:I

    .line 1196
    .line 1197
    or-int v8, v8, v18

    .line 1198
    .line 1199
    iput v8, v4, Laijd;->c:I

    .line 1200
    .line 1201
    iput v14, v4, Laijd;->o:I

    .line 1202
    .line 1203
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 1204
    .line 1205
    .line 1206
    iget-object v4, v7, Lakcr;->b:Lakcx;

    .line 1207
    .line 1208
    check-cast v4, Laijd;

    .line 1209
    .line 1210
    iget v8, v4, Laijd;->c:I

    .line 1211
    .line 1212
    or-int v8, v8, v16

    .line 1213
    .line 1214
    iput v8, v4, Laijd;->c:I

    .line 1215
    .line 1216
    iput-boolean v2, v4, Laijd;->q:Z

    .line 1217
    .line 1218
    sget-object v2, Lnvx;->c:Labrt;

    .line 1219
    .line 1220
    invoke-virtual {v7, v2}, Lakcr;->ef(Ljava/lang/Iterable;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 1224
    .line 1225
    .line 1226
    iget-object v2, v6, Lakcr;->b:Lakcx;

    .line 1227
    .line 1228
    check-cast v2, Laigr;

    .line 1229
    .line 1230
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    check-cast v4, Laijd;

    .line 1235
    .line 1236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    iput-object v4, v2, Laigr;->h:Laijd;

    .line 1240
    .line 1241
    iget v4, v2, Laigr;->b:I

    .line 1242
    .line 1243
    or-int/lit8 v4, v4, 0x40

    .line 1244
    .line 1245
    iput v4, v2, Laigr;->b:I

    .line 1246
    .line 1247
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 1248
    .line 1249
    .line 1250
    iget-object v2, v5, Lakct;->b:Lakcx;

    .line 1251
    .line 1252
    check-cast v2, Laiga;

    .line 1253
    .line 1254
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    check-cast v4, Laigr;

    .line 1259
    .line 1260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    iput-object v4, v2, Laiga;->e:Laigr;

    .line 1264
    .line 1265
    iget v4, v2, Laiga;->b:I

    .line 1266
    .line 1267
    or-int/2addr v4, v13

    .line 1268
    iput v4, v2, Laiga;->b:I

    .line 1269
    .line 1270
    invoke-virtual {v3, v5}, Lakct;->J(Lakct;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    check-cast v2, Laihu;

    .line 1278
    .line 1279
    invoke-direct {v1, v0, v2}, Lnvv;-><init>(Lnvx;Laihu;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v0, v0, Lnvx;->h:Ljava/util/List;

    .line 1283
    .line 1284
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    return-object v1

    .line 1288
    :pswitch_11
    iget-object v0, v0, Lnlg;->a:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, Lnlh;

    .line 1291
    .line 1292
    iget-object v0, v0, Lnlh;->b:Labkf;

    .line 1293
    .line 1294
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    check-cast v0, Lahgi;

    .line 1299
    .line 1300
    iget-object v0, v0, Lahgi;->k:Lahgh;

    .line 1301
    .line 1302
    if-nez v0, :cond_3

    .line 1303
    .line 1304
    sget-object v0, Lahgh;->a:Lahgh;

    .line 1305
    .line 1306
    :cond_3
    new-instance v1, Lxu;

    .line 1307
    .line 1308
    invoke-direct {v1}, Lxu;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    new-instance v2, Ljava/util/ArrayList;

    .line 1312
    .line 1313
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    iget-object v0, v0, Lahgh;->b:Lakdp;

    .line 1317
    .line 1318
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    if-eqz v3, :cond_8

    .line 1327
    .line 1328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    check-cast v3, Lahgb;

    .line 1333
    .line 1334
    iget v4, v3, Lahgb;->b:I

    .line 1335
    .line 1336
    invoke-static {v4}, Lahga;->b(I)Lahga;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    if-nez v4, :cond_5

    .line 1341
    .line 1342
    sget-object v4, Lahga;->a:Lahga;

    .line 1343
    .line 1344
    :cond_5
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    if-nez v4, :cond_4

    .line 1349
    .line 1350
    iget v4, v3, Lahgb;->b:I

    .line 1351
    .line 1352
    invoke-static {v4}, Lahga;->b(I)Lahga;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    if-nez v4, :cond_6

    .line 1357
    .line 1358
    sget-object v4, Lahga;->a:Lahga;

    .line 1359
    .line 1360
    :cond_6
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    iget v3, v3, Lahgb;->b:I

    .line 1364
    .line 1365
    invoke-static {v3}, Lahga;->b(I)Lahga;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    if-nez v3, :cond_7

    .line 1370
    .line 1371
    sget-object v3, Lahga;->a:Lahga;

    .line 1372
    .line 1373
    :cond_7
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    goto :goto_0

    .line 1377
    :cond_8
    sget-object v0, Lnlh;->a:Labrt;

    .line 1378
    .line 1379
    move-object v3, v0

    .line 1380
    check-cast v3, Labyi;

    .line 1381
    .line 1382
    iget v3, v3, Labyi;->d:I

    .line 1383
    .line 1384
    :goto_1
    if-ge v15, v3, :cond_a

    .line 1385
    .line 1386
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    check-cast v4, Lahga;

    .line 1391
    .line 1392
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v5

    .line 1396
    if-nez v5, :cond_9

    .line 1397
    .line 1398
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 1405
    .line 1406
    goto :goto_1

    .line 1407
    :cond_a
    return-object v2

    .line 1408
    :pswitch_12
    iget-object v0, v0, Lnlg;->a:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v0, Lajbv;

    .line 1411
    .line 1412
    iget-object v0, v0, Lajbv;->e:Lajbu;

    .line 1413
    .line 1414
    if-nez v0, :cond_b

    .line 1415
    .line 1416
    sget-object v0, Lajbu;->a:Lajbu;

    .line 1417
    .line 1418
    :cond_b
    const-string v1, "SpokenText.fromProtoLite()"

    .line 1419
    .line 1420
    invoke-static {v1}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    :try_start_0
    iget v3, v0, Lajbu;->b:I

    .line 1425
    .line 1426
    and-int/2addr v3, v2

    .line 1427
    const/4 v4, 0x0

    .line 1428
    if-eqz v3, :cond_1a

    .line 1429
    .line 1430
    new-instance v3, Ljava/util/ArrayList;

    .line 1431
    .line 1432
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1433
    .line 1434
    .line 1435
    iget-object v5, v0, Lajbu;->c:Lakdp;

    .line 1436
    .line 1437
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v5

    .line 1441
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v6

    .line 1445
    if-eqz v6, :cond_12

    .line 1446
    .line 1447
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v6

    .line 1451
    check-cast v6, Lajae;

    .line 1452
    .line 1453
    const-string v7, "CannedMessage.fromProtoLite()"

    .line 1454
    .line 1455
    invoke-static {v7}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v7

    .line 1459
    if-nez v6, :cond_d

    .line 1460
    .line 1461
    if-eqz v7, :cond_c

    .line 1462
    .line 1463
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1464
    .line 1465
    .line 1466
    :cond_c
    move-object v8, v4

    .line 1467
    goto :goto_4

    .line 1468
    :cond_d
    :try_start_1
    iget v8, v6, Lajae;->b:I

    .line 1469
    .line 1470
    and-int/2addr v8, v2

    .line 1471
    if-eqz v8, :cond_e

    .line 1472
    .line 1473
    new-instance v8, Lnaw;

    .line 1474
    .line 1475
    iget v6, v6, Lajae;->c:I

    .line 1476
    .line 1477
    invoke-direct {v8, v6}, Lnaw;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1478
    .line 1479
    .line 1480
    if-eqz v7, :cond_f

    .line 1481
    .line 1482
    :goto_3
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 1483
    .line 1484
    .line 1485
    goto :goto_4

    .line 1486
    :cond_e
    :try_start_3
    new-instance v8, Lnaw;

    .line 1487
    .line 1488
    invoke-direct {v8, v15}, Lnaw;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1489
    .line 1490
    .line 1491
    if-eqz v7, :cond_f

    .line 1492
    .line 1493
    goto :goto_3

    .line 1494
    :cond_f
    :goto_4
    if-nez v8, :cond_10

    .line 1495
    .line 1496
    goto/16 :goto_9

    .line 1497
    .line 1498
    :cond_10
    :try_start_4
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1499
    .line 1500
    .line 1501
    goto :goto_2

    .line 1502
    :catchall_0
    move-exception v0

    .line 1503
    move-object v2, v0

    .line 1504
    if-eqz v7, :cond_11

    .line 1505
    .line 1506
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1507
    .line 1508
    .line 1509
    goto :goto_5

    .line 1510
    :catchall_1
    move-exception v0

    .line 1511
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1512
    .line 1513
    .line 1514
    :cond_11
    :goto_5
    throw v2

    .line 1515
    :cond_12
    const-string v2, "CannedMessage.fixupCannedMessageList()"

    .line 1516
    .line 1517
    invoke-static {v2}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1521
    move v5, v15

    .line 1522
    move v6, v5

    .line 1523
    :goto_6
    :try_start_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1524
    .line 1525
    .line 1526
    move-result v7

    .line 1527
    if-ge v5, v7, :cond_15

    .line 1528
    .line 1529
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v7

    .line 1533
    check-cast v7, Lnaw;

    .line 1534
    .line 1535
    iget v7, v7, Lnaw;->a:I

    .line 1536
    .line 1537
    if-nez v7, :cond_13

    .line 1538
    .line 1539
    sget-object v5, Lnax;->b:Lacax;

    .line 1540
    .line 1541
    sget-object v7, Lxsp;->a:Lxsp;

    .line 1542
    .line 1543
    invoke-virtual {v5, v7}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v5

    .line 1547
    const/16 v7, 0x844

    .line 1548
    .line 1549
    invoke-interface {v5, v7}, Lacau;->K(I)Lacbl;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v5

    .line 1553
    check-cast v5, Lacau;

    .line 1554
    .line 1555
    const-string v7, "Fixing up UNITLESS_ID_UNKNOWN"

    .line 1556
    .line 1557
    invoke-interface {v5, v7}, Lacau;->u(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1561
    .line 1562
    .line 1563
    move-result v5

    .line 1564
    invoke-interface {v3, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_7

    .line 1572
    :cond_13
    const/16 v8, 0x53

    .line 1573
    .line 1574
    if-ne v7, v8, :cond_14

    .line 1575
    .line 1576
    move v6, v5

    .line 1577
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 1578
    .line 1579
    goto :goto_6

    .line 1580
    :cond_15
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v5

    .line 1584
    if-eqz v5, :cond_16

    .line 1585
    .line 1586
    new-instance v5, Lnaw;

    .line 1587
    .line 1588
    invoke-direct {v5, v15}, Lnaw;-><init>(I)V

    .line 1589
    .line 1590
    .line 1591
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1592
    .line 1593
    .line 1594
    :cond_16
    if-eqz v2, :cond_17

    .line 1595
    .line 1596
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1597
    .line 1598
    .line 1599
    :cond_17
    iget v2, v0, Lajbu;->b:I

    .line 1600
    .line 1601
    and-int/lit8 v2, v2, 0x2

    .line 1602
    .line 1603
    if-eqz v2, :cond_18

    .line 1604
    .line 1605
    iget-object v4, v0, Lajbu;->e:Lakbx;

    .line 1606
    .line 1607
    :cond_18
    new-instance v2, Lncd;

    .line 1608
    .line 1609
    iget-object v0, v0, Lajbu;->d:Ljava/lang/String;

    .line 1610
    .line 1611
    invoke-direct {v2, v0, v3, v4}, Lncd;-><init>(Ljava/lang/String;Ljava/util/List;Lakbx;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1612
    .line 1613
    .line 1614
    move-object v4, v2

    .line 1615
    goto :goto_9

    .line 1616
    :catchall_2
    move-exception v0

    .line 1617
    move-object v3, v0

    .line 1618
    if-eqz v2, :cond_19

    .line 1619
    .line 1620
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1621
    .line 1622
    .line 1623
    goto :goto_8

    .line 1624
    :catchall_3
    move-exception v0

    .line 1625
    :try_start_a
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1626
    .line 1627
    .line 1628
    :cond_19
    :goto_8
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1629
    :cond_1a
    :goto_9
    if-eqz v1, :cond_1b

    .line 1630
    .line 1631
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1632
    .line 1633
    .line 1634
    :cond_1b
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    return-object v0

    .line 1639
    :catchall_4
    move-exception v0

    .line 1640
    move-object v2, v0

    .line 1641
    if-eqz v1, :cond_1c

    .line 1642
    .line 1643
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1644
    .line 1645
    .line 1646
    goto :goto_a

    .line 1647
    :catchall_5
    move-exception v0

    .line 1648
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1649
    .line 1650
    .line 1651
    :cond_1c
    :goto_a
    throw v2

    .line 1652
    :pswitch_13
    sget v1, Lnlh;->c:I

    .line 1653
    .line 1654
    iget-object v0, v0, Lnlg;->a:Ljava/lang/Object;

    .line 1655
    .line 1656
    invoke-interface {v0}, Lqiy;->ao()Lahgn;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-interface {v0}, Lahgn;->lQ()Lahgi;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    return-object v0

    .line 1665
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
