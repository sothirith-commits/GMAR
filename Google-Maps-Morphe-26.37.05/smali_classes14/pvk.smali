.class public final synthetic Lpvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpvk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpvk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lpvk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpvk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lqjw;

    .line 13
    .line 14
    iget-object v1, v0, Lqjw;->d:Lwst;

    .line 15
    .line 16
    iget-object v1, v1, Lwst;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lnos;

    .line 19
    .line 20
    iget-object v2, v1, Lnos;->a:Lnqk;

    .line 21
    .line 22
    check-cast p0, Lusa;

    .line 23
    .line 24
    invoke-virtual {p0}, Lusa;->pm()Lctmm;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    new-instance v3, Lqkw;

    .line 29
    .line 30
    iget-object p0, v2, Lnqk;->a:Lnqq;

    .line 31
    .line 32
    iget-object p0, p0, Lnqq;->kB:Lcpxc;

    .line 33
    .line 34
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v4, p0

    .line 39
    check-cast v4, Lqtr;

    .line 40
    .line 41
    iget-object p0, v2, Lnqk;->wq:Lcpxc;

    .line 42
    .line 43
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v5, p0

    .line 48
    check-cast v5, Lauzw;

    .line 49
    .line 50
    iget-object p0, v1, Lnos;->b:Lnth;

    .line 51
    .line 52
    iget-object p0, p0, Lnth;->fm:Lcpxc;

    .line 53
    .line 54
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v6, p0

    .line 59
    check-cast v6, Lhc;

    .line 60
    .line 61
    iget-object p0, v2, Lnqk;->cd:Lcpxc;

    .line 62
    .line 63
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v7, p0

    .line 68
    check-cast v7, Lqpf;

    .line 69
    .line 70
    iget-object p0, v2, Lnqk;->wl:Lcpxc;

    .line 71
    .line 72
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v8, p0

    .line 77
    check-cast v8, Lbvtl;

    .line 78
    .line 79
    iget-object v9, v0, Lqjw;->b:Lusd;

    .line 80
    .line 81
    invoke-direct/range {v3 .. v10}, Lqkw;-><init>(Lqtr;Lauzw;Lhc;Lqpf;Lbvtl;Lusd;Lctmm;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_0
    iget-object p0, p0, Lpvk;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lqgw;

    .line 88
    .line 89
    iget-object p0, p0, Lqgw;->c:Lctbe;

    .line 90
    .line 91
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ltev;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1
    iget-object p0, p0, Lpvk;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lqfb;

    .line 101
    .line 102
    iget-object p0, p0, Lqfb;->b:Landroid/content/Context;

    .line 103
    .line 104
    sget-object v0, Lqam;->a:Lbhbh;

    .line 105
    .line 106
    invoke-interface {v0, p0}, Lbhbh;->a(Landroid/content/Context;)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    float-to-int p0, p0

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_2
    iget-object p0, p0, Lpvk;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lqfb;

    .line 119
    .line 120
    iget-object v0, p0, Lqfb;->d:Lplb;

    .line 121
    .line 122
    invoke-interface {v0}, Lplb;->q()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    iget-object p0, p0, Lqfb;->k:Laxtp;

    .line 129
    .line 130
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lcovt;

    .line 135
    .line 136
    iget p0, p0, Lcovt;->s:I

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-interface {v0}, Lplb;->s()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object p0, p0, Lqfb;->k:Laxtp;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lcovt;

    .line 152
    .line 153
    iget p0, p0, Lcovt;->t:I

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lcovt;

    .line 161
    .line 162
    iget p0, p0, Lcovt;->r:I

    .line 163
    .line 164
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_3
    iget-object p0, p0, Lpvk;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lqfb;

    .line 172
    .line 173
    iget-object v0, p0, Lqfb;->m:Lulc;

    .line 174
    .line 175
    invoke-virtual {v0}, Lulc;->h()Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v1, Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v2, 0xa

    .line 185
    .line 186
    invoke-static {v0, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_1
    move v10, v3

    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    add-int/lit8 v3, v10, 0x1

    .line 209
    .line 210
    if-gez v10, :cond_2

    .line 211
    .line 212
    invoke-static {}, Lctfk;->ay()V

    .line 213
    .line 214
    .line 215
    :cond_2
    move-object v9, v2

    .line 216
    check-cast v9, Ltug;

    .line 217
    .line 218
    iget-object v2, p0, Lqfb;->r:Lhc;

    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v11, p0, Lqfb;->n:Lalld;

    .line 224
    .line 225
    iget-object v12, p0, Lqfb;->f:Lsas;

    .line 226
    .line 227
    iget-object v13, p0, Lqfb;->p:Lbmv;

    .line 228
    .line 229
    iget-object v2, v2, Lhc;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lnos;

    .line 232
    .line 233
    iget-object v4, v2, Lnos;->b:Lnth;

    .line 234
    .line 235
    move-object v5, v4

    .line 236
    new-instance v4, Lakbn;

    .line 237
    .line 238
    iget-object v6, v5, Lnth;->h:Lcpxc;

    .line 239
    .line 240
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Landroid/content/Context;

    .line 245
    .line 246
    iget-object v7, v5, Lnth;->cI:Lcpxc;

    .line 247
    .line 248
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Lsul;

    .line 253
    .line 254
    iget-object v5, v5, Lnth;->de:Lcpxc;

    .line 255
    .line 256
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lkdl;

    .line 261
    .line 262
    iget-object v2, v2, Lnos;->a:Lnqk;

    .line 263
    .line 264
    iget-object v2, v2, Lnqk;->cd:Lcpxc;

    .line 265
    .line 266
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v8, v2

    .line 271
    check-cast v8, Lqpf;

    .line 272
    .line 273
    move-object v14, v7

    .line 274
    move-object v7, v5

    .line 275
    move-object v5, v6

    .line 276
    move-object v6, v14

    .line 277
    invoke-direct/range {v4 .. v13}, Lakbn;-><init>(Landroid/content/Context;Lsul;Lkdl;Lqpf;Ltug;ILalld;Lsas;Lbmv;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_3
    invoke-static {v1}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_4
    sget v0, Lqdr;->j:I

    .line 290
    .line 291
    iget-object p0, p0, Lpvk;->a:Ljava/lang/Object;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_5
    iget-object p0, p0, Lpvk;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lqdm;

    .line 297
    .line 298
    iget-object v0, p0, Lqdm;->m:Lwst;

    .line 299
    .line 300
    iget-object v0, v0, Lwst;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lnos;

    .line 303
    .line 304
    iget-object v1, v0, Lnos;->a:Lnqk;

    .line 305
    .line 306
    new-instance v2, Lqdb;

    .line 307
    .line 308
    iget-object v3, v1, Lnqk;->dz:Lcpxc;

    .line 309
    .line 310
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lbgsg;

    .line 315
    .line 316
    iget-object v0, v0, Lnos;->b:Lnth;

    .line 317
    .line 318
    iget-object v4, v0, Lnth;->h:Lcpxc;

    .line 319
    .line 320
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Landroid/content/Context;

    .line 325
    .line 326
    iget-object v5, v1, Lnqk;->aV:Lcpxc;

    .line 327
    .line 328
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lqgr;

    .line 333
    .line 334
    iget-object v6, v0, Lnth;->S:Lcpxc;

    .line 335
    .line 336
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Lppu;

    .line 341
    .line 342
    iget-object v7, v0, Lnth;->cR:Lcpxc;

    .line 343
    .line 344
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Lrwu;

    .line 349
    .line 350
    iget-object v1, v1, Lnqk;->cd:Lcpxc;

    .line 351
    .line 352
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object v7, v1

    .line 357
    check-cast v7, Lqpf;

    .line 358
    .line 359
    invoke-virtual {v0}, Lnth;->m()Lumi;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    iget-object v0, v0, Lnth;->aL:Lcpxc;

    .line 364
    .line 365
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object v9, v0

    .line 370
    check-cast v9, Lvkh;

    .line 371
    .line 372
    iget-object v10, p0, Lqdm;->f:Lgrc;

    .line 373
    .line 374
    invoke-direct/range {v2 .. v10}, Lqdb;-><init>(Lbgsg;Landroid/content/Context;Lqgr;Lppu;Lqpf;Lumi;Lvkh;Lgrc;)V

    .line 375
    .line 376
    .line 377
    return-object v2

    .line 378
    :pswitch_6
    iget-object p0, p0, Lpvk;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lqdm;

    .line 381
    .line 382
    iget-object p0, p0, Lqdm;->n:Lwst;

    .line 383
    .line 384
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lnos;

    .line 387
    .line 388
    iget-object v0, p0, Lnos;->a:Lnqk;

    .line 389
    .line 390
    new-instance v1, Ladzk;

    .line 391
    .line 392
    iget-object v2, v0, Lnqk;->dz:Lcpxc;

    .line 393
    .line 394
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lbgsg;

    .line 399
    .line 400
    iget-object p0, p0, Lnos;->b:Lnth;

    .line 401
    .line 402
    iget-object p0, p0, Lnth;->h:Lcpxc;

    .line 403
    .line 404
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Landroid/content/Context;

    .line 409
    .line 410
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 411
    .line 412
    iget-object v0, v0, Lnqq;->ma:Lcpxc;

    .line 413
    .line 414
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lqcm;

    .line 419
    .line 420
    invoke-direct {v1, v2, p0, v0}, Ladzk;-><init>(Lbgsg;Landroid/content/Context;Lqcm;)V

    .line 421
    .line 422
    .line 423
    return-object v1

    .line 424
    :pswitch_7
    iget-object p0, p0, Lpvk;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lqbo;

    .line 427
    .line 428
    iget-boolean v0, p0, Lqbo;->f:Z

    .line 429
    .line 430
    if-eqz v0, :cond_4

    .line 431
    .line 432
    sget-object v0, Lcoho;->bw:Lbxkg;

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_4
    sget-object v0, Lcoho;->ao:Lbxkg;

    .line 436
    .line 437
    :goto_2
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 438
    .line 439
    new-instance v1, Lbciz;

    .line 440
    .line 441
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 442
    .line 443
    .line 444
    iput-object v0, v1, Lbciz;->d:Lbxkg;

    .line 445
    .line 446
    iget p0, p0, Lqbo;->e:I

    .line 447
    .line 448
    invoke-virtual {v1, p0}, Lbciz;->g(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_8
    iget-object p0, p0, Lpvk;->a:Ljava/lang/Object;

    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_9
    iget-object p0, p0, Lpvk;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Lqtr;

    .line 462
    .line 463
    iget-object v0, p0, Lqtr;->f:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object p0, p0, Lqtr;->a:Ljava/lang/Object;

    .line 466
    .line 467
    new-instance v1, Lqbv;

    .line 468
    .line 469
    check-cast v0, Lrwk;

    .line 470
    .line 471
    invoke-direct {v1, p0, v0, v3}, Lqbv;-><init>(Lctmm;Lrwk;Z)V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_a
    iget-object p0, p0, Lpvk;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p0, Lqtr;

    .line 478
    .line 479
    iget-object p0, p0, Lqtr;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Lwst;

    .line 482
    .line 483
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Lnos;

    .line 486
    .line 487
    iget-object p0, p0, Lnos;->b:Lnth;

    .line 488
    .line 489
    new-instance v0, Lqbt;

    .line 490
    .line 491
    iget-object p0, p0, Lnth;->h:Lcpxc;

    .line 492
    .line 493
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    check-cast p0, Landroid/content/Context;

    .line 498
    .line 499
    invoke-direct {v0, p0}, Lqbt;-><init>(Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_b
    iget-object p0, p0, Lpvk;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, Lqtr;

    .line 506
    .line 507
    iget-object v0, p0, Lqtr;->f:Ljava/lang/Object;

    .line 508
    .line 509
    iget-object p0, p0, Lqtr;->a:Ljava/lang/Object;

    .line 510
    .line 511
    new-instance v1, Lqbv;

    .line 512
    .line 513
    check-cast v0, Lrwk;

    .line 514
    .line 515
    invoke-direct {v1, p0, v0, v2}, Lqbv;-><init>(Lctmm;Lrwk;Z)V

    .line 516
    .line 517
    .line 518
    return-object v1

    .line 519
    :pswitch_c
    iget-object p0, p0, Lpvk;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p0, Lttz;

    .line 522
    .line 523
    invoke-virtual {p0}, Lttz;->c()V

    .line 524
    .line 525
    .line 526
    sget-object p0, Lctcg;->a:Lctcg;

    .line 527
    .line 528
    return-object p0

    .line 529
    :pswitch_d
    iget-object p0, p0, Lpvk;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p0, Lqao;

    .line 532
    .line 533
    iget-object p0, p0, Lqao;->a:Lqau;

    .line 534
    .line 535
    invoke-interface {p0}, Lqau;->b()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_6

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_5

    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_5
    new-instance v4, Lpez;

    .line 549
    .line 550
    invoke-interface {p0}, Lqau;->b()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    sget-object v6, Lbdbk;->a:Lbdcf;

    .line 555
    .line 556
    const/4 p0, 0x2

    .line 557
    new-array p0, p0, [Lbhbv;

    .line 558
    .line 559
    sget-object v0, Luhz;->G:Lbhad;

    .line 560
    .line 561
    invoke-static {v0}, Lbelc;->ax(Lbhad;)Lbhbv;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    aput-object v0, p0, v3

    .line 566
    .line 567
    invoke-static {v3}, Lbelc;->aD(I)Lbhbv;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    aput-object v0, p0, v2

    .line 572
    .line 573
    new-instance v7, Lbhbw;

    .line 574
    .line 575
    invoke-direct {v7, p0}, Lbhbw;-><init>([Lbhbv;)V

    .line 576
    .line 577
    .line 578
    const/4 v9, 0x0

    .line 579
    const/16 v10, 0x38

    .line 580
    .line 581
    const/4 v8, 0x0

    .line 582
    invoke-direct/range {v4 .. v10}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;Lbdcj;I)V

    .line 583
    .line 584
    .line 585
    return-object v4

    .line 586
    :cond_6
    :goto_3
    return-object v1

    .line 587
    :pswitch_e
    iget-object p0, p0, Lpvk;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p0, Lqao;

    .line 590
    .line 591
    iget-object p0, p0, Lqao;->a:Lqau;

    .line 592
    .line 593
    invoke-interface {p0}, Lqau;->e()I

    .line 594
    .line 595
    .line 596
    move-result p0

    .line 597
    invoke-static {}, Lutw;->ad()Lbhan;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {p0, v0}, Lutw;->az(ILbhan;)Lbhan;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    return-object p0

    .line 606
    :pswitch_f
    iget-object p0, p0, Lpvk;->a:Ljava/lang/Object;

    .line 607
    .line 608
    const v0, 0x7f1300a7

    .line 609
    .line 610
    .line 611
    invoke-static {v0}, Lutw;->y(I)Lbhan;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast p0, Lqao;

    .line 616
    .line 617
    iget-object p0, p0, Lqao;->a:Lqau;

    .line 618
    .line 619
    invoke-interface {p0}, Lqau;->e()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_b

    .line 624
    .line 625
    invoke-static {v4, v0}, Lutw;->aw(ILbhan;)Lbhan;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-static {v4, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_7

    .line 634
    .line 635
    instance-of v0, p0, Lqat;

    .line 636
    .line 637
    if-nez v0, :cond_7

    .line 638
    .line 639
    goto :goto_4

    .line 640
    :cond_7
    move v2, v3

    .line 641
    :goto_4
    invoke-interface {p0}, Lqau;->b()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    if-eqz p0, :cond_9

    .line 646
    .line 647
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 648
    .line 649
    .line 650
    move-result p0

    .line 651
    if-nez p0, :cond_8

    .line 652
    .line 653
    goto :goto_5

    .line 654
    :cond_8
    return-object v1

    .line 655
    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    .line 656
    .line 657
    const p0, 0x7f1300b1

    .line 658
    .line 659
    .line 660
    invoke-static {p0}, Lutw;->y(I)Lbhan;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    return-object p0

    .line 665
    :cond_a
    return-object v4

    .line 666
    :cond_b
    throw v1

    .line 667
    :pswitch_10
    iget-object p0, p0, Lpvk;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p0, Lqao;

    .line 670
    .line 671
    iget-object v0, p0, Lqao;->b:Lqbx;

    .line 672
    .line 673
    iget-object p0, p0, Lqao;->a:Lqau;

    .line 674
    .line 675
    invoke-interface {p0}, Lqau;->d()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    iget-object v0, v0, Lqbx;->a:Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {p0, v0}, Lttx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    return-object p0

    .line 686
    :pswitch_11
    iget-object p0, p0, Lpvk;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p0, Lqao;

    .line 689
    .line 690
    iget-object v0, p0, Lqao;->b:Lqbx;

    .line 691
    .line 692
    iget-object p0, p0, Lqao;->a:Lqau;

    .line 693
    .line 694
    invoke-interface {p0}, Lqau;->a()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    iget-object v0, v0, Lqbx;->a:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {p0, v0}, Lttx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    return-object p0

    .line 705
    :pswitch_12
    iget-object p0, p0, Lpvk;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p0, Lpvl;

    .line 708
    .line 709
    invoke-virtual {p0}, Lpvl;->m()Landroid/view/ViewGroup;

    .line 710
    .line 711
    .line 712
    move-result-object p0

    .line 713
    const v0, 0x7f0b053e

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    check-cast p0, Landroid/view/ViewGroup;

    .line 721
    .line 722
    return-object p0

    .line 723
    :pswitch_13
    iget-object p0, p0, Lpvk;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p0, Lpvl;

    .line 726
    .line 727
    invoke-virtual {p0}, Lpvl;->m()Landroid/view/ViewGroup;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    const v0, 0x7f0b053f

    .line 732
    .line 733
    .line 734
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    check-cast p0, Landroid/view/ViewGroup;

    .line 739
    .line 740
    return-object p0

    .line 741
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
