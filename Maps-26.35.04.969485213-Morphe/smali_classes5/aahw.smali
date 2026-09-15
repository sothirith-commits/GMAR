.class public final synthetic Laahw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laakq;I[S)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laahw;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laahw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Laahw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Laahw;->b:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const-string v4, "Required value was null."

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    iget-object v0, v0, Laahw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laogc;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laogc;->aE()V

    .line 21
    .line 22
    sget-object v0, Lcubp;->a:Lcubp;

    .line 23
    return-object v0

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, v0, Laahw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Laogc;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Laogc;->aE()V

    .line 31
    .line 32
    sget-object v0, Lcubp;->a:Lcubp;

    .line 33
    return-object v0

    .line 34
    .line 35
    :pswitch_1
    iget-object v0, v0, Laahw;->a:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, La;->k(Lcufg;)Lcubp;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    .line 42
    :pswitch_2
    iget-object v0, v0, Laahw;->a:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, La;->k(Lcufg;)Lcubp;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    .line 49
    :pswitch_3
    iget-object v0, v0, Laahw;->a:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, La;->k(Lcufg;)Lcubp;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    .line 56
    :pswitch_4
    iget-object v0, v0, Laahw;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Laamj;

    .line 59
    .line 60
    iget-object v0, v0, Laamj;->f:Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcuha;->g(Lj$/util/Optional;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    check-cast v0, Laqmr;

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    .line 77
    :pswitch_5
    iget-object v0, v0, Laahw;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Laamj;

    .line 80
    .line 81
    iget-object v0, v0, Laamj;->d:Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcuha;->g(Lj$/util/Optional;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    check-cast v0, Lcuan;

    .line 90
    return-object v0

    .line 91
    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    .line 98
    :pswitch_6
    iget-object v0, v0, Laahw;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Laamc;

    .line 101
    .line 102
    iget-object v0, v0, Laamc;->a:Laajb;

    .line 103
    .line 104
    new-instance v1, Laajq;

    .line 105
    .line 106
    iget-object v2, v0, Laajb;->a:Landroid/net/Uri;

    .line 107
    .line 108
    iget-object v3, v0, Laajb;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v0, Laajb;->b:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2, v3, v0}, Laajq;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-object v1

    .line 115
    .line 116
    :pswitch_7
    iget-object v0, v0, Laahw;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Laalm;

    .line 119
    .line 120
    iget-object v0, v0, Laalm;->a:Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcuha;->g(Lj$/util/Optional;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    check-cast v0, Lcqlh;

    .line 129
    return-object v0

    .line 130
    .line 131
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    .line 137
    :pswitch_8
    iget-object v0, v0, Laahw;->a:Ljava/lang/Object;

    .line 138
    move-object v1, v0

    .line 139
    .line 140
    check-cast v1, Laakq;

    .line 141
    .line 142
    iget-object v4, v1, Laakq;->as:Landroid/app/Dialog;

    .line 143
    .line 144
    if-nez v4, :cond_3

    .line 145
    .line 146
    const-string v4, "publishingDialog"

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lcugn;->c(Ljava/lang/String;)V

    .line 150
    move-object v4, v5

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Laakq;->by()V

    .line 157
    .line 158
    check-cast v0, Lbh;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lbh;->K()Lbk;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 166
    move-result-object v0

    .line 167
    const/4 v4, 0x0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5, v2, v4}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Laakq;->t()Laakr;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    iget-object v0, v0, Laakr;->a:Laajw;

    .line 177
    .line 178
    instance-of v2, v0, Laajv;

    .line 179
    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    sget-object v2, Lbaxf;->a:Lbaxf;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    check-cast v0, Laajv;

    .line 192
    .line 193
    iget-object v5, v0, Laajv;->a:Lcqfq;

    .line 194
    .line 195
    sget-object v4, Lcqfq;->aF:Lcqfq;

    .line 196
    .line 197
    if-ne v5, v4, :cond_4

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lbbnb;->S(Lcmvf;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    invoke-static {v2}, Lbbnb;->R(Lcmvf;)Lbaxf;

    .line 204
    move-result-object v9

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Laakq;->bI()Lajqi;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Laakq;->v()Laalm;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    iget-object v4, v4, Laalm;->e:Laakc;

    .line 215
    .line 216
    iget-object v4, v4, Laakc;->c:Ljava/util/List;

    .line 217
    .line 218
    new-instance v6, Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 222
    move-result v3

    .line 223
    .line 224
    .line 225
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v4

    .line 234
    .line 235
    if-eqz v4, :cond_5

    .line 236
    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    check-cast v4, Laamc;

    .line 242
    .line 243
    iget-object v4, v4, Laamc;->a:Laajb;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Laajb;->b()Labrl;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    .line 250
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    goto :goto_0

    .line 252
    .line 253
    .line 254
    :cond_5
    invoke-virtual {v1}, Laakq;->v()Laalm;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    iget-object v7, v3, Laalm;->c:Lawsz;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Laakq;->v()Laalm;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    iget-object v8, v1, Laalm;->g:Lcetk;

    .line 264
    .line 265
    iget-object v10, v0, Laajv;->b:Lcckq;

    .line 266
    .line 267
    new-instance v4, Laaja;

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v4 .. v10}, Laaja;-><init>(Lcqfq;Ljava/util/List;Lawsz;Lcetk;Lbaxf;Lcckq;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v4}, Lajqi;->bd(Laaja;)V

    .line 274
    .line 275
    sget-object v0, Lcubp;->a:Lcubp;

    .line 276
    return-object v0

    .line 277
    .line 278
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string v1, "Check failed."

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    throw v0

    .line 285
    .line 286
    :pswitch_9
    iget-object v0, v0, Laahw;->a:Ljava/lang/Object;

    .line 287
    move-object v1, v0

    .line 288
    .line 289
    check-cast v1, Laakq;

    .line 290
    .line 291
    iget-object v2, v1, Laakq;->aW:Lhc;

    .line 292
    .line 293
    if-nez v2, :cond_7

    .line 294
    .line 295
    const-string v2, "galleryListAdapterFactory"

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 299
    move-object v2, v5

    .line 300
    .line 301
    .line 302
    :cond_7
    invoke-virtual {v1}, Laakq;->d()Lokb;

    .line 303
    move-result-object v16

    .line 304
    .line 305
    new-instance v1, Losu;

    .line 306
    .line 307
    const/16 v3, 0x13

    .line 308
    .line 309
    .line 310
    invoke-direct {v1, v0, v3, v5, v5}, Losu;-><init>(Ljava/lang/Object;I[B[B)V

    .line 311
    .line 312
    iget-object v0, v2, Lhc;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lnlg;

    .line 315
    .line 316
    iget-object v2, v0, Lnlg;->c:Lnlh;

    .line 317
    .line 318
    new-instance v6, Laajn;

    .line 319
    .line 320
    iget-object v3, v2, Lnlh;->f:Lcqny;

    .line 321
    .line 322
    check-cast v3, Lcqnt;

    .line 323
    .line 324
    iget-object v3, v3, Lcqnt;->b:Ljava/lang/Object;

    .line 325
    move-object v7, v3

    .line 326
    .line 327
    check-cast v7, Lbh;

    .line 328
    .line 329
    iget-object v3, v2, Lnlh;->fO:Lcqny;

    .line 330
    .line 331
    .line 332
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 333
    move-result-object v3

    .line 334
    move-object v8, v3

    .line 335
    .line 336
    check-cast v8, Lahkk;

    .line 337
    .line 338
    iget-object v2, v2, Lnlh;->o:Lcqny;

    .line 339
    .line 340
    .line 341
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 342
    move-result-object v2

    .line 343
    move-object v9, v2

    .line 344
    .line 345
    check-cast v9, Lculq;

    .line 346
    .line 347
    iget-object v2, v0, Lnlg;->a:Lnpa;

    .line 348
    .line 349
    iget-object v3, v2, Lnpa;->jn:Lcqny;

    .line 350
    .line 351
    .line 352
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 353
    move-result-object v3

    .line 354
    move-object v10, v3

    .line 355
    .line 356
    check-cast v10, Lcudy;

    .line 357
    .line 358
    iget-object v3, v2, Lnpa;->u:Lcqny;

    .line 359
    .line 360
    .line 361
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 362
    move-result-object v3

    .line 363
    move-object v11, v3

    .line 364
    .line 365
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 366
    .line 367
    iget-object v3, v2, Lnpa;->ab:Lcqny;

    .line 368
    .line 369
    .line 370
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 371
    move-result-object v3

    .line 372
    move-object v12, v3

    .line 373
    .line 374
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 375
    .line 376
    iget-object v0, v0, Lnlg;->b:Lngh;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lngh;->jv()Lagvk;

    .line 380
    move-result-object v13

    .line 381
    .line 382
    iget-object v0, v2, Lnpa;->a:Lnpg;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lnpg;->eL()Ladmj;

    .line 386
    move-result-object v14

    .line 387
    .line 388
    iget-object v3, v2, Lnpa;->qn:Lcqny;

    .line 389
    .line 390
    .line 391
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 392
    move-result-object v3

    .line 393
    move-object v15, v3

    .line 394
    .line 395
    check-cast v15, Lawsk;

    .line 396
    .line 397
    iget-object v3, v2, Lnpa;->gO:Lcqny;

    .line 398
    .line 399
    .line 400
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 401
    move-result-object v3

    .line 402
    .line 403
    move-object/from16 v17, v3

    .line 404
    .line 405
    check-cast v17, Lagiy;

    .line 406
    .line 407
    iget-object v0, v0, Lnpg;->nH:Lcqny;

    .line 408
    .line 409
    .line 410
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    move-object/from16 v18, v0

    .line 414
    .line 415
    check-cast v18, Llwy;

    .line 416
    .line 417
    iget-object v0, v2, Lnpa;->J:Lcqny;

    .line 418
    .line 419
    .line 420
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    move-object/from16 v19, v0

    .line 424
    .line 425
    check-cast v19, Lawad;

    .line 426
    .line 427
    move-object/from16 v20, v1

    .line 428
    .line 429
    .line 430
    invoke-direct/range {v6 .. v20}, Laajn;-><init>(Lbh;Lahkk;Lculq;Lcudy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lagvk;Ladmj;Lawsk;Lokb;Lagiy;Llwy;Lawad;Lkotlin/jvm/functions/Function1;)V

    .line 431
    return-object v6

    .line 432
    .line 433
    :pswitch_a
    iget-object v0, v0, Laahw;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Laakq;

    .line 436
    .line 437
    iget-object v0, v0, Laakq;->aj:Lj$/util/Optional;

    .line 438
    .line 439
    if-nez v0, :cond_8

    .line 440
    .line 441
    const-string v0, "placePickerVeneerOptional"

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 445
    goto :goto_1

    .line 446
    :cond_8
    move-object v5, v0

    .line 447
    .line 448
    .line 449
    :goto_1
    invoke-static {v5}, Lcuha;->g(Lj$/util/Optional;)Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    if-eqz v0, :cond_9

    .line 453
    .line 454
    check-cast v0, Ladmj;

    .line 455
    return-object v0

    .line 456
    .line 457
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    .line 460
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    throw v0

    .line 462
    .line 463
    :pswitch_b
    iget-object v0, v0, Laahw;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Laakq;

    .line 466
    .line 467
    iget-object v0, v0, Laakq;->e:Lj$/util/Optional;

    .line 468
    .line 469
    if-nez v0, :cond_a

    .line 470
    .line 471
    const-string v0, "photoVeneerOptional"

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 475
    goto :goto_2

    .line 476
    :cond_a
    move-object v5, v0

    .line 477
    .line 478
    .line 479
    :goto_2
    invoke-static {v5}, Lcuha;->g(Lj$/util/Optional;)Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    if-eqz v0, :cond_b

    .line 483
    .line 484
    check-cast v0, Laqmr;

    .line 485
    return-object v0

    .line 486
    .line 487
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    throw v0

    .line 492
    .line 493
    :pswitch_c
    iget-object v0, v0, Laahw;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Laakc;

    .line 496
    .line 497
    iget-object v0, v0, Laakc;->c:Ljava/util/List;

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 501
    move-result v1

    .line 502
    .line 503
    .line 504
    invoke-static {v1}, Lclqq;->z(I)I

    .line 505
    move-result v1

    .line 506
    .line 507
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 508
    .line 509
    const/16 v3, 0x10

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v3}, Lcugi;->g(II)I

    .line 513
    move-result v1

    .line 514
    .line 515
    .line 516
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    .line 523
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    move-result v1

    .line 525
    .line 526
    if-eqz v1, :cond_c

    .line 527
    .line 528
    .line 529
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    move-result-object v1

    .line 531
    move-object v3, v1

    .line 532
    .line 533
    check-cast v3, Laamc;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Laamc;->a()Laajq;

    .line 537
    move-result-object v3

    .line 538
    .line 539
    .line 540
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    goto :goto_3

    .line 542
    :cond_c
    return-object v2

    .line 543
    .line 544
    :pswitch_d
    iget-object v0, v0, Laahw;->a:Ljava/lang/Object;

    .line 545
    .line 546
    new-instance v1, Ljava/util/ArrayList;

    .line 547
    .line 548
    check-cast v0, Laakc;

    .line 549
    .line 550
    iget-object v0, v0, Laakc;->c:Ljava/util/List;

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 554
    move-result v2

    .line 555
    .line 556
    .line 557
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    .line 564
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    move-result v2

    .line 566
    .line 567
    if-eqz v2, :cond_d

    .line 568
    .line 569
    .line 570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    move-result-object v2

    .line 572
    .line 573
    check-cast v2, Laamc;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Laamc;->a()Laajq;

    .line 577
    move-result-object v2

    .line 578
    .line 579
    .line 580
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 581
    goto :goto_4

    .line 582
    :cond_d
    return-object v1

    .line 583
    .line 584
    :pswitch_e
    iget-object v0, v0, Laahw;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;

    .line 587
    .line 588
    iget-object v0, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->af:Lkotlin/jvm/functions/Function1;

    .line 589
    .line 590
    if-eqz v0, :cond_e

    .line 591
    .line 592
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    :cond_e
    sget-object v0, Lcubp;->a:Lcubp;

    .line 598
    return-object v0

    .line 599
    .line 600
    :pswitch_f
    iget-object v0, v0, Laahw;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;

    .line 603
    .line 604
    iget-object v0, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->af:Lkotlin/jvm/functions/Function1;

    .line 605
    .line 606
    if-eqz v0, :cond_f

    .line 607
    .line 608
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    :cond_f
    sget-object v0, Lcubp;->a:Lcubp;

    .line 614
    return-object v0

    .line 615
    .line 616
    :pswitch_10
    iget-object v0, v0, Laahw;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Laaja;

    .line 619
    .line 620
    iget-object v0, v0, Laaja;->c:Lawsz;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 624
    move-result-object v0

    .line 625
    .line 626
    if-eqz v0, :cond_10

    .line 627
    .line 628
    check-cast v0, Lokb;

    .line 629
    return-object v0

    .line 630
    .line 631
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 632
    .line 633
    .line 634
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 635
    throw v0

    .line 636
    .line 637
    :pswitch_11
    new-instance v1, Lbchc;

    .line 638
    .line 639
    .line 640
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 641
    .line 642
    sget-object v3, Lbxyp;->HG:Lbxyp;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v3}, Lbchc;->d(Lbybq;)V

    .line 646
    .line 647
    .line 648
    invoke-static {}, Lbcfk;->a()Lbpyq;

    .line 649
    move-result-object v3

    .line 650
    .line 651
    sget-object v4, Lbxyj;->av:Lbxyj;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v4}, Lbpyq;->g(Lbxyj;)V

    .line 655
    .line 656
    sget-object v4, Lbxyx;->a:Lbxyx;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 660
    move-result-object v4

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    sget-object v5, Lbxzh;->a:Lbxzh;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 669
    move-result-object v5

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    iget-object v0, v0, Laahw;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lagba;

    .line 677
    .line 678
    iget-object v6, v0, Lagba;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v6, Lbeew;

    .line 681
    .line 682
    const-string v7, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6, v7}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 686
    move-result v7

    .line 687
    .line 688
    if-eqz v7, :cond_11

    .line 689
    const/4 v6, 0x2

    .line 690
    goto :goto_5

    .line 691
    .line 692
    :cond_11
    const-string v7, "gmm.PARTIAL_READ_MEDIA_IMAGES_AND_VIDEO"

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6, v7}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 696
    move-result v6

    .line 697
    .line 698
    if-eqz v6, :cond_12

    .line 699
    const/4 v6, 0x3

    .line 700
    goto :goto_5

    .line 701
    :cond_12
    const/4 v6, 0x4

    .line 702
    .line 703
    .line 704
    :goto_5
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 705
    .line 706
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 707
    .line 708
    check-cast v7, Lbxzh;

    .line 709
    add-int/2addr v6, v2

    .line 710
    .line 711
    iput v6, v7, Lbxzh;->f:I

    .line 712
    .line 713
    iget v2, v7, Lbxzh;->b:I

    .line 714
    .line 715
    or-int/lit8 v2, v2, 0x8

    .line 716
    .line 717
    iput v2, v7, Lbxzh;->b:I

    .line 718
    .line 719
    iget-object v2, v0, Lagba;->a:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v2, Lajqi;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Lajqi;->bj()I

    .line 725
    move-result v2

    .line 726
    .line 727
    .line 728
    invoke-static {v2, v5}, Lbuxv;->B(ILcmvf;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v5}, Lbuxv;->A(Lcmvf;)Lbxzh;

    .line 732
    move-result-object v2

    .line 733
    .line 734
    .line 735
    invoke-static {v2, v4}, Lbuxv;->K(Lbxzh;Lcmvf;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v4}, Lbuxv;->I(Lcmvf;)Lbxyx;

    .line 739
    move-result-object v2

    .line 740
    .line 741
    iput-object v2, v3, Lbpyq;->c:Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3}, Lbpyq;->f()Lbcfk;

    .line 745
    move-result-object v2

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v2}, Lbchc;->c(Lbcfk;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Lbchc;->a()Lbche;

    .line 752
    move-result-object v1

    .line 753
    .line 754
    iget-object v0, v0, Lagba;->d:Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    invoke-interface {v0, v1}, Lbcgk;->s(Lbche;)V

    .line 758
    return-object v1

    .line 759
    .line 760
    :pswitch_12
    iget-object v0, v0, Laahw;->a:Ljava/lang/Object;

    .line 761
    .line 762
    sget-object v1, Laaib;->a:Lcqba;

    .line 763
    .line 764
    check-cast v0, Ladqi;

    .line 765
    .line 766
    iget-object v0, v0, Ladqi;->e:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lagvk;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v1}, Lagvk;->aJ(Lcqba;)Labcn;

    .line 772
    move-result-object v0

    .line 773
    return-object v0

    .line 774
    .line 775
    :pswitch_13
    iget-object v0, v0, Laahw;->a:Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    invoke-static {v0}, La;->k(Lcufg;)Lcubp;

    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
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
