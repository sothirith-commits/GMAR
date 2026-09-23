.class public final synthetic Lancm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lancm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lancm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lancm;->b:I

    iput-object p1, p0, Lancm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lancm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lancm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lansh;

    .line 11
    .line 12
    iget-object v1, v0, Lansh;->l:Llwf;

    .line 13
    .line 14
    iget-object v0, v0, Lansh;->e:Lanto;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lanto;->b(Llwf;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lancm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lanrz;

    .line 23
    .line 24
    invoke-static {v0}, Lanrz;->q(Lanrz;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lancm;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lanmt;

    .line 31
    .line 32
    iget-object v0, v0, Lanmt;->a:Lcgri;

    .line 33
    .line 34
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lauxc;

    .line 39
    .line 40
    sget-object v1, Lcbld;->bK:Lcbld;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lauxc;->e(Lcbld;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, Lancm;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lankk;

    .line 49
    .line 50
    iget-object v0, v0, Lankk;->b:Lankn;

    .line 51
    .line 52
    invoke-static {v0}, Lbdkk;->a(Lbdkf;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object v0, p0, Lancm;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lanjq;

    .line 59
    .line 60
    invoke-static {v0}, Lanjq;->h(Lanjq;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object v0, p0, Lancm;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lanjq;

    .line 67
    .line 68
    invoke-static {v0}, Lanjq;->g(Lanjq;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    iget-object v0, p0, Lancm;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lakoo;

    .line 75
    .line 76
    iget-object v0, v0, Lakoo;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lanje;

    .line 79
    .line 80
    iget-object v1, v0, Lanje;->d:Lasqq;

    .line 81
    .line 82
    new-instance v2, Lauae;

    .line 83
    .line 84
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Llwf;

    .line 89
    .line 90
    invoke-direct {v2}, Lauae;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lanje;->a:Llgr;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Llgr;->lZ(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_6
    iget-object v0, p0, Lancm;->a:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    check-cast v1, Lanje;

    .line 103
    .line 104
    iget-object v3, v1, Lanje;->a:Llgr;

    .line 105
    .line 106
    iget-boolean v4, v3, Llgr;->aL:Z

    .line 107
    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    invoke-static {v0}, Lbdkk;->a(Lbdkf;)I

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v0, v1, Lanje;->f:Lbf;

    .line 114
    .line 115
    const v4, 0x7f1406f4

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lanje;->d:Lasqq;

    .line 126
    .line 127
    new-instance v1, Lauae;

    .line 128
    .line 129
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Llwf;

    .line 134
    .line 135
    invoke-direct {v1}, Lauae;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Llgr;->lZ(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_7
    iget-object v0, p0, Lancm;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lanje;

    .line 145
    .line 146
    invoke-static {v0}, Lanje;->k(Lanje;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_8
    iget-object v0, p0, Lancm;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lanje;

    .line 153
    .line 154
    invoke-static {v0}, Lanje;->j(Lanje;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_9
    iget-object v0, p0, Lancm;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lajks;

    .line 161
    .line 162
    iget-object v0, v0, Lajks;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Laniz;

    .line 165
    .line 166
    iget-object v0, v0, Laniz;->a:Lbf;

    .line 167
    .line 168
    const v1, 0x7f1406f2

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_a
    iget-object v0, p0, Lancm;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Laniz;

    .line 182
    .line 183
    invoke-static {v0}, Laniz;->A(Laniz;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_b
    iget-object v0, p0, Lancm;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lanhg;

    .line 190
    .line 191
    iget-object v1, v0, Lanhg;->a:Lasqq;

    .line 192
    .line 193
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Llwf;

    .line 198
    .line 199
    invoke-virtual {v1}, Llwf;->u()Lbfkf;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    iget-object v2, v0, Lanhg;->b:Laxxf;

    .line 206
    .line 207
    iget-object v0, v0, Lanhg;->a:Lasqq;

    .line 208
    .line 209
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Llwf;

    .line 214
    .line 215
    invoke-virtual {v0}, Llwf;->bM()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v1, v0}, Laxxf;->ac(Lbfkf;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_c
    iget-object v0, p0, Lancm;->a:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v1, v0

    .line 226
    check-cast v1, Llgr;

    .line 227
    .line 228
    iget-boolean v1, v1, Llgr;->aL:Z

    .line 229
    .line 230
    if-nez v1, :cond_1

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_1
    check-cast v0, Lanet;

    .line 235
    .line 236
    iget-object v1, v0, Lanet;->b:Llht;

    .line 237
    .line 238
    iget-object v2, v0, Lanet;->ak:Langt;

    .line 239
    .line 240
    invoke-virtual {v2}, Langt;->x()Lavzb;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v0, v0, Lanet;->ak:Langt;

    .line 245
    .line 246
    invoke-virtual {v0}, Langt;->y()Lawcr;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v3, Lavzh;->b:Lavzh;

    .line 251
    .line 252
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v4, Lavzg;->b:Lavzg;

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Lcefi;->cU(Lavzg;)V

    .line 259
    .line 260
    .line 261
    sget-object v4, Lavzg;->c:Lavzg;

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Lcefi;->cU(Lavzg;)V

    .line 264
    .line 265
    .line 266
    sget-object v4, Lavzg;->d:Lavzg;

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Lcefi;->cU(Lavzg;)V

    .line 269
    .line 270
    .line 271
    sget-object v4, Lavzg;->e:Lavzg;

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Lcefi;->cU(Lavzg;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lavzh;

    .line 281
    .line 282
    invoke-static {v2, v0, v3}, Lavyv;->t(Lavzb;Lawcr;Lavzh;)Lavyv;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, Llht;->P(Llhy;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_d
    iget-object v0, p0, Lancm;->a:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v2, v0

    .line 293
    check-cast v2, Llgr;

    .line 294
    .line 295
    iget-boolean v2, v2, Llgr;->aL:Z

    .line 296
    .line 297
    if-eqz v2, :cond_3

    .line 298
    .line 299
    check-cast v0, Lanet;

    .line 300
    .line 301
    iget-object v2, v0, Lanet;->ak:Langt;

    .line 302
    .line 303
    invoke-virtual {v2}, Langt;->k()Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_2

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_2
    iget-object v2, v0, Lanet;->ap:Lakxo;

    .line 315
    .line 316
    iget-object v3, v0, Lanet;->b:Llht;

    .line 317
    .line 318
    iget-object v4, v0, Lanet;->ao:Ljava/lang/String;

    .line 319
    .line 320
    new-instance v5, Lakxp;

    .line 321
    .line 322
    iget-object v6, v0, Lanet;->an:Lasqq;

    .line 323
    .line 324
    invoke-virtual {v6}, Lasqq;->a()Ljava/io/Serializable;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Llwf;

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-object v7, Lcgly;->G:Lcgly;

    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    invoke-direct {v5, v6, v8, v7, v1}, Lakxp;-><init>(Llwf;Ljava/util/List;Lcgly;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3, v4, v5}, Lakxo;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Llhy;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v0, v0, Lanet;->ag:Laazg;

    .line 347
    .line 348
    invoke-interface {v0, v1}, Laazg;->c(Llhy;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_e
    iget-object v0, p0, Lancm;->a:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v3, v0

    .line 355
    check-cast v3, Llgr;

    .line 356
    .line 357
    iget-boolean v3, v3, Llgr;->aL:Z

    .line 358
    .line 359
    if-nez v3, :cond_4

    .line 360
    .line 361
    :cond_3
    :goto_0
    return-void

    .line 362
    :cond_4
    move-object v3, v0

    .line 363
    check-cast v3, Lanet;

    .line 364
    .line 365
    iget-object v4, v3, Lanet;->am:Lanfz;

    .line 366
    .line 367
    iget-object v4, v4, Lanfz;->c:Lavzb;

    .line 368
    .line 369
    if-nez v4, :cond_5

    .line 370
    .line 371
    sget-object v4, Lavzb;->a:Lavzb;

    .line 372
    .line 373
    :cond_5
    iget-object v4, v4, Lavzb;->j:Lcegi;

    .line 374
    .line 375
    invoke-interface {v4}, Lcegi;->size()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-gtz v4, :cond_6

    .line 380
    .line 381
    sget-object v0, Lanet;->a:Lbraj;

    .line 382
    .line 383
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 384
    .line 385
    const-string v2, "Attempted to start add-a-name on offering without photo"

    .line 386
    .line 387
    const/16 v3, 0x1751

    .line 388
    .line 389
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_6
    iget-object v4, v3, Lanet;->ah:Lcgri;

    .line 394
    .line 395
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Lavzd;

    .line 400
    .line 401
    iget-object v5, v3, Lanet;->am:Lanfz;

    .line 402
    .line 403
    iget-object v5, v5, Lanfz;->c:Lavzb;

    .line 404
    .line 405
    if-nez v5, :cond_7

    .line 406
    .line 407
    sget-object v5, Lavzb;->a:Lavzb;

    .line 408
    .line 409
    :cond_7
    iget-object v5, v5, Lavzb;->j:Lcegi;

    .line 410
    .line 411
    invoke-interface {v5, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lcggh;

    .line 416
    .line 417
    iget-object v2, v2, Lcggh;->l:Ljava/lang/String;

    .line 418
    .line 419
    sget-object v5, Lawcj;->a:Lawcj;

    .line 420
    .line 421
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iget-object v6, v3, Lanet;->ak:Langt;

    .line 426
    .line 427
    invoke-virtual {v6}, Langt;->x()Lavzb;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    iget v6, v6, Lavzb;->f:I

    .line 432
    .line 433
    invoke-static {v6}, Lbuvo;->a(I)Lbuvo;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    if-nez v6, :cond_8

    .line 438
    .line 439
    sget-object v6, Lbuvo;->a:Lbuvo;

    .line 440
    .line 441
    :cond_8
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 442
    .line 443
    .line 444
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 445
    .line 446
    check-cast v7, Lawcj;

    .line 447
    .line 448
    iget v6, v6, Lbuvo;->h:I

    .line 449
    .line 450
    iput v6, v7, Lawcj;->c:I

    .line 451
    .line 452
    iget v6, v7, Lawcj;->b:I

    .line 453
    .line 454
    or-int/lit8 v6, v6, 0x1

    .line 455
    .line 456
    iput v6, v7, Lawcj;->b:I

    .line 457
    .line 458
    iget-object v6, v3, Lanet;->ak:Langt;

    .line 459
    .line 460
    invoke-virtual {v6}, Langt;->y()Lawcr;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 468
    .line 469
    check-cast v7, Lawcj;

    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iput-object v6, v7, Lawcj;->d:Lawcr;

    .line 475
    .line 476
    iget v6, v7, Lawcj;->b:I

    .line 477
    .line 478
    const/4 v8, 0x2

    .line 479
    or-int/2addr v6, v8

    .line 480
    iput v6, v7, Lawcj;->b:I

    .line 481
    .line 482
    iget-object v6, v3, Lanet;->ak:Langt;

    .line 483
    .line 484
    invoke-virtual {v6}, Langt;->x()Lavzb;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    iget-object v6, v6, Lavzb;->e:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 494
    .line 495
    check-cast v7, Lawcj;

    .line 496
    .line 497
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget v9, v7, Lawcj;->b:I

    .line 501
    .line 502
    or-int/lit8 v9, v9, 0x40

    .line 503
    .line 504
    iput v9, v7, Lawcj;->b:I

    .line 505
    .line 506
    iput-object v6, v7, Lawcj;->k:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Lawcj;

    .line 513
    .line 514
    sget-object v6, Lavzi;->a:Lavzi;

    .line 515
    .line 516
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 524
    .line 525
    check-cast v7, Lavzi;

    .line 526
    .line 527
    iput v1, v7, Lavzi;->e:I

    .line 528
    .line 529
    iget v1, v7, Lavzi;->b:I

    .line 530
    .line 531
    or-int/lit8 v1, v1, 0x4

    .line 532
    .line 533
    iput v1, v7, Lavzi;->b:I

    .line 534
    .line 535
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 536
    .line 537
    .line 538
    iget-object v1, v6, Lcefi;->instance:Lcefq;

    .line 539
    .line 540
    check-cast v1, Lavzi;

    .line 541
    .line 542
    iput v8, v1, Lavzi;->c:I

    .line 543
    .line 544
    iget v7, v1, Lavzi;->b:I

    .line 545
    .line 546
    or-int/lit8 v7, v7, 0x1

    .line 547
    .line 548
    iput v7, v1, Lavzi;->b:I

    .line 549
    .line 550
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 551
    .line 552
    .line 553
    iget-object v1, v6, Lcefi;->instance:Lcefq;

    .line 554
    .line 555
    check-cast v1, Lavzi;

    .line 556
    .line 557
    iput v8, v1, Lavzi;->f:I

    .line 558
    .line 559
    iget v7, v1, Lavzi;->b:I

    .line 560
    .line 561
    or-int/lit8 v7, v7, 0x8

    .line 562
    .line 563
    iput v7, v1, Lavzi;->b:I

    .line 564
    .line 565
    iget-object v1, v3, Lanet;->b:Llht;

    .line 566
    .line 567
    invoke-virtual {v1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const v3, 0x7f1413bf

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 579
    .line 580
    .line 581
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 582
    .line 583
    check-cast v3, Lavzi;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget v7, v3, Lavzi;->b:I

    .line 589
    .line 590
    or-int/2addr v7, v8

    .line 591
    iput v7, v3, Lavzi;->b:I

    .line 592
    .line 593
    iput-object v1, v3, Lavzi;->d:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lavzi;

    .line 600
    .line 601
    invoke-interface {v4, v2, v5, v1, v0}, Lavzd;->q(Ljava/lang/String;Lawcj;Lavzi;Llhq;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_f
    iget-object v0, p0, Lancm;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Langt;

    .line 608
    .line 609
    invoke-static {v0}, Langt;->D(Langt;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_10
    iget-object v0, p0, Lancm;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Langt;

    .line 616
    .line 617
    invoke-static {v0}, Langt;->H(Langt;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_11
    iget-object v0, p0, Lancm;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lancp;

    .line 624
    .line 625
    invoke-static {v0}, Lancp;->k(Lancp;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_12
    iget-object v0, p0, Lancm;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lancp;

    .line 632
    .line 633
    invoke-static {v0}, Lancp;->h(Lancp;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_13
    iget-object v0, p0, Lancm;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lancp;

    .line 640
    .line 641
    invoke-static {v0}, Lancp;->j(Lancp;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
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
