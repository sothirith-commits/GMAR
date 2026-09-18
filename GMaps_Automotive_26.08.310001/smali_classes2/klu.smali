.class public final synthetic Lklu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lklu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lklu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lklu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lklu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lldl;

    .line 11
    .line 12
    iget-object p0, p0, Lldl;->b:Lmav;

    .line 13
    .line 14
    invoke-interface {p0}, Lmav;->b()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lanqp;->a:Lanqp;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lklu;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Llbk;

    .line 24
    .line 25
    iget-object v0, v0, Llbk;->c:Lei;

    .line 26
    .line 27
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lfhv;

    .line 30
    .line 31
    iget-object v1, v0, Lfhv;->b:Lfjg;

    .line 32
    .line 33
    check-cast p0, Lmat;

    .line 34
    .line 35
    invoke-virtual {p0}, Lmat;->kI()Lanzm;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v2, Lldl;

    .line 40
    .line 41
    iget-object p0, v1, Lfjg;->cG:Lalcw;

    .line 42
    .line 43
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v4, p0

    .line 48
    check-cast v4, Lmav;

    .line 49
    .line 50
    iget-object p0, v0, Lfhv;->a:Lfil;

    .line 51
    .line 52
    invoke-virtual {p0}, Lfil;->am()Lpze;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v0, p0, Lfil;->wz:Lalcw;

    .line 57
    .line 58
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Lnpz;

    .line 64
    .line 65
    invoke-virtual {v1}, Lfjg;->z()Lwnu;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object p0, p0, Lfil;->tm:Lalcw;

    .line 70
    .line 71
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v8, p0

    .line 76
    check-cast v8, Liyu;

    .line 77
    .line 78
    iget-object p0, v1, Lfjg;->ao:Lalcw;

    .line 79
    .line 80
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    move-object v9, p0

    .line 85
    check-cast v9, Lwnw;

    .line 86
    .line 87
    iget-object p0, v1, Lfjg;->aU:Lalcw;

    .line 88
    .line 89
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v10, p0

    .line 94
    check-cast v10, Lxkw;

    .line 95
    .line 96
    iget-object p0, v1, Lfjg;->aW:Lalcw;

    .line 97
    .line 98
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    iget-object p0, v1, Lfjg;->bB:Lalcw;

    .line 109
    .line 110
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    move-object v12, p0

    .line 115
    check-cast v12, Lluu;

    .line 116
    .line 117
    iget-object p0, v1, Lfjg;->c:Lalcw;

    .line 118
    .line 119
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    move-object v13, p0

    .line 124
    check-cast v13, Lsob;

    .line 125
    .line 126
    invoke-direct/range {v2 .. v13}, Lldl;-><init>(Lanzm;Lmav;Lpze;Lnpz;Lwnu;Liyu;Lwnw;Lxkw;ZLluu;Lsob;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_1
    iget-object p0, p0, Lklu;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    check-cast v0, Llbk;

    .line 134
    .line 135
    iget-object v0, v0, Llbk;->a:Landroid/content/Context;

    .line 136
    .line 137
    new-instance v1, Lluh;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lluh;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lkjz;

    .line 143
    .line 144
    const/16 v3, 0xa

    .line 145
    .line 146
    invoke-direct {v0, p0, v3}, Lkjz;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Lbiq;

    .line 150
    .line 151
    const v3, -0xc9a9f73

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v3, v2, v0}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p0}, Lluh;->setContent(Lanum;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_2
    iget-object p0, p0, Lklu;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Llad;

    .line 164
    .line 165
    invoke-virtual {p0}, Llad;->d()V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lanqp;->a:Lanqp;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_3
    iget-object p0, p0, Lklu;->a:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v0, p0

    .line 174
    check-cast v0, Lkza;

    .line 175
    .line 176
    iget-object v0, v0, Lkza;->a:Landroid/content/Context;

    .line 177
    .line 178
    new-instance v1, Lluh;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lluh;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lkjz;

    .line 184
    .line 185
    const/16 v3, 0x8

    .line 186
    .line 187
    invoke-direct {v0, p0, v3}, Lkjz;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance p0, Lbiq;

    .line 191
    .line 192
    const v3, 0x312bc0ac

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v3, v2, v0}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p0}, Lluh;->setContent(Lanum;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_4
    iget-object p0, p0, Lklu;->a:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v0, p0

    .line 205
    check-cast v0, Lkyu;

    .line 206
    .line 207
    iget-object v0, v0, Lkyu;->c:Landroid/content/Context;

    .line 208
    .line 209
    new-instance v1, Lluh;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Lluh;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lkjz;

    .line 215
    .line 216
    const/4 v3, 0x7

    .line 217
    invoke-direct {v0, p0, v3}, Lkjz;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    new-instance p0, Lbiq;

    .line 221
    .line 222
    const v3, -0xdfeb4ba

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v3, v2, v0}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, p0}, Lluh;->setContent(Lanum;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_5
    iget-object p0, p0, Lklu;->a:Ljava/lang/Object;

    .line 233
    .line 234
    new-instance v0, Libz;

    .line 235
    .line 236
    move-object v2, p0

    .line 237
    check-cast v2, Lkyu;

    .line 238
    .line 239
    invoke-virtual {v2}, Lkyu;->b()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget-object v4, Lmdb;->aw:Ltqw;

    .line 244
    .line 245
    iget-object v5, v2, Lkyu;->g:Lscy;

    .line 246
    .line 247
    invoke-virtual {v5, v4}, Lscy;->aI(Ltqw;)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    new-instance v5, Lkua;

    .line 252
    .line 253
    invoke-direct {v5, p0, v1}, Lkua;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iget-object p0, v2, Lkyu;->f:Libx;

    .line 257
    .line 258
    invoke-direct {v0, v3, p0, v4, v5}, Libz;-><init>(Landroid/view/View;Libx;ILjava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_6
    iget-object p0, p0, Lklu;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lemb;

    .line 265
    .line 266
    iget-object p0, p0, Lemb;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {p0}, Lmav;->b()V

    .line 269
    .line 270
    .line 271
    sget-object p0, Lanqp;->a:Lanqp;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_7
    iget-object p0, p0, Lklu;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lemb;

    .line 277
    .line 278
    iget-object p0, p0, Lemb;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {p0}, Lmav;->h()I

    .line 281
    .line 282
    .line 283
    sget-object p0, Lanqp;->a:Lanqp;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_8
    iget-object p0, p0, Lklu;->a:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v0, p0

    .line 289
    check-cast v0, Lkvf;

    .line 290
    .line 291
    iget-object v0, v0, Lkvf;->a:Landroid/content/Context;

    .line 292
    .line 293
    new-instance v3, Lluh;

    .line 294
    .line 295
    invoke-direct {v3, v0}, Lluh;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lkjz;

    .line 299
    .line 300
    invoke-direct {v0, p0, v1}, Lkjz;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    new-instance p0, Lbiq;

    .line 304
    .line 305
    const v1, -0x37e29a01

    .line 306
    .line 307
    .line 308
    invoke-direct {p0, v1, v2, v0}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, p0}, Lluh;->setContent(Lanum;)V

    .line 312
    .line 313
    .line 314
    return-object v3

    .line 315
    :pswitch_9
    iget-object p0, p0, Lklu;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lknm;

    .line 318
    .line 319
    iget-object p0, p0, Lknm;->f:Lixc;

    .line 320
    .line 321
    new-instance v0, Lalad;

    .line 322
    .line 323
    invoke-virtual {p0}, Lixc;->i()I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    invoke-direct {v0, p0}, Lalad;-><init>(I)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_a
    iget-object p0, p0, Lklu;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lkmd;

    .line 334
    .line 335
    invoke-virtual {p0}, Lkmd;->b()V

    .line 336
    .line 337
    .line 338
    iget-object p0, p0, Lkmd;->d:Lklx;

    .line 339
    .line 340
    invoke-virtual {p0}, Lklx;->b()Lkdx;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-interface {p0}, Lkdx;->c()V

    .line 345
    .line 346
    .line 347
    sget-object p0, Lanqp;->a:Lanqp;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_b
    iget-object p0, p0, Lklu;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lkmd;

    .line 353
    .line 354
    invoke-virtual {p0}, Lkmd;->b()V

    .line 355
    .line 356
    .line 357
    iget-object p0, p0, Lkmd;->d:Lklx;

    .line 358
    .line 359
    invoke-virtual {p0}, Lklx;->b()Lkdx;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-interface {p0}, Lkdx;->c()V

    .line 364
    .line 365
    .line 366
    sget-object p0, Lanqp;->a:Lanqp;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_c
    iget-object p0, p0, Lklu;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Lkmd;

    .line 372
    .line 373
    invoke-virtual {p0}, Lkmd;->b()V

    .line 374
    .line 375
    .line 376
    iget-object p0, p0, Lkmd;->d:Lklx;

    .line 377
    .line 378
    invoke-virtual {p0}, Lklx;->b()Lkdx;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-interface {p0}, Lkdx;->d()V

    .line 383
    .line 384
    .line 385
    sget-object p0, Lanqp;->a:Lanqp;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_d
    iget-object p0, p0, Lklu;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lkmd;

    .line 391
    .line 392
    invoke-virtual {p0}, Lkmd;->b()V

    .line 393
    .line 394
    .line 395
    iget-object p0, p0, Lkmd;->a:Ljvh;

    .line 396
    .line 397
    invoke-interface {p0}, Ljvh;->c()V

    .line 398
    .line 399
    .line 400
    sget-object p0, Lanqp;->a:Lanqp;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_e
    iget-object p0, p0, Lklu;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lkmd;

    .line 406
    .line 407
    invoke-virtual {p0}, Lkmd;->b()V

    .line 408
    .line 409
    .line 410
    iget-object p0, p0, Lkmd;->d:Lklx;

    .line 411
    .line 412
    invoke-virtual {p0}, Lklx;->e()Lkcd;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-virtual {p0}, Lkcd;->b()V

    .line 417
    .line 418
    .line 419
    sget-object p0, Lanqp;->a:Lanqp;

    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_f
    iget-object p0, p0, Lklu;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Lklx;

    .line 425
    .line 426
    iget-object v0, p0, Lklx;->a:Lanzm;

    .line 427
    .line 428
    iget-object p0, p0, Lklx;->c:Ljrz;

    .line 429
    .line 430
    new-instance v1, Lkcb;

    .line 431
    .line 432
    invoke-direct {v1, v0, p0}, Lkcb;-><init>(Lanzm;Ljrz;)V

    .line 433
    .line 434
    .line 435
    return-object v1

    .line 436
    :pswitch_10
    iget-object p0, p0, Lklu;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Lklx;

    .line 439
    .line 440
    iget-object v0, p0, Lklx;->s:Lei;

    .line 441
    .line 442
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lfhv;

    .line 445
    .line 446
    iget-object v1, v0, Lfhv;->b:Lfjg;

    .line 447
    .line 448
    new-instance v2, Lkcd;

    .line 449
    .line 450
    iget-object v1, v1, Lfjg;->gz:Lalcw;

    .line 451
    .line 452
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    move-object v6, v1

    .line 457
    check-cast v6, Ljsa;

    .line 458
    .line 459
    iget-object v0, v0, Lfhv;->a:Lfil;

    .line 460
    .line 461
    iget-object v1, v0, Lfil;->G:Lalcw;

    .line 462
    .line 463
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    move-object v7, v1

    .line 468
    check-cast v7, Lajny;

    .line 469
    .line 470
    iget-object v0, v0, Lfil;->nN:Lalcw;

    .line 471
    .line 472
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    move-object v8, v0

    .line 477
    check-cast v8, Lqmy;

    .line 478
    .line 479
    iget-object v5, p0, Lklx;->e:Lmaw;

    .line 480
    .line 481
    iget-object v4, p0, Lklx;->b:Ljwi;

    .line 482
    .line 483
    iget-object v3, p0, Lklx;->a:Lanzm;

    .line 484
    .line 485
    invoke-direct/range {v2 .. v8}, Lkcd;-><init>(Lanzm;Ljwi;Lmaw;Ljsa;Lajny;Lqmy;)V

    .line 486
    .line 487
    .line 488
    return-object v2

    .line 489
    :pswitch_11
    iget-object p0, p0, Lklu;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Lklx;

    .line 492
    .line 493
    iget-object v0, p0, Lklx;->t:Lei;

    .line 494
    .line 495
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lfhv;

    .line 498
    .line 499
    iget-object v1, v0, Lfhv;->a:Lfil;

    .line 500
    .line 501
    new-instance v2, Lkce;

    .line 502
    .line 503
    iget-object v3, v1, Lfil;->nN:Lalcw;

    .line 504
    .line 505
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    move-object v5, v3

    .line 510
    check-cast v5, Lqmy;

    .line 511
    .line 512
    iget-object v1, v1, Lfil;->a:Lfip;

    .line 513
    .line 514
    iget-object v1, v1, Lfip;->g:Lalcw;

    .line 515
    .line 516
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    move-object v6, v1

    .line 521
    check-cast v6, Ljru;

    .line 522
    .line 523
    iget-object v0, v0, Lfhv;->b:Lfjg;

    .line 524
    .line 525
    iget-object v0, v0, Lfjg;->gz:Lalcw;

    .line 526
    .line 527
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move-object v7, v0

    .line 532
    check-cast v7, Ljsa;

    .line 533
    .line 534
    iget-object v4, p0, Lklx;->e:Lmaw;

    .line 535
    .line 536
    iget-object v3, p0, Lklx;->a:Lanzm;

    .line 537
    .line 538
    invoke-direct/range {v2 .. v7}, Lkce;-><init>(Lanzm;Lmaw;Lqmy;Ljru;Ljsa;)V

    .line 539
    .line 540
    .line 541
    return-object v2

    .line 542
    :pswitch_12
    iget-object p0, p0, Lklu;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, Lklx;

    .line 545
    .line 546
    iget-object v0, p0, Lklx;->v:Lei;

    .line 547
    .line 548
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lfhv;

    .line 551
    .line 552
    iget-object v1, v0, Lfhv;->a:Lfil;

    .line 553
    .line 554
    new-instance v2, Lkby;

    .line 555
    .line 556
    iget-object v1, v1, Lfil;->nM:Lalcw;

    .line 557
    .line 558
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    move-object v7, v1

    .line 563
    check-cast v7, Lhmf;

    .line 564
    .line 565
    iget-object v0, v0, Lfhv;->b:Lfjg;

    .line 566
    .line 567
    iget-object v0, v0, Lfjg;->gw:Lalcw;

    .line 568
    .line 569
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    move-object v8, v0

    .line 574
    check-cast v8, Lei;

    .line 575
    .line 576
    iget-object v6, p0, Lklx;->f:Ljvh;

    .line 577
    .line 578
    iget-object v5, p0, Lklx;->e:Lmaw;

    .line 579
    .line 580
    iget-object v4, p0, Lklx;->b:Ljwi;

    .line 581
    .line 582
    iget-object v3, p0, Lklx;->a:Lanzm;

    .line 583
    .line 584
    invoke-direct/range {v2 .. v8}, Lkby;-><init>(Lanzm;Ljwi;Lmaw;Ljvh;Lhmf;Lei;)V

    .line 585
    .line 586
    .line 587
    return-object v2

    .line 588
    :pswitch_13
    iget-object p0, p0, Lklu;->a:Ljava/lang/Object;

    .line 589
    .line 590
    new-instance v0, Lkbz;

    .line 591
    .line 592
    check-cast p0, Lklx;

    .line 593
    .line 594
    iget-object v1, p0, Lklx;->u:Lei;

    .line 595
    .line 596
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Lfhv;

    .line 599
    .line 600
    iget-object v2, v1, Lfhv;->a:Lfil;

    .line 601
    .line 602
    iget-object v2, v2, Lfil;->a:Lfip;

    .line 603
    .line 604
    iget-object v2, v2, Lfip;->g:Lalcw;

    .line 605
    .line 606
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Ljru;

    .line 611
    .line 612
    iget-object v1, v1, Lfhv;->b:Lfjg;

    .line 613
    .line 614
    iget-object v1, v1, Lfjg;->gz:Lalcw;

    .line 615
    .line 616
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Ljsa;

    .line 621
    .line 622
    iget-object v3, p0, Lklx;->e:Lmaw;

    .line 623
    .line 624
    iget-object p0, p0, Lklx;->a:Lanzm;

    .line 625
    .line 626
    invoke-direct {v0, p0, v3, v2, v1}, Lkbz;-><init>(Lanzm;Lmaw;Ljru;Ljsa;)V

    .line 627
    .line 628
    .line 629
    return-object v0

    .line 630
    nop

    .line 631
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
