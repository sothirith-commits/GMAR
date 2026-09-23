.class public final synthetic Lanbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lanbt;


# direct methods
.method public synthetic constructor <init>(Lanbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanbr;->a:Lanbt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lanbr;->a:Lanbt;

    .line 2
    .line 3
    iget-boolean v0, p1, Lanbt;->a:Z

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x4

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, Lanbt;->b:Lanbv;

    .line 15
    .line 16
    iget-object v7, p1, Lanbt;->r:Lbuuv;

    .line 17
    .line 18
    iget v8, v7, Lbuuv;->c:I

    .line 19
    .line 20
    invoke-static {v8}, Lbuuw;->a(I)Lbuuw;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    sget-object v8, Lbuuw;->a:Lbuuw;

    .line 27
    .line 28
    :cond_0
    iget-object v9, p1, Lanbt;->v:Llwf;

    .line 29
    .line 30
    invoke-virtual {v9}, Llwf;->bP()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v7, v7, Lbuuv;->h:Lbuuo;

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    sget-object v7, Lbuuo;->a:Lbuuo;

    .line 39
    .line 40
    :cond_1
    iget-object v10, v0, Lanbv;->p:Larwf;

    .line 41
    .line 42
    iget-object v11, v0, Lanbv;->l:Lcgri;

    .line 43
    .line 44
    iget-object v7, v7, Lbuuo;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v11}, Lcgri;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Laebe;

    .line 51
    .line 52
    invoke-interface {v11}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    iget-object v12, v10, Larwf;->b:Laucu;

    .line 57
    .line 58
    iput-object v11, v12, Laucu;->e:Landroid/accounts/Account;

    .line 59
    .line 60
    new-instance v11, Larwg;

    .line 61
    .line 62
    invoke-direct {v11, v10, v2}, Larwg;-><init>(Larwf;I)V

    .line 63
    .line 64
    .line 65
    sget-object v10, Lbxgp;->a:Lbxgp;

    .line 66
    .line 67
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v12, Lbxgp;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v13, v12, Lbxgp;->b:I

    .line 82
    .line 83
    or-int/2addr v13, v3

    .line 84
    iput v13, v12, Lbxgp;->b:I

    .line 85
    .line 86
    iput-object v9, v12, Lbxgp;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v9, v10, Lcefi;->instance:Lcefq;

    .line 92
    .line 93
    check-cast v9, Lbxgp;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v12, v9, Lbxgp;->b:I

    .line 99
    .line 100
    or-int/2addr v12, v6

    .line 101
    iput v12, v9, Lbxgp;->b:I

    .line 102
    .line 103
    iput-object v7, v9, Lbxgp;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v7, v10, Lcefi;->instance:Lcefq;

    .line 109
    .line 110
    check-cast v7, Lbxgp;

    .line 111
    .line 112
    iget v8, v8, Lbuuw;->dM:I

    .line 113
    .line 114
    iput v8, v7, Lbxgp;->c:I

    .line 115
    .line 116
    iget v8, v7, Lbxgp;->b:I

    .line 117
    .line 118
    or-int/2addr v8, v5

    .line 119
    iput v8, v7, Lbxgp;->b:I

    .line 120
    .line 121
    sget-object v7, Lcahj;->a:Lcahj;

    .line 122
    .line 123
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v8, Lcahj;

    .line 133
    .line 134
    const/16 v9, 0x59

    .line 135
    .line 136
    iput v9, v8, Lcahj;->o:I

    .line 137
    .line 138
    iget v9, v8, Lcahj;->b:I

    .line 139
    .line 140
    const/high16 v12, 0x10000

    .line 141
    .line 142
    or-int/2addr v9, v12

    .line 143
    iput v9, v8, Lcahj;->b:I

    .line 144
    .line 145
    sget-object v8, Lbruq;->Gs:Lbruq;

    .line 146
    .line 147
    iget v8, v8, Lbruq;->a:I

    .line 148
    .line 149
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 153
    .line 154
    check-cast v9, Lcahj;

    .line 155
    .line 156
    iget v12, v9, Lcahj;->b:I

    .line 157
    .line 158
    or-int/lit8 v12, v12, 0x40

    .line 159
    .line 160
    iput v12, v9, Lcahj;->b:I

    .line 161
    .line 162
    iput v8, v9, Lcahj;->h:I

    .line 163
    .line 164
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v8, v10, Lcefi;->instance:Lcefq;

    .line 168
    .line 169
    check-cast v8, Lbxgp;

    .line 170
    .line 171
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lcahj;

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v7, v8, Lbxgp;->f:Lcahj;

    .line 181
    .line 182
    iget v7, v8, Lbxgp;->b:I

    .line 183
    .line 184
    or-int/2addr v7, v1

    .line 185
    iput v7, v8, Lbxgp;->b:I

    .line 186
    .line 187
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lbxgp;

    .line 192
    .line 193
    new-instance v8, Laavb;

    .line 194
    .line 195
    invoke-direct {v8, v4}, Laavb;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lanbv;->e:Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    invoke-virtual {v11, v7, v8, v0}, Larwg;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 201
    .line 202
    .line 203
    :cond_2
    iget-object v0, p1, Lanbt;->r:Lbuuv;

    .line 204
    .line 205
    iget-object v0, v0, Lbuuv;->d:Lbuuu;

    .line 206
    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    sget-object v0, Lbuuu;->a:Lbuuu;

    .line 210
    .line 211
    :cond_3
    iget-object v0, v0, Lbuuu;->e:Lbuuk;

    .line 212
    .line 213
    if-nez v0, :cond_4

    .line 214
    .line 215
    sget-object v0, Lbuuk;->a:Lbuuk;

    .line 216
    .line 217
    :cond_4
    iget v0, v0, Lbuuk;->e:I

    .line 218
    .line 219
    invoke-static {v0}, Lbtot;->c(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    move v0, v5

    .line 226
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 227
    .line 228
    const/16 v7, 0x13

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    if-eq v0, v5, :cond_12

    .line 232
    .line 233
    if-eq v0, v3, :cond_11

    .line 234
    .line 235
    if-eq v0, v4, :cond_10

    .line 236
    .line 237
    if-eq v0, v6, :cond_f

    .line 238
    .line 239
    const/4 v9, 0x5

    .line 240
    if-eq v0, v9, :cond_f

    .line 241
    .line 242
    const/16 v10, 0x11

    .line 243
    .line 244
    if-eq v0, v10, :cond_e

    .line 245
    .line 246
    if-eq v0, v7, :cond_d

    .line 247
    .line 248
    const/16 v7, 0x33

    .line 249
    .line 250
    if-eq v0, v7, :cond_c

    .line 251
    .line 252
    const/16 v7, 0x35

    .line 253
    .line 254
    if-eq v0, v7, :cond_b

    .line 255
    .line 256
    const/16 v7, 0x5a

    .line 257
    .line 258
    if-eq v0, v7, :cond_a

    .line 259
    .line 260
    const/16 v7, 0x5e

    .line 261
    .line 262
    if-eq v0, v7, :cond_9

    .line 263
    .line 264
    const/16 v7, 0x6b

    .line 265
    .line 266
    if-eq v0, v7, :cond_8

    .line 267
    .line 268
    const/16 v7, 0x23

    .line 269
    .line 270
    if-eq v0, v7, :cond_7

    .line 271
    .line 272
    const/16 v7, 0x24

    .line 273
    .line 274
    if-eq v0, v7, :cond_6

    .line 275
    .line 276
    packed-switch v0, :pswitch_data_0

    .line 277
    .line 278
    .line 279
    packed-switch v0, :pswitch_data_1

    .line 280
    .line 281
    .line 282
    packed-switch v0, :pswitch_data_2

    .line 283
    .line 284
    .line 285
    packed-switch v0, :pswitch_data_3

    .line 286
    .line 287
    .line 288
    packed-switch v0, :pswitch_data_4

    .line 289
    .line 290
    .line 291
    new-instance v0, Laipp;

    .line 292
    .line 293
    invoke-direct {v0, p1, v10, v8}, Laipp;-><init>(Ljava/lang/Object;I[[[Z)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_0
    new-instance v0, Laipp;

    .line 299
    .line 300
    const/16 v1, 0xa

    .line 301
    .line 302
    invoke-direct {v0, p1, v1, v8}, Laipp;-><init>(Ljava/lang/Object;I[[I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_1
    new-instance v0, Laipp;

    .line 308
    .line 309
    const/16 v1, 0x9

    .line 310
    .line 311
    invoke-direct {v0, p1, v1, v8}, Laipp;-><init>(Ljava/lang/Object;I[[S)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_2
    new-instance v0, Laipp;

    .line 317
    .line 318
    invoke-direct {v0, p1, v1, v8}, Laipp;-><init>(Ljava/lang/Object;I[[C)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_3
    new-instance v0, Lanbs;

    .line 324
    .line 325
    invoke-direct {v0, p1, v3, v8}, Lanbs;-><init>(Ljava/lang/Object;I[C)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_4
    new-instance v0, Laipp;

    .line 331
    .line 332
    const/16 v1, 0x14

    .line 333
    .line 334
    invoke-direct {v0, p1, v1, v8, v8}, Laipp;-><init>(Ljava/lang/Object;I[C[B)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :pswitch_5
    new-instance v0, Laipp;

    .line 340
    .line 341
    invoke-direct {v0, p1, v4, v8}, Laipp;-><init>(Ljava/lang/Object;I[S)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_6
    new-instance v0, Lanbs;

    .line 347
    .line 348
    invoke-direct {v0, p1, v2}, Lanbs;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_7
    new-instance v0, Laipp;

    .line 354
    .line 355
    invoke-direct {v0, p1, v6, v8}, Laipp;-><init>(Ljava/lang/Object;I[I)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_8
    new-instance v0, Lanbs;

    .line 361
    .line 362
    invoke-direct {v0, p1, v5, v8}, Lanbs;-><init>(Ljava/lang/Object;I[B)V

    .line 363
    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_6
    :pswitch_9
    new-instance v0, Laipp;

    .line 367
    .line 368
    const/16 v1, 0xc

    .line 369
    .line 370
    invoke-direct {v0, p1, v1, v8}, Laipp;-><init>(Ljava/lang/Object;I[[F)V

    .line 371
    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_7
    new-instance v0, Laipp;

    .line 375
    .line 376
    const/16 v1, 0xb

    .line 377
    .line 378
    invoke-direct {v0, p1, v1, v8}, Laipp;-><init>(Ljava/lang/Object;I[[Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_8
    new-instance v0, Laipp;

    .line 383
    .line 384
    const/16 v1, 0x10

    .line 385
    .line 386
    invoke-direct {v0, p1, v1, v8}, Laipp;-><init>(Ljava/lang/Object;I[[[I)V

    .line 387
    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_9
    new-instance v0, Laipp;

    .line 391
    .line 392
    const/16 v1, 0xf

    .line 393
    .line 394
    invoke-direct {v0, p1, v1, v8}, Laipp;-><init>(Ljava/lang/Object;I[[[S)V

    .line 395
    .line 396
    .line 397
    goto :goto_0

    .line 398
    :cond_a
    new-instance v0, Laipp;

    .line 399
    .line 400
    const/16 v1, 0xe

    .line 401
    .line 402
    invoke-direct {v0, p1, v1, v8}, Laipp;-><init>(Ljava/lang/Object;I[[[C)V

    .line 403
    .line 404
    .line 405
    goto :goto_0

    .line 406
    :cond_b
    new-instance v0, Lanbs;

    .line 407
    .line 408
    invoke-direct {v0, p1, v4, v8}, Lanbs;-><init>(Ljava/lang/Object;I[S)V

    .line 409
    .line 410
    .line 411
    goto :goto_0

    .line 412
    :cond_c
    new-instance v0, Laipp;

    .line 413
    .line 414
    invoke-direct {v0, p1, v9, v8}, Laipp;-><init>(Ljava/lang/Object;I[Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_0

    .line 418
    :cond_d
    new-instance v0, Laipp;

    .line 419
    .line 420
    const/4 v1, 0x7

    .line 421
    invoke-direct {v0, p1, v1, v8}, Laipp;-><init>(Ljava/lang/Object;I[[B)V

    .line 422
    .line 423
    .line 424
    goto :goto_0

    .line 425
    :cond_e
    new-instance v0, Laipp;

    .line 426
    .line 427
    const/4 v1, 0x6

    .line 428
    invoke-direct {v0, p1, v1, v8}, Laipp;-><init>(Ljava/lang/Object;I[F)V

    .line 429
    .line 430
    .line 431
    goto :goto_0

    .line 432
    :cond_f
    :pswitch_a
    new-instance v0, Lanbs;

    .line 433
    .line 434
    invoke-direct {v0, p1, v6, v8}, Lanbs;-><init>(Ljava/lang/Object;I[I)V

    .line 435
    .line 436
    .line 437
    goto :goto_0

    .line 438
    :cond_10
    new-instance v0, Laipp;

    .line 439
    .line 440
    const/16 v1, 0x12

    .line 441
    .line 442
    invoke-direct {v0, p1, v1, v8}, Laipp;-><init>(Ljava/lang/Object;I[[[F)V

    .line 443
    .line 444
    .line 445
    goto :goto_0

    .line 446
    :cond_11
    new-instance v0, Laipp;

    .line 447
    .line 448
    const/16 v1, 0xd

    .line 449
    .line 450
    invoke-direct {v0, p1, v1, v8}, Laipp;-><init>(Ljava/lang/Object;I[[[B)V

    .line 451
    .line 452
    .line 453
    goto :goto_0

    .line 454
    :cond_12
    new-instance v0, Laipp;

    .line 455
    .line 456
    invoke-direct {v0, p1, v7, v8, v8}, Laipp;-><init>(Ljava/lang/Object;I[B[B)V

    .line 457
    .line 458
    .line 459
    :goto_0
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_a
        :pswitch_a
        :pswitch_4
    .end packed-switch

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :pswitch_data_2
    .packed-switch 0x26
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    :pswitch_data_3
    .packed-switch 0x2b
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    :pswitch_data_4
    .packed-switch 0x4e
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
