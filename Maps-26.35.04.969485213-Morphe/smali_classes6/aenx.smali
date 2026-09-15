.class public final synthetic Laenx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laenx;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laenx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laenx;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laenx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laenx;->b:Ljava/lang/Object;

    iput-object p2, p0, Laenx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Laenx;->c:I

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    iget-object v0, p0, Laenx;->b:Ljava/lang/Object;

    .line 16
    move-object v1, v0

    .line 17
    .line 18
    check-cast v1, Lagtr;

    .line 19
    .line 20
    iget-object v2, v1, Lagtr;->g:Ljava/util/List;

    .line 21
    .line 22
    iget-object p0, p0, Laenx;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p0}, Lcucg;->ch(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    iput-object p0, v1, Lagtr;->g:Ljava/util/List;

    .line 29
    .line 30
    iget-object p0, v1, Lagtr;->a:Lbgoz;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 34
    .line 35
    sget-object p0, Lcubp;->a:Lcubp;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_0
    iget-object v0, p0, Laenx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p0, p0, Laenx;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    .line 44
    check-cast v0, Ljeb;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->h(Ljeb;)V

    .line 48
    .line 49
    sget-object p0, Lcubp;->a:Lcubp;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_1
    iget-object v0, p0, Laenx;->b:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v2, Laemd;

    .line 55
    .line 56
    check-cast v0, Ldra;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v0, v6, v1}, Laemd;-><init>(Ldra;Lcudt;I)V

    .line 60
    .line 61
    iget-object p0, p0, Laenx;->a:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v6, v4, v2, v3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 65
    .line 66
    sget-object p0, Lcubp;->a:Lcubp;

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_2
    iget-object v0, p0, Laenx;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p0, p0, Laenx;->a:Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v0}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Ljava/lang/Number;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result p0

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_3
    sget-object v0, Lbxyp;->gq:Lbxyp;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iget-object v1, p0, Laenx;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p0, p0, Laenx;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lagdc;

    .line 98
    .line 99
    check-cast v1, Lagcp;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1, v0, v6}, Lagdc;->d(Lagcp;Lbybq;Lbymg;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lagdc;->c()V

    .line 106
    .line 107
    iget-object v0, p0, Lagdc;->h:Lawfc;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v1, p0, Lagdc;->b:Lagde;

    .line 112
    .line 113
    iget-object p0, p0, Lagdc;->d:Lcqba;

    .line 114
    .line 115
    const/16 v2, 0xa

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, p0, v2}, Lagde;->b(Lawfc;Lcqba;I)V

    .line 119
    .line 120
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_4
    iget-object v0, p0, Laenx;->b:Ljava/lang/Object;

    .line 124
    move-object v1, v0

    .line 125
    .line 126
    check-cast v1, Lagcn;

    .line 127
    .line 128
    iget v3, v1, Lagcn;->az:I

    .line 129
    .line 130
    iget-object p0, p0, Laenx;->a:Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    check-cast p0, Ljava/lang/Number;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 143
    move-result p0

    .line 144
    .line 145
    .line 146
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 147
    move-result p0

    .line 148
    .line 149
    iput p0, v1, Lagcn;->az:I

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 153
    move-result-object p0

    .line 154
    move-object v2, v0

    .line 155
    .line 156
    check-cast v2, Lbh;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lbh;->C()Landroid/content/Context;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lbgvn;->pb(Landroid/content/Context;)I

    .line 164
    move-result p0

    .line 165
    .line 166
    iget v2, v1, Lagcn;->az:I

    .line 167
    .line 168
    iget-object v3, v1, Lagcn;->aG:Lbbyp;

    .line 169
    .line 170
    if-nez v3, :cond_1

    .line 171
    .line 172
    const-string v3, "translucentStatusBarHelper"

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 176
    move-object v3, v6

    .line 177
    .line 178
    .line 179
    :cond_1
    invoke-virtual {v3}, Lbbyp;->a()I

    .line 180
    move-result v3

    .line 181
    add-int/2addr v2, v3

    .line 182
    sub-int/2addr v2, p0

    .line 183
    .line 184
    iget-object p0, v1, Lagcn;->aI:Lagdc;

    .line 185
    .line 186
    if-nez p0, :cond_2

    .line 187
    .line 188
    const-string p0, "kartoViewController"

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 192
    goto :goto_0

    .line 193
    :cond_2
    move-object v6, p0

    .line 194
    .line 195
    :goto_0
    iget-object p0, v6, Lagdc;->e:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 199
    move-result p0

    .line 200
    .line 201
    if-eq v2, p0, :cond_3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lagcn;->bD()Ljava/util/concurrent/Executor;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    new-instance v3, Lanx;

    .line 208
    .line 209
    const/16 v4, 0x14

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v0, v2, v4}, Lanx;-><init>(Ljava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    :cond_3
    iget p0, v1, Lagcn;->az:I

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    .line 224
    :pswitch_5
    sget v0, Laexe;->a:F

    .line 225
    .line 226
    iget-object v0, p0, Laenx;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object p0, p0, Laenx;->a:Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    sget-object p0, Lcubp;->a:Lcubp;

    .line 234
    return-object p0

    .line 235
    .line 236
    :pswitch_6
    iget-object v0, p0, Laenx;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object p0, p0, Laenx;->b:Ljava/lang/Object;

    .line 239
    .line 240
    sget v1, Laexe;->a:F

    .line 241
    .line 242
    check-cast p0, Laghc;

    .line 243
    .line 244
    .line 245
    invoke-static {p0, v0}, Lbihk;->Q(Laghc;Lcufg;)Lcubp;

    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    .line 249
    :pswitch_7
    iget-object v0, p0, Laenx;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object p0, p0, Laenx;->b:Ljava/lang/Object;

    .line 252
    .line 253
    new-instance v1, Lahkk;

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    check-cast p0, Lbh;

    .line 260
    .line 261
    check-cast v0, Lahkk;

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, p0, v0}, Lahkk;-><init>(Lbh;Lahkk;)V

    .line 265
    return-object v1

    .line 266
    .line 267
    :pswitch_8
    iget-object v0, p0, Laenx;->b:Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 271
    .line 272
    iget-object p0, p0, Laenx;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Ladmj;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v5, v6}, Ladmj;->bI(ZLazlg;)V

    .line 278
    .line 279
    sget-object p0, Lcubp;->a:Lcubp;

    .line 280
    return-object p0

    .line 281
    .line 282
    :pswitch_9
    iget-object v0, p0, Laenx;->b:Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 286
    .line 287
    iget-object p0, p0, Laenx;->a:Ljava/lang/Object;

    .line 288
    .line 289
    if-eqz p0, :cond_4

    .line 290
    .line 291
    .line 292
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 293
    .line 294
    :cond_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 295
    return-object p0

    .line 296
    .line 297
    :pswitch_a
    iget-object v0, p0, Laenx;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lcugw;

    .line 300
    .line 301
    iget v0, v0, Lcugw;->a:I

    .line 302
    .line 303
    if-nez v0, :cond_5

    .line 304
    goto :goto_1

    .line 305
    .line 306
    :cond_5
    iget-object p0, p0, Laenx;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Laevx;

    .line 309
    .line 310
    iget-object v1, p0, Laevx;->b:Laeup;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Laurh;->a()Laurf;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    iget-object v1, v1, Laeup;->a:Laeus;

    .line 317
    .line 318
    iget-object v4, v1, Laeus;->a:Laeur;

    .line 319
    .line 320
    iget-object v7, v4, Laeur;->b:Labvx;

    .line 321
    .line 322
    .line 323
    invoke-static {v7}, Lazgl;->c(Labvx;)Lciin;

    .line 324
    move-result-object v8

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Lcmvn;->toBuilder()Lcmvf;

    .line 328
    move-result-object v8

    .line 329
    .line 330
    iget-object v9, p0, Laevx;->a:Lazjw;

    .line 331
    .line 332
    iget-object v10, v9, Lazjw;->c:Lazjv;

    .line 333
    .line 334
    if-nez v10, :cond_6

    .line 335
    .line 336
    sget-object v10, Lazjv;->a:Lazjv;

    .line 337
    .line 338
    :cond_6
    iget-object p0, p0, Laevx;->c:Lahkk;

    .line 339
    .line 340
    iget-object v10, v10, Lazjv;->e:Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 344
    .line 345
    iget-object v11, v8, Lcmvf;->instance:Lcmvn;

    .line 346
    .line 347
    check-cast v11, Lciin;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    iget v12, v11, Lciin;->b:I

    .line 353
    or-int/2addr v2, v12

    .line 354
    .line 355
    iput v2, v11, Lciin;->b:I

    .line 356
    .line 357
    iput-object v10, v11, Lciin;->f:Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    check-cast v2, Lciin;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v2}, Laurf;->e(Lciin;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v7}, Laurf;->k(Labvx;)V

    .line 370
    const/4 v2, 0x2

    .line 371
    .line 372
    iput v2, v3, Laurf;->j:I

    .line 373
    .line 374
    iget-object v2, v4, Laeur;->c:Lcdrw;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v2}, Laurf;->b(Lcdrw;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v0}, Laurf;->h(I)V

    .line 381
    .line 382
    iget-object v0, v1, Laeus;->b:Ljava/lang/Class;

    .line 383
    .line 384
    iput-object v0, v3, Laurf;->g:Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Laurf;->a()Laurh;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    iget-object v1, p0, Lahkk;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lbwla;

    .line 393
    .line 394
    iget-object v1, v1, Lbwla;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lcqlh;

    .line 397
    .line 398
    .line 399
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    check-cast v1, Laury;

    .line 403
    .line 404
    if-eqz v1, :cond_7

    .line 405
    .line 406
    iget-object p0, p0, Lahkk;->b:Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-static {p0, v9}, Ladoc;->aF(Lawad;Lazjw;)Lokb;

    .line 410
    move-result-object p0

    .line 411
    .line 412
    new-instance v2, Lawsz;

    .line 413
    .line 414
    .line 415
    invoke-direct {v2, v6, p0, v5, v5}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2, v0}, Laury;->b(Lawsz;Laurh;)V

    .line 419
    .line 420
    :cond_7
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 421
    return-object p0

    .line 422
    .line 423
    :pswitch_b
    iget-object v0, p0, Laenx;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Laevr;

    .line 426
    .line 427
    iget-object v1, v0, Laevr;->c:Lazjx;

    .line 428
    .line 429
    iget-object v1, v1, Lazjx;->e:Lcmwf;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    sget-object v2, Lcuci;->a:Lcuci;

    .line 435
    .line 436
    iget-object v0, v0, Laevr;->i:Lagvk;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2, v1}, Lagvk;->ad(Ljava/util/List;Ljava/util/List;)V

    .line 440
    .line 441
    iget-object p0, p0, Laenx;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Laeuz;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Laeuz;->b()V

    .line 447
    .line 448
    sget-object p0, Lcubp;->a:Lcubp;

    .line 449
    return-object p0

    .line 450
    .line 451
    :pswitch_c
    iget-object v0, p0, Laenx;->a:Ljava/lang/Object;

    .line 452
    move-object v2, v0

    .line 453
    .line 454
    check-cast v2, Laevr;

    .line 455
    .line 456
    iget-object v3, v2, Laevr;->a:Lazjw;

    .line 457
    .line 458
    iget-object v4, v2, Laevr;->g:Lefz;

    .line 459
    .line 460
    .line 461
    invoke-static {v4}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 462
    move-result-object v8

    .line 463
    .line 464
    iget-object v3, v3, Lazjw;->c:Lazjv;

    .line 465
    .line 466
    if-nez v3, :cond_8

    .line 467
    .line 468
    sget-object v3, Lazjv;->a:Lazjv;

    .line 469
    :cond_8
    move-object v6, v3

    .line 470
    .line 471
    iget-object v5, v2, Laevr;->j:Ladmj;

    .line 472
    .line 473
    iget-object p0, p0, Laenx;->b:Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    iget-object v7, v2, Laevr;->c:Lazjx;

    .line 479
    .line 480
    iget-object v2, v2, Laevr;->d:Laeup;

    .line 481
    .line 482
    new-instance v10, Laehr;

    .line 483
    .line 484
    .line 485
    invoke-direct {v10, v0, v8, v1}, Laehr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 486
    .line 487
    iget-object v0, v2, Laeup;->a:Laeus;

    .line 488
    .line 489
    iget-object v9, v0, Laeus;->a:Laeur;

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v5 .. v10}, Ladmj;->aH(Lazjv;Lazjx;Ljava/util/List;Laeur;Lkotlin/jvm/functions/Function1;)V

    .line 493
    .line 494
    check-cast p0, Laeuz;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Laeuz;->a()V

    .line 498
    .line 499
    sget-object p0, Lcubp;->a:Lcubp;

    .line 500
    return-object p0

    .line 501
    .line 502
    :pswitch_d
    iget-object v0, p0, Laenx;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Laevh;

    .line 505
    .line 506
    iget-object v1, v0, Laevh;->d:Ldco;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ldco;->d()Ljava/lang/CharSequence;

    .line 510
    move-result-object v1

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    move-result-object v1

    .line 515
    .line 516
    iget-object p0, p0, Laenx;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, Laeuz;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1, p0}, Laevh;->f(Ljava/lang/String;Laeuz;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Laeuz;->a()V

    .line 525
    .line 526
    sget-object p0, Lcubp;->a:Lcubp;

    .line 527
    return-object p0

    .line 528
    .line 529
    :pswitch_e
    iget-object v0, p0, Laenx;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Laeuz;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Laeuz;->c()V

    .line 535
    .line 536
    iget-object p0, p0, Laenx;->a:Ljava/lang/Object;

    .line 537
    move-object v0, p0

    .line 538
    .line 539
    check-cast v0, Laevh;

    .line 540
    .line 541
    iget-object v1, v0, Laevh;->e:Lbkfj;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Lbkfj;->m()Lbbyi;

    .line 545
    move-result-object v1

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v3}, Lbbyi;->d(I)V

    .line 549
    .line 550
    .line 551
    const v2, 0x7f1421e0

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v2}, Lbbyi;->g(I)V

    .line 555
    .line 556
    iget-boolean v0, v0, Laevh;->b:Z

    .line 557
    .line 558
    if-eqz v0, :cond_9

    .line 559
    .line 560
    .line 561
    const v0, 0x7f1421d9

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v0}, Lbbyi;->b(I)V

    .line 565
    .line 566
    new-instance v0, Ladvy;

    .line 567
    .line 568
    const/16 v2, 0x11

    .line 569
    .line 570
    .line 571
    invoke-direct {v0, p0, v2}, Ladvy;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    iput-object v0, v1, Lbbyi;->g:Landroid/view/View$OnClickListener;

    .line 574
    .line 575
    .line 576
    :cond_9
    invoke-virtual {v1}, Lbbyi;->h()Lafjw;

    .line 577
    move-result-object p0

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0}, Lafjw;->z()V

    .line 581
    .line 582
    sget-object p0, Lcubp;->a:Lcubp;

    .line 583
    return-object p0

    .line 584
    .line 585
    :pswitch_f
    iget-object v0, p0, Laenx;->a:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object p0, p0, Laenx;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p0, Laern;

    .line 590
    .line 591
    iget-object v1, p0, Laern;->r:Ljava/util/Set;

    .line 592
    .line 593
    .line 594
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 595
    .line 596
    iget-object v1, p0, Laern;->l:Ljava/util/List;

    .line 597
    .line 598
    new-instance v2, Ljava/util/ArrayList;

    .line 599
    .line 600
    .line 601
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 605
    move-result-object v1

    .line 606
    .line 607
    .line 608
    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    move-result v3

    .line 610
    .line 611
    if-eqz v3, :cond_b

    .line 612
    .line 613
    .line 614
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    move-result-object v3

    .line 616
    move-object v4, v3

    .line 617
    .line 618
    check-cast v4, Lazjw;

    .line 619
    .line 620
    .line 621
    invoke-static {v4}, Lbaec;->aP(Lazjw;)Ljava/lang/String;

    .line 622
    move-result-object v4

    .line 623
    .line 624
    .line 625
    invoke-static {v4, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    move-result v4

    .line 627
    .line 628
    if-nez v4, :cond_a

    .line 629
    .line 630
    .line 631
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 632
    goto :goto_2

    .line 633
    .line 634
    :cond_b
    iput-object v2, p0, Laern;->l:Ljava/util/List;

    .line 635
    .line 636
    iget-object v1, p0, Laern;->k:Ljava/util/Map;

    .line 637
    .line 638
    .line 639
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    iget-object p0, p0, Laern;->i:Ljava/lang/Runnable;

    .line 642
    .line 643
    .line 644
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 645
    .line 646
    sget-object p0, Lcubp;->a:Lcubp;

    .line 647
    return-object p0

    .line 648
    .line 649
    :pswitch_10
    iget-object v0, p0, Laenx;->a:Ljava/lang/Object;

    .line 650
    .line 651
    iget-object p0, p0, Laenx;->b:Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    invoke-static {p0, v0}, Latxr;->bj(Lagig;Lcufg;)Lcubp;

    .line 655
    move-result-object p0

    .line 656
    return-object p0

    .line 657
    .line 658
    :pswitch_11
    iget-object v0, p0, Laenx;->a:Ljava/lang/Object;

    .line 659
    .line 660
    iget-object p0, p0, Laenx;->b:Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    invoke-static {p0, v0}, Latxr;->bj(Lagig;Lcufg;)Lcubp;

    .line 664
    move-result-object p0

    .line 665
    return-object p0

    .line 666
    .line 667
    :pswitch_12
    iget-object v0, p0, Laenx;->b:Ljava/lang/Object;

    .line 668
    move-object v1, v0

    .line 669
    .line 670
    check-cast v1, Laemm;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v5}, Laemm;->f(Z)V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 677
    move-result-object v2

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    iput-object v2, v1, Laemm;->s:Lcom/google/common/collect/ImmutableList;

    .line 683
    .line 684
    iget-object v2, v1, Laemm;->a:Lbgoz;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v0}, Lbgoz;->a(Lbgqx;)V

    .line 688
    .line 689
    iget-object p0, p0, Laenx;->a:Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v4}, Laemm;->f(Z)V

    .line 696
    .line 697
    sget-object p0, Lcubp;->a:Lcubp;

    .line 698
    return-object p0

    .line 699
    .line 700
    :pswitch_13
    iget-object v0, p0, Laenx;->b:Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    invoke-static {v0}, La;->o(Ldxn;)Z

    .line 704
    move-result v1

    .line 705
    .line 706
    if-eqz v1, :cond_c

    .line 707
    .line 708
    iget-object p0, p0, Laenx;->a:Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    invoke-static {v0}, Latxr;->cH(Ldxn;)V

    .line 712
    .line 713
    .line 714
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 715
    .line 716
    :cond_c
    sget-object p0, Lcubp;->a:Lcubp;

    .line 717
    return-object p0

    .line 718
    nop

    .line 719
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
