.class public final Lnon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqny;


# instance fields
.field public final a:Lnpa;

.field public final b:Lnsa;

.field private final c:I


# direct methods
.method public constructor <init>(Lnpa;Lnsa;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnon;->a:Lnpa;

    .line 6
    .line 7
    iput-object p2, p0, Lnon;->b:Lnsa;

    .line 8
    .line 9
    iput p3, p0, Lnon;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 38

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lnon;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    iget-object v0, v0, Lnon;->a:Lnpa;

    .line 11
    .line 12
    new-instance v1, Lbcxa;

    .line 13
    .line 14
    iget-object v2, v0, Lnpa;->d:Lcqny;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Landroid/app/Application;

    .line 21
    .line 22
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 23
    .line 24
    iget-object v0, v0, Lnpg;->hD:Lcqny;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Laxrg;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lbcxa;-><init>(Landroid/app/Application;Laxrg;)V

    .line 34
    return-object v1

    .line 35
    .line 36
    :pswitch_0
    iget-object v1, v0, Lnon;->a:Lnpa;

    .line 37
    .line 38
    iget-object v3, v1, Lnpa;->a:Lnpg;

    .line 39
    .line 40
    iget-object v4, v3, Lnpg;->py:Lcqny;

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    move-object v6, v4

    .line 46
    .line 47
    check-cast v6, Lafrr;

    .line 48
    .line 49
    iget-object v4, v1, Lnpa;->f:Lcqny;

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    move-object v7, v4

    .line 55
    .line 56
    check-cast v7, Lbghz;

    .line 57
    .line 58
    iget-object v4, v1, Lnpa;->B:Lcqny;

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    check-cast v4, Layuu;

    .line 65
    .line 66
    iget-object v4, v1, Lnpa;->X:Lcqny;

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    move-object v8, v4

    .line 72
    .line 73
    check-cast v8, Lavzo;

    .line 74
    .line 75
    iget-object v4, v1, Lnpa;->C:Lcqny;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    move-object v9, v4

    .line 81
    .line 82
    check-cast v9, Lbcpq;

    .line 83
    .line 84
    iget-object v4, v1, Lnpa;->J:Lcqny;

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    move-object v10, v4

    .line 90
    .line 91
    check-cast v10, Lawad;

    .line 92
    .line 93
    iget-object v4, v1, Lnpa;->jx:Lcqny;

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    move-object v11, v4

    .line 99
    .line 100
    check-cast v11, Laevw;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lnpg;->D()Laauc;

    .line 104
    move-result-object v12

    .line 105
    .line 106
    iget-object v4, v3, Lnpg;->rG:Lcqny;

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    move-object v13, v4

    .line 112
    .line 113
    check-cast v13, Lbdfh;

    .line 114
    .line 115
    iget-object v4, v1, Lnpa;->aw:Lcqny;

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 119
    move-result-object v14

    .line 120
    .line 121
    iget-object v4, v1, Lnpa;->aT:Lcqny;

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    move-object v15, v4

    .line 127
    .line 128
    check-cast v15, Lbeew;

    .line 129
    .line 130
    iget-object v4, v1, Lnpa;->d:Lcqny;

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    move-object/from16 v16, v4

    .line 137
    .line 138
    check-cast v16, Landroid/app/Application;

    .line 139
    .line 140
    iget-object v4, v3, Lnpg;->xL:Lcqny;

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    move-object/from16 v17, v4

    .line 147
    .line 148
    check-cast v17, Lazwz;

    .line 149
    .line 150
    iget-object v3, v3, Lnpg;->fc:Lcqny;

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 154
    move-result-object v18

    .line 155
    .line 156
    iget-object v0, v0, Lnon;->b:Lnsa;

    .line 157
    .line 158
    iget-object v3, v0, Lnsa;->b:Lnpa;

    .line 159
    .line 160
    iget-object v4, v0, Lnsa;->y:Lcqny;

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 164
    move-result-object v19

    .line 165
    .line 166
    new-instance v4, Lbcxa;

    .line 167
    .line 168
    iget-object v3, v3, Lnpa;->C:Lcqny;

    .line 169
    .line 170
    iget-object v0, v0, Lnsa;->y:Lcqny;

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, v3, v0, v2, v2}, Lbcxa;-><init>(Lcuan;Lcuan;[B[C)V

    .line 174
    .line 175
    iget-object v0, v1, Lnpa;->iz:Lcqny;

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 179
    move-result-object v21

    .line 180
    .line 181
    iget-object v0, v1, Lnpa;->ab:Lcqny;

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    new-instance v5, Lazww;

    .line 190
    .line 191
    move-object/from16 v20, v4

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v5 .. v21}, Lazww;-><init>(Lafrr;Lbghz;Lavzo;Lbcpq;Lawad;Laevw;Laauc;Lbdfh;Lcqlh;Lbeew;Landroid/app/Application;Lazwz;Lcqlh;Lcqlh;Lbcxa;Lcqlh;)V

    .line 195
    return-object v5

    .line 196
    .line 197
    :pswitch_1
    iget-object v0, v0, Lnon;->a:Lnpa;

    .line 198
    .line 199
    iget-object v1, v0, Lnpa;->lz:Lcqny;

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    iget-object v1, v0, Lnpa;->a:Lnpg;

    .line 206
    .line 207
    iget-object v2, v1, Lnpg;->wY:Lcqny;

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    iget-object v2, v0, Lnpa;->lq:Lcqny;

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    move-object v5, v2

    .line 219
    .line 220
    check-cast v5, Lamop;

    .line 221
    .line 222
    iget-object v2, v1, Lnpg;->xJ:Lcqny;

    .line 223
    .line 224
    iget-object v1, v1, Lnpg;->xI:Lcqny;

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    iget-object v0, v0, Lnpa;->bg:Lcqny;

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 238
    move-result-object v8

    .line 239
    .line 240
    new-instance v2, Lamje;

    .line 241
    .line 242
    .line 243
    invoke-direct/range {v2 .. v8}, Lamje;-><init>(Lcqlh;Lcqlh;Lamop;Lcqlh;Lcqlh;Lcqlh;)V

    .line 244
    return-object v2

    .line 245
    .line 246
    :pswitch_2
    iget-object v1, v0, Lnon;->a:Lnpa;

    .line 247
    .line 248
    iget-object v1, v1, Lnpa;->a:Lnpg;

    .line 249
    .line 250
    iget-object v2, v1, Lnpg;->cj:Lcqny;

    .line 251
    .line 252
    new-instance v3, Lakks;

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    check-cast v2, Lajrc;

    .line 259
    .line 260
    iget-object v1, v1, Lnpg;->bF:Lcqny;

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    check-cast v1, Ladmj;

    .line 267
    .line 268
    iget-object v0, v0, Lnon;->b:Lnsa;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lnsa;->d()Lamop;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-direct {v3, v2, v1, v0}, Lakks;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    return-object v3

    .line 277
    .line 278
    :pswitch_3
    iget-object v1, v0, Lnon;->a:Lnpa;

    .line 279
    .line 280
    iget-object v1, v1, Lnpa;->a:Lnpg;

    .line 281
    .line 282
    iget-object v2, v1, Lnpg;->cj:Lcqny;

    .line 283
    .line 284
    new-instance v3, Lakks;

    .line 285
    .line 286
    .line 287
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    check-cast v2, Lajrc;

    .line 291
    .line 292
    iget-object v1, v1, Lnpg;->bF:Lcqny;

    .line 293
    .line 294
    .line 295
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    check-cast v1, Ladmj;

    .line 299
    .line 300
    iget-object v0, v0, Lnon;->b:Lnsa;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lnsa;->d()Lamop;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-direct {v3, v2, v1, v0}, Lakks;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    return-object v3

    .line 309
    .line 310
    :pswitch_4
    iget-object v1, v0, Lnon;->a:Lnpa;

    .line 311
    .line 312
    iget-object v2, v1, Lnpa;->d:Lcqny;

    .line 313
    .line 314
    .line 315
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    move-object v4, v2

    .line 318
    .line 319
    check-cast v4, Landroid/app/Application;

    .line 320
    .line 321
    iget-object v2, v1, Lnpa;->a:Lnpg;

    .line 322
    .line 323
    iget-object v3, v2, Lnpg;->cj:Lcqny;

    .line 324
    .line 325
    .line 326
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 327
    move-result-object v3

    .line 328
    move-object v5, v3

    .line 329
    .line 330
    check-cast v5, Lajrc;

    .line 331
    .line 332
    iget-object v3, v2, Lnpg;->xH:Lcqny;

    .line 333
    .line 334
    .line 335
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 336
    move-result-object v3

    .line 337
    move-object v6, v3

    .line 338
    .line 339
    check-cast v6, Laisq;

    .line 340
    .line 341
    iget-object v3, v2, Lnpg;->bF:Lcqny;

    .line 342
    .line 343
    .line 344
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 345
    move-result-object v3

    .line 346
    move-object v7, v3

    .line 347
    .line 348
    check-cast v7, Ladmj;

    .line 349
    .line 350
    iget-object v3, v1, Lnpa;->u:Lcqny;

    .line 351
    .line 352
    .line 353
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 354
    move-result-object v3

    .line 355
    move-object v8, v3

    .line 356
    .line 357
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 358
    .line 359
    iget-object v3, v2, Lnpg;->ce:Lcqny;

    .line 360
    .line 361
    .line 362
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 363
    move-result-object v3

    .line 364
    move-object v9, v3

    .line 365
    .line 366
    check-cast v9, Laixa;

    .line 367
    .line 368
    iget-object v3, v2, Lnpg;->cr:Lcqny;

    .line 369
    .line 370
    .line 371
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 372
    move-result-object v3

    .line 373
    move-object v10, v3

    .line 374
    .line 375
    check-cast v10, Lajjr;

    .line 376
    .line 377
    iget-object v0, v0, Lnon;->b:Lnsa;

    .line 378
    .line 379
    iget-object v3, v0, Lnsa;->u:Lcqny;

    .line 380
    .line 381
    .line 382
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 383
    move-result-object v3

    .line 384
    move-object v11, v3

    .line 385
    .line 386
    check-cast v11, Lakks;

    .line 387
    .line 388
    iget-object v0, v0, Lnsa;->v:Lcqny;

    .line 389
    .line 390
    .line 391
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    move-object v12, v0

    .line 394
    .line 395
    check-cast v12, Lakks;

    .line 396
    .line 397
    iget-object v0, v1, Lnpa;->J:Lcqny;

    .line 398
    .line 399
    .line 400
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    move-object v13, v0

    .line 403
    .line 404
    check-cast v13, Lawad;

    .line 405
    .line 406
    iget-object v0, v2, Lnpg;->fk:Lcqny;

    .line 407
    .line 408
    .line 409
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    move-object v14, v0

    .line 412
    .line 413
    check-cast v14, Ladmj;

    .line 414
    .line 415
    iget-object v0, v1, Lnpa;->C:Lcqny;

    .line 416
    .line 417
    .line 418
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    move-object v15, v0

    .line 421
    .line 422
    check-cast v15, Lbcpq;

    .line 423
    .line 424
    new-instance v3, Laisp;

    .line 425
    .line 426
    .line 427
    invoke-direct/range {v3 .. v15}, Laisp;-><init>(Landroid/app/Application;Lajrc;Laisq;Ladmj;Ljava/util/concurrent/Executor;Laixa;Lajjr;Lakks;Lakks;Lawad;Ladmj;Lbcpq;)V

    .line 428
    return-object v3

    .line 429
    .line 430
    :pswitch_5
    iget-object v1, v0, Lnon;->a:Lnpa;

    .line 431
    .line 432
    iget-object v1, v1, Lnpa;->tE:Lcqny;

    .line 433
    .line 434
    .line 435
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    check-cast v1, Lcudy;

    .line 439
    .line 440
    iget-object v0, v0, Lnon;->b:Lnsa;

    .line 441
    .line 442
    iget-object v0, v0, Lnsa;->a:Landroid/app/Service;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {}, Lbuiw;->c()V

    .line 452
    .line 453
    instance-of v3, v0, Lgqw;

    .line 454
    .line 455
    if-eqz v3, :cond_0

    .line 456
    .line 457
    new-instance v3, Lcuog;

    .line 458
    .line 459
    .line 460
    invoke-direct {v3, v2}, Lcunb;-><init>(Lcumz;)V

    .line 461
    .line 462
    check-cast v0, Lgqw;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lgqw;->T()Lgql;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    new-instance v2, Lmno;

    .line 469
    .line 470
    const/16 v4, 0xa

    .line 471
    .line 472
    .line 473
    invoke-direct {v2, v3, v4}, Lmno;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v2}, Lgql;->c(Lgqs;)V

    .line 477
    .line 478
    new-instance v0, Lbvww;

    .line 479
    const/4 v2, 0x1

    .line 480
    .line 481
    .line 482
    invoke-direct {v0, v1, v3, v2}, Lbvww;-><init>(Lcudy;Lcunb;I)V

    .line 483
    return-object v0

    .line 484
    .line 485
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 486
    .line 487
    const-string v1, "ServiceCoroutineScope may only be injected into Services that are a subclass ofLifecycleService. Other Services cannot inject a managed CoroutineScope; they must startglobal coroutines and cancel them from the Service\'s `onDestroy()`."

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 491
    throw v0

    .line 492
    .line 493
    :pswitch_6
    new-instance v1, Lwrs;

    .line 494
    .line 495
    .line 496
    invoke-direct {v1, v0, v2}, Lwrs;-><init>(Ljava/lang/Object;[B)V

    .line 497
    return-object v1

    .line 498
    .line 499
    :pswitch_7
    new-instance v1, Lwrs;

    .line 500
    .line 501
    .line 502
    invoke-direct {v1, v0, v2}, Lwrs;-><init>(Ljava/lang/Object;[B)V

    .line 503
    return-object v1

    .line 504
    .line 505
    :pswitch_8
    new-instance v0, Labaq;

    .line 506
    .line 507
    .line 508
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 509
    return-object v0

    .line 510
    .line 511
    :pswitch_9
    new-instance v1, Lwrs;

    .line 512
    .line 513
    .line 514
    invoke-direct {v1, v0, v2}, Lwrs;-><init>(Ljava/lang/Object;[B)V

    .line 515
    return-object v1

    .line 516
    .line 517
    :pswitch_a
    iget-object v0, v0, Lnon;->b:Lnsa;

    .line 518
    .line 519
    new-instance v1, Lajqi;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Lnsa;->c()Lxwp;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    .line 526
    invoke-direct {v1, v0}, Lajqi;-><init>(Ljava/lang/Object;)V

    .line 527
    return-object v1

    .line 528
    .line 529
    :pswitch_b
    iget-object v0, v0, Lnon;->a:Lnpa;

    .line 530
    .line 531
    new-instance v1, Lzji;

    .line 532
    .line 533
    iget-object v2, v0, Lnpa;->f:Lcqny;

    .line 534
    .line 535
    .line 536
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 537
    move-result-object v2

    .line 538
    .line 539
    check-cast v2, Lbghz;

    .line 540
    .line 541
    iget-object v3, v0, Lnpa;->fa:Lcqny;

    .line 542
    .line 543
    .line 544
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 545
    move-result-object v3

    .line 546
    .line 547
    check-cast v3, Lavyh;

    .line 548
    .line 549
    iget-object v4, v0, Lnpa;->a:Lnpg;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Lnpg;->w()Lxww;

    .line 553
    move-result-object v4

    .line 554
    .line 555
    iget-object v0, v0, Lnpa;->pc:Lcqny;

    .line 556
    .line 557
    .line 558
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    check-cast v0, Laxrg;

    .line 562
    .line 563
    .line 564
    invoke-direct {v1, v2, v3, v4, v0}, Lzji;-><init>(Lbghz;Lavyh;Lxww;Laxrg;)V

    .line 565
    return-object v1

    .line 566
    .line 567
    :pswitch_c
    iget-object v0, v0, Lnon;->a:Lnpa;

    .line 568
    .line 569
    new-instance v1, Lahxu;

    .line 570
    .line 571
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 572
    .line 573
    iget-object v0, v0, Lnpg;->lv:Lcqny;

    .line 574
    .line 575
    .line 576
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    check-cast v0, Landroid/content/res/Resources;

    .line 580
    .line 581
    .line 582
    invoke-direct {v1, v0}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 583
    return-object v1

    .line 584
    .line 585
    :pswitch_d
    new-instance v1, Lwrs;

    .line 586
    .line 587
    .line 588
    invoke-direct {v1, v0, v2}, Lwrs;-><init>(Ljava/lang/Object;[B)V

    .line 589
    return-object v1

    .line 590
    .line 591
    :pswitch_e
    new-instance v1, Lwrs;

    .line 592
    .line 593
    .line 594
    invoke-direct {v1, v0, v2}, Lwrs;-><init>(Ljava/lang/Object;[B)V

    .line 595
    return-object v1

    .line 596
    .line 597
    :pswitch_f
    iget-object v1, v0, Lnon;->a:Lnpa;

    .line 598
    .line 599
    new-instance v2, Lxje;

    .line 600
    .line 601
    iget-object v3, v1, Lnpa;->e:Lcqny;

    .line 602
    .line 603
    .line 604
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 605
    move-result-object v3

    .line 606
    .line 607
    check-cast v3, Landroid/content/Context;

    .line 608
    .line 609
    iget-object v0, v0, Lnon;->b:Lnsa;

    .line 610
    .line 611
    iget-object v4, v1, Lnpa;->pK:Lcqny;

    .line 612
    .line 613
    .line 614
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 615
    move-result-object v4

    .line 616
    move-object v5, v4

    .line 617
    .line 618
    check-cast v5, Lopw;

    .line 619
    .line 620
    iget-object v4, v1, Lnpa;->B:Lcqny;

    .line 621
    .line 622
    .line 623
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 624
    move-result-object v4

    .line 625
    move-object v6, v4

    .line 626
    .line 627
    check-cast v6, Layuu;

    .line 628
    .line 629
    iget-object v4, v1, Lnpa;->aw:Lcqny;

    .line 630
    .line 631
    .line 632
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 633
    move-result-object v4

    .line 634
    move-object v7, v4

    .line 635
    .line 636
    check-cast v7, Lajug;

    .line 637
    .line 638
    iget-object v4, v0, Lnsa;->j:Lcqny;

    .line 639
    .line 640
    .line 641
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 642
    move-result-object v4

    .line 643
    move-object v8, v4

    .line 644
    .line 645
    check-cast v8, Lwrs;

    .line 646
    .line 647
    iget-object v4, v0, Lnsa;->n:Lcqny;

    .line 648
    .line 649
    .line 650
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 651
    move-result-object v4

    .line 652
    move-object v9, v4

    .line 653
    .line 654
    check-cast v9, Lwrs;

    .line 655
    .line 656
    iget-object v4, v1, Lnpa;->a:Lnpg;

    .line 657
    .line 658
    iget-object v10, v4, Lnpg;->xF:Lcqny;

    .line 659
    .line 660
    .line 661
    invoke-static {v10}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 662
    move-result-object v10

    .line 663
    .line 664
    iget-object v11, v4, Lnpg;->pU:Lcqny;

    .line 665
    .line 666
    .line 667
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 668
    move-result-object v11

    .line 669
    .line 670
    check-cast v11, Lxgr;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4}, Lnpg;->fe()Lajqi;

    .line 674
    move-result-object v12

    .line 675
    .line 676
    iget-object v13, v1, Lnpa;->ih:Lcqny;

    .line 677
    .line 678
    .line 679
    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    .line 680
    move-result-object v13

    .line 681
    .line 682
    check-cast v13, Lanqy;

    .line 683
    .line 684
    iget-object v14, v4, Lnpg;->xG:Lcqny;

    .line 685
    .line 686
    .line 687
    invoke-static {v14}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 688
    move-result-object v14

    .line 689
    .line 690
    iget-object v15, v1, Lnpa;->wD:Lcqny;

    .line 691
    .line 692
    .line 693
    invoke-interface {v15}, Lcqny;->a()Ljava/lang/Object;

    .line 694
    move-result-object v15

    .line 695
    .line 696
    check-cast v15, Laxrg;

    .line 697
    .line 698
    move-object/from16 v16, v2

    .line 699
    .line 700
    iget-object v2, v0, Lnsa;->b:Lnpa;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4}, Lnpg;->t()Lxjd;

    .line 704
    move-result-object v4

    .line 705
    .line 706
    move-object/from16 v17, v3

    .line 707
    .line 708
    new-instance v3, Lxjb;

    .line 709
    .line 710
    move-object/from16 p0, v4

    .line 711
    .line 712
    iget-object v4, v2, Lnpa;->e:Lcqny;

    .line 713
    .line 714
    .line 715
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 716
    move-result-object v4

    .line 717
    .line 718
    check-cast v4, Landroid/content/Context;

    .line 719
    .line 720
    move-object/from16 v18, v5

    .line 721
    .line 722
    iget-object v5, v2, Lnpa;->in:Lcqny;

    .line 723
    .line 724
    .line 725
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 726
    move-result-object v5

    .line 727
    .line 728
    check-cast v5, Lanqw;

    .line 729
    .line 730
    iget-object v2, v2, Lnpa;->iH:Lcqny;

    .line 731
    .line 732
    .line 733
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 734
    move-result-object v2

    .line 735
    .line 736
    .line 737
    invoke-direct {v3, v4, v5, v2}, Lxjb;-><init>(Landroid/content/Context;Lanqw;Lcqlh;)V

    .line 738
    .line 739
    iget-object v1, v1, Lnpa;->ab:Lcqny;

    .line 740
    .line 741
    .line 742
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 743
    move-result-object v1

    .line 744
    .line 745
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 746
    .line 747
    iget-object v4, v0, Lnsa;->a:Landroid/app/Service;

    .line 748
    .line 749
    move-object/from16 v2, v17

    .line 750
    .line 751
    move-object/from16 v17, v3

    .line 752
    move-object v3, v2

    .line 753
    .line 754
    move-object/from16 v2, v16

    .line 755
    .line 756
    move-object/from16 v5, v18

    .line 757
    .line 758
    move-object/from16 v16, p0

    .line 759
    .line 760
    move-object/from16 v18, v1

    .line 761
    .line 762
    .line 763
    invoke-direct/range {v2 .. v18}, Lxje;-><init>(Landroid/content/Context;Landroid/app/Service;Lopw;Layuu;Lajug;Lwrs;Lwrs;Lcqlh;Lxgr;Lajqi;Lanqy;Lcqlh;Laxrg;Lxjd;Lxjb;Ljava/util/concurrent/Executor;)V

    .line 764
    .line 765
    move-object/from16 v16, v2

    .line 766
    return-object v16

    .line 767
    .line 768
    :pswitch_10
    iget-object v0, v0, Lnon;->a:Lnpa;

    .line 769
    .line 770
    iget-object v1, v0, Lnpa;->a:Lnpg;

    .line 771
    .line 772
    iget-object v1, v1, Lnpg;->mO:Lcqny;

    .line 773
    .line 774
    .line 775
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 776
    move-result-object v1

    .line 777
    .line 778
    check-cast v1, Lavba;

    .line 779
    .line 780
    iget-object v0, v0, Lnpa;->jl:Lcqny;

    .line 781
    .line 782
    .line 783
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 784
    .line 785
    new-instance v0, Lpol;

    .line 786
    .line 787
    .line 788
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 789
    return-object v0

    .line 790
    .line 791
    :pswitch_11
    iget-object v0, v0, Lnon;->a:Lnpa;

    .line 792
    .line 793
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 794
    .line 795
    iget-object v0, v0, Lnpg;->qr:Lcqny;

    .line 796
    .line 797
    .line 798
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 799
    move-result-object v0

    .line 800
    .line 801
    check-cast v0, Lmmk;

    .line 802
    .line 803
    .line 804
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 805
    move-result-object v0

    .line 806
    return-object v0

    .line 807
    .line 808
    :pswitch_12
    new-instance v1, Lwrs;

    .line 809
    .line 810
    .line 811
    invoke-direct {v1, v0, v2}, Lwrs;-><init>(Ljava/lang/Object;[B)V

    .line 812
    return-object v1

    .line 813
    .line 814
    :pswitch_13
    new-instance v1, Lwrs;

    .line 815
    .line 816
    .line 817
    invoke-direct {v1, v0, v2}, Lwrs;-><init>(Ljava/lang/Object;[B)V

    .line 818
    return-object v1

    .line 819
    .line 820
    :pswitch_14
    new-instance v1, Lwrs;

    .line 821
    .line 822
    .line 823
    invoke-direct {v1, v0, v2}, Lwrs;-><init>(Ljava/lang/Object;[B)V

    .line 824
    return-object v1

    .line 825
    .line 826
    :pswitch_15
    iget-object v1, v0, Lnon;->b:Lnsa;

    .line 827
    .line 828
    iget-object v2, v1, Lnsa;->c:Lcqny;

    .line 829
    .line 830
    .line 831
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 832
    move-result-object v2

    .line 833
    move-object v4, v2

    .line 834
    .line 835
    check-cast v4, Lwrs;

    .line 836
    .line 837
    iget-object v0, v0, Lnon;->a:Lnpa;

    .line 838
    .line 839
    iget-object v2, v0, Lnpa;->bn:Lcqny;

    .line 840
    .line 841
    .line 842
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 843
    move-result-object v2

    .line 844
    move-object v5, v2

    .line 845
    .line 846
    check-cast v5, Lblbc;

    .line 847
    .line 848
    iget-object v2, v0, Lnpa;->ab:Lcqny;

    .line 849
    .line 850
    .line 851
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 852
    move-result-object v2

    .line 853
    move-object v6, v2

    .line 854
    .line 855
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 856
    .line 857
    iget-object v2, v0, Lnpa;->wp:Lcqny;

    .line 858
    .line 859
    .line 860
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 861
    move-result-object v2

    .line 862
    move-object v7, v2

    .line 863
    .line 864
    check-cast v7, Lblyw;

    .line 865
    .line 866
    iget-object v2, v0, Lnpa;->e:Lcqny;

    .line 867
    .line 868
    .line 869
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 870
    move-result-object v2

    .line 871
    move-object v8, v2

    .line 872
    .line 873
    check-cast v8, Landroid/content/Context;

    .line 874
    .line 875
    iget-object v2, v0, Lnpa;->aB:Lcqny;

    .line 876
    .line 877
    .line 878
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 879
    move-result-object v2

    .line 880
    move-object v9, v2

    .line 881
    .line 882
    check-cast v9, Lcaub;

    .line 883
    .line 884
    iget-object v2, v0, Lnpa;->rP:Lcqny;

    .line 885
    .line 886
    .line 887
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 888
    move-result-object v2

    .line 889
    move-object v10, v2

    .line 890
    .line 891
    check-cast v10, Lxab;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, Lnpa;->aZ()Lblen;

    .line 895
    move-result-object v11

    .line 896
    .line 897
    iget-object v2, v0, Lnpa;->oM:Lcqny;

    .line 898
    .line 899
    .line 900
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 901
    move-result-object v2

    .line 902
    move-object v12, v2

    .line 903
    .line 904
    check-cast v12, Lqob;

    .line 905
    .line 906
    iget-object v2, v1, Lnsa;->d:Lcqny;

    .line 907
    .line 908
    .line 909
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 910
    move-result-object v2

    .line 911
    move-object v13, v2

    .line 912
    .line 913
    check-cast v13, Lwrs;

    .line 914
    .line 915
    iget-object v1, v1, Lnsa;->e:Lcqny;

    .line 916
    .line 917
    .line 918
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 919
    move-result-object v1

    .line 920
    move-object v14, v1

    .line 921
    .line 922
    check-cast v14, Lwrs;

    .line 923
    .line 924
    iget-object v1, v0, Lnpa;->u:Lcqny;

    .line 925
    .line 926
    .line 927
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 928
    move-result-object v1

    .line 929
    move-object v15, v1

    .line 930
    .line 931
    check-cast v15, Ljava/util/concurrent/Executor;

    .line 932
    .line 933
    iget-object v1, v0, Lnpa;->oz:Lcqny;

    .line 934
    .line 935
    .line 936
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 937
    move-result-object v1

    .line 938
    .line 939
    move-object/from16 v16, v1

    .line 940
    .line 941
    check-cast v16, Lpjt;

    .line 942
    .line 943
    iget-object v0, v0, Lnpa;->f:Lcqny;

    .line 944
    .line 945
    .line 946
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 947
    move-result-object v0

    .line 948
    .line 949
    move-object/from16 v17, v0

    .line 950
    .line 951
    check-cast v17, Lbghz;

    .line 952
    .line 953
    new-instance v3, Ltng;

    .line 954
    .line 955
    .line 956
    invoke-direct/range {v3 .. v17}, Ltng;-><init>(Lwrs;Lblbc;Ljava/util/concurrent/Executor;Lblyw;Landroid/content/Context;Lcaub;Lxab;Lblen;Lqob;Lwrs;Lwrs;Ljava/util/concurrent/Executor;Lpjt;Lbghz;)V

    .line 957
    return-object v3

    .line 958
    .line 959
    :pswitch_16
    iget-object v1, v0, Lnon;->a:Lnpa;

    .line 960
    .line 961
    iget-object v2, v1, Lnpa;->d:Lcqny;

    .line 962
    .line 963
    .line 964
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 965
    move-result-object v2

    .line 966
    move-object v4, v2

    .line 967
    .line 968
    check-cast v4, Landroid/app/Application;

    .line 969
    .line 970
    iget-object v2, v1, Lnpa;->f:Lcqny;

    .line 971
    .line 972
    .line 973
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 974
    move-result-object v2

    .line 975
    move-object v5, v2

    .line 976
    .line 977
    check-cast v5, Lbghz;

    .line 978
    .line 979
    iget-object v0, v0, Lnon;->b:Lnsa;

    .line 980
    .line 981
    iget-object v2, v0, Lnsa;->f:Lcqny;

    .line 982
    .line 983
    .line 984
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 985
    move-result-object v6

    .line 986
    .line 987
    iget-object v2, v1, Lnpa;->C:Lcqny;

    .line 988
    .line 989
    .line 990
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 991
    move-result-object v2

    .line 992
    move-object v7, v2

    .line 993
    .line 994
    check-cast v7, Lbcpq;

    .line 995
    .line 996
    iget-object v2, v1, Lnpa;->jl:Lcqny;

    .line 997
    .line 998
    .line 999
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1000
    move-result-object v8

    .line 1001
    .line 1002
    iget-object v2, v1, Lnpa;->J:Lcqny;

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1006
    move-result-object v9

    .line 1007
    .line 1008
    iget-object v2, v1, Lnpa;->aw:Lcqny;

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1012
    move-result-object v2

    .line 1013
    move-object v10, v2

    .line 1014
    .line 1015
    check-cast v10, Lajug;

    .line 1016
    .line 1017
    iget-object v2, v1, Lnpa;->a:Lnpg;

    .line 1018
    .line 1019
    iget-object v3, v2, Lnpg;->ng:Lcqny;

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 1023
    move-result-object v3

    .line 1024
    move-object v11, v3

    .line 1025
    .line 1026
    check-cast v11, Lrvd;

    .line 1027
    .line 1028
    iget-object v3, v1, Lnpa;->ae:Lcqny;

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1032
    move-result-object v12

    .line 1033
    .line 1034
    iget-object v3, v1, Lnpa;->wJ:Lcqny;

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 1038
    move-result-object v3

    .line 1039
    move-object v13, v3

    .line 1040
    .line 1041
    check-cast v13, Lbohf;

    .line 1042
    .line 1043
    iget-object v3, v1, Lnpa;->sW:Lcqny;

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1047
    move-result-object v14

    .line 1048
    .line 1049
    iget-object v3, v0, Lnsa;->b:Lnpa;

    .line 1050
    .line 1051
    iget-object v15, v3, Lnpa;->e:Lcqny;

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v15}, Lcqny;->a()Ljava/lang/Object;

    .line 1055
    move-result-object v15

    .line 1056
    .line 1057
    move-object/from16 v17, v15

    .line 1058
    .line 1059
    check-cast v17, Landroid/content/Context;

    .line 1060
    .line 1061
    iget-object v15, v3, Lnpa;->ab:Lcqny;

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v15}, Lcqny;->a()Ljava/lang/Object;

    .line 1065
    move-result-object v15

    .line 1066
    .line 1067
    move-object/from16 v18, v15

    .line 1068
    .line 1069
    check-cast v18, Ljava/util/concurrent/Executor;

    .line 1070
    .line 1071
    iget-object v15, v3, Lnpa;->C:Lcqny;

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v15}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1075
    move-result-object v19

    .line 1076
    .line 1077
    iget-object v15, v3, Lnpa;->ij:Lcqny;

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v15}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1081
    move-result-object v20

    .line 1082
    .line 1083
    iget-object v15, v3, Lnpa;->iH:Lcqny;

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v15}, Lcqny;->a()Ljava/lang/Object;

    .line 1087
    move-result-object v15

    .line 1088
    .line 1089
    move-object/from16 v21, v15

    .line 1090
    .line 1091
    check-cast v21, Lbsja;

    .line 1092
    .line 1093
    iget-object v15, v3, Lnpa;->X:Lcqny;

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v15}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1097
    move-result-object v22

    .line 1098
    .line 1099
    iget-object v15, v3, Lnpa;->aT:Lcqny;

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v15}, Lcqny;->a()Ljava/lang/Object;

    .line 1103
    move-result-object v15

    .line 1104
    .line 1105
    move-object/from16 v23, v15

    .line 1106
    .line 1107
    check-cast v23, Lbeew;

    .line 1108
    .line 1109
    iget-object v15, v3, Lnpa;->a:Lnpg;

    .line 1110
    .line 1111
    move-object/from16 v27, v4

    .line 1112
    .line 1113
    iget-object v4, v15, Lnpg;->tB:Lcqny;

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 1117
    move-result-object v4

    .line 1118
    .line 1119
    move-object/from16 v24, v4

    .line 1120
    .line 1121
    check-cast v24, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1122
    .line 1123
    iget-object v3, v3, Lnpa;->aA:Lcqny;

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 1127
    move-result-object v3

    .line 1128
    .line 1129
    move-object/from16 v25, v3

    .line 1130
    .line 1131
    check-cast v25, Lcqmr;

    .line 1132
    .line 1133
    iget-object v3, v15, Lnpg;->nh:Lcqny;

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 1137
    move-result-object v3

    .line 1138
    .line 1139
    move-object/from16 v26, v3

    .line 1140
    .line 1141
    check-cast v26, Ltna;

    .line 1142
    .line 1143
    new-instance v15, Ltmy;

    .line 1144
    .line 1145
    move-object/from16 v16, v15

    .line 1146
    .line 1147
    .line 1148
    invoke-direct/range {v16 .. v26}, Ltmy;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcqlh;Lcqlh;Lbsja;Lcqlh;Lbeew;Ljava/util/concurrent/atomic/AtomicBoolean;Lcqmr;Ltna;)V

    .line 1149
    .line 1150
    iget-object v3, v1, Lnpa;->aP:Lcqny;

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 1154
    move-result-object v3

    .line 1155
    .line 1156
    move-object/from16 v16, v3

    .line 1157
    .line 1158
    check-cast v16, Laycx;

    .line 1159
    .line 1160
    iget-object v3, v1, Lnpa;->aR:Lcqny;

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 1164
    move-result-object v3

    .line 1165
    .line 1166
    move-object/from16 v17, v3

    .line 1167
    .line 1168
    check-cast v17, Lqxb;

    .line 1169
    .line 1170
    iget-object v3, v2, Lnpg;->lt:Lcqny;

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 1174
    move-result-object v3

    .line 1175
    .line 1176
    move-object/from16 v18, v3

    .line 1177
    .line 1178
    check-cast v18, Lbog;

    .line 1179
    .line 1180
    iget-object v3, v2, Lnpg;->q:Lcqny;

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 1184
    move-result-object v3

    .line 1185
    .line 1186
    move-object/from16 v20, v3

    .line 1187
    .line 1188
    check-cast v20, Lrxe;

    .line 1189
    .line 1190
    iget-object v3, v1, Lnpa;->ba:Lcqny;

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 1194
    move-result-object v3

    .line 1195
    .line 1196
    move-object/from16 v21, v3

    .line 1197
    .line 1198
    check-cast v21, Lpxi;

    .line 1199
    .line 1200
    iget-object v3, v2, Lnpg;->lr:Lcqny;

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1204
    move-result-object v22

    .line 1205
    .line 1206
    iget-object v3, v2, Lnpg;->kR:Lcqny;

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 1210
    move-result-object v3

    .line 1211
    .line 1212
    move-object/from16 v23, v3

    .line 1213
    .line 1214
    check-cast v23, Lrwx;

    .line 1215
    .line 1216
    iget-object v3, v2, Lnpg;->mH:Lcqny;

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 1220
    move-result-object v3

    .line 1221
    .line 1222
    move-object/from16 v24, v3

    .line 1223
    .line 1224
    check-cast v24, Lplb;

    .line 1225
    .line 1226
    iget-object v3, v2, Lnpg;->xt:Lcqny;

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 1230
    move-result-object v3

    .line 1231
    .line 1232
    move-object/from16 v25, v3

    .line 1233
    .line 1234
    check-cast v25, Lwrs;

    .line 1235
    .line 1236
    iget-object v3, v1, Lnpa;->fc:Lcqny;

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1240
    move-result-object v26

    .line 1241
    .line 1242
    iget-object v3, v1, Lnpa;->fD:Lcqny;

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1246
    move-result-object v3

    .line 1247
    .line 1248
    iget-object v4, v2, Lnpg;->mn:Lcqny;

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 1252
    move-result-object v4

    .line 1253
    .line 1254
    move-object/from16 v28, v4

    .line 1255
    .line 1256
    check-cast v28, Lrww;

    .line 1257
    .line 1258
    iget-object v4, v1, Lnpa;->bc:Lcqny;

    .line 1259
    .line 1260
    .line 1261
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 1262
    move-result-object v4

    .line 1263
    .line 1264
    move-object/from16 v29, v4

    .line 1265
    .line 1266
    check-cast v29, Lpwq;

    .line 1267
    .line 1268
    iget-object v4, v2, Lnpg;->nt:Lcqny;

    .line 1269
    .line 1270
    .line 1271
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 1272
    move-result-object v4

    .line 1273
    .line 1274
    move-object/from16 v30, v4

    .line 1275
    .line 1276
    check-cast v30, Lpje;

    .line 1277
    .line 1278
    iget-object v0, v0, Lnsa;->a:Landroid/app/Service;

    .line 1279
    .line 1280
    iget-object v4, v2, Lnpg;->rX:Lcqny;

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 1284
    move-result-object v4

    .line 1285
    .line 1286
    move-object/from16 v31, v4

    .line 1287
    .line 1288
    check-cast v31, Lqgv;

    .line 1289
    .line 1290
    iget-object v4, v2, Lnpg;->xu:Lcqny;

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 1294
    move-result-object v4

    .line 1295
    .line 1296
    move-object/from16 v32, v4

    .line 1297
    .line 1298
    check-cast v32, Lotc;

    .line 1299
    .line 1300
    iget-object v4, v2, Lnpg;->xv:Lcqny;

    .line 1301
    .line 1302
    .line 1303
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 1304
    move-result-object v4

    .line 1305
    .line 1306
    move-object/from16 v33, v4

    .line 1307
    .line 1308
    check-cast v33, Lqxc;

    .line 1309
    .line 1310
    iget-object v4, v2, Lnpg;->mU:Lcqny;

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 1314
    move-result-object v4

    .line 1315
    .line 1316
    move-object/from16 v34, v4

    .line 1317
    .line 1318
    check-cast v34, Lrlf;

    .line 1319
    .line 1320
    iget-object v2, v2, Lnpg;->rW:Lcqny;

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1324
    move-result-object v35

    .line 1325
    .line 1326
    iget-object v2, v1, Lnpa;->pr:Lcqny;

    .line 1327
    .line 1328
    .line 1329
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1330
    move-result-object v2

    .line 1331
    .line 1332
    move-object/from16 v36, v2

    .line 1333
    .line 1334
    check-cast v36, Laxrg;

    .line 1335
    .line 1336
    iget-object v1, v1, Lnpa;->B:Lcqny;

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1340
    move-result-object v37

    .line 1341
    .line 1342
    move-object/from16 v4, v27

    .line 1343
    .line 1344
    move-object/from16 v27, v3

    .line 1345
    .line 1346
    new-instance v3, Lpjf;

    .line 1347
    .line 1348
    move-object/from16 v19, v0

    .line 1349
    .line 1350
    .line 1351
    invoke-direct/range {v3 .. v37}, Lpjf;-><init>(Landroid/app/Application;Lbghz;Lcqlh;Lbcpq;Lcqlh;Lcqlh;Lajug;Lrvd;Lcqlh;Lbohf;Lcqlh;Ltmy;Laycx;Lqxb;Lbog;Landroid/app/Service;Lrxe;Lpxi;Lcqlh;Lrwx;Lplb;Lwrs;Lcqlh;Lcqlh;Lrww;Lpwq;Lpje;Lqgv;Lotc;Lqxc;Lrlf;Lcqlh;Laxrg;Lcqlh;)V

    .line 1352
    return-object v3

    .line 1353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
