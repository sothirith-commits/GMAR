.class public final synthetic Lpzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpzh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpzh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lpzh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpzh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lqjq;

    .line 12
    .line 13
    iget-object p0, p0, Lqjq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p0}, Luqk;->b()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcubp;->a:Lcubp;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lpzh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lqio;

    .line 25
    .line 26
    iget-object v0, v0, Lqio;->a:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v1, Lukc;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lukc;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lqjv;

    .line 34
    .line 35
    invoke-direct {v0, p0, v3}, Lqjv;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ledr;

    .line 39
    .line 40
    const v2, -0x517f2d9a

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2, v3, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lukc;->setContent(Lcufu;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    iget-object p0, p0, Lpzh;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Lqio;

    .line 54
    .line 55
    iget-object v1, v0, Lqio;->d:Lwrs;

    .line 56
    .line 57
    iget-object v1, v1, Lwrs;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lnni;

    .line 60
    .line 61
    iget-object v2, v1, Lnni;->a:Lnpa;

    .line 62
    .line 63
    check-cast p0, Luqh;

    .line 64
    .line 65
    invoke-virtual {p0}, Luqh;->pk()Lculq;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    new-instance v3, Lqjq;

    .line 70
    .line 71
    iget-object p0, v2, Lnpa;->a:Lnpg;

    .line 72
    .line 73
    iget-object p0, p0, Lnpg;->km:Lcqny;

    .line 74
    .line 75
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v4, p0

    .line 80
    check-cast v4, Lqso;

    .line 81
    .line 82
    iget-object p0, v2, Lnpa;->vU:Lcqny;

    .line 83
    .line 84
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object v5, p0

    .line 89
    check-cast v5, Lauxt;

    .line 90
    .line 91
    iget-object p0, v1, Lnni;->b:Lnrx;

    .line 92
    .line 93
    iget-object p0, p0, Lnrx;->fn:Lcqny;

    .line 94
    .line 95
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v6, p0

    .line 100
    check-cast v6, Lhc;

    .line 101
    .line 102
    iget-object p0, v2, Lnpa;->oM:Lcqny;

    .line 103
    .line 104
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    move-object v7, p0

    .line 109
    check-cast v7, Lqob;

    .line 110
    .line 111
    iget-object p0, v2, Lnpa;->vP:Lcqny;

    .line 112
    .line 113
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v8, p0

    .line 118
    check-cast v8, Lbwkq;

    .line 119
    .line 120
    iget-object v9, v0, Lqio;->b:Luqk;

    .line 121
    .line 122
    invoke-direct/range {v3 .. v10}, Lqjq;-><init>(Lqso;Lauxt;Lhc;Lqob;Lbwkq;Luqk;Lculq;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_2
    iget-object p0, p0, Lpzh;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lqfr;

    .line 129
    .line 130
    iget-object p0, p0, Lqfr;->c:Lcuan;

    .line 131
    .line 132
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ltde;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_3
    iget-object p0, p0, Lpzh;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lqdw;

    .line 142
    .line 143
    iget-object p0, p0, Lqdw;->b:Landroid/content/Context;

    .line 144
    .line 145
    sget-object v0, Lpzf;->a:Lbgyd;

    .line 146
    .line 147
    invoke-interface {v0, p0}, Lbgyd;->a(Landroid/content/Context;)F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    float-to-int p0, p0

    .line 152
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_4
    iget-object p0, p0, Lpzh;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lqdw;

    .line 160
    .line 161
    iget-object v0, p0, Lqdw;->d:Lpjt;

    .line 162
    .line 163
    invoke-interface {v0}, Lpjt;->q()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    iget-object p0, p0, Lqdw;->k:Laxrg;

    .line 170
    .line 171
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lcpms;

    .line 176
    .line 177
    iget p0, p0, Lcpms;->s:I

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    invoke-interface {v0}, Lpjt;->s()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object p0, p0, Lqdw;->k:Laxrg;

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lcpms;

    .line 193
    .line 194
    iget p0, p0, Lcpms;->t:I

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lcpms;

    .line 202
    .line 203
    iget p0, p0, Lcpms;->r:I

    .line 204
    .line 205
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_5
    iget-object p0, p0, Lpzh;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lqdw;

    .line 213
    .line 214
    iget-object v0, p0, Lqdw;->n:Luji;

    .line 215
    .line 216
    invoke-virtual {v0}, Luji;->g()Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v1, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v3, 0xa

    .line 226
    .line 227
    invoke-static {v0, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move v9, v2

    .line 239
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_3

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    add-int/lit8 v13, v9, 0x1

    .line 250
    .line 251
    if-gez v9, :cond_2

    .line 252
    .line 253
    invoke-static {}, Lcucg;->ab()V

    .line 254
    .line 255
    .line 256
    :cond_2
    move-object v8, v2

    .line 257
    check-cast v8, Ltsn;

    .line 258
    .line 259
    iget-object v2, p0, Lqdw;->r:Lhc;

    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v10, p0, Lqdw;->o:Lalfy;

    .line 265
    .line 266
    iget-object v11, p0, Lqdw;->f:Lrzl;

    .line 267
    .line 268
    iget-object v12, p0, Lqdw;->q:Lkci;

    .line 269
    .line 270
    iget-object v2, v2, Lhc;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lnni;

    .line 273
    .line 274
    iget-object v3, v2, Lnni;->b:Lnrx;

    .line 275
    .line 276
    move-object v4, v3

    .line 277
    new-instance v3, Lajwm;

    .line 278
    .line 279
    iget-object v5, v4, Lnrx;->h:Lcqny;

    .line 280
    .line 281
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Landroid/content/Context;

    .line 286
    .line 287
    iget-object v6, v4, Lnrx;->cI:Lcqny;

    .line 288
    .line 289
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Ltnx;

    .line 294
    .line 295
    iget-object v4, v4, Lnrx;->df:Lcqny;

    .line 296
    .line 297
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lkcj;

    .line 302
    .line 303
    iget-object v2, v2, Lnni;->a:Lnpa;

    .line 304
    .line 305
    iget-object v2, v2, Lnpa;->oM:Lcqny;

    .line 306
    .line 307
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object v7, v2

    .line 312
    check-cast v7, Lqob;

    .line 313
    .line 314
    move-object v14, v6

    .line 315
    move-object v6, v4

    .line 316
    move-object v4, v5

    .line 317
    move-object v5, v14

    .line 318
    invoke-direct/range {v3 .. v12}, Lajwm;-><init>(Landroid/content/Context;Ltnx;Lkcj;Lqob;Ltsn;ILalfy;Lrzl;Lkci;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move v9, v13

    .line 325
    goto :goto_1

    .line 326
    :cond_3
    invoke-static {v1}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_6
    sget v0, Lqcm;->j:I

    .line 332
    .line 333
    iget-object p0, p0, Lpzh;->a:Ljava/lang/Object;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_7
    iget-object p0, p0, Lpzh;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lqch;

    .line 339
    .line 340
    iget-object v0, p0, Lqch;->m:Lhc;

    .line 341
    .line 342
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lnni;

    .line 345
    .line 346
    iget-object v1, v0, Lnni;->a:Lnpa;

    .line 347
    .line 348
    new-instance v2, Lqbv;

    .line 349
    .line 350
    iget-object v3, v1, Lnpa;->gL:Lcqny;

    .line 351
    .line 352
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lbgoz;

    .line 357
    .line 358
    iget-object v0, v0, Lnni;->b:Lnrx;

    .line 359
    .line 360
    iget-object v4, v0, Lnrx;->h:Lcqny;

    .line 361
    .line 362
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Landroid/content/Context;

    .line 367
    .line 368
    iget-object v5, v1, Lnpa;->aV:Lcqny;

    .line 369
    .line 370
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Lqfm;

    .line 375
    .line 376
    iget-object v6, v0, Lnrx;->S:Lcqny;

    .line 377
    .line 378
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Lpon;

    .line 383
    .line 384
    iget-object v7, v0, Lnrx;->cS:Lcqny;

    .line 385
    .line 386
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Lsbt;

    .line 391
    .line 392
    iget-object v1, v1, Lnpa;->oM:Lcqny;

    .line 393
    .line 394
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    move-object v7, v1

    .line 399
    check-cast v7, Lqob;

    .line 400
    .line 401
    iget-object v1, v0, Lnrx;->bz:Lcqny;

    .line 402
    .line 403
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    move-object v8, v1

    .line 408
    check-cast v8, Luko;

    .line 409
    .line 410
    iget-object v0, v0, Lnrx;->aM:Lcqny;

    .line 411
    .line 412
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move-object v9, v0

    .line 417
    check-cast v9, Lvio;

    .line 418
    .line 419
    iget-object v10, p0, Lqch;->f:Lgql;

    .line 420
    .line 421
    invoke-direct/range {v2 .. v10}, Lqbv;-><init>(Lbgoz;Landroid/content/Context;Lqfm;Lpon;Lqob;Luko;Lvio;Lgql;)V

    .line 422
    .line 423
    .line 424
    return-object v2

    .line 425
    :pswitch_8
    iget-object p0, p0, Lpzh;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Lqch;

    .line 428
    .line 429
    iget-object p0, p0, Lqch;->n:Lhc;

    .line 430
    .line 431
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Lnni;

    .line 434
    .line 435
    iget-object v0, p0, Lnni;->a:Lnpa;

    .line 436
    .line 437
    new-instance v1, Ladvf;

    .line 438
    .line 439
    iget-object v2, v0, Lnpa;->gL:Lcqny;

    .line 440
    .line 441
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lbgoz;

    .line 446
    .line 447
    iget-object p0, p0, Lnni;->b:Lnrx;

    .line 448
    .line 449
    iget-object p0, p0, Lnrx;->h:Lcqny;

    .line 450
    .line 451
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    check-cast p0, Landroid/content/Context;

    .line 456
    .line 457
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 458
    .line 459
    iget-object v0, v0, Lnpg;->lN:Lcqny;

    .line 460
    .line 461
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lqbe;

    .line 466
    .line 467
    invoke-direct {v1, v2, p0, v0}, Ladvf;-><init>(Lbgoz;Landroid/content/Context;Lqbe;)V

    .line 468
    .line 469
    .line 470
    return-object v1

    .line 471
    :pswitch_9
    iget-object p0, p0, Lpzh;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p0, Lqai;

    .line 474
    .line 475
    iget-boolean v0, p0, Lqai;->f:Z

    .line 476
    .line 477
    if-eqz v0, :cond_4

    .line 478
    .line 479
    sget-object v0, Lcoyk;->bw:Lbybr;

    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_4
    sget-object v0, Lcoyk;->ao:Lbybr;

    .line 483
    .line 484
    :goto_2
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 485
    .line 486
    new-instance v1, Lbcgd;

    .line 487
    .line 488
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 489
    .line 490
    .line 491
    iput-object v0, v1, Lbcgd;->d:Lbybr;

    .line 492
    .line 493
    iget p0, p0, Lqai;->e:I

    .line 494
    .line 495
    invoke-virtual {v1, p0}, Lbcgd;->g(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :pswitch_a
    iget-object p0, p0, Lpzh;->a:Ljava/lang/Object;

    .line 504
    .line 505
    return-object p0

    .line 506
    :pswitch_b
    iget-object p0, p0, Lpzh;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p0, Lqso;

    .line 509
    .line 510
    iget-object v0, p0, Lqso;->f:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object p0, p0, Lqso;->a:Ljava/lang/Object;

    .line 513
    .line 514
    new-instance v1, Lqao;

    .line 515
    .line 516
    check-cast v0, Lrvd;

    .line 517
    .line 518
    invoke-direct {v1, p0, v0, v2}, Lqao;-><init>(Lculq;Lrvd;Z)V

    .line 519
    .line 520
    .line 521
    return-object v1

    .line 522
    :pswitch_c
    iget-object p0, p0, Lpzh;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Lqso;

    .line 525
    .line 526
    iget-object p0, p0, Lqso;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p0, Lwrs;

    .line 529
    .line 530
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Lnni;

    .line 533
    .line 534
    iget-object p0, p0, Lnni;->b:Lnrx;

    .line 535
    .line 536
    new-instance v0, Lqan;

    .line 537
    .line 538
    iget-object p0, p0, Lnrx;->h:Lcqny;

    .line 539
    .line 540
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    check-cast p0, Landroid/content/Context;

    .line 545
    .line 546
    invoke-direct {v0, p0}, Lqan;-><init>(Landroid/content/Context;)V

    .line 547
    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_d
    iget-object p0, p0, Lpzh;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Lqso;

    .line 553
    .line 554
    iget-object v0, p0, Lqso;->f:Ljava/lang/Object;

    .line 555
    .line 556
    iget-object p0, p0, Lqso;->a:Ljava/lang/Object;

    .line 557
    .line 558
    new-instance v1, Lqao;

    .line 559
    .line 560
    check-cast v0, Lrvd;

    .line 561
    .line 562
    invoke-direct {v1, p0, v0, v3}, Lqao;-><init>(Lculq;Lrvd;Z)V

    .line 563
    .line 564
    .line 565
    return-object v1

    .line 566
    :pswitch_e
    iget-object p0, p0, Lpzh;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p0, Ltsg;

    .line 569
    .line 570
    invoke-virtual {p0}, Ltsg;->c()V

    .line 571
    .line 572
    .line 573
    sget-object p0, Lcubp;->a:Lcubp;

    .line 574
    .line 575
    return-object p0

    .line 576
    :pswitch_f
    iget-object p0, p0, Lpzh;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p0, Lpzi;

    .line 579
    .line 580
    iget-object p0, p0, Lpzi;->a:Lpzo;

    .line 581
    .line 582
    invoke-interface {p0}, Lpzo;->b()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-eqz v0, :cond_6

    .line 587
    .line 588
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_5

    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_5
    new-instance v4, Lpdt;

    .line 596
    .line 597
    invoke-interface {p0}, Lpzo;->b()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    sget-object v6, Lbcyr;->a:Lbczm;

    .line 602
    .line 603
    const/4 p0, 0x2

    .line 604
    new-array p0, p0, [Lbgyr;

    .line 605
    .line 606
    sget-object v0, Lugf;->G:Lbgwz;

    .line 607
    .line 608
    invoke-static {v0}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    aput-object v0, p0, v2

    .line 613
    .line 614
    invoke-static {v2}, Lbisl;->m(I)Lbgyr;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    aput-object v0, p0, v3

    .line 619
    .line 620
    new-instance v7, Lbgys;

    .line 621
    .line 622
    invoke-direct {v7, p0}, Lbgys;-><init>([Lbgyr;)V

    .line 623
    .line 624
    .line 625
    const/4 v9, 0x0

    .line 626
    const/16 v10, 0x38

    .line 627
    .line 628
    const/4 v8, 0x0

    .line 629
    invoke-direct/range {v4 .. v10}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;Lbczq;I)V

    .line 630
    .line 631
    .line 632
    return-object v4

    .line 633
    :cond_6
    :goto_3
    return-object v1

    .line 634
    :pswitch_10
    iget-object p0, p0, Lpzh;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p0, Lpzi;

    .line 637
    .line 638
    iget-object p0, p0, Lpzi;->a:Lpzo;

    .line 639
    .line 640
    invoke-interface {p0}, Lpzo;->e()I

    .line 641
    .line 642
    .line 643
    move-result p0

    .line 644
    invoke-static {}, Lusc;->ad()Lbgxj;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {p0, v0}, Lusc;->az(ILbgxj;)Lbgxj;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    return-object p0

    .line 653
    :pswitch_11
    iget-object p0, p0, Lpzh;->a:Ljava/lang/Object;

    .line 654
    .line 655
    const v0, 0x7f1300a7

    .line 656
    .line 657
    .line 658
    invoke-static {v0}, Lusc;->y(I)Lbgxj;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast p0, Lpzi;

    .line 663
    .line 664
    iget-object p0, p0, Lpzi;->a:Lpzo;

    .line 665
    .line 666
    invoke-interface {p0}, Lpzo;->e()I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-eqz v4, :cond_b

    .line 671
    .line 672
    invoke-static {v4, v0}, Lusc;->aw(ILbgxj;)Lbgxj;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-static {v4, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_7

    .line 681
    .line 682
    instance-of v0, p0, Lpzn;

    .line 683
    .line 684
    if-nez v0, :cond_7

    .line 685
    .line 686
    move v2, v3

    .line 687
    :cond_7
    invoke-interface {p0}, Lpzo;->b()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    if-eqz p0, :cond_9

    .line 692
    .line 693
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 694
    .line 695
    .line 696
    move-result p0

    .line 697
    if-nez p0, :cond_8

    .line 698
    .line 699
    goto :goto_4

    .line 700
    :cond_8
    return-object v1

    .line 701
    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 702
    .line 703
    const p0, 0x7f1300b1

    .line 704
    .line 705
    .line 706
    invoke-static {p0}, Lusc;->y(I)Lbgxj;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    return-object p0

    .line 711
    :cond_a
    return-object v4

    .line 712
    :cond_b
    throw v1

    .line 713
    :pswitch_12
    iget-object p0, p0, Lpzh;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast p0, Lpzi;

    .line 716
    .line 717
    iget-object v0, p0, Lpzi;->b:Lqaq;

    .line 718
    .line 719
    iget-object p0, p0, Lpzi;->a:Lpzo;

    .line 720
    .line 721
    invoke-interface {p0}, Lpzo;->a()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    iget-object v0, v0, Lqaq;->a:Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {p0, v0}, Ltse;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    return-object p0

    .line 732
    :pswitch_13
    iget-object p0, p0, Lpzh;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p0, Lpzi;

    .line 735
    .line 736
    iget-object v0, p0, Lpzi;->b:Lqaq;

    .line 737
    .line 738
    iget-object p0, p0, Lpzi;->a:Lpzo;

    .line 739
    .line 740
    invoke-interface {p0}, Lpzo;->d()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object p0

    .line 744
    iget-object v0, v0, Lqaq;->a:Ljava/lang/String;

    .line 745
    .line 746
    invoke-static {p0, v0}, Ltse;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    return-object p0

    .line 751
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
