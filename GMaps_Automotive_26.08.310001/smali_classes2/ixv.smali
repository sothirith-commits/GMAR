.class public final synthetic Lixv;
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
    iput p2, p0, Lixv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lixv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lixv;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lixv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkam;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkam;->a()Ladxh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ladxh;->c()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, v0, Lixv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lkal;

    .line 30
    .line 31
    invoke-virtual {v1}, Lkal;->w()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    new-instance v4, Ljlb;

    .line 38
    .line 39
    invoke-direct {v4, v0, v2}, Ljlb;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lbiq;

    .line 43
    .line 44
    const v5, 0x151d7a4e

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v5, v6, v4}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lohf;

    .line 51
    .line 52
    const-string v5, "PlaceDetailsScreen"

    .line 53
    .line 54
    invoke-direct {v4, v5, v2}, Lohf;-><init>(Ljava/lang/String;Lanum;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lkal;->x()Lpqy;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v4}, Lpqy;->w(Lohf;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lkal;->f:Landroid/content/Context;

    .line 65
    .line 66
    new-instance v2, Lluh;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lluh;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljlb;

    .line 72
    .line 73
    invoke-direct {v1, v0, v3}, Ljlb;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lbiq;

    .line 77
    .line 78
    const v3, 0x785b6bad

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v3, v6, v1}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lluh;->setContent(Lanum;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_0
    iget-object v0, v1, Lkal;->x:Lkam;

    .line 89
    .line 90
    iget-object v0, v0, Lkam;->g:Lanqa;

    .line 91
    .line 92
    invoke-interface {v0}, Lanqa;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v0, Landroid/view/View;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_1
    iget-object v0, v0, Lixv;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Lkal;

    .line 106
    .line 107
    invoke-virtual {v1}, Lkal;->x()Lpqy;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    new-instance v10, Ldqe;

    .line 112
    .line 113
    invoke-direct {v10, v0, v3, v4}, Ldqe;-><init>(Ljava/lang/Object;I[I)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lkgn;

    .line 117
    .line 118
    iget-object v8, v1, Lkal;->p:Ljvx;

    .line 119
    .line 120
    iget-object v7, v1, Lkal;->n:Ljvk;

    .line 121
    .line 122
    iget-object v6, v1, Lkal;->m:Lanzm;

    .line 123
    .line 124
    invoke-direct/range {v5 .. v10}, Lkgn;-><init>(Lanzm;Ljvk;Ljvx;Lpqy;Lanum;)V

    .line 125
    .line 126
    .line 127
    return-object v5

    .line 128
    :pswitch_2
    iget-object v0, v0, Lixv;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lkal;

    .line 131
    .line 132
    iget-object v0, v0, Lkal;->K:Lei;

    .line 133
    .line 134
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lfhv;

    .line 137
    .line 138
    iget-object v0, v0, Lfhv;->b:Lfjg;

    .line 139
    .line 140
    new-instance v1, Lpqy;

    .line 141
    .line 142
    iget-object v0, v0, Lfjg;->cG:Lalcw;

    .line 143
    .line 144
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lmav;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lpqy;-><init>(Lmav;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_3
    iget-object v0, v0, Lixv;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lkac;

    .line 157
    .line 158
    iget-object v0, v0, Lkac;->a:Lkad;

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    iget-object v4, v0, Lkad;->a:Ljava/util/List;

    .line 163
    .line 164
    :cond_1
    if-nez v4, :cond_2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    iget-object v0, v0, Lkad;->a:Ljava/util/List;

    .line 168
    .line 169
    new-instance v1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v3, v2

    .line 189
    check-cast v3, Lpqx;

    .line 190
    .line 191
    iget-boolean v3, v3, Lpqx;->k:Z

    .line 192
    .line 193
    if-nez v3, :cond_3

    .line 194
    .line 195
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    :cond_5
    move v5, v6

    .line 212
    goto :goto_1

    .line 213
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lpqx;

    .line 228
    .line 229
    iget v2, v1, Lpqx;->d:I

    .line 230
    .line 231
    iget v1, v1, Lpqx;->g:I

    .line 232
    .line 233
    if-gt v2, v1, :cond_8

    .line 234
    .line 235
    if-gtz v1, :cond_7

    .line 236
    .line 237
    :cond_8
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_4
    iget-object v0, v0, Lixv;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljyz;

    .line 245
    .line 246
    iget-object v0, v0, Ljyz;->g:Lixc;

    .line 247
    .line 248
    new-instance v1, Lalad;

    .line 249
    .line 250
    invoke-virtual {v0}, Lixc;->i()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-direct {v1, v0}, Lalad;-><init>(I)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_5
    iget-object v0, v0, Lixv;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ljyp;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljyp;->b()Ladxh;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ladxh;->c()Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_6
    iget-object v0, v0, Lixv;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ljym;

    .line 274
    .line 275
    iget-object v1, v0, Ljym;->j:Llak;

    .line 276
    .line 277
    iget-object v2, v0, Ljym;->k:Lify;

    .line 278
    .line 279
    iget-object v0, v0, Ljym;->W:Lei;

    .line 280
    .line 281
    invoke-virtual {v0, v2, v1}, Lei;->y(Lify;Llak;)Llad;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_7
    iget-object v0, v0, Lixv;->a:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance v1, Ljyk;

    .line 289
    .line 290
    check-cast v0, Ljym;

    .line 291
    .line 292
    invoke-direct {v1, v0}, Ljyk;-><init>(Ljym;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_8
    iget-object v0, v0, Lixv;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lltn;

    .line 299
    .line 300
    iget-object v0, v0, Lltn;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ljrk;

    .line 303
    .line 304
    iget-object v0, v0, Ljrk;->l:Laogg;

    .line 305
    .line 306
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljqg;

    .line 311
    .line 312
    iget-object v0, v0, Ljqg;->a:Ljpp;

    .line 313
    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    iget-object v0, v0, Ljpp;->b:Lqkn;

    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_9
    return-object v4

    .line 320
    :pswitch_9
    iget-object v0, v0, Lixv;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v0}, Lmiw;->bH(Lantx;)Lanqp;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_a
    iget-object v0, v0, Lixv;->a:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v0}, Lmiw;->bH(Lantx;)Lanqp;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_b
    iget-object v0, v0, Lixv;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lpao;

    .line 337
    .line 338
    iget-object v0, v0, Lpao;->f:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v0}, Lmav;->h()I

    .line 341
    .line 342
    .line 343
    sget-object v0, Lanqp;->a:Lanqp;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_c
    iget-object v0, v0, Lixv;->a:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v1, v0

    .line 349
    check-cast v1, Ljhy;

    .line 350
    .line 351
    iget-object v1, v1, Ljhy;->a:Landroid/content/Context;

    .line 352
    .line 353
    new-instance v2, Lluh;

    .line 354
    .line 355
    invoke-direct {v2, v1}, Lluh;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Lbxo;

    .line 359
    .line 360
    const/16 v3, 0x12

    .line 361
    .line 362
    invoke-direct {v1, v0, v3}, Lbxo;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Lbiq;

    .line 366
    .line 367
    const v3, -0x46d32bf0

    .line 368
    .line 369
    .line 370
    invoke-direct {v0, v3, v6, v1}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v0}, Lluh;->setContent(Lanum;)V

    .line 374
    .line 375
    .line 376
    return-object v2

    .line 377
    :pswitch_d
    iget-object v0, v0, Lixv;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Ljhy;

    .line 380
    .line 381
    iget-object v1, v0, Ljhy;->d:Lei;

    .line 382
    .line 383
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Lfhv;

    .line 386
    .line 387
    iget-object v2, v1, Lfhv;->b:Lfjg;

    .line 388
    .line 389
    new-instance v3, Lpao;

    .line 390
    .line 391
    iget-object v2, v2, Lfjg;->cG:Lalcw;

    .line 392
    .line 393
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lmav;

    .line 398
    .line 399
    iget-object v1, v1, Lfhv;->a:Lfil;

    .line 400
    .line 401
    iget-object v4, v1, Lfil;->py:Lalcw;

    .line 402
    .line 403
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lqbg;

    .line 408
    .line 409
    iget-object v1, v1, Lfil;->AX:Lalcw;

    .line 410
    .line 411
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lqge;

    .line 416
    .line 417
    iget-object v0, v0, Ljhy;->b:Laehr;

    .line 418
    .line 419
    invoke-direct {v3, v2, v4, v1, v0}, Lpao;-><init>(Lmav;Lqbg;Lqge;Laehr;)V

    .line 420
    .line 421
    .line 422
    return-object v3

    .line 423
    :pswitch_e
    new-instance v1, Llsg;

    .line 424
    .line 425
    invoke-direct {v1}, Ltkj;-><init>()V

    .line 426
    .line 427
    .line 428
    sget-object v2, Lmdj;->a:Ltqb;

    .line 429
    .line 430
    sget-object v2, Llwa;->a:Llwa;

    .line 431
    .line 432
    new-instance v3, Llyq;

    .line 433
    .line 434
    invoke-direct {v3, v2}, Llyq;-><init>(Llwx;)V

    .line 435
    .line 436
    .line 437
    const v4, 0x7f0803a0

    .line 438
    .line 439
    .line 440
    invoke-static {v4, v3}, Ltpc;->k(ILtqb;)Ltqi;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const/16 v4, 0x58

    .line 445
    .line 446
    invoke-static {v4}, Ltou;->f(I)Ltou;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    sget-object v6, Lmdb;->g:Ltqw;

    .line 451
    .line 452
    invoke-static {v3, v5, v6}, Lrhq;->F(Ltqi;Ltqw;Ltqw;)Ltqi;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3}, Lczo;->B(Ltqi;)Ltqi;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    iget-object v0, v0, Lixv;->a:Ljava/lang/Object;

    .line 461
    .line 462
    sget-object v9, Ljcf;->b:Ljcf;

    .line 463
    .line 464
    sget-object v12, Laken;->ez:Lacax;

    .line 465
    .line 466
    new-instance v7, Ljhq;

    .line 467
    .line 468
    check-cast v0, Ljht;

    .line 469
    .line 470
    iget-object v10, v0, Ljht;->b:Lhib;

    .line 471
    .line 472
    const/4 v11, 0x0

    .line 473
    invoke-direct/range {v7 .. v12}, Ljhq;-><init>(Ltqi;Ljcf;Lhib;ILacax;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v16, v10

    .line 477
    .line 478
    new-instance v0, Ltkl;

    .line 479
    .line 480
    invoke-direct {v0, v1, v7}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Llsg;

    .line 484
    .line 485
    invoke-direct {v1}, Ltkj;-><init>()V

    .line 486
    .line 487
    .line 488
    new-instance v3, Llyq;

    .line 489
    .line 490
    invoke-direct {v3, v2}, Llyq;-><init>(Llwx;)V

    .line 491
    .line 492
    .line 493
    const v5, 0x7f08039f

    .line 494
    .line 495
    .line 496
    invoke-static {v5, v3}, Ltpc;->k(ILtqb;)Ltqi;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v4}, Ltou;->f(I)Ltou;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-static {v3, v5, v6}, Lrhq;->F(Ltqi;Ltqw;Ltqw;)Ltqi;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v3}, Lczo;->B(Ltqi;)Ltqi;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    sget-object v15, Ljcf;->c:Ljcf;

    .line 513
    .line 514
    sget-object v18, Laken;->ex:Lacax;

    .line 515
    .line 516
    new-instance v13, Ljhq;

    .line 517
    .line 518
    const/16 v17, 0x1

    .line 519
    .line 520
    invoke-direct/range {v13 .. v18}, Ljhq;-><init>(Ltqi;Ljcf;Lhib;ILacax;)V

    .line 521
    .line 522
    .line 523
    new-instance v3, Ltkl;

    .line 524
    .line 525
    invoke-direct {v3, v1, v13}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 526
    .line 527
    .line 528
    new-instance v1, Llsg;

    .line 529
    .line 530
    invoke-direct {v1}, Ltkj;-><init>()V

    .line 531
    .line 532
    .line 533
    new-instance v5, Llyq;

    .line 534
    .line 535
    invoke-direct {v5, v2}, Llyq;-><init>(Llwx;)V

    .line 536
    .line 537
    .line 538
    const v2, 0x7f08039e

    .line 539
    .line 540
    .line 541
    invoke-static {v2, v5}, Ltpc;->k(ILtqb;)Ltqi;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v4}, Ltou;->f(I)Ltou;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-static {v2, v4, v6}, Lrhq;->F(Ltqi;Ltqw;Ltqw;)Ltqi;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v2}, Lczo;->B(Ltqi;)Ltqi;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    sget-object v15, Ljcf;->d:Ljcf;

    .line 558
    .line 559
    sget-object v18, Laken;->ey:Lacax;

    .line 560
    .line 561
    new-instance v13, Ljhq;

    .line 562
    .line 563
    const/16 v17, 0x2

    .line 564
    .line 565
    invoke-direct/range {v13 .. v18}, Ljhq;-><init>(Ltqi;Ljcf;Lhib;ILacax;)V

    .line 566
    .line 567
    .line 568
    new-instance v2, Ltkl;

    .line 569
    .line 570
    invoke-direct {v2, v1, v13}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v3, v2}, Labhe;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_f
    iget-object v0, v0, Lixv;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Ljhn;

    .line 581
    .line 582
    iget-object v0, v0, Ljhn;->c:Lmau;

    .line 583
    .line 584
    invoke-interface {v0}, Lmau;->kI()Lanzm;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    move-object v1, v0

    .line 589
    check-cast v1, Laoii;

    .line 590
    .line 591
    iget-object v1, v1, Laoii;->a:Lansv;

    .line 592
    .line 593
    sget-object v2, Laoav;->d:Ldrh;

    .line 594
    .line 595
    invoke-interface {v1, v2}, Lansv;->get(Lansu;)Lanst;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Laoav;

    .line 600
    .line 601
    new-instance v2, Laobz;

    .line 602
    .line 603
    invoke-direct {v2, v1}, Laoax;-><init>(Laoav;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v2}, Lanzp;->l(Lanzm;Lansv;)Lanzm;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :pswitch_10
    iget-object v0, v0, Lixv;->a:Ljava/lang/Object;

    .line 612
    .line 613
    move-object v1, v0

    .line 614
    check-cast v1, Ljgx;

    .line 615
    .line 616
    iget-object v1, v1, Ljgx;->c:Ltju;

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Ltju;->a(Ltle;)V

    .line 619
    .line 620
    .line 621
    sget-object v0, Lanqp;->a:Lanqp;

    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_11
    iget-object v0, v0, Lixv;->a:Ljava/lang/Object;

    .line 625
    .line 626
    move-object v1, v0

    .line 627
    check-cast v1, Ljgx;

    .line 628
    .line 629
    iget-object v9, v1, Ljgx;->b:Lhib;

    .line 630
    .line 631
    invoke-interface {v9}, Lhib;->q()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_c

    .line 636
    .line 637
    invoke-interface {v9}, Lhib;->c()Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-nez v1, :cond_c

    .line 646
    .line 647
    invoke-interface {v9}, Lhib;->d()Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    new-instance v3, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-static {v1}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 661
    .line 662
    .line 663
    check-cast v1, Labhe;

    .line 664
    .line 665
    invoke-virtual {v1, v5}, Labhe;->C(I)Labpw;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    :goto_2
    move v10, v5

    .line 670
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-eqz v4, :cond_b

    .line 675
    .line 676
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    add-int/lit8 v5, v10, 0x1

    .line 681
    .line 682
    if-gez v10, :cond_a

    .line 683
    .line 684
    invoke-static {}, Lanrh;->J()V

    .line 685
    .line 686
    .line 687
    :cond_a
    check-cast v4, Ljava/lang/Float;

    .line 688
    .line 689
    new-instance v13, Llsg;

    .line 690
    .line 691
    invoke-direct {v13}, Ltkj;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-interface {v9}, Lhib;->c()Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-interface {v9}, Lhib;->c()Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-static {v7}, Lanrh;->H(Ljava/util/Collection;)Lanwn;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    invoke-static {v10, v7}, Lanvu;->m(ILanwk;)I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    move-object v7, v6

    .line 721
    check-cast v7, Ltqi;

    .line 722
    .line 723
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    sget-object v11, Laken;->em:Lacax;

    .line 731
    .line 732
    new-instance v12, Lixv;

    .line 733
    .line 734
    invoke-direct {v12, v0, v2}, Lixv;-><init>(Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    new-instance v6, Ljgu;

    .line 738
    .line 739
    invoke-direct/range {v6 .. v12}, Ljgu;-><init>(Ltqi;FLhib;ILacax;Lantx;)V

    .line 740
    .line 741
    .line 742
    new-instance v4, Ltkl;

    .line 743
    .line 744
    invoke-direct {v4, v13, v6}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    goto :goto_2

    .line 751
    :cond_b
    invoke-static {v3}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    return-object v0

    .line 756
    :cond_c
    sget-object v0, Labnu;->a:Labhe;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_12
    iget-object v0, v0, Lixv;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Liwh;

    .line 765
    .line 766
    iget-object v0, v0, Liwh;->c:Lfsj;

    .line 767
    .line 768
    iget-object v0, v0, Lfsj;->a:Lfsh;

    .line 769
    .line 770
    sget-object v1, Lfsh;->c:Lfsh;

    .line 771
    .line 772
    if-ne v0, v1, :cond_d

    .line 773
    .line 774
    move v5, v6

    .line 775
    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :pswitch_13
    iget-object v0, v0, Lixv;->a:Ljava/lang/Object;

    .line 781
    .line 782
    :try_start_0
    check-cast v0, Lixw;

    .line 783
    .line 784
    iget-object v0, v0, Lixw;->a:Landroid/content/Context;

    .line 785
    .line 786
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const v1, 0x7f13013d

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 794
    .line 795
    .line 796
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 797
    :try_start_1
    sget-object v0, Lixx;->a:Lixx;

    .line 798
    .line 799
    invoke-static {v0, v1}, Lajqm;->cK(Lajqm;Ljava/io/InputStream;)Lajqm;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Lixx;

    .line 804
    .line 805
    iget-object v0, v0, Lixx;->b:Lajre;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 806
    .line 807
    :try_start_2
    invoke-static {v1, v4}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 811
    .line 812
    .line 813
    return-object v0

    .line 814
    :catchall_0
    move-exception v0

    .line 815
    move-object v2, v0

    .line 816
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 817
    :catchall_1
    move-exception v0

    .line 818
    :try_start_4
    invoke-static {v1, v2}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 819
    .line 820
    .line 821
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 822
    :catch_0
    sget-object v0, Lanrk;->a:Lanrk;

    .line 823
    .line 824
    return-object v0

    .line 825
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
