.class public final Llap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgtm;


# instance fields
.field public final a:Llbd;

.field public final b:Lldc;

.field private final c:I


# direct methods
.method public constructor <init>(Llbd;Lldc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llap;->a:Llbd;

    .line 5
    .line 6
    iput-object p2, p0, Llap;->b:Lldc;

    .line 7
    .line 8
    iput p3, p0, Llap;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llap;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Llap;->a:Llbd;

    .line 10
    .line 11
    new-instance v2, Laxxf;

    .line 12
    .line 13
    iget-object v3, v1, Llbd;->c:Lcgtm;

    .line 14
    .line 15
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/app/Application;

    .line 20
    .line 21
    iget-object v1, v1, Llbd;->a:Llbg;

    .line 22
    .line 23
    iget-object v1, v1, Llbg;->nu:Lcgtm;

    .line 24
    .line 25
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Latqe;

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Laxxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    iget-object v1, v0, Llap;->a:Llbd;

    .line 36
    .line 37
    iget-object v3, v1, Llbd;->a:Llbg;

    .line 38
    .line 39
    iget-object v4, v3, Llbg;->fc:Lcgtm;

    .line 40
    .line 41
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v6, v4

    .line 46
    check-cast v6, Laalb;

    .line 47
    .line 48
    iget-object v4, v1, Llbd;->e:Lcgtm;

    .line 49
    .line 50
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v7, v4

    .line 55
    check-cast v7, Lbdbg;

    .line 56
    .line 57
    iget-object v4, v1, Llbd;->y:Lcgtm;

    .line 58
    .line 59
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Laujh;

    .line 64
    .line 65
    iget-object v4, v1, Llbd;->N:Lcgtm;

    .line 66
    .line 67
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v8, v4

    .line 72
    check-cast v8, Larou;

    .line 73
    .line 74
    iget-object v4, v1, Llbd;->z:Lcgtm;

    .line 75
    .line 76
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v9, v4

    .line 81
    check-cast v9, Lazpw;

    .line 82
    .line 83
    iget-object v4, v1, Llbd;->A:Lcgtm;

    .line 84
    .line 85
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v10, v4

    .line 90
    check-cast v10, Larpl;

    .line 91
    .line 92
    iget-object v4, v1, Llbd;->je:Lcgtm;

    .line 93
    .line 94
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v11, v4

    .line 99
    check-cast v11, Lakxf;

    .line 100
    .line 101
    iget-object v4, v3, Llbg;->io:Lcgtm;

    .line 102
    .line 103
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v12, v4

    .line 108
    check-cast v12, Lalmb;

    .line 109
    .line 110
    iget-object v4, v3, Llbg;->iu:Lcgtm;

    .line 111
    .line 112
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v13, v4

    .line 117
    check-cast v13, Lawex;

    .line 118
    .line 119
    iget-object v4, v1, Llbd;->ar:Lcgtm;

    .line 120
    .line 121
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    iget-object v4, v1, Llbd;->aZ:Lcgtm;

    .line 126
    .line 127
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v15, v4

    .line 132
    check-cast v15, Laufs;

    .line 133
    .line 134
    iget-object v4, v1, Llbd;->c:Lcgtm;

    .line 135
    .line 136
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object/from16 v16, v4

    .line 141
    .line 142
    check-cast v16, Landroid/app/Application;

    .line 143
    .line 144
    iget-object v4, v3, Llbg;->nt:Lcgtm;

    .line 145
    .line 146
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object/from16 v17, v4

    .line 151
    .line 152
    check-cast v17, Lawez;

    .line 153
    .line 154
    iget-object v3, v3, Llbg;->K:Lcgtm;

    .line 155
    .line 156
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    iget-object v3, v0, Llap;->b:Lldc;

    .line 161
    .line 162
    iget-object v4, v3, Lldc;->q:Lcgtm;

    .line 163
    .line 164
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    new-instance v4, Laxxf;

    .line 169
    .line 170
    iget-object v5, v3, Lldc;->b:Llbd;

    .line 171
    .line 172
    iget-object v5, v5, Llbd;->z:Lcgtm;

    .line 173
    .line 174
    iget-object v3, v3, Lldc;->q:Lcgtm;

    .line 175
    .line 176
    invoke-direct {v4, v5, v3, v2, v2}, Laxxf;-><init>(Lckbj;Lckbj;[B[C)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Llbd;->io:Lcgtm;

    .line 180
    .line 181
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 182
    .line 183
    .line 184
    move-result-object v21

    .line 185
    iget-object v1, v1, Llbd;->R:Lcgtm;

    .line 186
    .line 187
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    new-instance v5, Lawev;

    .line 194
    .line 195
    move-object/from16 v20, v4

    .line 196
    .line 197
    invoke-direct/range {v5 .. v21}, Lawev;-><init>(Laalb;Lbdbg;Larou;Lazpw;Larpl;Lakxf;Lalmb;Lawex;Lcgri;Laufs;Landroid/app/Application;Lawez;Lcgri;Lcgri;Laxxf;Lcgri;)V

    .line 198
    .line 199
    .line 200
    return-object v5

    .line 201
    :pswitch_1
    iget-object v1, v0, Llap;->a:Llbd;

    .line 202
    .line 203
    new-instance v2, Lacwn;

    .line 204
    .line 205
    iget-object v3, v1, Llbd;->yi:Lcgtm;

    .line 206
    .line 207
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ladxq;

    .line 212
    .line 213
    iget-object v1, v1, Llbd;->xE:Lcgtm;

    .line 214
    .line 215
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ladtx;

    .line 220
    .line 221
    iget-object v4, v0, Llap;->b:Lldc;

    .line 222
    .line 223
    invoke-virtual {v4}, Lldc;->i()Lahmw;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-direct {v2, v3, v1, v4}, Lacwn;-><init>(Ladxq;Ladtx;Lahmw;)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_2
    iget-object v1, v0, Llap;->a:Llbd;

    .line 232
    .line 233
    new-instance v2, Lacwm;

    .line 234
    .line 235
    iget-object v3, v1, Llbd;->yi:Lcgtm;

    .line 236
    .line 237
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ladxq;

    .line 242
    .line 243
    iget-object v1, v1, Llbd;->xE:Lcgtm;

    .line 244
    .line 245
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ladtx;

    .line 250
    .line 251
    iget-object v4, v0, Llap;->b:Lldc;

    .line 252
    .line 253
    invoke-virtual {v4}, Lldc;->i()Lahmw;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-direct {v2, v3, v1, v4}, Lacwm;-><init>(Ladxq;Ladtx;Lahmw;)V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :pswitch_3
    iget-object v1, v0, Llap;->a:Llbd;

    .line 262
    .line 263
    iget-object v2, v1, Llbd;->c:Lcgtm;

    .line 264
    .line 265
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object v4, v2

    .line 270
    check-cast v4, Landroid/app/Application;

    .line 271
    .line 272
    iget-object v2, v1, Llbd;->yi:Lcgtm;

    .line 273
    .line 274
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v5, v2

    .line 279
    check-cast v5, Ladxq;

    .line 280
    .line 281
    iget-object v2, v1, Llbd;->a:Llbg;

    .line 282
    .line 283
    iget-object v3, v2, Llbg;->nr:Lcgtm;

    .line 284
    .line 285
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    move-object v6, v3

    .line 290
    check-cast v6, Lacww;

    .line 291
    .line 292
    iget-object v3, v1, Llbd;->xE:Lcgtm;

    .line 293
    .line 294
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    move-object v7, v3

    .line 299
    check-cast v7, Ladtx;

    .line 300
    .line 301
    iget-object v3, v1, Llbd;->r:Lcgtm;

    .line 302
    .line 303
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move-object v8, v3

    .line 308
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 309
    .line 310
    iget-object v3, v1, Llbd;->yd:Lcgtm;

    .line 311
    .line 312
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    move-object v9, v3

    .line 317
    check-cast v9, Ladce;

    .line 318
    .line 319
    iget-object v3, v1, Llbd;->yq:Lcgtm;

    .line 320
    .line 321
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-object v10, v3

    .line 326
    check-cast v10, Ladqm;

    .line 327
    .line 328
    iget-object v3, v0, Llap;->b:Lldc;

    .line 329
    .line 330
    iget-object v11, v3, Lldc;->n:Lcgtm;

    .line 331
    .line 332
    invoke-interface {v11}, Lcgtm;->b()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    check-cast v11, Lacwm;

    .line 337
    .line 338
    iget-object v3, v3, Lldc;->o:Lcgtm;

    .line 339
    .line 340
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    move-object v12, v3

    .line 345
    check-cast v12, Lacwn;

    .line 346
    .line 347
    iget-object v3, v1, Llbd;->A:Lcgtm;

    .line 348
    .line 349
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object v13, v3

    .line 354
    check-cast v13, Larpl;

    .line 355
    .line 356
    iget-object v2, v2, Llbg;->h:Lcgtm;

    .line 357
    .line 358
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object v14, v2

    .line 363
    check-cast v14, Ladpo;

    .line 364
    .line 365
    iget-object v1, v1, Llbd;->z:Lcgtm;

    .line 366
    .line 367
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    move-object v15, v1

    .line 372
    check-cast v15, Lazpw;

    .line 373
    .line 374
    new-instance v3, Lacwv;

    .line 375
    .line 376
    invoke-direct/range {v3 .. v15}, Lacwv;-><init>(Landroid/app/Application;Ladxq;Lacww;Ladtx;Ljava/util/concurrent/Executor;Ladce;Ladqm;Lacwm;Lacwn;Larpl;Ladpo;Lazpw;)V

    .line 377
    .line 378
    .line 379
    return-object v3

    .line 380
    :pswitch_4
    iget-object v1, v0, Llap;->a:Llbd;

    .line 381
    .line 382
    iget-object v1, v1, Llbd;->vA:Lcgtm;

    .line 383
    .line 384
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lckep;

    .line 389
    .line 390
    iget-object v3, v0, Llap;->b:Lldc;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object v3, v3, Lldc;->a:Landroid/app/Service;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lboin;->c()V

    .line 401
    .line 402
    .line 403
    instance-of v4, v3, Leye;

    .line 404
    .line 405
    if-eqz v4, :cond_0

    .line 406
    .line 407
    new-instance v4, Lcknw;

    .line 408
    .line 409
    invoke-direct {v4, v2}, Lcknw;-><init>(Lcknb;)V

    .line 410
    .line 411
    .line 412
    check-cast v3, Leye;

    .line 413
    .line 414
    invoke-virtual {v3}, Leye;->Q()Lexs;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    new-instance v3, Lnyv;

    .line 419
    .line 420
    const/16 v5, 0x8

    .line 421
    .line 422
    invoke-direct {v3, v4, v5}, Lnyv;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v3}, Lexs;->b(Lexz;)V

    .line 426
    .line 427
    .line 428
    new-instance v2, Lbpts;

    .line 429
    .line 430
    const/4 v3, 0x1

    .line 431
    invoke-direct {v2, v1, v4, v3}, Lbpts;-><init>(Lckep;Lcknd;I)V

    .line 432
    .line 433
    .line 434
    return-object v2

    .line 435
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    const-string v2, "ServiceCoroutineScope may only be injected into Services that are a subclass ofLifecycleService. Other Services cannot inject a managed CoroutineScope; they must startglobal coroutines and cancel them from the Service\'s `onDestroy()`."

    .line 438
    .line 439
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v1

    .line 443
    :pswitch_5
    new-instance v1, Lgx;

    .line 444
    .line 445
    invoke-direct {v1, v0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-object v1

    .line 449
    :pswitch_6
    new-instance v1, Lgx;

    .line 450
    .line 451
    invoke-direct {v1, v0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-object v1

    .line 455
    :pswitch_7
    new-instance v1, Lbtqh;

    .line 456
    .line 457
    invoke-direct {v1, v2}, Lbtqh;-><init>([B)V

    .line 458
    .line 459
    .line 460
    return-object v1

    .line 461
    :pswitch_8
    new-instance v1, Lgx;

    .line 462
    .line 463
    invoke-direct {v1, v0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-object v1

    .line 467
    :pswitch_9
    iget-object v1, v0, Llap;->b:Lldc;

    .line 468
    .line 469
    new-instance v2, Lumc;

    .line 470
    .line 471
    invoke-virtual {v1}, Lldc;->d()Lulp;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-direct {v2, v1}, Lumc;-><init>(Lulp;)V

    .line 476
    .line 477
    .line 478
    return-object v2

    .line 479
    :pswitch_a
    iget-object v1, v0, Llap;->a:Llbd;

    .line 480
    .line 481
    new-instance v2, Lumb;

    .line 482
    .line 483
    iget-object v3, v1, Llbd;->e:Lcgtm;

    .line 484
    .line 485
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Lbdbg;

    .line 490
    .line 491
    iget-object v4, v1, Llbd;->aQ:Lcgtm;

    .line 492
    .line 493
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Larne;

    .line 498
    .line 499
    iget-object v1, v1, Llbd;->a:Llbg;

    .line 500
    .line 501
    invoke-virtual {v1}, Llbg;->cG()Lbchg;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-direct {v2, v3, v4, v1}, Lumb;-><init>(Lbdbg;Larne;Lbchg;)V

    .line 506
    .line 507
    .line 508
    return-object v2

    .line 509
    :pswitch_b
    iget-object v1, v0, Llap;->a:Llbd;

    .line 510
    .line 511
    iget-object v1, v1, Llbd;->a:Llbg;

    .line 512
    .line 513
    iget-object v1, v1, Llbg;->dl:Lcgtm;

    .line 514
    .line 515
    new-instance v2, Lasae;

    .line 516
    .line 517
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Landroid/content/res/Resources;

    .line 522
    .line 523
    invoke-direct {v2, v1}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 524
    .line 525
    .line 526
    return-object v2

    .line 527
    :pswitch_c
    iget-object v1, v0, Llap;->a:Llbd;

    .line 528
    .line 529
    iget-object v2, v1, Llbd;->r:Lcgtm;

    .line 530
    .line 531
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    move-object v4, v2

    .line 536
    check-cast v4, Lbssz;

    .line 537
    .line 538
    iget-object v2, v0, Llap;->b:Lldc;

    .line 539
    .line 540
    invoke-virtual {v2}, Lldc;->j()Laesm;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-virtual {v2}, Lldc;->g()Lxgz;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    iget-object v3, v2, Lldc;->e:Lcgtm;

    .line 549
    .line 550
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    move-object v8, v3

    .line 555
    check-cast v8, Lasae;

    .line 556
    .line 557
    iget-object v3, v2, Lldc;->b:Llbd;

    .line 558
    .line 559
    iget-object v5, v3, Llbd;->ku:Lcgtm;

    .line 560
    .line 561
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    move-object v9, v5

    .line 566
    check-cast v9, Larzw;

    .line 567
    .line 568
    iget-object v14, v3, Llbd;->a:Llbg;

    .line 569
    .line 570
    invoke-virtual {v2}, Lldc;->b()Lucj;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    invoke-virtual {v3}, Llbd;->hK()Lwyq;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    iget-object v5, v14, Llbg;->dW:Lcgtm;

    .line 579
    .line 580
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    move-object v12, v5

    .line 585
    check-cast v12, Ltyq;

    .line 586
    .line 587
    invoke-virtual {v2}, Lldc;->c()Luck;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    new-instance v5, Lucr;

    .line 592
    .line 593
    invoke-direct/range {v5 .. v13}, Lucr;-><init>(Laesm;Lxgz;Lasae;Larzw;Lucj;Lwyq;Ltyq;Luck;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Lldc;->j()Laesm;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-virtual {v2}, Lldc;->g()Lxgz;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-virtual {v2}, Lldc;->b()Lucj;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-virtual {v3}, Llbd;->hK()Lwyq;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    iget-object v6, v14, Llbg;->dW:Lcgtm;

    .line 613
    .line 614
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    move-object v11, v6

    .line 619
    check-cast v11, Ltyq;

    .line 620
    .line 621
    invoke-virtual {v2}, Lldc;->c()Luck;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    new-instance v6, Lucl;

    .line 626
    .line 627
    const/4 v13, 0x1

    .line 628
    invoke-direct/range {v6 .. v13}, Lucl;-><init>(Laesm;Lxgz;Lucj;Lwyq;Ltyq;Luck;I)V

    .line 629
    .line 630
    .line 631
    iget-object v7, v3, Llbd;->c:Lcgtm;

    .line 632
    .line 633
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    move-object/from16 v16, v7

    .line 638
    .line 639
    check-cast v16, Landroid/app/Application;

    .line 640
    .line 641
    invoke-virtual {v2}, Lldc;->j()Laesm;

    .line 642
    .line 643
    .line 644
    move-result-object v17

    .line 645
    invoke-virtual {v2}, Lldc;->g()Lxgz;

    .line 646
    .line 647
    .line 648
    move-result-object v18

    .line 649
    invoke-virtual {v3}, Llbd;->hK()Lwyq;

    .line 650
    .line 651
    .line 652
    move-result-object v19

    .line 653
    iget-object v7, v14, Llbg;->dW:Lcgtm;

    .line 654
    .line 655
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    move-object/from16 v20, v7

    .line 660
    .line 661
    check-cast v20, Ltyq;

    .line 662
    .line 663
    invoke-virtual {v2}, Lldc;->c()Luck;

    .line 664
    .line 665
    .line 666
    move-result-object v21

    .line 667
    new-instance v15, Lucl;

    .line 668
    .line 669
    const/16 v22, 0x0

    .line 670
    .line 671
    invoke-direct/range {v15 .. v22}, Lucl;-><init>(Landroid/app/Application;Laesm;Lxgz;Lwyq;Ltyq;Luck;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Lldc;->j()Laesm;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-virtual {v2}, Lldc;->g()Lxgz;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    new-instance v9, Luch;

    .line 683
    .line 684
    invoke-direct {v9, v7, v8}, Luch;-><init>(Laesm;Lxgz;)V

    .line 685
    .line 686
    .line 687
    new-instance v7, Lucg;

    .line 688
    .line 689
    invoke-direct {v7, v5, v6, v15, v9}, Lucg;-><init>(Lucr;Lucl;Lucl;Luch;)V

    .line 690
    .line 691
    .line 692
    iget-object v5, v3, Llbd;->c:Lcgtm;

    .line 693
    .line 694
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    move-object v9, v5

    .line 699
    check-cast v9, Landroid/app/Application;

    .line 700
    .line 701
    invoke-virtual {v3}, Llbd;->hK()Lwyq;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    iget-object v5, v2, Lldc;->e:Lcgtm;

    .line 706
    .line 707
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    move-object v11, v5

    .line 712
    check-cast v11, Lasae;

    .line 713
    .line 714
    iget-object v5, v3, Llbd;->ic:Lcgtm;

    .line 715
    .line 716
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    move-object v12, v5

    .line 721
    check-cast v12, Lahwp;

    .line 722
    .line 723
    invoke-virtual {v2}, Lldc;->f()Lhsz;

    .line 724
    .line 725
    .line 726
    move-result-object v13

    .line 727
    new-instance v6, Lucm;

    .line 728
    .line 729
    move-object v8, v6

    .line 730
    invoke-direct/range {v8 .. v13}, Lucm;-><init>(Landroid/app/Application;Lwyq;Lasae;Lahwp;Lhsz;)V

    .line 731
    .line 732
    .line 733
    move-object v5, v7

    .line 734
    new-instance v7, Luco;

    .line 735
    .line 736
    iget-object v8, v3, Llbd;->d:Lcgtm;

    .line 737
    .line 738
    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    check-cast v8, Landroid/content/Context;

    .line 743
    .line 744
    invoke-virtual {v3}, Llbd;->hK()Lwyq;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    invoke-virtual {v2}, Lldc;->f()Lhsz;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    invoke-direct {v7, v8, v9, v10}, Luco;-><init>(Landroid/content/Context;Lwyq;Lhsz;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2}, Lldc;->a()Lubf;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    iget-object v9, v1, Llbd;->vM:Lcgtm;

    .line 760
    .line 761
    invoke-interface {v9}, Lcgtm;->b()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    check-cast v9, Lbchg;

    .line 766
    .line 767
    iget-object v10, v1, Llbd;->e:Lcgtm;

    .line 768
    .line 769
    invoke-interface {v10}, Lcgtm;->b()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    check-cast v10, Lbdbg;

    .line 774
    .line 775
    iget-object v11, v1, Llbd;->a:Llbg;

    .line 776
    .line 777
    iget-object v12, v11, Llbg;->ed:Lcgtm;

    .line 778
    .line 779
    invoke-interface {v12}, Lcgtm;->b()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    check-cast v12, Ludd;

    .line 784
    .line 785
    iget-object v2, v2, Lldc;->c:Lcgtm;

    .line 786
    .line 787
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    check-cast v2, Lubn;

    .line 792
    .line 793
    iget-object v1, v1, Llbd;->rm:Lcgtm;

    .line 794
    .line 795
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    move-object v13, v1

    .line 800
    check-cast v13, Latqe;

    .line 801
    .line 802
    iget-object v1, v3, Llbd;->c:Lcgtm;

    .line 803
    .line 804
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Landroid/app/Application;

    .line 809
    .line 810
    iget-object v3, v3, Llbd;->ic:Lcgtm;

    .line 811
    .line 812
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Lahwp;

    .line 817
    .line 818
    new-instance v14, Lucn;

    .line 819
    .line 820
    invoke-direct {v14, v1, v3}, Lucn;-><init>(Landroid/app/Application;Lahwp;)V

    .line 821
    .line 822
    .line 823
    iget-object v1, v11, Llbg;->dW:Lcgtm;

    .line 824
    .line 825
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    move-object v15, v1

    .line 830
    check-cast v15, Ltyq;

    .line 831
    .line 832
    new-instance v3, Lubk;

    .line 833
    .line 834
    move-object v11, v12

    .line 835
    move-object v12, v2

    .line 836
    invoke-direct/range {v3 .. v15}, Lubk;-><init>(Lbssz;Lucg;Lucm;Luco;Lubf;Lbchg;Lbdbg;Ludd;Lubn;Latqe;Lucn;Ltyq;)V

    .line 837
    .line 838
    .line 839
    return-object v3

    .line 840
    :pswitch_d
    iget-object v1, v0, Llap;->a:Llbd;

    .line 841
    .line 842
    iget-object v2, v1, Llbd;->c:Lcgtm;

    .line 843
    .line 844
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    move-object v4, v2

    .line 849
    check-cast v4, Landroid/app/Application;

    .line 850
    .line 851
    iget-object v2, v0, Llap;->b:Lldc;

    .line 852
    .line 853
    invoke-virtual {v2}, Lldc;->e()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    iget-object v5, v1, Llbd;->vM:Lcgtm;

    .line 858
    .line 859
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    move-object v6, v5

    .line 864
    check-cast v6, Lbchg;

    .line 865
    .line 866
    iget-object v5, v1, Llbd;->e:Lcgtm;

    .line 867
    .line 868
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    move-object v7, v5

    .line 873
    check-cast v7, Lbdbg;

    .line 874
    .line 875
    iget-object v5, v1, Llbd;->ku:Lcgtm;

    .line 876
    .line 877
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    move-object v8, v5

    .line 882
    check-cast v8, Larzw;

    .line 883
    .line 884
    iget-object v5, v2, Lldc;->c:Lcgtm;

    .line 885
    .line 886
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    move-object v9, v5

    .line 891
    check-cast v9, Lubn;

    .line 892
    .line 893
    iget-object v5, v1, Llbd;->a:Llbg;

    .line 894
    .line 895
    invoke-virtual {v1}, Llbd;->hK()Lwyq;

    .line 896
    .line 897
    .line 898
    move-result-object v10

    .line 899
    iget-object v5, v5, Llbg;->dW:Lcgtm;

    .line 900
    .line 901
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    move-object v11, v5

    .line 906
    check-cast v11, Ltyq;

    .line 907
    .line 908
    invoke-virtual {v2}, Lldc;->h()Lwyy;

    .line 909
    .line 910
    .line 911
    move-result-object v12

    .line 912
    iget-object v1, v1, Llbd;->R:Lcgtm;

    .line 913
    .line 914
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    move-object v13, v1

    .line 919
    check-cast v13, Lbssz;

    .line 920
    .line 921
    invoke-virtual {v2}, Lldc;->f()Lhsz;

    .line 922
    .line 923
    .line 924
    move-result-object v14

    .line 925
    invoke-virtual {v2}, Lldc;->a()Lubf;

    .line 926
    .line 927
    .line 928
    move-result-object v15

    .line 929
    move-object v1, v3

    .line 930
    new-instance v3, Lubi;

    .line 931
    .line 932
    move-object v5, v1

    .line 933
    check-cast v5, Lubg;

    .line 934
    .line 935
    invoke-direct/range {v3 .. v15}, Lubi;-><init>(Landroid/app/Application;Lubg;Lbchg;Lbdbg;Larzw;Lubn;Lwyq;Ltyq;Lwyy;Lbssz;Lhsz;Lubf;)V

    .line 936
    .line 937
    .line 938
    return-object v3

    .line 939
    :pswitch_e
    iget-object v1, v0, Llap;->a:Llbd;

    .line 940
    .line 941
    iget-object v2, v1, Llbd;->d:Lcgtm;

    .line 942
    .line 943
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    move-object v4, v2

    .line 948
    check-cast v4, Landroid/content/Context;

    .line 949
    .line 950
    iget-object v2, v0, Llap;->b:Lldc;

    .line 951
    .line 952
    iget-object v3, v1, Llbd;->vM:Lcgtm;

    .line 953
    .line 954
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    move-object v6, v3

    .line 959
    check-cast v6, Lbchg;

    .line 960
    .line 961
    iget-object v3, v1, Llbd;->y:Lcgtm;

    .line 962
    .line 963
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    move-object v7, v3

    .line 968
    check-cast v7, Laujh;

    .line 969
    .line 970
    iget-object v3, v1, Llbd;->ar:Lcgtm;

    .line 971
    .line 972
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    move-object v8, v3

    .line 977
    check-cast v8, Laebe;

    .line 978
    .line 979
    iget-object v3, v2, Lldc;->d:Lcgtm;

    .line 980
    .line 981
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    iget-object v3, v2, Lldc;->h:Lcgtm;

    .line 986
    .line 987
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 988
    .line 989
    .line 990
    move-result-object v10

    .line 991
    iget-object v3, v1, Llbd;->a:Llbg;

    .line 992
    .line 993
    iget-object v5, v3, Llbg;->np:Lcgtm;

    .line 994
    .line 995
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 996
    .line 997
    .line 998
    move-result-object v11

    .line 999
    iget-object v5, v3, Llbg;->dW:Lcgtm;

    .line 1000
    .line 1001
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    move-object v12, v5

    .line 1006
    check-cast v12, Ltyq;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Llbd;->hK()Lwyq;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v13

    .line 1012
    iget-object v5, v1, Llbd;->hU:Lcgtm;

    .line 1013
    .line 1014
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    move-object v14, v5

    .line 1019
    check-cast v14, Lahwz;

    .line 1020
    .line 1021
    iget-object v3, v3, Llbg;->nq:Lcgtm;

    .line 1022
    .line 1023
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v15

    .line 1027
    iget-object v3, v1, Llbd;->rm:Lcgtm;

    .line 1028
    .line 1029
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    move-object/from16 v16, v3

    .line 1034
    .line 1035
    check-cast v16, Latqe;

    .line 1036
    .line 1037
    invoke-virtual {v2}, Lldc;->e()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    new-instance v5, Lube;

    .line 1042
    .line 1043
    move-object/from16 v17, v3

    .line 1044
    .line 1045
    iget-object v3, v2, Lldc;->b:Llbd;

    .line 1046
    .line 1047
    iget-object v3, v3, Llbd;->d:Lcgtm;

    .line 1048
    .line 1049
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    check-cast v3, Landroid/content/Context;

    .line 1054
    .line 1055
    invoke-direct {v5, v3}, Lube;-><init>(Landroid/content/Context;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v1, v1, Llbd;->R:Lcgtm;

    .line 1059
    .line 1060
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    move-object/from16 v19, v1

    .line 1065
    .line 1066
    check-cast v19, Ljava/util/concurrent/Executor;

    .line 1067
    .line 1068
    new-instance v3, Lubj;

    .line 1069
    .line 1070
    check-cast v17, Lubg;

    .line 1071
    .line 1072
    iget-object v1, v2, Lldc;->a:Landroid/app/Service;

    .line 1073
    .line 1074
    move-object/from16 v18, v5

    .line 1075
    .line 1076
    move-object v5, v1

    .line 1077
    invoke-direct/range {v3 .. v19}, Lubj;-><init>(Landroid/content/Context;Landroid/app/Service;Lbchg;Laujh;Laebe;Lcgri;Lcgri;Lcgri;Ltyq;Lwyq;Lahwz;Lcgri;Latqe;Lubg;Lube;Ljava/util/concurrent/Executor;)V

    .line 1078
    .line 1079
    .line 1080
    return-object v3

    .line 1081
    :pswitch_data_0
    .packed-switch 0x0
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
