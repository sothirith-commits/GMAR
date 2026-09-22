.class public final synthetic Lazwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lazwx;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, Lazwx;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lastd;

    .line 16
    .line 17
    iget-object v0, v0, Lastd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lnxq;

    .line 20
    .line 21
    .line 22
    const v1, 0x7f14081b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    .line 29
    :pswitch_0
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lastd;

    .line 32
    .line 33
    iget-object v0, v0, Lastd;->e:Ljava/lang/Object;

    .line 34
    return-object v0

    .line 35
    .line 36
    :pswitch_1
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lastd;

    .line 39
    .line 40
    iget-object v0, v0, Lastd;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v1, Lazwd;

    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lazwd;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    .line 54
    :pswitch_2
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Lastd;

    .line 57
    .line 58
    iget-object v0, v0, Lastd;->f:Ljava/lang/Object;

    .line 59
    return-object v0

    .line 60
    .line 61
    :pswitch_3
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Lazxn;

    .line 64
    .line 65
    iget-object v0, v0, Lazxn;->b:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v1, Lazwa;->f:Lbwdh;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lbcjc;

    .line 80
    return-object v0

    .line 81
    .line 82
    :cond_0
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 83
    return-object v0

    .line 84
    .line 85
    :pswitch_4
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Lazxn;

    .line 88
    .line 89
    iget-object v0, v0, Lazxn;->a:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lawcf;->dW()Lcpnc;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lcpnc;->d()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    .line 104
    :pswitch_5
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Lazxn;

    .line 107
    .line 108
    iget-object v0, v0, Lazxn;->c:Ljava/lang/Object;

    .line 109
    return-object v0

    .line 110
    .line 111
    :pswitch_6
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Lazxm;

    .line 114
    .line 115
    iget v2, v0, Lazxm;->a:I

    .line 116
    add-int/2addr v2, v3

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    new-array v3, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v4, v3, v1

    .line 125
    .line 126
    iget-object v0, v0, Lazxm;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    const v1, 0x7f1200b0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    .line 138
    :pswitch_7
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, Lazxm;

    .line 141
    .line 142
    iget-object v0, v0, Lazxm;->d:Ljava/lang/Object;

    .line 143
    .line 144
    sget-object v1, Lazwa;->g:Lbwdh;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 148
    move-result v2

    .line 149
    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast v0, Lbcjc;

    .line 157
    return-object v0

    .line 158
    .line 159
    :cond_1
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 160
    return-object v0

    .line 161
    .line 162
    :pswitch_8
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Lazxm;

    .line 165
    .line 166
    iget-object v0, v0, Lazxm;->b:Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Lawcf;->dW()Lcpnc;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Lcpnc;->d()Z

    .line 174
    move-result v0

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    .line 181
    :pswitch_9
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Lazxm;

    .line 184
    .line 185
    iget v1, v0, Lazxm;->a:I

    .line 186
    .line 187
    iget-object v0, v0, Lazxm;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcuod;

    .line 190
    .line 191
    iget-object v0, v0, Lcuod;->a:Ljava/lang/Object;

    .line 192
    .line 193
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    check-cast v0, Lazzd;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lazzd;->o(Ljava/lang/Boolean;)V

    .line 199
    .line 200
    iget-object v2, v0, Lazzd;->b:Lbk;

    .line 201
    const/4 v3, 0x0

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v3}, Lphx;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 205
    .line 206
    iget-object v4, v0, Lazzd;->i:Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4}, Lazzd;->n(Ljava/lang/String;)V

    .line 214
    .line 215
    iget-object v4, v0, Lazzd;->q:Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    iget-object v5, v0, Lazzd;->y:Lbinj;

    .line 222
    .line 223
    iget-object v6, v5, Lbinj;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, Lcc;

    .line 226
    .line 227
    const-string v7, "OFFERING_MENU_PHOTO_LIGHTBOX_FRAGMENT_LIGHTBOX_FRAGMENT_TAG"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v7}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 231
    move-result-object v8

    .line 232
    .line 233
    if-nez v8, :cond_2

    .line 234
    .line 235
    iget-object v8, v5, Lbinj;->b:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v9, Lbczi;

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    .line 244
    invoke-direct {v9, v4}, Lbczi;-><init>(Ljava/util/List;)V

    .line 245
    .line 246
    new-instance v10, Laqqd;

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v23, 0x1fff

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const-wide/16 v20, 0x0

    .line 266
    .line 267
    .line 268
    invoke-direct/range {v10 .. v23}, Laqqd;-><init>(Laqqc;ZZZZZZZZJZI)V

    .line 269
    .line 270
    new-instance v4, Laqsr;

    .line 271
    .line 272
    .line 273
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v9}, Laqsr;->f(Laqqm;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v10}, Laqsr;->d(Laqqd;)V

    .line 280
    .line 281
    new-instance v9, Lbrvn;

    .line 282
    .line 283
    .line 284
    invoke-direct {v9, v3}, Lbrvn;-><init>([B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v1}, Lbrvn;->h(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Lbrvn;->f()Laqss;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v1}, Laqsr;->c(Laqss;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Laqsr;->a()Laqst;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    check-cast v8, Laqpr;

    .line 301
    .line 302
    iget-object v3, v8, Laqpr;->b:Lawup;

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v1}, Latzo;->cZ(Lawup;Laqst;)Lnwq;

    .line 306
    move-result-object v8

    .line 307
    .line 308
    :cond_2
    iput-object v8, v5, Lbinj;->c:Ljava/lang/Object;

    .line 309
    .line 310
    new-instance v1, Lag;

    .line 311
    .line 312
    .line 313
    invoke-direct {v1, v6}, Lag;-><init>(Lcc;)V

    .line 314
    .line 315
    .line 316
    const v3, 0x7f0b0582

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3, v8, v7}, Lcm;->s(ILbh;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lcm;->d()V

    .line 323
    .line 324
    sget-object v1, Lazvq;->b:Lbgtn;

    .line 325
    .line 326
    const-class v3, Landroid/widget/FrameLayout;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1, v3}, Lazzd;->a(Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    if-eqz v1, :cond_3

    .line 333
    .line 334
    iget-object v0, v0, Lazzd;->g:Lagib;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    .line 341
    const v3, 0x7f14163e

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Lagib;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    :cond_3
    sget-object v0, Lbgtz;->a:Lbgtz;

    .line 351
    return-object v0

    .line 352
    .line 353
    :pswitch_a
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Lazxe;

    .line 356
    .line 357
    iget-object v1, v0, Lazxe;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lazxg;

    .line 360
    .line 361
    iget-object v3, v1, Lazxg;->b:Lcom/google/common/collect/ImmutableList;

    .line 362
    .line 363
    .line 364
    invoke-static {v3}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    new-instance v4, Latlb;

    .line 368
    .line 369
    .line 370
    invoke-direct {v4, v0, v2}, Latlb;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v4}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    iput-object v0, v1, Lazxg;->b:Lcom/google/common/collect/ImmutableList;

    .line 381
    .line 382
    iget-object v0, v1, Lazxg;->a:Lazxf;

    .line 383
    .line 384
    .line 385
    invoke-interface {v0}, Lazxf;->c()V

    .line 386
    .line 387
    sget-object v0, Lbgtz;->a:Lbgtz;

    .line 388
    return-object v0

    .line 389
    .line 390
    :pswitch_b
    move-object/from16 v0, p1

    .line 391
    .line 392
    check-cast v0, Lazxe;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lazxe;->a()Ljava/lang/Integer;

    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    .line 399
    :pswitch_c
    move-object/from16 v0, p1

    .line 400
    .line 401
    check-cast v0, Lazxe;

    .line 402
    .line 403
    iget-object v1, v0, Lazxe;->d:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Lazxg;

    .line 406
    .line 407
    iget-object v1, v1, Lazxg;->a:Lazxf;

    .line 408
    .line 409
    iget-object v0, v0, Lazxe;->a:Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-interface {v1, v0}, Lazxf;->b(Ljava/lang/Object;)V

    .line 413
    .line 414
    sget-object v0, Lbgtz;->a:Lbgtz;

    .line 415
    return-object v0

    .line 416
    .line 417
    :pswitch_d
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, Lazxe;

    .line 420
    .line 421
    iget-object v0, v0, Lazxe;->c:Ljava/lang/Object;

    .line 422
    return-object v0

    .line 423
    .line 424
    :pswitch_e
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Lazxe;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lazxe;->a()Ljava/lang/Integer;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 434
    move-result v0

    .line 435
    .line 436
    if-ne v0, v3, :cond_4

    .line 437
    move v1, v2

    .line 438
    .line 439
    .line 440
    :cond_4
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    .line 444
    :pswitch_f
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Lazxh;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lazxh;->a()Lbcjc;

    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    .line 453
    :pswitch_10
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, Lazxh;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lazxh;->b()Lbgtz;

    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    .line 462
    :pswitch_11
    move-object/from16 v0, p1

    .line 463
    .line 464
    check-cast v0, Lazxh;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lazxh;->a()Lbcjc;

    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    .line 471
    :pswitch_12
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Lazzd;

    .line 474
    .line 475
    iget-object v0, v0, Lazzd;->u:Ljava/lang/Boolean;

    .line 476
    return-object v0

    .line 477
    .line 478
    :pswitch_13
    move-object/from16 v0, p1

    .line 479
    .line 480
    check-cast v0, Lazxh;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lazxh;->b()Lbgtz;

    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    nop

    .line 487
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
