.class public final synthetic Lgnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lgnf;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lgnf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgnf;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lgnf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgnf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpam;Landroid/view/View$OnClickListener;I)V
    .locals 0

    .line 12
    iput p3, p0, Lgnf;->c:I

    iput-object p2, p0, Lgnf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lgnf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lgnf;->c:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object p1, p0, Lgnf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lgnf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "RouteOptionsMenuClicked"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :pswitch_0
    iget-object p1, p0, Lgnf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lwhl;

    .line 27
    .line 28
    iget-object p1, p1, Lwhl;->a:Lykk;

    .line 29
    .line 30
    iget-object p0, p0, Lgnf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lykk;->c()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p0, Lbcfo;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbcfo;->a()Lbwkq;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lykk;->h:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Lwgg;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lwgg;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lvyo;->bB(Lwgg;)V

    .line 59
    .line 60
    iget-object v0, p1, Lykk;->b:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v1, Lcpxt;->by:Lcpxt;

    .line 63
    .line 64
    check-cast v0, Lafdd;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, p0}, Lafdd;->e(Lcpxt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    iget-object p1, p1, Lykk;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lwgc;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lwgc;->a()Lwga;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iget-object p1, p1, Lwga;->g:Lcjwj;

    .line 78
    .line 79
    sget-object v1, Lcjwj;->a:Lcjwj;

    .line 80
    .line 81
    if-ne p1, v1, :cond_b

    .line 82
    .line 83
    sget-object p1, Lcpxt;->bz:Lcpxt;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, p0}, Lafdd;->e(Lcpxt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    return-void

    .line 88
    .line 89
    :cond_0
    iget-object p1, p1, Lykk;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lbbhm;

    .line 92
    .line 93
    check-cast p0, Lbcfq;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lbbhm;->P(Lbcfq;)V

    .line 97
    return-void

    .line 98
    .line 99
    :pswitch_1
    iget-object p1, p0, Lgnf;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lwhj;

    .line 102
    .line 103
    iget-object v0, p1, Lwhj;->a:Lavay;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lxva;->U()Lxuz;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    iget-object v4, v0, Lavay;->a:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v4, v2, Lxuz;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, p1, Lwhj;->b:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v4, v2, Lxuz;->j:Ljava/lang/String;

    .line 116
    .line 117
    iget v0, v0, Lavay;->b:I

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcbvj;->a(I)Lcbvj;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iput-object v0, v2, Lxuz;->b:Lcbvj;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lxuz;->a()Lxva;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    iget-object p1, p1, Lwhj;->c:Lbbhm;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lbbhm;->N()Lbmsi;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Lbmsi;->c()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    check-cast v2, Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result v2

    .line 147
    .line 148
    iget-object p0, p0, Lgnf;->a:Ljava/lang/Object;

    .line 149
    .line 150
    if-nez v2, :cond_1

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_1
    const-string v2, "SearchAlongRouteControllerImpl.startSearchAlongRouteQuery"

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    :try_start_0
    iget-object v4, p1, Lbbhm;->g:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Laapf;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Laapf;->U(Z)V

    .line 166
    .line 167
    sget-object v4, Lciin;->a:Lciin;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    sget-object v5, Lbxyp;->eq:Lbxyp;

    .line 174
    .line 175
    iget v5, v5, Lbxyp;->b:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 179
    .line 180
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 181
    .line 182
    check-cast v6, Lciin;

    .line 183
    .line 184
    iget v7, v6, Lciin;->b:I

    .line 185
    .line 186
    or-int/lit8 v7, v7, 0x40

    .line 187
    .line 188
    iput v7, v6, Lciin;->b:I

    .line 189
    .line 190
    iput v5, v6, Lciin;->h:I

    .line 191
    move-object v5, p0

    .line 192
    .line 193
    check-cast v5, Lbcfo;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lbcfo;->a()Lbwkq;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lbwkq;->g()Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    check-cast v5, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v5, :cond_2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 209
    .line 210
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 211
    .line 212
    check-cast v6, Lciin;

    .line 213
    .line 214
    iget v7, v6, Lciin;->b:I

    .line 215
    .line 216
    or-int/lit8 v7, v7, 0x2

    .line 217
    .line 218
    iput v7, v6, Lciin;->b:I

    .line 219
    .line 220
    iput-object v5, v6, Lciin;->d:Ljava/lang/String;

    .line 221
    .line 222
    sget-object v6, Lcioe;->a:Lcioe;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 230
    .line 231
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 232
    .line 233
    check-cast v7, Lcioe;

    .line 234
    .line 235
    iget v8, v7, Lcioe;->b:I

    .line 236
    or-int/2addr v8, v3

    .line 237
    .line 238
    iput v8, v7, Lcioe;->b:I

    .line 239
    .line 240
    iput-object v5, v7, Lcioe;->d:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    check-cast v6, Lcioe;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 250
    .line 251
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 252
    .line 253
    check-cast v7, Lciin;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    iput-object v6, v7, Lciin;->p:Lcioe;

    .line 259
    .line 260
    iget v6, v7, Lciin;->b:I

    .line 261
    .line 262
    const/high16 v8, 0x40000

    .line 263
    or-int/2addr v6, v8

    .line 264
    .line 265
    iput v6, v7, Lciin;->b:I

    .line 266
    .line 267
    :cond_2
    iget-object v6, p1, Lbbhm;->c:Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lvqt;->a()Lvqr;

    .line 271
    move-result-object v7

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v0}, Lvqr;->d(Lxva;)V

    .line 275
    .line 276
    iget-object v0, p1, Lbbhm;->e:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lwyh;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lwyh;->b()Lbmsi;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    check-cast v0, Lwyr;

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    new-instance v8, Lwom;

    .line 295
    .line 296
    .line 297
    invoke-direct {v8, v3}, Lwom;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v8}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    iput-object v0, v7, Lvqr;->a:Lbwkq;

    .line 304
    .line 305
    iput v1, v7, Lvqr;->h:I

    .line 306
    .line 307
    check-cast p0, Lbcfq;

    .line 308
    .line 309
    iput-object p0, v7, Lvqr;->f:Lbcfq;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 313
    move-result-object p0

    .line 314
    .line 315
    check-cast p0, Lciin;

    .line 316
    .line 317
    iput-object p0, v7, Lvqr;->e:Lciin;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Lvqr;->a()Lvqt;

    .line 321
    move-result-object p0

    .line 322
    .line 323
    .line 324
    invoke-interface {v6, p0}, Lvyv;->bN(Lvqt;)Z

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v5}, Lbbhm;->O(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    .line 329
    .line 330
    invoke-interface {v2}, Lbwat;->close()V

    .line 331
    return-void

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    move-object p0, v0

    .line 334
    .line 335
    .line 336
    :try_start_1
    invoke-interface {v2}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 337
    goto :goto_0

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    move-object p1, v0

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 343
    :goto_0
    throw p0

    .line 344
    .line 345
    :pswitch_2
    iget-object p1, p0, Lgnf;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Lwgf;

    .line 348
    .line 349
    iget-object p1, p1, Lwgf;->aC:Lalrj;

    .line 350
    .line 351
    if-nez p1, :cond_3

    .line 352
    .line 353
    const-string p1, "dataSource"

    .line 354
    .line 355
    .line 356
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 357
    move-object p1, v4

    .line 358
    .line 359
    :cond_3
    iget-object p0, p0, Lgnf;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lxtl;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, p0, v4, v4}, Lalrj;->i(Lxtl;Lciin;Lcinx;)V

    .line 365
    return-void

    .line 366
    .line 367
    :pswitch_3
    iget-object p1, p0, Lgnf;->a:Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lzau;->a()Lzat;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    check-cast p1, Lxuc;

    .line 374
    .line 375
    iput-object p1, v0, Lzat;->a:Lxuc;

    .line 376
    .line 377
    iget-object p0, p0, Lgnf;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Lwer;

    .line 380
    .line 381
    iget-object p1, p0, Lwer;->g:Lnwi;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lzat;->g(Landroid/content/res/Resources;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    iput-object v1, v0, Lzat;->b:Lcc;

    .line 395
    .line 396
    iget-object v1, p0, Lwer;->m:Lawdt;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lzat;->b(Lawdt;)V

    .line 400
    .line 401
    iget-object v1, p0, Lwer;->t:Lawlr;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lzat;->h(Lawlr;)V

    .line 405
    .line 406
    iget-object v1, p0, Lwer;->n:Lzaq;

    .line 407
    .line 408
    iput-object v1, v0, Lzat;->c:Lzaq;

    .line 409
    .line 410
    iget-object v1, p0, Lwer;->v:Laogc;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Laogc;->W()Z

    .line 414
    move-result v1

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lzat;->e(Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v5}, Lzat;->d(Z)V

    .line 421
    .line 422
    iput-object p1, v0, Lzat;->d:Landroid/content/Context;

    .line 423
    .line 424
    iget-object p0, p0, Lwer;->u:Lcqie;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lcqie;->A()Lcizf;

    .line 428
    move-result-object p0

    .line 429
    .line 430
    iget p0, p0, Lcizf;->c:I

    .line 431
    .line 432
    .line 433
    invoke-static {p0}, Lcjwj;->a(I)Lcjwj;

    .line 434
    move-result-object p0

    .line 435
    .line 436
    if-nez p0, :cond_4

    .line 437
    .line 438
    sget-object p0, Lcjwj;->a:Lcjwj;

    .line 439
    .line 440
    :cond_4
    sget-object p1, Lcjwj;->d:Lcjwj;

    .line 441
    .line 442
    if-ne p0, p1, :cond_5

    .line 443
    move v2, v5

    .line 444
    .line 445
    .line 446
    :cond_5
    invoke-virtual {v0, v2}, Lzat;->f(Z)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lzat;->a()Lzau;

    .line 450
    move-result-object p0

    .line 451
    .line 452
    .line 453
    invoke-static {p0}, Lzav;->e(Lzau;)V

    .line 454
    return-void

    .line 455
    .line 456
    :pswitch_4
    new-instance p1, Lalwc;

    .line 457
    .line 458
    .line 459
    invoke-direct {p1}, Lalwc;-><init>()V

    .line 460
    .line 461
    iget-object v0, p0, Lgnf;->b:Ljava/lang/Object;

    .line 462
    .line 463
    new-instance v1, Lalwd;

    .line 464
    .line 465
    check-cast v0, Lwdb;

    .line 466
    .line 467
    iget-object v2, v0, Lwdb;->d:Lwmz;

    .line 468
    .line 469
    iget-object v3, v0, Lwdb;->f:Lcqie;

    .line 470
    .line 471
    const/16 v4, 0xc

    .line 472
    .line 473
    .line 474
    invoke-direct {v1, v3, v2, v4}, Lalwd;-><init>(Lcqie;Lwmz;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v1}, Lalwc;->c(Lalwd;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Lalwc;->a()Lalwf;

    .line 481
    move-result-object p1

    .line 482
    .line 483
    iget-object v1, v0, Lwdb;->e:Laxrg;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 487
    move-result-object v1

    .line 488
    .line 489
    check-cast v1, Lcfun;

    .line 490
    .line 491
    iget-boolean v1, v1, Lcfun;->u:Z

    .line 492
    .line 493
    if-eqz v1, :cond_6

    .line 494
    .line 495
    iget-object v1, v0, Lwdb;->c:Lalwp;

    .line 496
    .line 497
    .line 498
    invoke-interface {v1, p1}, Lalwp;->e(Lalwf;)V

    .line 499
    .line 500
    :cond_6
    iget-object p0, p0, Lgnf;->a:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object p1, v0, Lwdb;->b:Lvys;

    .line 503
    .line 504
    iget-object v0, v0, Lwdb;->a:Lcjwj;

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, Lwga;->a(Lcjwj;)Lwga;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    check-cast p0, Lbcfq;

    .line 511
    .line 512
    .line 513
    invoke-interface {p1, v0, p0}, Lvys;->bE(Lwga;Lbcfq;)V

    .line 514
    return-void

    .line 515
    .line 516
    :pswitch_5
    iget-object p1, p0, Lgnf;->a:Ljava/lang/Object;

    .line 517
    .line 518
    iget-object p0, p0, Lgnf;->b:Ljava/lang/Object;

    .line 519
    move-object v0, p0

    .line 520
    .line 521
    check-cast v0, Lwbj;

    .line 522
    .line 523
    iget-object v1, v0, Lwbj;->b:Lvyn;

    .line 524
    .line 525
    iget-object v0, v0, Lwbj;->d:Lvyw;

    .line 526
    .line 527
    iget-object v2, v0, Lvyw;->d:Lwmz;

    .line 528
    .line 529
    iget-object v0, v0, Lvyw;->i:Lcqie;

    .line 530
    .line 531
    check-cast p1, Lbcfq;

    .line 532
    .line 533
    .line 534
    invoke-interface {v1, v2, v0, p1, p0}, Lvyn;->bQ(Lwmz;Lcqie;Lbcfq;Lvyp;)V

    .line 535
    return-void

    .line 536
    .line 537
    :pswitch_6
    iget-object p1, p0, Lgnf;->b:Ljava/lang/Object;

    .line 538
    move-object v0, p1

    .line 539
    .line 540
    check-cast v0, Lvwz;

    .line 541
    .line 542
    iget-object v0, v0, Lvwz;->b:Lbwbc;

    .line 543
    .line 544
    iget-object p0, p0, Lgnf;->a:Ljava/lang/Object;

    .line 545
    .line 546
    const-string v1, "ManualRefreshClicked"

    .line 547
    .line 548
    .line 549
    invoke-interface {v0, v1}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 550
    move-result-object v1

    .line 551
    .line 552
    :try_start_2
    check-cast p1, Lvwz;

    .line 553
    .line 554
    iget-object p1, p1, Lvwz;->c:Luji;

    .line 555
    .line 556
    check-cast p0, Lbcfq;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, p0}, Luji;->L(Lbcfq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 560
    .line 561
    .line 562
    invoke-interface {v1}, Lbvyy;->close()V

    .line 563
    return-void

    .line 564
    :catchall_2
    move-exception v0

    .line 565
    move-object p0, v0

    .line 566
    .line 567
    .line 568
    :try_start_3
    invoke-interface {v1}, Lbvyy;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 569
    goto :goto_1

    .line 570
    :catchall_3
    move-exception v0

    .line 571
    move-object p1, v0

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 575
    :goto_1
    throw p0

    .line 576
    .line 577
    :pswitch_7
    sget-object p1, Laktv;->a:Laktv;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 581
    move-result-object p1

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    iget-object v0, p0, Lgnf;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lvuy;

    .line 589
    .line 590
    iget-object v1, v0, Lvuy;->b:Lcboh;

    .line 591
    .line 592
    iget-object v1, v1, Lcboh;->b:Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-static {v1, p1}, Lajje;->gM(Ljava/lang/String;Lcmvf;)V

    .line 599
    .line 600
    iget-object v1, v0, Lvuy;->d:Lcqie;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Lcqie;->S()Z

    .line 604
    move-result v4

    .line 605
    .line 606
    if-eqz v4, :cond_7

    .line 607
    .line 608
    sget-object v4, Lcbpk;->a:Lcbpk;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 612
    move-result-object v4

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-static {v4}, Lcafb;->e(Lcmvf;)V

    .line 619
    .line 620
    sget-object v5, Lcbpj;->a:Lcbpj;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 624
    move-result-object v5

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-static {v3, v5}, Lcafb;->h(ILcmvf;)V

    .line 631
    .line 632
    sget-object v3, Lcbpl;->a:Lcbpl;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 636
    move-result-object v3

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Lcqie;->F()Lcmui;

    .line 643
    move-result-object v1

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-static {v1, v3}, Lcafb;->c(Lcmui;Lcmvf;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v3}, Lcafb;->b(Lcmvf;)Lcbpl;

    .line 653
    move-result-object v1

    .line 654
    .line 655
    .line 656
    invoke-static {v1, v5}, Lcafb;->g(Lcbpl;Lcmvf;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v5}, Lcafb;->f(Lcmvf;)Lcbpj;

    .line 660
    move-result-object v1

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4, v1}, Lcmvf;->dO(Lcbpj;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v4}, Lcafb;->d(Lcmvf;)Lcbpk;

    .line 667
    move-result-object v1

    .line 668
    .line 669
    .line 670
    invoke-static {v1, p1}, Lajje;->gK(Lcbpk;Lcmvf;)V

    .line 671
    .line 672
    :cond_7
    iget-object p0, p0, Lgnf;->a:Ljava/lang/Object;

    .line 673
    .line 674
    sget-object v1, Laktt;->a:Laktt;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 678
    move-result-object v1

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    move-object v3, p0

    .line 683
    .line 684
    check-cast v3, Lbcfo;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3}, Lbcfo;->a()Lbwkq;

    .line 688
    move-result-object v3

    .line 689
    .line 690
    const-string v4, ""

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v4}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    move-result-object v3

    .line 695
    .line 696
    check-cast v3, Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    invoke-static {v3, v1}, Lajje;->gH(Ljava/lang/String;Lcmvf;)V

    .line 700
    .line 701
    check-cast p0, Lbcfq;

    .line 702
    .line 703
    iget-object p0, p0, Lbcfq;->b:Lbybr;

    .line 704
    .line 705
    if-eqz p0, :cond_8

    .line 706
    .line 707
    .line 708
    invoke-interface {p0}, Lbybr;->a()I

    .line 709
    move-result v2

    .line 710
    .line 711
    :cond_8
    if-gtz v2, :cond_9

    .line 712
    .line 713
    iget-object p0, v0, Lvuy;->c:Lbybr;

    .line 714
    .line 715
    check-cast p0, Lcoyg;

    .line 716
    .line 717
    iget v2, p0, Lcoyg;->a:I

    .line 718
    .line 719
    .line 720
    :cond_9
    invoke-static {v2, v1}, Lajje;->gI(ILcmvf;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v1}, Lajje;->gG(Lcmvf;)Laktt;

    .line 724
    move-result-object p0

    .line 725
    .line 726
    .line 727
    invoke-static {p0, p1}, Lajje;->gL(Laktt;Lcmvf;)V

    .line 728
    .line 729
    .line 730
    invoke-static {p1}, Lajje;->gJ(Lcmvf;)Laktv;

    .line 731
    move-result-object p0

    .line 732
    .line 733
    iget-object p1, v0, Lvuy;->a:Lcqlh;

    .line 734
    .line 735
    .line 736
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 737
    move-result-object p1

    .line 738
    .line 739
    check-cast p1, Lakqw;

    .line 740
    .line 741
    .line 742
    invoke-virtual {p1, p0}, Lakqw;->h(Laktv;)V

    .line 743
    return-void

    .line 744
    .line 745
    :pswitch_8
    iget-object p1, p0, Lgnf;->b:Ljava/lang/Object;

    .line 746
    .line 747
    sget-object v0, Layvj;->kf:Layvb;

    .line 748
    .line 749
    check-cast p1, Lagvk;

    .line 750
    .line 751
    iget-object p1, p1, Lagvk;->c:Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    invoke-interface {p1, v0, v2}, Layuu;->B(Layvb;Z)V

    .line 755
    .line 756
    iget-object p0, p0, Lgnf;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast p0, Lazbh;

    .line 759
    .line 760
    .line 761
    invoke-virtual {p0}, Lazbh;->ad()V

    .line 762
    return-void

    .line 763
    .line 764
    :pswitch_9
    iget-object p1, p0, Lgnf;->b:Ljava/lang/Object;

    .line 765
    .line 766
    sget-object v0, Layvj;->ke:Layvb;

    .line 767
    .line 768
    check-cast p1, Lagvk;

    .line 769
    .line 770
    iget-object v1, p1, Lagvk;->c:Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    invoke-interface {v1, v0, v5}, Layuu;->B(Layvb;Z)V

    .line 774
    .line 775
    new-instance v0, Lavtk;

    .line 776
    .line 777
    iget-object p0, p0, Lgnf;->a:Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    invoke-direct {v0, p0, v5}, Lavtk;-><init>(Ljava/lang/Object;I)V

    .line 781
    .line 782
    iget-object p0, p1, Lagvk;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast p0, Lakks;

    .line 785
    .line 786
    .line 787
    invoke-virtual {p0, v0}, Lakks;->M(Lailr;)V

    .line 788
    return-void

    .line 789
    .line 790
    :pswitch_a
    sget-object p1, Lciim;->a:Lciim;

    .line 791
    .line 792
    .line 793
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 794
    move-result-object p1

    .line 795
    .line 796
    check-cast p1, Lbwdu;

    .line 797
    .line 798
    sget-object v0, Lciik;->ap:Lciik;

    .line 799
    .line 800
    .line 801
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 802
    .line 803
    iget-object v1, p1, Lbwdu;->instance:Lcmvn;

    .line 804
    .line 805
    check-cast v1, Lciim;

    .line 806
    .line 807
    iget v0, v0, Lciik;->aL:I

    .line 808
    .line 809
    iput v0, v1, Lciim;->c:I

    .line 810
    .line 811
    iget v0, v1, Lciim;->b:I

    .line 812
    or-int/2addr v0, v5

    .line 813
    .line 814
    iput v0, v1, Lciim;->b:I

    .line 815
    .line 816
    .line 817
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 818
    move-result-object p1

    .line 819
    .line 820
    check-cast p1, Lciim;

    .line 821
    .line 822
    .line 823
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    iget-object v0, p0, Lgnf;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lazay;

    .line 828
    .line 829
    iget-object v0, v0, Lazay;->c:Ljava/lang/Object;

    .line 830
    .line 831
    iget-object p0, p0, Lgnf;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast p0, Lbixw;

    .line 834
    .line 835
    check-cast v0, Lauci;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, p0, v3, p1}, Lauci;->f(Lbixw;ILciim;)V

    .line 839
    return-void

    .line 840
    .line 841
    :pswitch_b
    iget-object p1, p0, Lgnf;->a:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p1, Lcbvi;

    .line 844
    .line 845
    iget-object p1, p1, Lcbvi;->d:Ljava/lang/String;

    .line 846
    .line 847
    iget-object p0, p0, Lgnf;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast p0, Lvhn;

    .line 850
    .line 851
    .line 852
    invoke-virtual {p0, p1}, Lvhn;->c(Ljava/lang/String;)V

    .line 853
    return-void

    .line 854
    .line 855
    :pswitch_c
    iget-object p1, p0, Lgnf;->b:Ljava/lang/Object;

    .line 856
    .line 857
    sget-object v0, Lqkj;->a:Lqkj;

    .line 858
    .line 859
    check-cast p1, Lrvd;

    .line 860
    .line 861
    iget-object p1, p1, Lrvd;->a:Ljava/lang/Object;

    .line 862
    .line 863
    iget-object p0, p0, Lgnf;->a:Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    invoke-interface {p1, p0, v0, v4}, Lsjy;->a(Luqk;Lqkl;Ljava/lang/Runnable;)V

    .line 867
    return-void

    .line 868
    .line 869
    :pswitch_d
    iget-object p1, p0, Lgnf;->a:Ljava/lang/Object;

    .line 870
    .line 871
    iget-object p0, p0, Lgnf;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast p0, Lalfy;

    .line 874
    .line 875
    iget-object p0, p0, Lalfy;->b:Ljava/lang/Object;

    .line 876
    .line 877
    sget-object v0, Lrqh;->a:[Lcuin;

    .line 878
    .line 879
    sget-object v0, Lqkj;->a:Lqkj;

    .line 880
    .line 881
    .line 882
    invoke-interface {p1, p0, v0, v4}, Lsjy;->a(Luqk;Lqkl;Ljava/lang/Runnable;)V

    .line 883
    return-void

    .line 884
    .line 885
    :pswitch_e
    iget-object v0, p0, Lgnf;->a:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Lpam;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Lpam;->a()V

    .line 891
    .line 892
    iget-object p0, p0, Lgnf;->b:Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 896
    return-void

    .line 897
    .line 898
    :pswitch_f
    iget-object v0, p0, Lgnf;->b:Ljava/lang/Object;

    .line 899
    move-object v2, v0

    .line 900
    .line 901
    check-cast v2, Lmwo;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v5}, Lmwo;->b(Z)V

    .line 905
    .line 906
    iget-object v2, v2, Lmwo;->d:Lckmb;

    .line 907
    .line 908
    if-eqz v2, :cond_b

    .line 909
    .line 910
    iget-object p0, p0, Lgnf;->a:Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 914
    move-result-object p0

    .line 915
    .line 916
    check-cast p0, Ladaa;

    .line 917
    .line 918
    new-instance v3, Lmrd;

    .line 919
    .line 920
    .line 921
    invoke-direct {v3, p1, v0, v1}, Lmrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {p0, v2, v3}, Ladaa;->d(Lckmb;Ljava/lang/Runnable;)V

    .line 925
    return-void

    .line 926
    .line 927
    :pswitch_10
    iget-object p1, p0, Lgnf;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast p1, Lmsj;

    .line 930
    .line 931
    iget-object v0, p1, Lmsj;->b:Lmsl;

    .line 932
    .line 933
    iget-object v2, v0, Lmsl;->d:Lbwkq;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 937
    move-result v2

    .line 938
    .line 939
    if-eqz v2, :cond_b

    .line 940
    .line 941
    iget-object v0, v0, Lmsl;->d:Lbwkq;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 945
    move-result-object v0

    .line 946
    .line 947
    .line 948
    invoke-static {}, Lcajb;->bj()V

    .line 949
    .line 950
    check-cast v0, Lmrf;

    .line 951
    .line 952
    iget-object v2, v0, Lmrf;->k:Lbmsl;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2}, Lbmsl;->uw()Ljava/lang/Object;

    .line 956
    move-result-object v2

    .line 957
    .line 958
    check-cast v2, Lmqx;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2}, Lmqx;->j()Z

    .line 962
    move-result v3

    .line 963
    .line 964
    if-nez v3, :cond_a

    .line 965
    .line 966
    sget-object p0, Lmrf;->a:Lbxfh;

    .line 967
    .line 968
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 969
    .line 970
    const-string v0, "onSearchCategoryClicked() called while in %s"

    .line 971
    .line 972
    const/16 v1, 0x1ba

    .line 973
    .line 974
    .line 975
    invoke-static {p1, v0, v2, v1, p0}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 976
    return-void

    .line 977
    .line 978
    :cond_a
    iget-object v3, v0, Lmrf;->m:Lbwkq;

    .line 979
    .line 980
    .line 981
    invoke-static {v3}, Lmrf;->C(Lbwkq;)Lbwkq;

    .line 982
    move-result-object v3

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 986
    move-result v4

    .line 987
    .line 988
    if-eqz v4, :cond_b

    .line 989
    .line 990
    iget-object v8, p1, Lmsj;->a:Lcgwm;

    .line 991
    .line 992
    iget-object p0, p0, Lgnf;->a:Ljava/lang/Object;

    .line 993
    .line 994
    new-instance p1, Lmqw;

    .line 995
    .line 996
    .line 997
    invoke-direct {p1, v2}, Lmqw;-><init>(Lmqx;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {p1, v1}, Lmqw;->b(I)V

    .line 1001
    .line 1002
    iput v1, p1, Lmqw;->b:I

    .line 1003
    .line 1004
    iget-object v1, v0, Lmrf;->m:Lbwkq;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 1008
    move-result-object v1

    .line 1009
    .line 1010
    check-cast v1, Lmtn;

    .line 1011
    .line 1012
    iget-object v1, v1, Lmtn;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 1016
    move-result-object v2

    .line 1017
    .line 1018
    check-cast v2, Lmti;

    .line 1019
    .line 1020
    iget v7, v2, Lmti;->a:F

    .line 1021
    .line 1022
    sget-object v9, Lcewv;->a:Lcewv;

    .line 1023
    .line 1024
    sget-object v10, Lbxyp;->bH:Lbxyp;

    .line 1025
    .line 1026
    new-instance v5, Lmtk;

    .line 1027
    .line 1028
    check-cast v1, Lmth;

    .line 1029
    .line 1030
    iget-object v6, v1, Lmth;->a:Lbixu;

    .line 1031
    move-object v11, p0

    .line 1032
    .line 1033
    check-cast v11, Lbcfq;

    .line 1034
    .line 1035
    .line 1036
    invoke-direct/range {v5 .. v11}, Lmtk;-><init>(Lbixu;FLcgwm;Lcewv;Lbxyp;Lbcfq;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1040
    move-result-object p0

    .line 1041
    .line 1042
    iput-object p0, p1, Lmqw;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {p1}, Lmqw;->a()Lmqx;

    .line 1046
    move-result-object p0

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, p0}, Lmrf;->N(Lmqx;)V

    .line 1050
    return-void

    .line 1051
    .line 1052
    :pswitch_11
    iget-object p1, p0, Lgnf;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast p1, Lmic;

    .line 1055
    .line 1056
    iget-object v0, p1, Lmic;->e:Lokb;

    .line 1057
    .line 1058
    if-nez v0, :cond_c

    .line 1059
    :cond_b
    :goto_2
    return-void

    .line 1060
    .line 1061
    :cond_c
    iget-object v1, p1, Lmic;->d:Llxe;

    .line 1062
    .line 1063
    if-eqz v1, :cond_d

    .line 1064
    .line 1065
    iget-object v2, p1, Lmic;->c:Lbwkq;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 1069
    move-result-object v2

    .line 1070
    .line 1071
    check-cast v2, Llxj;

    .line 1072
    .line 1073
    if-eqz v2, :cond_d

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v2, v1}, Llxj;->b(Llxe;)V

    .line 1077
    .line 1078
    :cond_d
    iget-object v1, p1, Lmic;->f:Laigf;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1}, Laigf;->b()Laiif;

    .line 1082
    move-result-object v1

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0}, Lokb;->q()Lbixu;

    .line 1086
    move-result-object v2

    .line 1087
    .line 1088
    if-eqz v2, :cond_f

    .line 1089
    .line 1090
    if-nez v1, :cond_e

    .line 1091
    goto :goto_3

    .line 1092
    .line 1093
    .line 1094
    :cond_e
    invoke-virtual {v1}, Laiif;->v()Lbixu;

    .line 1095
    move-result-object v1

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v1, v2}, Lbixs;->c(Lbixu;Lbixu;)D

    .line 1099
    move-result-wide v1

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1103
    move-result-object v1

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1107
    move-result-object v1

    .line 1108
    goto :goto_4

    .line 1109
    .line 1110
    :cond_f
    :goto_3
    sget-object v1, Lbwio;->a:Lbwio;

    .line 1111
    .line 1112
    :goto_4
    iget-object p0, p0, Lgnf;->a:Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    invoke-static {}, Lvpv;->a()Lvpu;

    .line 1116
    move-result-object v2

    .line 1117
    .line 1118
    check-cast p0, Lnwi;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {p0}, Lnwi;->getApplicationContext()Landroid/content/Context;

    .line 1122
    move-result-object p0

    .line 1123
    .line 1124
    .line 1125
    invoke-static {p0, v4}, Lxva;->W(Landroid/content/Context;Lbixu;)Lxva;

    .line 1126
    move-result-object p0

    .line 1127
    .line 1128
    iput-object p0, v2, Lvpu;->d:Lxva;

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v0, v4}, Lkzs;->aX(Lokb;Lxva;)Lxva;

    .line 1132
    move-result-object p0

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2, p0}, Lvpu;->l(Lxva;)V

    .line 1136
    .line 1137
    sget-object p0, Lcpmv;->a:Lcpmv;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 1141
    move-result-object p0

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 1145
    .line 1146
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 1147
    .line 1148
    check-cast v0, Lcpmv;

    .line 1149
    .line 1150
    iget v3, v0, Lcpmv;->b:I

    .line 1151
    or-int/2addr v3, v5

    .line 1152
    .line 1153
    iput v3, v0, Lcpmv;->b:I

    .line 1154
    .line 1155
    iput-boolean v5, v0, Lcpmv;->c:Z

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 1159
    move-result-object p0

    .line 1160
    .line 1161
    check-cast p0, Lcpmv;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2, p0}, Lvpu;->k(Lcpmv;)V

    .line 1165
    .line 1166
    sget-object p0, Lcjwj;->c:Lcjwj;

    .line 1167
    .line 1168
    iput-object p0, v2, Lvpu;->b:Lcjwj;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2}, Lvpu;->a()Lvpv;

    .line 1172
    move-result-object p0

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 1176
    move-result v0

    .line 1177
    .line 1178
    if-eqz v0, :cond_11

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 1182
    move-result-object v0

    .line 1183
    .line 1184
    check-cast v0, Ljava/lang/Double;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1188
    move-result-wide v0

    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    const-wide v2, 0x40cd4c0000000000L    # 15000.0

    .line 1194
    .line 1195
    cmpl-double v0, v0, v2

    .line 1196
    .line 1197
    if-lez v0, :cond_10

    .line 1198
    goto :goto_5

    .line 1199
    .line 1200
    :cond_10
    iget-object p1, p1, Lmic;->b:Lcqlh;

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1204
    move-result-object p1

    .line 1205
    .line 1206
    check-cast p1, Lamzy;

    .line 1207
    .line 1208
    sget-object v0, Lamue;->p:Lamue;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {p1, p0, v0}, Lamzy;->f(Lvpx;Lamue;)V

    .line 1212
    return-void

    .line 1213
    .line 1214
    :cond_11
    :goto_5
    iget-object p1, p1, Lmic;->a:Lcqlh;

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1218
    move-result-object p1

    .line 1219
    .line 1220
    check-cast p1, Lvox;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {p1, p0}, Lvox;->f(Lvpx;)V

    .line 1224
    return-void

    .line 1225
    .line 1226
    :pswitch_12
    iget-object p1, p0, Lgnf;->a:Ljava/lang/Object;

    .line 1227
    move-object v0, p1

    .line 1228
    .line 1229
    check-cast v0, Lgms;

    .line 1230
    .line 1231
    iget-boolean v1, v0, Lgms;->c:Z

    .line 1232
    xor-int/2addr v1, v5

    .line 1233
    .line 1234
    iput-boolean v1, v0, Lgms;->c:Z

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0}, Lgms;->i()V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v0}, Lgms;->b()I

    .line 1241
    move-result v1

    .line 1242
    .line 1243
    add-int/lit8 v1, v1, -0x1

    .line 1244
    .line 1245
    iget-object v2, v0, Lgms;->b:Landroid/widget/LinearLayout;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v2, v5, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 1249
    .line 1250
    check-cast p1, Lgmt;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {p1}, Lgmt;->k()V

    .line 1254
    .line 1255
    iget-object p1, v0, Lgms;->a:Landroid/content/Context;

    .line 1256
    .line 1257
    iget-object p0, p0, Lgnf;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    const v0, 0x7f14250b

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1264
    move-result-object p1

    .line 1265
    .line 1266
    check-cast p0, Landroid/support/v7/widget/AppCompatImageView;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1270
    return-void

    .line 1271
    .line 1272
    .line 1273
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    check-cast p1, Landroidx/emoji2/emojipicker/EmojiView;

    .line 1276
    .line 1277
    iget-object p1, p1, Landroidx/emoji2/emojipicker/EmojiView;->d:Ljava/lang/CharSequence;

    .line 1278
    .line 1279
    .line 1280
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1281
    move-result-object p1

    .line 1282
    .line 1283
    iget-object v0, p0, Lgnf;->a:Ljava/lang/Object;

    .line 1284
    move-object v1, v0

    .line 1285
    .line 1286
    check-cast v1, Lgng;

    .line 1287
    .line 1288
    iget-object v3, v1, Lgng;->u:Lcufu;

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v3, v0, p1}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    invoke-static {p1}, Lgng;->D(Ljava/lang/String;)Lhkl;

    .line 1295
    move-result-object v3

    .line 1296
    .line 1297
    iget-object v5, v1, Lgng;->t:Lcufu;

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v5, v0, v3}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    iget-object v0, v1, Lgng;->y:Lhkl;

    .line 1303
    .line 1304
    if-nez v0, :cond_12

    .line 1305
    .line 1306
    const-string v0, "emojiViewItem"

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 1310
    move-object v0, v4

    .line 1311
    .line 1312
    :cond_12
    iget-object v3, v1, Lgng;->x:Lhkl;

    .line 1313
    .line 1314
    iget-object v0, v0, Lhkl;->b:Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1318
    move-result-object v0

    .line 1319
    .line 1320
    check-cast v0, Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v3}, Lhkl;->i()Ljava/util/Map;

    .line 1330
    move-result-object v2

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1334
    move-result v5

    .line 1335
    .line 1336
    if-eqz v5, :cond_13

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    goto :goto_6

    .line 1341
    .line 1342
    .line 1343
    :cond_13
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    :goto_6
    iget-object p1, v3, Lhkl;->a:Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1349
    move-result-object p1

    .line 1350
    .line 1351
    .line 1352
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1353
    move-result-object v5

    .line 1354
    const/4 v9, 0x0

    .line 1355
    .line 1356
    const/16 v10, 0x3e

    .line 1357
    .line 1358
    const-string v6, "|"

    .line 1359
    const/4 v7, 0x0

    .line 1360
    const/4 v8, 0x0

    .line 1361
    .line 1362
    .line 1363
    invoke-static/range {v5 .. v10}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1364
    move-result-object v0

    .line 1365
    .line 1366
    const-string v2, "pref_key_sticky_variant"

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1370
    move-result-object p1

    .line 1371
    .line 1372
    .line 1373
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1374
    .line 1375
    iget-object p1, v1, Lgng;->z:Ljgt;

    .line 1376
    .line 1377
    if-nez p1, :cond_14

    .line 1378
    .line 1379
    const-string p1, "emojiPickerPopupViewController"

    .line 1380
    .line 1381
    .line 1382
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 1383
    goto :goto_7

    .line 1384
    :cond_14
    move-object v4, p1

    .line 1385
    .line 1386
    :goto_7
    iget-object p1, v4, Ljgt;->c:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast p1, Landroid/widget/PopupWindow;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1392
    move-result v0

    .line 1393
    .line 1394
    if-eqz v0, :cond_15

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1398
    .line 1399
    :cond_15
    iget-object p0, p0, Lgnf;->b:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast p0, Landroid/view/View;

    .line 1402
    .line 1403
    const/16 p1, 0x80

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1407
    return-void

    .line 1408
    .line 1409
    :goto_8
    :try_start_4
    check-cast p0, Lvur;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {p0, v5}, Lvur;->b(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {p1}, Lbvyy;->close()V

    .line 1416
    return-void

    .line 1417
    :catchall_4
    move-exception v0

    .line 1418
    move-object p0, v0

    .line 1419
    .line 1420
    .line 1421
    :try_start_5
    invoke-interface {p1}, Lbvyy;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1422
    goto :goto_9

    .line 1423
    :catchall_5
    move-exception v0

    .line 1424
    move-object p1, v0

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1428
    :goto_9
    throw p0

    .line 1429
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
