.class public final synthetic Lsxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsxw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsxw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsxw;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x14

    .line 7
    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lcrh;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lsxw;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v3, Lsgr;

    .line 25
    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    invoke-direct {v3, v0, v4}, Lsgr;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lsxx;

    .line 32
    .line 33
    invoke-direct {v4, v0, v2}, Lsxx;-><init>(Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ledu;

    .line 37
    .line 38
    const v5, 0x2fd4df92

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v5, v7, v4}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lbwkw;

    .line 45
    .line 46
    iget v0, v0, Lbwkw;->d:I

    .line 47
    .line 48
    invoke-virtual {v1, v0, v6, v3, v2}, Lcrh;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lctgm;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lctcg;->a:Lctcg;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lfez;

    .line 57
    .line 58
    iget-object v0, v0, Lsxw;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lbfeg;->t(Ljava/lang/String;Lfez;)Lctcg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_1
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, v0, Lsxw;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Lvpl;

    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    add-int/2addr v1, v3

    .line 82
    iget v4, v2, Lvpl;->g:I

    .line 83
    .line 84
    if-ne v1, v4, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    if-ne v1, v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Lvpl;->y()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v2, v1}, Lvpl;->z(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v2}, Lvpl;->B()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, Lvpl;->b:Lbgsg;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_2
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lejg;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lsxw;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lulw;

    .line 117
    .line 118
    invoke-virtual {v0}, Lulw;->hasFocus()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    iget-object v0, v0, Lulw;->j:Lvhb;

    .line 125
    .line 126
    iget-object v0, v0, Lvhb;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v2, v1

    .line 147
    check-cast v2, Laasd;

    .line 148
    .line 149
    iget-object v2, v2, Laasd;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v2}, Lctfw;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move-object v1, v6

    .line 165
    :goto_2
    check-cast v1, Laasd;

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iget-object v6, v1, Laasd;->a:Ljava/lang/Object;

    .line 170
    .line 171
    :cond_4
    if-eqz v6, :cond_5

    .line 172
    .line 173
    check-cast v6, Leka;

    .line 174
    .line 175
    invoke-virtual {v6}, Leka;->a()V

    .line 176
    .line 177
    .line 178
    :cond_5
    sget-object v0, Lctcg;->a:Lctcg;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_3
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Leju;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v2, Lsxw;

    .line 189
    .line 190
    iget-object v0, v0, Lsxw;->a:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v4, 0x11

    .line 193
    .line 194
    invoke-direct {v2, v0, v4}, Lsxw;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v2}, Leju;->e(Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lssf;

    .line 201
    .line 202
    invoke-direct {v0, v3}, Lssf;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v0}, Leju;->f(Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lctcg;->a:Lctcg;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_4
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Ldyd;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, Lsxw;->a:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v1, v0

    .line 221
    check-cast v1, Lvhb;

    .line 222
    .line 223
    iget-object v1, v1, Lvhb;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ldzd;

    .line 226
    .line 227
    invoke-virtual {v1}, Ldzd;->e()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-int/2addr v2, v7

    .line 232
    invoke-virtual {v1, v2}, Ldzd;->h(I)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lwho;

    .line 236
    .line 237
    invoke-direct {v1, v0, v7}, Lwho;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_5
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lekf;

    .line 244
    .line 245
    iget-object v0, v0, Lsxw;->a:Ljava/lang/Object;

    .line 246
    .line 247
    sget v2, Lukt;->a:I

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lekf;->b()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v0, v1}, La;->o(Ldxo;Z)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lctcg;->a:Lctcg;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_6
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Laasd;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v1, v1, Laasd;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v0, v0, Lsxw;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_7
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Laasd;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v1, v1, Laasd;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v0, v0, Lsxw;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Laasd;

    .line 294
    .line 295
    iget-object v0, v0, Laasd;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_8
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Lbguc;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, Lsxw;->a:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {v0, v1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lbhan;

    .line 320
    .line 321
    sget-object v1, Lunq;->a:Lunq;

    .line 322
    .line 323
    new-instance v2, Luqc;

    .line 324
    .line 325
    invoke-direct {v2, v1}, Luqc;-><init>(Luom;)V

    .line 326
    .line 327
    .line 328
    sget-object v1, Lbgza;->a:Landroid/util/LruCache;

    .line 329
    .line 330
    invoke-static {v0, v2}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_9
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Lbguc;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Lsxw;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {v0, v1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lbhan;

    .line 349
    .line 350
    sget-object v1, Luno;->a:Luno;

    .line 351
    .line 352
    new-instance v2, Luqc;

    .line 353
    .line 354
    invoke-direct {v2, v1}, Luqc;-><init>(Luom;)V

    .line 355
    .line 356
    .line 357
    sget-object v1, Lbgza;->a:Landroid/util/LruCache;

    .line 358
    .line 359
    invoke-static {v0, v2}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_a
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Lfhg;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lfhg;->p()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_6

    .line 376
    .line 377
    iget-object v0, v0, Lsxw;->a:Ljava/lang/Object;

    .line 378
    .line 379
    sget-object v1, Luia;->c:Luia;

    .line 380
    .line 381
    invoke-interface {v0, v1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_6
    sget-object v0, Lctcg;->a:Lctcg;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_b
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, Lfhg;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lfhg;->p()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_7

    .line 399
    .line 400
    iget-object v0, v0, Lsxw;->a:Ljava/lang/Object;

    .line 401
    .line 402
    sget-object v1, Luia;->b:Luia;

    .line 403
    .line 404
    invoke-interface {v0, v1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_7
    sget-object v0, Lctcg;->a:Lctcg;

    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_c
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, Luha;

    .line 413
    .line 414
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v0, v0, Lsxw;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lugy;

    .line 421
    .line 422
    iget-object v0, v0, Lugy;->a:Lbgld;

    .line 423
    .line 424
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Lckev;->m(Lj$/time/Instant;)Lcmgv;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 439
    .line 440
    check-cast v2, Luha;

    .line 441
    .line 442
    invoke-virtual {v2}, Luha;->a()V

    .line 443
    .line 444
    .line 445
    iget-object v2, v2, Luha;->c:Lcmfj;

    .line 446
    .line 447
    invoke-interface {v2, v0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Luha;

    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_d
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, Luha;

    .line 460
    .line 461
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 469
    .line 470
    check-cast v2, Luha;

    .line 471
    .line 472
    invoke-static {}, Luha;->emptyProtobufList()Lcmfj;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iput-object v3, v2, Luha;->c:Lcmfj;

    .line 477
    .line 478
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 482
    .line 483
    check-cast v2, Luha;

    .line 484
    .line 485
    invoke-virtual {v2}, Luha;->a()V

    .line 486
    .line 487
    .line 488
    iget-object v2, v2, Luha;->c:Lcmfj;

    .line 489
    .line 490
    iget-object v0, v0, Lsxw;->a:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-static {v0, v2}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Luha;

    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_e
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Lawak;

    .line 505
    .line 506
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget-object v0, v0, Lsxw;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Ltyv;

    .line 513
    .line 514
    iget-object v0, v0, Ltyv;->n:Lbmvt;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, Lctcg;->a:Lctcg;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_f
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_8

    .line 534
    .line 535
    iget-object v0, v0, Lsxw;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Ltjx;

    .line 538
    .line 539
    iget-object v0, v0, Ltjx;->a:Ljava/lang/Runnable;

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 542
    .line 543
    .line 544
    sget-object v0, Ltkd;->a:Ltkd;

    .line 545
    .line 546
    return-object v0

    .line 547
    :cond_8
    sget-object v0, Ltkd;->b:Ltkd;

    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_10
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, Ltes;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iget-object v0, v0, Lsxw;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Ltfi;

    .line 560
    .line 561
    iget-object v2, v0, Ltfi;->g:Lkotlin/jvm/functions/Function1;

    .line 562
    .line 563
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Ljava/util/List;

    .line 568
    .line 569
    new-instance v2, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-static {v1, v5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_9

    .line 587
    .line 588
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Larmp;

    .line 593
    .line 594
    iget-object v4, v0, Ltfi;->l:Lhc;

    .line 595
    .line 596
    sget-object v5, Lqlm;->a:Lqlm;

    .line 597
    .line 598
    invoke-virtual {v4, v5}, Lhc;->aN(Lqlm;)Lqmp;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    new-instance v5, Lbgtf;

    .line 603
    .line 604
    invoke-direct {v5, v4, v3, v7}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_3

    .line 611
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    new-instance v1, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_b

    .line 630
    .line 631
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    move-object v4, v3

    .line 636
    check-cast v4, Lbgtf;

    .line 637
    .line 638
    invoke-virtual {v4}, Lbgtf;->a()Lbguc;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    check-cast v4, Larmp;

    .line 643
    .line 644
    iget-boolean v4, v4, Larmp;->h:Z

    .line 645
    .line 646
    if-eqz v4, :cond_a

    .line 647
    .line 648
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    goto :goto_4

    .line 652
    :cond_a
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_4

    .line 656
    :cond_b
    new-instance v2, Lctbp;

    .line 657
    .line 658
    invoke-direct {v2, v0, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v2, Lctbp;->a:Ljava/lang/Object;

    .line 662
    .line 663
    iget-object v1, v2, Lctbp;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Ljava/util/List;

    .line 666
    .line 667
    check-cast v1, Ljava/util/List;

    .line 668
    .line 669
    new-instance v2, Ltff;

    .line 670
    .line 671
    invoke-direct {v2, v0, v1}, Ltff;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 672
    .line 673
    .line 674
    return-object v2

    .line 675
    :pswitch_11
    move-object/from16 v1, p1

    .line 676
    .line 677
    check-cast v1, Ltes;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iget-object v2, v1, Ltes;->a:Ljava/util/List;

    .line 683
    .line 684
    iget-object v0, v0, Lsxw;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Ltfi;

    .line 687
    .line 688
    iget-object v3, v0, Ltfi;->j:Lkdm;

    .line 689
    .line 690
    invoke-virtual {v3, v1}, Lkdm;->r(Ltes;)Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    new-instance v8, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-static {v2, v5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    const/4 v13, 0x0

    .line 708
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    if-eqz v10, :cond_f

    .line 713
    .line 714
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    add-int/lit8 v22, v13, 0x1

    .line 719
    .line 720
    if-gez v13, :cond_c

    .line 721
    .line 722
    invoke-static {}, Lctfk;->ay()V

    .line 723
    .line 724
    .line 725
    :cond_c
    check-cast v10, Lter;

    .line 726
    .line 727
    iget-object v11, v0, Ltfi;->i:Latvs;

    .line 728
    .line 729
    move-object v12, v11

    .line 730
    iget-object v11, v10, Lter;->a:Lchoa;

    .line 731
    .line 732
    move-object v14, v12

    .line 733
    iget-object v12, v0, Ltfi;->b:Landroid/content/Context;

    .line 734
    .line 735
    iget-object v15, v0, Ltfi;->k:Lanzb;

    .line 736
    .line 737
    iget-object v4, v10, Lter;->b:Ljava/lang/String;

    .line 738
    .line 739
    iget-object v10, v10, Lter;->c:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v15}, Lanzb;->aj()Z

    .line 742
    .line 743
    .line 744
    move-result v15

    .line 745
    sget-object v19, Lcoho;->cP:Lbxkg;

    .line 746
    .line 747
    sget-object v20, Lcoho;->cR:Lbxkg;

    .line 748
    .line 749
    sget-object v21, Lcoho;->cQ:Lbxkg;

    .line 750
    .line 751
    move-object/from16 v18, v10

    .line 752
    .line 753
    move-object v10, v14

    .line 754
    const/4 v14, 0x0

    .line 755
    const/16 v16, 0x1

    .line 756
    .line 757
    move-object/from16 v17, v4

    .line 758
    .line 759
    invoke-virtual/range {v10 .. v21}, Latvs;->n(Lchoa;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lbxkg;Lbxkg;Lbxkg;)Larmp;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    if-eqz v6, :cond_d

    .line 764
    .line 765
    move v10, v7

    .line 766
    goto :goto_6

    .line 767
    :cond_d
    invoke-static {v2}, Lctfk;->ap(Ljava/util/List;)I

    .line 768
    .line 769
    .line 770
    move-result v10

    .line 771
    :goto_6
    if-ne v13, v10, :cond_e

    .line 772
    .line 773
    iget-object v10, v0, Ltfi;->e:Ltkb;

    .line 774
    .line 775
    invoke-virtual {v3, v10, v1}, Lkdm;->s(Ltkb;Ltes;)Z

    .line 776
    .line 777
    .line 778
    move-result v10

    .line 779
    if-eqz v10, :cond_e

    .line 780
    .line 781
    invoke-virtual {v4}, Larmp;->q()V

    .line 782
    .line 783
    .line 784
    :cond_e
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move/from16 v13, v22

    .line 788
    .line 789
    goto :goto_5

    .line 790
    :cond_f
    iget-object v2, v1, Ltes;->b:Ljava/util/List;

    .line 791
    .line 792
    new-instance v4, Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-static {v2, v5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    const/4 v12, 0x0

    .line 806
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-eqz v6, :cond_12

    .line 811
    .line 812
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    add-int/lit8 v7, v12, 0x1

    .line 817
    .line 818
    if-gez v12, :cond_10

    .line 819
    .line 820
    invoke-static {}, Lctfk;->ay()V

    .line 821
    .line 822
    .line 823
    :cond_10
    check-cast v6, Lter;

    .line 824
    .line 825
    iget-object v9, v0, Ltfi;->i:Latvs;

    .line 826
    .line 827
    iget-object v10, v6, Lter;->a:Lchoa;

    .line 828
    .line 829
    iget-object v11, v0, Ltfi;->b:Landroid/content/Context;

    .line 830
    .line 831
    iget-object v13, v0, Ltfi;->k:Lanzb;

    .line 832
    .line 833
    iget-object v14, v6, Lter;->b:Ljava/lang/String;

    .line 834
    .line 835
    iget-object v6, v6, Lter;->c:Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v13}, Lanzb;->aj()Z

    .line 838
    .line 839
    .line 840
    move-result v13

    .line 841
    sget-object v18, Lcoho;->cP:Lbxkg;

    .line 842
    .line 843
    sget-object v19, Lcoho;->cR:Lbxkg;

    .line 844
    .line 845
    sget-object v20, Lcoho;->cQ:Lbxkg;

    .line 846
    .line 847
    move-object/from16 v16, v14

    .line 848
    .line 849
    move v14, v13

    .line 850
    const/4 v13, 0x0

    .line 851
    const/4 v15, 0x1

    .line 852
    move-object/from16 v17, v6

    .line 853
    .line 854
    invoke-virtual/range {v9 .. v20}, Latvs;->n(Lchoa;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lbxkg;Lbxkg;Lbxkg;)Larmp;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    invoke-static {v2}, Lctfk;->ap(Ljava/util/List;)I

    .line 859
    .line 860
    .line 861
    move-result v9

    .line 862
    if-ne v12, v9, :cond_11

    .line 863
    .line 864
    iget-object v9, v0, Ltfi;->e:Ltkb;

    .line 865
    .line 866
    invoke-virtual {v3, v9, v1}, Lkdm;->t(Ltkb;Ltes;)Z

    .line 867
    .line 868
    .line 869
    move-result v9

    .line 870
    if-eqz v9, :cond_11

    .line 871
    .line 872
    invoke-virtual {v6}, Larmp;->q()V

    .line 873
    .line 874
    .line 875
    :cond_11
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move v12, v7

    .line 879
    goto :goto_7

    .line 880
    :cond_12
    invoke-static {v8, v4}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    return-object v0

    .line 885
    :pswitch_12
    move-object/from16 v1, p1

    .line 886
    .line 887
    check-cast v1, Lcsk;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    iget-object v0, v0, Lsxw;->a:Ljava/lang/Object;

    .line 893
    .line 894
    instance-of v2, v0, Lsxg;

    .line 895
    .line 896
    if-nez v2, :cond_14

    .line 897
    .line 898
    instance-of v2, v0, Lsxh;

    .line 899
    .line 900
    if-eqz v2, :cond_13

    .line 901
    .line 902
    check-cast v0, Lsxh;

    .line 903
    .line 904
    iget-object v0, v0, Lsxh;->a:Ljava/util/List;

    .line 905
    .line 906
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_14

    .line 915
    .line 916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, Lsxj;

    .line 921
    .line 922
    new-instance v3, Lovc;

    .line 923
    .line 924
    const/4 v4, 0x7

    .line 925
    invoke-direct {v3, v2, v4}, Lovc;-><init>(Ljava/lang/Object;I)V

    .line 926
    .line 927
    .line 928
    new-instance v2, Ledu;

    .line 929
    .line 930
    const v4, -0x25ec794c

    .line 931
    .line 932
    .line 933
    invoke-direct {v2, v4, v7, v3}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v6, v2}, Lcsk;->a(Lkotlin/jvm/functions/Function1;Lctgl;)V

    .line 937
    .line 938
    .line 939
    goto :goto_8

    .line 940
    :cond_13
    new-instance v0, Lctbn;

    .line 941
    .line 942
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 943
    .line 944
    .line 945
    throw v0

    .line 946
    :cond_14
    sget-object v0, Lctcg;->a:Lctcg;

    .line 947
    .line 948
    return-object v0

    .line 949
    :pswitch_13
    move-object/from16 v1, p1

    .line 950
    .line 951
    check-cast v1, Ldyd;

    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    iget-object v0, v0, Lsxw;->a:Ljava/lang/Object;

    .line 957
    .line 958
    move-object v1, v0

    .line 959
    check-cast v1, Lsyn;

    .line 960
    .line 961
    iget-object v4, v1, Lsyn;->e:Lctnv;

    .line 962
    .line 963
    if-eqz v4, :cond_15

    .line 964
    .line 965
    invoke-interface {v4, v6}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 966
    .line 967
    .line 968
    :cond_15
    invoke-virtual {v1}, Lsyn;->e()Lsiq;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-virtual {v4}, Lsiq;->e()V

    .line 973
    .line 974
    .line 975
    iget-object v4, v1, Lsyn;->a:Lctmm;

    .line 976
    .line 977
    new-instance v5, Lsug;

    .line 978
    .line 979
    invoke-direct {v5, v1, v6, v2}, Lsug;-><init>(Lsyn;Lctej;I)V

    .line 980
    .line 981
    .line 982
    const/4 v2, 0x3

    .line 983
    const/4 v7, 0x0

    .line 984
    invoke-static {v4, v6, v7, v5, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    iput-object v2, v1, Lsyn;->e:Lctnv;

    .line 989
    .line 990
    new-instance v1, Lcbk;

    .line 991
    .line 992
    invoke-direct {v1, v0, v3}, Lcbk;-><init>(Ljava/lang/Object;I)V

    .line 993
    .line 994
    .line 995
    return-object v1

    .line 996
    nop

    .line 997
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
