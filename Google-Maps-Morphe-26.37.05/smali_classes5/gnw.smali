.class public final synthetic Lgnw;
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
    iput p3, p0, Lgnw;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lgnw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgnw;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lgnw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgnw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpbv;Landroid/view/View$OnClickListener;I)V
    .locals 0

    .line 12
    iput p3, p0, Lgnw;->c:I

    iput-object p2, p0, Lgnw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lgnw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lgnw;->c:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

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
    iget-object p1, p0, Lgnw;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lwjs;

    .line 15
    .line 16
    iget-object p1, p1, Lwjs;->a:Lyni;

    .line 17
    .line 18
    iget-object p0, p0, Lgnw;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lyni;->c()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_12

    .line 25
    .line 26
    check-cast p0, Lbcik;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbcik;->a()Lbvtl;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lyni;->h:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Lwin;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lwin;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lwar;->bB(Lwin;)V

    .line 47
    .line 48
    iget-object v0, p1, Lyni;->b:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v1, Lcpgu;->by:Lcpgu;

    .line 51
    .line 52
    check-cast v0, Lafht;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p0}, Lafht;->e(Lcpgu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    iget-object p1, p1, Lyni;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lwij;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lwij;->a()Lwih;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget-object p1, p1, Lwih;->g:Lcjfk;

    .line 66
    .line 67
    sget-object v1, Lcjfk;->a:Lcjfk;

    .line 68
    .line 69
    if-ne p1, v1, :cond_11

    .line 70
    .line 71
    sget-object p1, Lcpgu;->bz:Lcpgu;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, p0}, Lafht;->e(Lcpgu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    return-void

    .line 76
    .line 77
    :pswitch_0
    iget-object p1, p0, Lgnw;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lwjq;

    .line 80
    .line 81
    iget-object v0, p1, Lwjq;->a:Lavda;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    iget-object v4, v0, Lavda;->a:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v4, v3, Lxxy;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, p1, Lwjq;->b:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v4, v3, Lxxy;->j:Ljava/lang/String;

    .line 94
    .line 95
    iget v0, v0, Lavda;->b:I

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcbdt;->a(I)Lcbdt;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iput-object v0, v3, Lxxy;->b:Lcbdt;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lxxy;->a()Lxxz;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget-object p1, p1, Lwjq;->c:Lauwx;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lauwx;->O()Lbmvq;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Lbmvq;->c()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    check-cast v3, Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v3

    .line 125
    .line 126
    iget-object p0, p0, Lgnw;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-nez v3, :cond_0

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_0
    const-string v3, "SearchAlongRouteControllerImpl.startSearchAlongRouteQuery"

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    :try_start_0
    iget-object v4, p1, Lauwx;->g:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Laasd;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Laasd;->U(Z)V

    .line 144
    .line 145
    sget-object v4, Lchrq;->a:Lchrq;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    sget-object v5, Lbxhe;->ej:Lbxhe;

    .line 152
    .line 153
    iget v5, v5, Lbxhe;->b:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 157
    .line 158
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 159
    .line 160
    check-cast v6, Lchrq;

    .line 161
    .line 162
    iget v7, v6, Lchrq;->b:I

    .line 163
    .line 164
    or-int/lit8 v7, v7, 0x40

    .line 165
    .line 166
    iput v7, v6, Lchrq;->b:I

    .line 167
    .line 168
    iput v5, v6, Lchrq;->h:I

    .line 169
    move-object v5, p0

    .line 170
    .line 171
    check-cast v5, Lbcik;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lbcik;->a()Lbvtl;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lbvtl;->g()Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    check-cast v5, Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v5, :cond_1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 187
    .line 188
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 189
    .line 190
    check-cast v6, Lchrq;

    .line 191
    .line 192
    iget v7, v6, Lchrq;->b:I

    .line 193
    .line 194
    or-int/lit8 v7, v7, 0x2

    .line 195
    .line 196
    iput v7, v6, Lchrq;->b:I

    .line 197
    .line 198
    iput-object v5, v6, Lchrq;->d:Ljava/lang/String;

    .line 199
    .line 200
    sget-object v6, Lchxh;->a:Lchxh;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 208
    .line 209
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 210
    .line 211
    check-cast v7, Lchxh;

    .line 212
    .line 213
    iget v8, v7, Lchxh;->b:I

    .line 214
    or-int/2addr v1, v8

    .line 215
    .line 216
    iput v1, v7, Lchxh;->b:I

    .line 217
    .line 218
    iput-object v5, v7, Lchxh;->d:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    check-cast v1, Lchxh;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 228
    .line 229
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 230
    .line 231
    check-cast v6, Lchrq;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    iput-object v1, v6, Lchrq;->p:Lchxh;

    .line 237
    .line 238
    iget v1, v6, Lchrq;->b:I

    .line 239
    .line 240
    const/high16 v7, 0x40000

    .line 241
    or-int/2addr v1, v7

    .line 242
    .line 243
    iput v1, v6, Lchrq;->b:I

    .line 244
    .line 245
    :cond_1
    iget-object v1, p1, Lauwx;->c:Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lvso;->a()Lvsm;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v0}, Lvsm;->d(Lxxz;)V

    .line 253
    .line 254
    iget-object v0, p1, Lauwx;->i:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lxaq;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lxaq;->b()Lbmvq;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    check-cast v0, Lxba;

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    new-instance v7, Lvzo;

    .line 273
    .line 274
    const/16 v8, 0x13

    .line 275
    .line 276
    .line 277
    invoke-direct {v7, v8}, Lvzo;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v7}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    iput-object v0, v6, Lvsm;->a:Lbvtl;

    .line 284
    .line 285
    iput v2, v6, Lvsm;->h:I

    .line 286
    .line 287
    check-cast p0, Lbcim;

    .line 288
    .line 289
    iput-object p0, v6, Lvsm;->f:Lbcim;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    check-cast p0, Lchrq;

    .line 296
    .line 297
    iput-object p0, v6, Lvsm;->e:Lchrq;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Lvsm;->a()Lvso;

    .line 301
    move-result-object p0

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, p0}, Lway;->bN(Lvso;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v5}, Lauwx;->P(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .line 309
    .line 310
    invoke-interface {v3}, Lbvjw;->close()V

    .line 311
    return-void

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    move-object p0, v0

    .line 314
    .line 315
    .line 316
    :try_start_1
    invoke-interface {v3}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 317
    goto :goto_0

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    move-object p1, v0

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 323
    :goto_0
    throw p0

    .line 324
    .line 325
    :pswitch_1
    iget-object p1, p0, Lgnw;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lwim;

    .line 328
    .line 329
    iget-object p1, p1, Lwim;->aE:Latix;

    .line 330
    .line 331
    if-nez p1, :cond_2

    .line 332
    .line 333
    const-string p1, "dataSource"

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 337
    move-object p1, v4

    .line 338
    .line 339
    :cond_2
    iget-object p0, p0, Lgnw;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Lxwj;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p0, v4, v4}, Latix;->c(Lxwj;Lchrq;Lchxb;)V

    .line 345
    return-void

    .line 346
    .line 347
    :pswitch_2
    iget-object p1, p0, Lgnw;->a:Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lzdq;->a()Lzdp;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    check-cast p1, Lxxb;

    .line 354
    .line 355
    iput-object p1, v0, Lzdp;->a:Lxxb;

    .line 356
    .line 357
    iget-object p0, p0, Lgnw;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Lwgw;

    .line 360
    .line 361
    iget-object p1, p0, Lwgw;->g:Lnxq;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lzdp;->g(Landroid/content/res/Resources;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    iput-object v1, v0, Lzdp;->b:Lcc;

    .line 375
    .line 376
    iget-object v1, p0, Lwgw;->m:Lawfw;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lzdp;->b(Lawfw;)V

    .line 380
    .line 381
    iget-object v1, p0, Lwgw;->t:Lawnv;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lzdp;->h(Lawnv;)V

    .line 385
    .line 386
    iget-object v1, p0, Lwgw;->n:Lzdm;

    .line 387
    .line 388
    iput-object v1, v0, Lzdp;->c:Lzdm;

    .line 389
    .line 390
    iget-object v1, p0, Lwgw;->u:Laynq;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Laynq;->q()Z

    .line 394
    move-result v1

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lzdp;->e(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v5}, Lzdp;->d(Z)V

    .line 401
    .line 402
    iput-object p1, v0, Lzdp;->d:Landroid/content/Context;

    .line 403
    .line 404
    iget-object p0, p0, Lwgw;->v:Lcprh;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lcprh;->z()Lciik;

    .line 408
    move-result-object p0

    .line 409
    .line 410
    iget p0, p0, Lciik;->c:I

    .line 411
    .line 412
    .line 413
    invoke-static {p0}, Lcjfk;->a(I)Lcjfk;

    .line 414
    move-result-object p0

    .line 415
    .line 416
    if-nez p0, :cond_3

    .line 417
    .line 418
    sget-object p0, Lcjfk;->a:Lcjfk;

    .line 419
    .line 420
    :cond_3
    sget-object p1, Lcjfk;->d:Lcjfk;

    .line 421
    .line 422
    if-ne p0, p1, :cond_4

    .line 423
    move v3, v5

    .line 424
    .line 425
    .line 426
    :cond_4
    invoke-virtual {v0, v3}, Lzdp;->f(Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lzdp;->a()Lzdq;

    .line 430
    move-result-object p0

    .line 431
    .line 432
    .line 433
    invoke-static {p0}, Lzdr;->e(Lzdq;)V

    .line 434
    return-void

    .line 435
    .line 436
    :pswitch_3
    new-instance p1, Lalyx;

    .line 437
    .line 438
    .line 439
    invoke-direct {p1}, Lalyx;-><init>()V

    .line 440
    .line 441
    iget-object v0, p0, Lgnw;->b:Ljava/lang/Object;

    .line 442
    .line 443
    new-instance v1, Lalyy;

    .line 444
    .line 445
    check-cast v0, Lwfh;

    .line 446
    .line 447
    iget-object v2, v0, Lwfh;->d:Lwpj;

    .line 448
    .line 449
    iget-object v3, v0, Lwfh;->f:Lcprh;

    .line 450
    .line 451
    const/16 v4, 0xc

    .line 452
    .line 453
    .line 454
    invoke-direct {v1, v3, v2, v4}, Lalyy;-><init>(Lcprh;Lwpj;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v1}, Lalyx;->c(Lalyy;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Lalyx;->a()Lalza;

    .line 461
    move-result-object p1

    .line 462
    .line 463
    iget-object v1, v0, Lwfh;->e:Laxtp;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 467
    move-result-object v1

    .line 468
    .line 469
    check-cast v1, Lcfdj;

    .line 470
    .line 471
    iget-boolean v1, v1, Lcfdj;->u:Z

    .line 472
    .line 473
    if-eqz v1, :cond_5

    .line 474
    .line 475
    iget-object v1, v0, Lwfh;->c:Lalzj;

    .line 476
    .line 477
    .line 478
    invoke-interface {v1, p1}, Lalzj;->e(Lalza;)V

    .line 479
    .line 480
    :cond_5
    iget-object p0, p0, Lgnw;->a:Ljava/lang/Object;

    .line 481
    .line 482
    iget-object p1, v0, Lwfh;->b:Lwav;

    .line 483
    .line 484
    iget-object v0, v0, Lwfh;->a:Lcjfk;

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, Lwih;->a(Lcjfk;)Lwih;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    check-cast p0, Lbcim;

    .line 491
    .line 492
    .line 493
    invoke-interface {p1, v0, p0}, Lwav;->bE(Lwih;Lbcim;)V

    .line 494
    return-void

    .line 495
    .line 496
    :pswitch_4
    iget-object p1, p0, Lgnw;->a:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object p0, p0, Lgnw;->b:Ljava/lang/Object;

    .line 499
    move-object v0, p0

    .line 500
    .line 501
    check-cast v0, Lwdo;

    .line 502
    .line 503
    iget-object v1, v0, Lwdo;->b:Lwaq;

    .line 504
    .line 505
    iget-object v0, v0, Lwdo;->d:Lwaz;

    .line 506
    .line 507
    iget-object v2, v0, Lwaz;->d:Lwpj;

    .line 508
    .line 509
    iget-object v0, v0, Lwaz;->i:Lcprh;

    .line 510
    .line 511
    check-cast p1, Lbcim;

    .line 512
    .line 513
    .line 514
    invoke-interface {v1, v2, v0, p1, p0}, Lwaq;->bQ(Lwpj;Lcprh;Lbcim;Lwas;)V

    .line 515
    return-void

    .line 516
    .line 517
    :pswitch_5
    iget-object p1, p0, Lgnw;->b:Ljava/lang/Object;

    .line 518
    move-object v0, p1

    .line 519
    .line 520
    check-cast v0, Lvzb;

    .line 521
    .line 522
    iget-object v0, v0, Lvzb;->b:Lbvkf;

    .line 523
    .line 524
    iget-object p0, p0, Lgnw;->a:Ljava/lang/Object;

    .line 525
    .line 526
    const-string v1, "ManualRefreshClicked"

    .line 527
    .line 528
    .line 529
    invoke-interface {v0, v1}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 530
    move-result-object v1

    .line 531
    .line 532
    :try_start_2
    check-cast p1, Lvzb;

    .line 533
    .line 534
    iget-object p1, p1, Lvzb;->c:Lulc;

    .line 535
    .line 536
    check-cast p0, Lbcim;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, p0}, Lulc;->M(Lbcim;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 540
    .line 541
    .line 542
    invoke-interface {v1}, Lbvid;->close()V

    .line 543
    return-void

    .line 544
    :catchall_2
    move-exception v0

    .line 545
    move-object p0, v0

    .line 546
    .line 547
    .line 548
    :try_start_3
    invoke-interface {v1}, Lbvid;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 549
    goto :goto_1

    .line 550
    :catchall_3
    move-exception v0

    .line 551
    move-object p1, v0

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 555
    :goto_1
    throw p0

    .line 556
    .line 557
    :pswitch_6
    iget-object p1, p0, Lgnw;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p1, Lvyo;

    .line 560
    .line 561
    iget-object v0, p1, Lvyo;->c:Lbxkg;

    .line 562
    .line 563
    iget-object v1, p1, Lvyo;->b:Lxxz;

    .line 564
    .line 565
    iget-object v2, p1, Lvyo;->d:Lcprh;

    .line 566
    .line 567
    iget-object p1, p1, Lvyo;->a:Lwap;

    .line 568
    .line 569
    iget-object p0, p0, Lgnw;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p0, Lbcim;

    .line 572
    .line 573
    .line 574
    invoke-interface {p1, v2, p0, v1, v0}, Lwap;->a(Lcprh;Lbcim;Lxxz;Lbxkg;)V

    .line 575
    return-void

    .line 576
    .line 577
    :pswitch_7
    iget-object p1, p0, Lgnw;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p1, Lvxb;

    .line 580
    .line 581
    iget-object v0, p1, Lvxb;->c:Lbxkg;

    .line 582
    .line 583
    iget-object v1, p1, Lvxb;->b:Lcawp;

    .line 584
    .line 585
    iget-object v2, p1, Lvxb;->d:Lcprh;

    .line 586
    .line 587
    iget-object p1, p1, Lvxb;->a:Lwap;

    .line 588
    .line 589
    iget-object p0, p0, Lgnw;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p0, Lbcim;

    .line 592
    .line 593
    .line 594
    invoke-interface {p1, v2, p0, v1, v0}, Lwap;->b(Lcprh;Lbcim;Lcawp;Lbxkg;)V

    .line 595
    return-void

    .line 596
    .line 597
    :pswitch_8
    iget-object p1, p0, Lgnw;->b:Ljava/lang/Object;

    .line 598
    .line 599
    sget-object v0, Layxy;->kd:Layxq;

    .line 600
    .line 601
    check-cast p1, Lahaf;

    .line 602
    .line 603
    iget-object p1, p1, Lahaf;->c:Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    invoke-interface {p1, v0, v3}, Layxj;->A(Layxq;Z)V

    .line 607
    .line 608
    iget-object p0, p0, Lgnw;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p0, Lazds;

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0}, Lazds;->Y()V

    .line 614
    return-void

    .line 615
    .line 616
    :pswitch_9
    iget-object p1, p0, Lgnw;->b:Ljava/lang/Object;

    .line 617
    .line 618
    sget-object v0, Layxy;->kc:Layxq;

    .line 619
    .line 620
    check-cast p1, Lahaf;

    .line 621
    .line 622
    iget-object v1, p1, Lahaf;->c:Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    invoke-interface {v1, v0, v5}, Layxj;->A(Layxq;Z)V

    .line 626
    .line 627
    new-instance v0, Lavvq;

    .line 628
    .line 629
    iget-object p0, p0, Lgnw;->a:Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    invoke-direct {v0, p0, v5}, Lavvq;-><init>(Ljava/lang/Object;I)V

    .line 633
    .line 634
    iget-object p0, p1, Lahaf;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p0, Lakps;

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0, v0}, Lakps;->H(Laiqx;)V

    .line 640
    return-void

    .line 641
    .line 642
    :pswitch_a
    sget-object p1, Lchrp;->a:Lchrp;

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 646
    move-result-object p1

    .line 647
    .line 648
    check-cast p1, Lbvmw;

    .line 649
    .line 650
    sget-object v0, Lchro;->ap:Lchro;

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 654
    .line 655
    iget-object v2, p1, Lbvmw;->instance:Lcmes;

    .line 656
    .line 657
    check-cast v2, Lchrp;

    .line 658
    .line 659
    iget v0, v0, Lchro;->aL:I

    .line 660
    .line 661
    iput v0, v2, Lchrp;->c:I

    .line 662
    .line 663
    iget v0, v2, Lchrp;->b:I

    .line 664
    or-int/2addr v0, v5

    .line 665
    .line 666
    iput v0, v2, Lchrp;->b:I

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 670
    move-result-object p1

    .line 671
    .line 672
    check-cast p1, Lchrp;

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    iget-object v0, p0, Lgnw;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lazdj;

    .line 680
    .line 681
    iget-object v0, v0, Lazdj;->c:Ljava/lang/Object;

    .line 682
    .line 683
    iget-object p0, p0, Lgnw;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p0, Lbjaw;

    .line 686
    .line 687
    check-cast v0, Lauea;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, p0, v1, p1}, Lauea;->f(Lbjaw;ILchrp;)V

    .line 691
    return-void

    .line 692
    .line 693
    :pswitch_b
    iget-object p1, p0, Lgnw;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p1, Lcbds;

    .line 696
    .line 697
    iget-object p1, p1, Lcbds;->d:Ljava/lang/String;

    .line 698
    .line 699
    iget-object p0, p0, Lgnw;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p0, Lvjh;

    .line 702
    .line 703
    .line 704
    invoke-virtual {p0, p1}, Lvjh;->c(Ljava/lang/String;)V

    .line 705
    return-void

    .line 706
    .line 707
    :pswitch_c
    iget-object p1, p0, Lgnw;->b:Ljava/lang/Object;

    .line 708
    .line 709
    sget-object v0, Lqlo;->a:Lqlo;

    .line 710
    .line 711
    check-cast p1, Lrwk;

    .line 712
    .line 713
    iget-object p1, p1, Lrwk;->a:Ljava/lang/Object;

    .line 714
    .line 715
    iget-object p0, p0, Lgnw;->a:Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    invoke-interface {p1, p0, v0, v4}, Lsli;->a(Lusd;Lqlq;Ljava/lang/Runnable;)V

    .line 719
    return-void

    .line 720
    .line 721
    :pswitch_d
    iget-object p1, p0, Lgnw;->a:Ljava/lang/Object;

    .line 722
    .line 723
    iget-object p0, p0, Lgnw;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p0, Lalld;

    .line 726
    .line 727
    iget-object p0, p0, Lalld;->b:Ljava/lang/Object;

    .line 728
    .line 729
    sget-object v0, Lrro;->a:[Lctje;

    .line 730
    .line 731
    sget-object v0, Lqlo;->a:Lqlo;

    .line 732
    .line 733
    .line 734
    invoke-interface {p1, p0, v0, v4}, Lsli;->a(Lusd;Lqlq;Ljava/lang/Runnable;)V

    .line 735
    return-void

    .line 736
    .line 737
    :pswitch_e
    iget-object v0, p0, Lgnw;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lpbv;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Lpbv;->a()V

    .line 743
    .line 744
    iget-object p0, p0, Lgnw;->b:Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 748
    return-void

    .line 749
    .line 750
    :pswitch_f
    iget-object v0, p0, Lgnw;->b:Ljava/lang/Object;

    .line 751
    move-object v1, v0

    .line 752
    .line 753
    check-cast v1, Lmya;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v5}, Lmya;->b(Z)V

    .line 757
    .line 758
    iget-object v1, v1, Lmya;->d:Lcjvf;

    .line 759
    .line 760
    if-eqz v1, :cond_11

    .line 761
    .line 762
    iget-object p0, p0, Lgnw;->a:Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 766
    move-result-object p0

    .line 767
    .line 768
    check-cast p0, Laddp;

    .line 769
    .line 770
    new-instance v2, Lmmd;

    .line 771
    .line 772
    const/16 v3, 0x8

    .line 773
    .line 774
    .line 775
    invoke-direct {v2, p1, v0, v3, v4}, Lmmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {p0, v1, v2}, Laddp;->b(Lcjvf;Ljava/lang/Runnable;)V

    .line 779
    return-void

    .line 780
    .line 781
    :pswitch_10
    iget-object p1, p0, Lgnw;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast p1, Lmtx;

    .line 784
    .line 785
    iget-object v0, p1, Lmtx;->b:Lmtz;

    .line 786
    .line 787
    iget-object v1, v0, Lmtz;->d:Lbvtl;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 791
    move-result v1

    .line 792
    .line 793
    if-eqz v1, :cond_11

    .line 794
    .line 795
    iget-object v0, v0, Lmtz;->d:Lbvtl;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 799
    move-result-object v0

    .line 800
    .line 801
    .line 802
    invoke-static {}, Lbzrh;->bl()V

    .line 803
    .line 804
    check-cast v0, Lmst;

    .line 805
    .line 806
    iget-object v1, v0, Lmst;->k:Lbmvt;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1}, Lbmvt;->us()Ljava/lang/Object;

    .line 810
    move-result-object v1

    .line 811
    .line 812
    check-cast v1, Lmsm;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Lmsm;->j()Z

    .line 816
    move-result v3

    .line 817
    .line 818
    if-nez v3, :cond_6

    .line 819
    .line 820
    sget-object p0, Lmst;->a:Lbwny;

    .line 821
    .line 822
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 823
    .line 824
    const-string v0, "onSearchCategoryClicked() called while in %s"

    .line 825
    .line 826
    const/16 v2, 0x1bc

    .line 827
    .line 828
    .line 829
    invoke-static {p1, v0, v1, v2, p0}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 830
    return-void

    .line 831
    .line 832
    :cond_6
    iget-object v3, v0, Lmst;->m:Lbvtl;

    .line 833
    .line 834
    .line 835
    invoke-static {v3}, Lmst;->C(Lbvtl;)Lbvtl;

    .line 836
    move-result-object v3

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 840
    move-result v4

    .line 841
    .line 842
    if-eqz v4, :cond_11

    .line 843
    .line 844
    iget-object v8, p1, Lmtx;->a:Lcgfp;

    .line 845
    .line 846
    iget-object p0, p0, Lgnw;->a:Ljava/lang/Object;

    .line 847
    .line 848
    new-instance p1, Lmsl;

    .line 849
    .line 850
    .line 851
    invoke-direct {p1, v1}, Lmsl;-><init>(Lmsm;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {p1, v2}, Lmsl;->b(I)V

    .line 855
    .line 856
    iput v2, p1, Lmsl;->b:I

    .line 857
    .line 858
    iget-object v1, v0, Lmst;->m:Lbvtl;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 862
    move-result-object v1

    .line 863
    .line 864
    check-cast v1, Lmva;

    .line 865
    .line 866
    iget-object v1, v1, Lmva;->a:Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 870
    move-result-object v2

    .line 871
    .line 872
    check-cast v2, Lmuv;

    .line 873
    .line 874
    iget v7, v2, Lmuv;->a:F

    .line 875
    .line 876
    sget-object v9, Lcefq;->a:Lcefq;

    .line 877
    .line 878
    sget-object v10, Lbxhe;->bH:Lbxhe;

    .line 879
    .line 880
    new-instance v5, Lmux;

    .line 881
    .line 882
    check-cast v1, Lmuu;

    .line 883
    .line 884
    iget-object v6, v1, Lmuu;->a:Lbjau;

    .line 885
    move-object v11, p0

    .line 886
    .line 887
    check-cast v11, Lbcim;

    .line 888
    .line 889
    .line 890
    invoke-direct/range {v5 .. v11}, Lmux;-><init>(Lbjau;FLcgfp;Lcefq;Lbxhe;Lbcim;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v5}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 894
    move-result-object p0

    .line 895
    .line 896
    iput-object p0, p1, Lmsl;->c:Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    invoke-virtual {p1}, Lmsl;->a()Lmsm;

    .line 900
    move-result-object p0

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, p0}, Lmst;->N(Lmsm;)V

    .line 904
    return-void

    .line 905
    .line 906
    :pswitch_11
    iget-object p1, p0, Lgnw;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast p1, Lmjl;

    .line 909
    .line 910
    iget-object v0, p1, Lmjl;->e:Lolk;

    .line 911
    .line 912
    if-nez v0, :cond_7

    .line 913
    .line 914
    goto/16 :goto_7

    .line 915
    .line 916
    :cond_7
    iget-object v1, p1, Lmjl;->d:Llyl;

    .line 917
    .line 918
    if-eqz v1, :cond_8

    .line 919
    .line 920
    iget-object v2, p1, Lmjl;->c:Lbvtl;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 924
    move-result-object v2

    .line 925
    .line 926
    check-cast v2, Llyq;

    .line 927
    .line 928
    if-eqz v2, :cond_8

    .line 929
    .line 930
    .line 931
    invoke-interface {v2, v1}, Llyq;->b(Llyl;)V

    .line 932
    .line 933
    :cond_8
    iget-object v1, p1, Lmjl;->f:Lailo;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1}, Lailo;->b()Laino;

    .line 937
    move-result-object v1

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Lolk;->r()Lbjau;

    .line 941
    move-result-object v2

    .line 942
    .line 943
    if-eqz v2, :cond_a

    .line 944
    .line 945
    if-nez v1, :cond_9

    .line 946
    goto :goto_2

    .line 947
    .line 948
    .line 949
    :cond_9
    invoke-virtual {v1}, Laino;->s()Lbjau;

    .line 950
    move-result-object v1

    .line 951
    .line 952
    .line 953
    invoke-static {v1, v2}, Lbjas;->c(Lbjau;Lbjau;)D

    .line 954
    move-result-wide v1

    .line 955
    .line 956
    .line 957
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 958
    move-result-object v1

    .line 959
    .line 960
    .line 961
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 962
    move-result-object v1

    .line 963
    goto :goto_3

    .line 964
    .line 965
    :cond_a
    :goto_2
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 966
    .line 967
    :goto_3
    iget-object p0, p0, Lgnw;->a:Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    invoke-static {}, Lvrq;->b()Lvrp;

    .line 971
    move-result-object v2

    .line 972
    .line 973
    check-cast p0, Lnxq;

    .line 974
    .line 975
    .line 976
    invoke-virtual {p0}, Lnxq;->getApplicationContext()Landroid/content/Context;

    .line 977
    move-result-object p0

    .line 978
    .line 979
    .line 980
    invoke-static {p0, v4}, Lxxz;->W(Landroid/content/Context;Lbjau;)Lxxz;

    .line 981
    move-result-object p0

    .line 982
    .line 983
    iput-object p0, v2, Lvrp;->d:Lxxz;

    .line 984
    .line 985
    .line 986
    invoke-static {v0, v4}, Logs;->R(Lolk;Lxxz;)Lxxz;

    .line 987
    move-result-object p0

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2, p0}, Lvrp;->l(Lxxz;)V

    .line 991
    .line 992
    sget-object p0, Lcovw;->a:Lcovw;

    .line 993
    .line 994
    .line 995
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 996
    move-result-object p0

    .line 997
    .line 998
    .line 999
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 1000
    .line 1001
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 1002
    .line 1003
    check-cast v0, Lcovw;

    .line 1004
    .line 1005
    iget v3, v0, Lcovw;->b:I

    .line 1006
    or-int/2addr v3, v5

    .line 1007
    .line 1008
    iput v3, v0, Lcovw;->b:I

    .line 1009
    .line 1010
    iput-boolean v5, v0, Lcovw;->c:Z

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 1014
    move-result-object p0

    .line 1015
    .line 1016
    check-cast p0, Lcovw;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, p0}, Lvrp;->k(Lcovw;)V

    .line 1020
    .line 1021
    sget-object p0, Lcjfk;->c:Lcjfk;

    .line 1022
    .line 1023
    iput-object p0, v2, Lvrp;->b:Lcjfk;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2}, Lvrp;->a()Lvrq;

    .line 1027
    move-result-object p0

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 1031
    move-result v0

    .line 1032
    .line 1033
    if-eqz v0, :cond_c

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 1037
    move-result-object v0

    .line 1038
    .line 1039
    check-cast v0, Ljava/lang/Double;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1043
    move-result-wide v0

    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    const-wide v2, 0x40cd4c0000000000L    # 15000.0

    .line 1049
    .line 1050
    cmpl-double v0, v0, v2

    .line 1051
    .line 1052
    if-lez v0, :cond_b

    .line 1053
    goto :goto_4

    .line 1054
    .line 1055
    :cond_b
    iget-object p1, p1, Lmjl;->b:Lcpuk;

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 1059
    move-result-object p1

    .line 1060
    .line 1061
    check-cast p1, Landh;

    .line 1062
    .line 1063
    sget-object v0, Lamxi;->p:Lamxi;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {p1, p0, v0}, Landh;->f(Lvrs;Lamxi;)V

    .line 1067
    return-void

    .line 1068
    .line 1069
    :cond_c
    :goto_4
    iget-object p1, p1, Lmjl;->a:Lcpuk;

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 1073
    move-result-object p1

    .line 1074
    .line 1075
    check-cast p1, Lvqs;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {p1, p0}, Lvqs;->f(Lvrs;)V

    .line 1079
    return-void

    .line 1080
    .line 1081
    :pswitch_12
    iget-object p1, p0, Lgnw;->a:Ljava/lang/Object;

    .line 1082
    move-object v0, p1

    .line 1083
    .line 1084
    check-cast v0, Lgnj;

    .line 1085
    .line 1086
    iget-boolean v1, v0, Lgnj;->c:Z

    .line 1087
    xor-int/2addr v1, v5

    .line 1088
    .line 1089
    iput-boolean v1, v0, Lgnj;->c:Z

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0}, Lgnj;->i()V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0}, Lgnj;->b()I

    .line 1096
    move-result v1

    .line 1097
    .line 1098
    add-int/lit8 v1, v1, -0x1

    .line 1099
    .line 1100
    iget-object v2, v0, Lgnj;->b:Landroid/widget/LinearLayout;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2, v5, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 1104
    .line 1105
    check-cast p1, Lgnk;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {p1}, Lgnk;->k()V

    .line 1109
    .line 1110
    iget-object p1, v0, Lgnj;->a:Landroid/content/Context;

    .line 1111
    .line 1112
    iget-object p0, p0, Lgnw;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    const v0, 0x7f142521

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1119
    move-result-object p1

    .line 1120
    .line 1121
    check-cast p0, Landroid/support/v7/widget/AppCompatImageView;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1125
    return-void

    .line 1126
    .line 1127
    .line 1128
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    check-cast p1, Landroidx/emoji2/emojipicker/EmojiView;

    .line 1131
    .line 1132
    iget-object p1, p1, Landroidx/emoji2/emojipicker/EmojiView;->d:Ljava/lang/CharSequence;

    .line 1133
    .line 1134
    .line 1135
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1136
    move-result-object p1

    .line 1137
    .line 1138
    iget-object v0, p0, Lgnw;->a:Ljava/lang/Object;

    .line 1139
    move-object v1, v0

    .line 1140
    .line 1141
    check-cast v1, Lgnx;

    .line 1142
    .line 1143
    iget-object v2, v1, Lgnx;->u:Lctgk;

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v2, v0, p1}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    invoke-static {p1}, Lgnx;->D(Ljava/lang/String;)Lhlc;

    .line 1150
    move-result-object v2

    .line 1151
    .line 1152
    iget-object v5, v1, Lgnx;->t:Lctgk;

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v5, v0, v2}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    iget-object v0, v1, Lgnx;->y:Lhlc;

    .line 1158
    .line 1159
    if-nez v0, :cond_d

    .line 1160
    .line 1161
    const-string v0, "emojiViewItem"

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 1165
    move-object v0, v4

    .line 1166
    .line 1167
    :cond_d
    iget-object v2, v1, Lgnx;->x:Lhlc;

    .line 1168
    .line 1169
    iget-object v0, v0, Lhlc;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1173
    move-result-object v0

    .line 1174
    .line 1175
    check-cast v0, Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v2}, Lhlc;->i()Ljava/util/Map;

    .line 1185
    move-result-object v3

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1189
    move-result v5

    .line 1190
    .line 1191
    if-eqz v5, :cond_e

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    goto :goto_5

    .line 1196
    .line 1197
    .line 1198
    :cond_e
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    :goto_5
    iget-object p1, v2, Lhlc;->a:Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1204
    move-result-object p1

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1208
    move-result-object v5

    .line 1209
    const/4 v9, 0x0

    .line 1210
    .line 1211
    const/16 v10, 0x3e

    .line 1212
    .line 1213
    const-string v6, "|"

    .line 1214
    const/4 v7, 0x0

    .line 1215
    const/4 v8, 0x0

    .line 1216
    .line 1217
    .line 1218
    invoke-static/range {v5 .. v10}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1219
    move-result-object v0

    .line 1220
    .line 1221
    const-string v2, "pref_key_sticky_variant"

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1225
    move-result-object p1

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1229
    .line 1230
    iget-object p1, v1, Lgnx;->z:Ljho;

    .line 1231
    .line 1232
    if-nez p1, :cond_f

    .line 1233
    .line 1234
    const-string p1, "emojiPickerPopupViewController"

    .line 1235
    .line 1236
    .line 1237
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 1238
    goto :goto_6

    .line 1239
    :cond_f
    move-object v4, p1

    .line 1240
    .line 1241
    :goto_6
    iget-object p1, v4, Ljho;->c:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast p1, Landroid/widget/PopupWindow;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1247
    move-result v0

    .line 1248
    .line 1249
    if-eqz v0, :cond_10

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1253
    .line 1254
    :cond_10
    iget-object p0, p0, Lgnw;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast p0, Landroid/view/View;

    .line 1257
    .line 1258
    const/16 p1, 0x80

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1262
    :cond_11
    :goto_7
    return-void

    .line 1263
    .line 1264
    :cond_12
    iget-object p1, p1, Lyni;->a:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast p1, Lauwx;

    .line 1267
    .line 1268
    check-cast p0, Lbcim;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {p1, p0}, Lauwx;->Q(Lbcim;)V

    .line 1272
    return-void

    .line 1273
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
