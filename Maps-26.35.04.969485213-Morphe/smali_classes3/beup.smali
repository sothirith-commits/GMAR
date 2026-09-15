.class public final synthetic Lbeup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbeup;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbeup;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lbeup;->b:I

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x5

    .line 9
    .line 10
    const/16 v5, 0x11

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Void;

    .line 20
    .line 21
    iget-object v0, v1, Lbeup;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lbnul;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v4

    .line 43
    add-int/2addr v4, v4

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    :goto_0
    iget-object v0, v1, Lbeup;->a:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    check-cast v5, Lbnmj;

    .line 65
    .line 66
    :try_start_0
    iget-object v6, v5, Lbnmj;->a:Lbnmi;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object v6

    .line 71
    move-object v7, v0

    .line 72
    .line 73
    check-cast v7, Lbnmg;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v6}, Lbnmg;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    const-class v7, Lbnmi;

    .line 80
    .line 81
    check-cast v0, Lbnmg;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7}, Lbnmg;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    new-instance v7, Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 91
    move-result v8

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    move-result v9

    .line 96
    add-int/2addr v8, v9

    .line 97
    .line 98
    .line 99
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v8

    .line 108
    .line 109
    if-eqz v8, :cond_0

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    check-cast v8, Lbnmh;

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v8}, Lbnmg;->a(Lbnmj;Lbnmh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    .line 122
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v6

    .line 132
    .line 133
    if-eqz v6, :cond_1

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    check-cast v6, Lbnmh;

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v6}, Lbnmg;->a(Lbnmj;Lbnmh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_2

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-static {v7}, Lcajb;->x(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    new-instance v6, Lbmts;

    .line 154
    .line 155
    .line 156
    invoke-direct {v6, v2}, Lbmts;-><init>(I)V

    .line 157
    .line 158
    sget-object v7, Lbzol;->a:Lbzol;

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v6, v7}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    iget-object v0, v5, Lbnmj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-static {v3}, Lcajb;->ab(Ljava/lang/Iterable;)Lcroz;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    new-instance v2, Lbnxq;

    .line 188
    .line 189
    const/16 v3, 0xf

    .line 190
    .line 191
    .line 192
    invoke-direct {v2, v3}, Lbnxq;-><init>(I)V

    .line 193
    .line 194
    check-cast v0, Lbnmg;

    .line 195
    .line 196
    iget-object v0, v0, Lbnmg;->a:Lbzpu;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2, v0}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    .line 203
    :pswitch_1
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    move-result v0

    .line 213
    .line 214
    iget-object v1, v1, Lbeup;->a:Ljava/lang/Object;

    .line 215
    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    check-cast v1, Lbnlp;

    .line 219
    .line 220
    iget-object v0, v1, Lbnlp;->f:Lcqlh;

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    check-cast v0, Lbnzp;

    .line 227
    .line 228
    new-instance v1, Lbdcw;

    .line 229
    .line 230
    const/16 v2, 0x10

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v0, v7, v2}, Lbdcw;-><init>(Lbnzp;Lcudt;I)V

    .line 234
    .line 235
    iget-object v0, v0, Lbnzp;->b:Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, Lcugm;->G(Lculq;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    .line 242
    :cond_3
    check-cast v1, Lbnlp;

    .line 243
    .line 244
    iget-object v0, v1, Lbnlp;->f:Lcqlh;

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    check-cast v0, Lbnzp;

    .line 251
    .line 252
    new-instance v1, Lbdcw;

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v0, v7, v5, v7}, Lbdcw;-><init>(Lbnzp;Lcudt;I[B)V

    .line 256
    .line 257
    iget-object v0, v0, Lbnzp;->b:Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, Lcugm;->G(Lculq;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    .line 264
    :pswitch_2
    iget-object v0, v1, Lbeup;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lbneg;

    .line 267
    .line 268
    iget-object v0, v0, Lbneg;->v:Lcqlh;

    .line 269
    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Lbncc;

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    check-cast v0, Lbnzp;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    new-instance v2, Lazkn;

    .line 284
    .line 285
    const/16 v3, 0x12

    .line 286
    .line 287
    .line 288
    invoke-direct {v2, v0, v1, v7, v3}, Lazkn;-><init>(Lbnzp;Lbncc;Lcudt;I)V

    .line 289
    .line 290
    iget-object v0, v0, Lbnzp;->b:Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v2}, Lcugm;->G(Lculq;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    .line 297
    :pswitch_3
    move-object/from16 v0, p1

    .line 298
    .line 299
    check-cast v0, Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    move-result v0

    .line 307
    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    iget-object v0, v1, Lbeup;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lbneg;

    .line 313
    .line 314
    iget-object v0, v0, Lbneg;->i:Lcuan;

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    sget-object v1, Lclzi;->l:Lclzi;

    .line 321
    .line 322
    new-instance v2, Lazkn;

    .line 323
    .line 324
    check-cast v0, Lbnzp;

    .line 325
    .line 326
    const/16 v3, 0x14

    .line 327
    .line 328
    .line 329
    invoke-direct {v2, v0, v1, v7, v3}, Lazkn;-><init>(Lbnzp;Lclzi;Lcudt;I)V

    .line 330
    .line 331
    iget-object v0, v0, Lbnzp;->b:Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v2}, Lcugm;->G(Lculq;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    .line 338
    :cond_4
    new-instance v0, Lbqdg;

    .line 339
    .line 340
    sget-object v1, Lcubp;->a:Lcubp;

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v1}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    .line 350
    :pswitch_4
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Ljava/util/List;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 359
    move-result v2

    .line 360
    .line 361
    if-eqz v2, :cond_5

    .line 362
    .line 363
    sget-object v0, Lbwio;->a:Lbwio;

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    .line 370
    :cond_5
    iget-object v1, v1, Lbeup;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lbneg;

    .line 373
    .line 374
    iget-object v1, v1, Lbneg;->t:Lcqlh;

    .line 375
    .line 376
    .line 377
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    check-cast v1, Lbnbb;

    .line 381
    .line 382
    iget-object v2, v1, Lbnbb;->b:Ljava/lang/Object;

    .line 383
    .line 384
    new-instance v3, Lazkn;

    .line 385
    .line 386
    .line 387
    invoke-direct {v3, v1, v0, v7, v5}, Lazkn;-><init>(Lbnbb;Ljava/util/List;Lcudt;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v3}, Lcugm;->G(Lculq;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    .line 394
    :pswitch_5
    move-object/from16 v0, p1

    .line 395
    .line 396
    check-cast v0, Lcpzx;

    .line 397
    .line 398
    iget-object v1, v1, Lbeup;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lbrfy;

    .line 401
    .line 402
    iget-object v2, v1, Lbrfy;->g:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Lbfmz;

    .line 405
    .line 406
    iget-object v2, v2, Lbfmz;->a:Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-interface {v2}, Lbmsi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    new-instance v3, Lbmgo;

    .line 413
    .line 414
    .line 415
    invoke-direct {v3, v0, v4}, Lbmgo;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    iget-object v0, v1, Lbrfy;->j:Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v3, v0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    .line 424
    :pswitch_6
    move-object/from16 v9, p1

    .line 425
    .line 426
    check-cast v9, Lcpzx;

    .line 427
    .line 428
    iget-object v0, v1, Lbeup;->a:Ljava/lang/Object;

    .line 429
    .line 430
    const-string v1, "RoutesSdkImpl.requestDirections"

    .line 431
    .line 432
    sget-object v2, Lbctc;->I:Lbcsw;

    .line 433
    move-object v3, v0

    .line 434
    .line 435
    check-cast v3, Lbrfy;

    .line 436
    .line 437
    iget-object v3, v3, Lbrfy;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Lbebw;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v1, v2}, Lbebw;->k(Ljava/lang/String;Lbcsw;)Lbmgl;

    .line 443
    move-result-object v1

    .line 444
    :try_start_1
    move-object v2, v0

    .line 445
    .line 446
    check-cast v2, Lbrfy;

    .line 447
    .line 448
    iget-object v2, v2, Lbrfy;->i:Ljava/lang/Object;

    .line 449
    move-object v3, v2

    .line 450
    .line 451
    check-cast v3, Lblnh;

    .line 452
    .line 453
    iget-object v3, v3, Lblnh;->d:Lcajb;

    .line 454
    move-object v8, v2

    .line 455
    .line 456
    check-cast v8, Lblnh;

    .line 457
    const/4 v14, 0x0

    .line 458
    const/4 v15, 0x0

    .line 459
    const/4 v10, 0x1

    .line 460
    const/4 v11, 0x1

    .line 461
    const/4 v12, 0x0

    .line 462
    const/4 v13, 0x0

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v8 .. v15}, Lblnh;->g(Lcpzx;IZLaiif;Lbcsw;Lbcsw;Lxuc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 466
    move-result-object v2

    .line 467
    .line 468
    .line 469
    invoke-static {v2}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 470
    move-result-object v2

    .line 471
    .line 472
    new-instance v3, Lbbkd;

    .line 473
    .line 474
    .line 475
    invoke-direct {v3, v0, v9, v5, v7}, Lbbkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 476
    .line 477
    check-cast v0, Lbrfy;

    .line 478
    .line 479
    iget-object v0, v0, Lbrfy;->j:Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v3, v0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 483
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Lbmgl;->close()V

    .line 487
    return-object v0

    .line 488
    :catchall_1
    move-exception v0

    .line 489
    move-object v2, v0

    .line 490
    .line 491
    .line 492
    :try_start_2
    invoke-virtual {v1}, Lbmgl;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 493
    goto :goto_3

    .line 494
    :catchall_2
    move-exception v0

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 498
    :goto_3
    throw v2

    .line 499
    .line 500
    :pswitch_7
    move-object/from16 v0, p1

    .line 501
    .line 502
    check-cast v0, Ljava/lang/Exception;

    .line 503
    .line 504
    sget-object v2, Lbmmo;->a:Lbxfh;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 508
    move-result-object v2

    .line 509
    .line 510
    const-string v3, "Failed to extract routes from RoutesSdkInternal."

    .line 511
    .line 512
    const/16 v4, 0x2e53

    .line 513
    .line 514
    .line 515
    invoke-static {v2, v3, v4, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 516
    .line 517
    iget-object v1, v1, Lbeup;->a:Ljava/lang/Object;

    .line 518
    .line 519
    sget-object v2, Lbctc;->q:Lbcsn;

    .line 520
    .line 521
    check-cast v1, Lbmmo;

    .line 522
    .line 523
    iget-object v1, v1, Lbmmo;->b:Lbcpq;

    .line 524
    .line 525
    .line 526
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 527
    move-result-object v1

    .line 528
    .line 529
    check-cast v1, Lbcot;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lbcot;->a()V

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    .line 539
    :pswitch_8
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Ljava/lang/Exception;

    .line 542
    .line 543
    sget-object v2, Lbmmh;->a:Lbxfh;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 547
    move-result-object v2

    .line 548
    .line 549
    const-string v3, "Failed to start guidance with fetched routes."

    .line 550
    .line 551
    const/16 v4, 0x2e42

    .line 552
    .line 553
    .line 554
    invoke-static {v2, v3, v4, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 555
    .line 556
    iget-object v1, v1, Lbeup;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Lbmmh;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Lbmmh;->e()V

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    .line 568
    :pswitch_9
    move-object/from16 v0, p1

    .line 569
    .line 570
    check-cast v0, Lchmn;

    .line 571
    .line 572
    if-eqz v0, :cond_c

    .line 573
    .line 574
    iget-object v3, v0, Lchmn;->b:Lcmwf;

    .line 575
    .line 576
    .line 577
    invoke-interface {v3}, Lcmwf;->size()I

    .line 578
    move-result v3

    .line 579
    .line 580
    if-nez v3, :cond_6

    .line 581
    .line 582
    goto/16 :goto_6

    .line 583
    .line 584
    :cond_6
    iget-object v0, v0, Lchmn;->b:Lcmwf;

    .line 585
    const/4 v3, 0x0

    .line 586
    .line 587
    .line 588
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    move-result-object v3

    .line 590
    .line 591
    check-cast v3, Lchnu;

    .line 592
    .line 593
    iget-object v3, v3, Lchnu;->b:Lchnn;

    .line 594
    .line 595
    if-nez v3, :cond_7

    .line 596
    .line 597
    sget-object v3, Lchnn;->a:Lchnn;

    .line 598
    .line 599
    :cond_7
    iget-object v3, v3, Lchnn;->b:Lchnp;

    .line 600
    .line 601
    if-nez v3, :cond_8

    .line 602
    .line 603
    sget-object v3, Lchnp;->a:Lchnp;

    .line 604
    .line 605
    :cond_8
    iget-object v3, v3, Lchnp;->b:Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 609
    move-result-object v4

    .line 610
    move v5, v6

    .line 611
    .line 612
    .line 613
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 614
    move-result v7

    .line 615
    .line 616
    if-ge v5, v7, :cond_b

    .line 617
    .line 618
    sget-object v7, Lchnp;->a:Lchnp;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 622
    move-result-object v8

    .line 623
    .line 624
    .line 625
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    move-result-object v9

    .line 627
    .line 628
    check-cast v9, Lchnu;

    .line 629
    .line 630
    iget-object v9, v9, Lchnu;->b:Lchnn;

    .line 631
    .line 632
    if-nez v9, :cond_9

    .line 633
    .line 634
    sget-object v9, Lchnn;->a:Lchnn;

    .line 635
    .line 636
    :cond_9
    iget-object v9, v9, Lchnn;->b:Lchnp;

    .line 637
    .line 638
    if-nez v9, :cond_a

    .line 639
    goto :goto_5

    .line 640
    :cond_a
    move-object v7, v9

    .line 641
    .line 642
    :goto_5
    iget-object v7, v7, Lchnp;->b:Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 646
    .line 647
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 648
    .line 649
    check-cast v9, Lchnp;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    iput-object v7, v9, Lchnp;->b:Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 658
    move-result-object v7

    .line 659
    .line 660
    check-cast v7, Lchnp;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 664
    .line 665
    add-int/lit8 v5, v5, 0x1

    .line 666
    goto :goto_4

    .line 667
    .line 668
    :cond_b
    iget-object v0, v1, Lbeup;->a:Ljava/lang/Object;

    .line 669
    .line 670
    sget-object v1, Lchmj;->a:Lchmj;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 674
    move-result-object v1

    .line 675
    .line 676
    sget-object v5, Lchlt;->a:Lchlt;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 680
    move-result-object v5

    .line 681
    .line 682
    check-cast v5, Lbwdu;

    .line 683
    .line 684
    sget-object v7, Lchnp;->a:Lchnp;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 688
    move-result-object v7

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 692
    .line 693
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 694
    .line 695
    check-cast v8, Lchnp;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    iput-object v3, v8, Lchnp;->b:Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 704
    .line 705
    iget-object v3, v5, Lbwdu;->instance:Lcmvn;

    .line 706
    .line 707
    check-cast v3, Lchlt;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 711
    move-result-object v7

    .line 712
    .line 713
    check-cast v7, Lchnp;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    iput-object v7, v3, Lchlt;->c:Lchnp;

    .line 719
    .line 720
    iget v7, v3, Lchlt;->b:I

    .line 721
    or-int/2addr v7, v6

    .line 722
    .line 723
    iput v7, v3, Lchlt;->b:I

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 727
    move-result-object v3

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5, v3}, Lbwdu;->F(Ljava/lang/Iterable;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 734
    .line 735
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 736
    .line 737
    check-cast v3, Lchmj;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 741
    move-result-object v4

    .line 742
    .line 743
    check-cast v4, Lchlt;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    iput-object v4, v3, Lchmj;->c:Lchlt;

    .line 749
    .line 750
    iget v4, v3, Lchmj;->b:I

    .line 751
    or-int/2addr v4, v6

    .line 752
    .line 753
    iput v4, v3, Lchmj;->b:I

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 757
    move-result-object v1

    .line 758
    .line 759
    check-cast v1, Lchmj;

    .line 760
    .line 761
    check-cast v0, Lblhx;

    .line 762
    .line 763
    iget-object v3, v0, Lblhx;->c:Lbmmh;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v1}, Lbmmh;->b(Lchmj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 767
    move-result-object v1

    .line 768
    .line 769
    new-instance v3, Lbjtf;

    .line 770
    .line 771
    .line 772
    invoke-direct {v3, v2}, Lbjtf;-><init>(I)V

    .line 773
    .line 774
    iget-object v0, v0, Lblhx;->b:Ljava/util/concurrent/Executor;

    .line 775
    .line 776
    .line 777
    invoke-static {v1, v3, v0}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    .line 781
    :cond_c
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 782
    .line 783
    .line 784
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 785
    move-result-object v0

    .line 786
    return-object v0

    .line 787
    .line 788
    :pswitch_a
    move-object/from16 v0, p1

    .line 789
    .line 790
    check-cast v0, Lcnae;

    .line 791
    .line 792
    iget-object v1, v1, Lbeup;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, Lcnbe;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Lcnbe;->name()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 801
    move-result-object v0

    .line 802
    return-object v0

    .line 803
    .line 804
    :pswitch_b
    move-object/from16 v0, p1

    .line 805
    .line 806
    check-cast v0, Lbwul;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Lbwul;->vi()Lbwvl;

    .line 810
    move-result-object v0

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Lbwvl;->iterator()Lbxeh;

    .line 814
    move-result-object v0

    .line 815
    .line 816
    .line 817
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    move-result v2

    .line 819
    .line 820
    if-eqz v2, :cond_e

    .line 821
    .line 822
    .line 823
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    move-result-object v2

    .line 825
    .line 826
    check-cast v2, Ljava/util/Map$Entry;

    .line 827
    .line 828
    .line 829
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 830
    move-result-object v3

    .line 831
    .line 832
    check-cast v3, Lbiqy;

    .line 833
    .line 834
    iget-object v3, v3, Lbiqy;->f:Lcom/google/common/collect/ImmutableList;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 838
    move-result v3

    .line 839
    .line 840
    if-nez v3, :cond_d

    .line 841
    .line 842
    .line 843
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 844
    move-result-object v0

    .line 845
    .line 846
    check-cast v0, Lcnbe;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Lcnbe;->name()Ljava/lang/String;

    .line 850
    .line 851
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 852
    .line 853
    .line 854
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 855
    move-result-object v0

    .line 856
    return-object v0

    .line 857
    .line 858
    :cond_e
    iget-object v0, v1, Lbeup;->a:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Lbiqw;

    .line 861
    .line 862
    iput-boolean v6, v0, Lbiqw;->h:Z

    .line 863
    .line 864
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 865
    .line 866
    .line 867
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 868
    move-result-object v0

    .line 869
    return-object v0

    .line 870
    .line 871
    :pswitch_c
    move-object/from16 v0, p1

    .line 872
    .line 873
    check-cast v0, Lcnaf;

    .line 874
    .line 875
    new-instance v2, Ljava/util/ArrayList;

    .line 876
    .line 877
    iget-object v4, v0, Lcnaf;->b:Lcmwf;

    .line 878
    .line 879
    .line 880
    invoke-interface {v4}, Lcmwf;->size()I

    .line 881
    move-result v4

    .line 882
    .line 883
    .line 884
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 885
    .line 886
    iget-object v0, v0, Lcnaf;->b:Lcmwf;

    .line 887
    .line 888
    .line 889
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 890
    move-result-object v0

    .line 891
    .line 892
    .line 893
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    move-result v4

    .line 895
    .line 896
    if-eqz v4, :cond_13

    .line 897
    .line 898
    .line 899
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    move-result-object v4

    .line 901
    .line 902
    check-cast v4, Lcmzh;

    .line 903
    .line 904
    iget v5, v4, Lcmzh;->d:I

    .line 905
    .line 906
    .line 907
    invoke-static {v5}, Lcnbe;->a(I)Lcnbe;

    .line 908
    move-result-object v5

    .line 909
    .line 910
    if-nez v5, :cond_f

    .line 911
    .line 912
    sget-object v5, Lcnbe;->a:Lcnbe;

    .line 913
    .line 914
    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    .line 915
    .line 916
    iget v8, v4, Lcmzh;->b:I

    .line 917
    const/4 v9, 0x2

    .line 918
    .line 919
    if-ne v8, v9, :cond_10

    .line 920
    .line 921
    iget-object v8, v4, Lcmzh;->c:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v8, Lcmzi;

    .line 924
    goto :goto_8

    .line 925
    .line 926
    :cond_10
    sget-object v8, Lcmzi;->a:Lcmzi;

    .line 927
    .line 928
    :goto_8
    iget-object v8, v8, Lcmzi;->b:Lcmwf;

    .line 929
    .line 930
    .line 931
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 932
    .line 933
    iget v8, v4, Lcmzh;->b:I

    .line 934
    .line 935
    if-ne v8, v9, :cond_11

    .line 936
    .line 937
    iget-object v4, v4, Lcmzh;->c:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v4, Lcmzi;

    .line 940
    goto :goto_9

    .line 941
    .line 942
    :cond_11
    sget-object v4, Lcmzi;->a:Lcmzi;

    .line 943
    .line 944
    :goto_9
    iget-object v4, v4, Lcmzi;->c:Lcmwf;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v5}, Lcnbe;->name()Ljava/lang/String;

    .line 948
    move-result-object v8

    .line 949
    .line 950
    const-string v9, "ENCRYPTED_"

    .line 951
    .line 952
    .line 953
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 954
    move-result v8

    .line 955
    .line 956
    if-nez v8, :cond_12

    .line 957
    .line 958
    .line 959
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 960
    move-result-object v6

    .line 961
    .line 962
    .line 963
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 964
    move-result-object v4

    .line 965
    .line 966
    new-instance v8, Lbiqa;

    .line 967
    .line 968
    .line 969
    invoke-direct {v8, v5, v6, v4}, Lbiqa;-><init>(Lcnbe;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v8}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 973
    move-result-object v4

    .line 974
    .line 975
    .line 976
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 977
    goto :goto_7

    .line 978
    .line 979
    :cond_12
    iget-object v8, v1, Lbeup;->a:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v8, Lbiqp;

    .line 982
    .line 983
    iget-object v9, v8, Lbiqp;->n:Lbwkq;

    .line 984
    .line 985
    check-cast v9, Lbwla;

    .line 986
    .line 987
    iget-object v9, v9, Lbwla;->a:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v9, Lbipw;

    .line 990
    .line 991
    iget-object v10, v9, Lbipw;->b:Lbipv;

    .line 992
    .line 993
    iget-object v11, v8, Lbiqp;->a:Lbwkq;

    .line 994
    .line 995
    .line 996
    invoke-static {v11}, Lbiit;->a(Lbwkq;)Ljava/lang/String;

    .line 997
    move-result-object v11

    .line 998
    .line 999
    .line 1000
    invoke-interface {v10, v11}, Lbipv;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1001
    move-result-object v10

    .line 1002
    .line 1003
    new-instance v11, Lbgcf;

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v11, v6, v3}, Lbgcf;-><init>(Ljava/lang/Object;I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v11}, Lbvzy;->c(Lbwke;)Lbwke;

    .line 1010
    move-result-object v6

    .line 1011
    .line 1012
    iget-object v9, v9, Lbipw;->c:Ljava/util/concurrent/ExecutorService;

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v10, v6, v9}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1016
    move-result-object v6

    .line 1017
    .line 1018
    new-instance v9, Lbbkd;

    .line 1019
    .line 1020
    const/16 v10, 0xc

    .line 1021
    .line 1022
    .line 1023
    invoke-direct {v9, v5, v4, v10, v7}, Lbbkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v9}, Lbvzy;->c(Lbwke;)Lbwke;

    .line 1027
    move-result-object v4

    .line 1028
    .line 1029
    iget-object v5, v8, Lbiqp;->g:Ljava/util/concurrent/ExecutorService;

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v6, v4, v5}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1033
    move-result-object v4

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    goto/16 :goto_7

    .line 1039
    .line 1040
    .line 1041
    :cond_13
    invoke-static {v2}, Lcajb;->x(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1042
    move-result-object v0

    .line 1043
    return-object v0

    .line 1044
    .line 1045
    :pswitch_d
    iget-object v0, v1, Lbeup;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Lbiqp;

    .line 1048
    .line 1049
    iget-object v2, v0, Lbiqp;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 1050
    .line 1051
    iget-object v0, v0, Lbiqp;->a:Lbwkq;

    .line 1052
    .line 1053
    move-object/from16 v3, p1

    .line 1054
    .line 1055
    check-cast v3, Lbwvl;

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v0}, Lbiit;->a(Lbwkq;)Ljava/lang/String;

    .line 1059
    move-result-object v4

    .line 1060
    .line 1061
    sget-object v0, Lcnqm;->a:Lcnqm;

    .line 1062
    .line 1063
    iget-object v1, v2, Lcom/google/android/libraries/geller/portable/Geller;->e:Lcmzz;

    .line 1064
    .line 1065
    iget-boolean v5, v1, Lcmzz;->k:Z

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1069
    move-result-object v1

    .line 1070
    .line 1071
    .line 1072
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1073
    move-result v6

    .line 1074
    .line 1075
    if-eqz v6, :cond_14

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1079
    move-result-object v6

    .line 1080
    .line 1081
    check-cast v6, Lcnbe;

    .line 1082
    .line 1083
    const-string v7, "read_snapshot"

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2, v6, v7, v0}, Lcom/google/android/libraries/geller/portable/Geller;->j(Lcnbe;Ljava/lang/String;Lcnqm;)V

    .line 1087
    goto :goto_a

    .line 1088
    .line 1089
    :cond_14
    new-instance v1, Lalkf;

    .line 1090
    const/4 v6, 0x2

    .line 1091
    .line 1092
    .line 1093
    invoke-direct/range {v1 .. v6}, Lalkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1094
    .line 1095
    iget-object v0, v2, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v1, v0}, Lbvep;->ap(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1099
    move-result-object v0

    .line 1100
    return-object v0

    .line 1101
    .line 1102
    :pswitch_e
    move-object/from16 v0, p1

    .line 1103
    .line 1104
    check-cast v0, Ljava/lang/Exception;

    .line 1105
    .line 1106
    sget-object v2, Lbgku;->b:Ljava/util/Map;

    .line 1107
    .line 1108
    iget-object v1, v1, Lbeup;->a:Ljava/lang/Object;

    .line 1109
    monitor-enter v2

    .line 1110
    .line 1111
    .line 1112
    :try_start_3
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1114
    throw v0

    .line 1115
    :catchall_3
    move-exception v0

    .line 1116
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1117
    throw v0

    .line 1118
    .line 1119
    :pswitch_f
    move-object/from16 v0, p1

    .line 1120
    .line 1121
    check-cast v0, Ljava/lang/Exception;

    .line 1122
    .line 1123
    sget-object v2, Lbgkl;->e:Ljava/util/Map;

    .line 1124
    .line 1125
    iget-object v1, v1, Lbeup;->a:Ljava/lang/Object;

    .line 1126
    monitor-enter v2

    .line 1127
    .line 1128
    .line 1129
    :try_start_5
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1131
    throw v0

    .line 1132
    :catchall_4
    move-exception v0

    .line 1133
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1134
    throw v0

    .line 1135
    .line 1136
    :pswitch_10
    move-object/from16 v0, p1

    .line 1137
    .line 1138
    check-cast v0, Lbwkq;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 1142
    move-result v2

    .line 1143
    .line 1144
    if-eqz v2, :cond_15

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1148
    move-result-object v0

    .line 1149
    return-object v0

    .line 1150
    .line 1151
    :cond_15
    iget-object v0, v1, Lbeup;->a:Ljava/lang/Object;

    .line 1152
    move-object v1, v0

    .line 1153
    .line 1154
    check-cast v1, Lbeuq;

    .line 1155
    .line 1156
    iget-object v2, v1, Lbeuq;->c:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v2, Ltfh;

    .line 1159
    .line 1160
    iget-boolean v5, v2, Ltfh;->a:Z

    .line 1161
    .line 1162
    if-nez v5, :cond_16

    .line 1163
    .line 1164
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1168
    move-result-object v0

    .line 1169
    return-object v0

    .line 1170
    .line 1171
    :cond_16
    iget-object v5, v2, Ltfh;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v5, Lbkgw;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v5}, Lbkgw;->p()Z

    .line 1177
    move-result v6

    .line 1178
    .line 1179
    if-eqz v6, :cond_17

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v5}, Lbkgw;->n()Lbezl;

    .line 1183
    move-result-object v5

    .line 1184
    goto :goto_b

    .line 1185
    .line 1186
    .line 1187
    :cond_17
    invoke-virtual {v5}, Lbkgw;->o()Lbezl;

    .line 1188
    move-result-object v5

    .line 1189
    .line 1190
    :goto_b
    iget-object v6, v2, Ltfh;->f:Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v5}, Lbezl;->b()Lbezk;

    .line 1194
    move-result-object v7

    .line 1195
    .line 1196
    new-instance v8, Lbhjq;

    .line 1197
    .line 1198
    iget-object v9, v1, Lbeuq;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    new-instance v10, Lbeue;

    .line 1201
    const/4 v11, 0x7

    .line 1202
    .line 1203
    .line 1204
    invoke-direct {v10, v11}, Lbeue;-><init>(I)V

    .line 1205
    .line 1206
    check-cast v9, Lbwkq;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v9, v10}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 1210
    move-result-object v9

    .line 1211
    .line 1212
    iget-object v1, v1, Lbeuq;->a:Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    invoke-direct {v8, v9, v1}, Lbhjq;-><init>(Lbwkq;Ljava/util/Map;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v8}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1219
    move-result-object v1

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v6, v7, v1}, Lbeuj;->a(Lbezk;Lbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1223
    move-result-object v1

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v1}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 1227
    move-result-object v1

    .line 1228
    .line 1229
    new-instance v6, Lbeue;

    .line 1230
    .line 1231
    .line 1232
    invoke-direct {v6, v4}, Lbeue;-><init>(I)V

    .line 1233
    .line 1234
    iget-object v2, v2, Ltfh;->d:Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1, v6, v2}, Lbzpl;->u(Lbwke;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 1238
    move-result-object v1

    .line 1239
    .line 1240
    new-instance v4, Lbeue;

    .line 1241
    .line 1242
    .line 1243
    invoke-direct {v4, v3}, Lbeue;-><init>(I)V

    .line 1244
    .line 1245
    const-class v3, Ljava/lang/Exception;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1, v3, v4, v2}, Lbzpl;->s(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 1249
    move-result-object v1

    .line 1250
    .line 1251
    new-instance v3, Laoci;

    .line 1252
    .line 1253
    const/16 v4, 0xd

    .line 1254
    .line 1255
    .line 1256
    invoke-direct {v3, v0, v5, v4}, Laoci;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1, v3, v2}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 1260
    move-result-object v0

    .line 1261
    return-object v0

    .line 1262
    .line 1263
    :pswitch_11
    move-object/from16 v0, p1

    .line 1264
    .line 1265
    check-cast v0, Lbwkq;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 1269
    move-result v2

    .line 1270
    .line 1271
    if-eqz v2, :cond_18

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 1275
    move-result-object v2

    .line 1276
    .line 1277
    check-cast v2, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 1278
    .line 1279
    sget v3, Lbeum;->a:I

    .line 1280
    .line 1281
    iget-object v2, v2, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->f:[B

    .line 1282
    .line 1283
    if-eqz v2, :cond_18

    .line 1284
    .line 1285
    .line 1286
    :try_start_7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1287
    move-result-object v3

    .line 1288
    .line 1289
    sget-object v4, Lcdbk;->a:Lcdbk;

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v4, v2, v3}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 1293
    move-result-object v2

    .line 1294
    .line 1295
    check-cast v2, Lcdbk;

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1299
    move-result-object v2
    :try_end_7
    .catch Lcmwl; {:try_start_7 .. :try_end_7} :catch_0

    .line 1300
    goto :goto_c

    .line 1301
    .line 1302
    :catch_0
    :cond_18
    sget-object v2, Lbwio;->a:Lbwio;

    .line 1303
    .line 1304
    :goto_c
    iget-object v1, v1, Lbeup;->a:Ljava/lang/Object;

    .line 1305
    .line 1306
    sget-object v3, Lcdbp;->d:Lcdbp;

    .line 1307
    .line 1308
    check-cast v1, Lbeuq;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v1, v2, v3}, Lbeuq;->b(Lbwkq;Lcdbp;)Lbwkq;

    .line 1312
    move-result-object v2

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 1316
    move-result v3

    .line 1317
    .line 1318
    if-eqz v3, :cond_19

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 1322
    move-result-object v0

    .line 1323
    .line 1324
    check-cast v0, Lcdbk;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v1, v0}, Lbeuq;->e(Lcdbk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1328
    move-result-object v0

    .line 1329
    goto :goto_d

    .line 1330
    .line 1331
    :cond_19
    iget-object v2, v1, Lbeuq;->c:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v2, Ltfh;

    .line 1334
    .line 1335
    iget-boolean v2, v2, Ltfh;->a:Z

    .line 1336
    .line 1337
    if-eqz v2, :cond_1a

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1}, Lbeuq;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1341
    move-result-object v0

    .line 1342
    goto :goto_d

    .line 1343
    .line 1344
    .line 1345
    :cond_1a
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 1346
    move-result v2

    .line 1347
    .line 1348
    if-eqz v2, :cond_1b

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 1352
    move-result-object v0

    .line 1353
    .line 1354
    check-cast v0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v0}, Lbeum;->d(Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;)Lcdbk;

    .line 1358
    move-result-object v0

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v1, v0}, Lbeuq;->e(Lcdbk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1362
    move-result-object v0

    .line 1363
    goto :goto_d

    .line 1364
    .line 1365
    :cond_1b
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1369
    move-result-object v0

    .line 1370
    :goto_d
    return-object v0

    .line 1371
    .line 1372
    :pswitch_12
    move-object/from16 v0, p1

    .line 1373
    .line 1374
    check-cast v0, Ljava/lang/Long;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    iget-object v1, v1, Lbeup;->a:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v1, Lbdow;

    .line 1382
    .line 1383
    iget-object v1, v1, Lbdow;->g:Lbxvu;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v1}, Lbxvu;->close()V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1390
    move-result-wide v0

    .line 1391
    .line 1392
    new-instance v2, Lbdox;

    .line 1393
    .line 1394
    .line 1395
    invoke-direct {v2, v0, v1}, Lbdox;-><init>(J)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v2}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1399
    move-result-object v0

    .line 1400
    return-object v0

    .line 1401
    .line 1402
    :pswitch_13
    move-object/from16 v0, p1

    .line 1403
    .line 1404
    check-cast v0, Lbwkq;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 1408
    move-result v2

    .line 1409
    .line 1410
    if-eqz v2, :cond_1c

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1414
    move-result-object v0

    .line 1415
    return-object v0

    .line 1416
    .line 1417
    :cond_1c
    iget-object v0, v1, Lbeup;->a:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v0, Lbeuq;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v0}, Lbeuq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1423
    move-result-object v0

    .line 1424
    return-object v0

    .line 1425
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
