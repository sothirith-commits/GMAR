.class public final synthetic Laswg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgby;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laswg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laswg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Laswg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Laswg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbjhv;

    .line 12
    .line 13
    iget-object v0, p0, Lbjhv;->a:Lbixu;

    .line 14
    .line 15
    check-cast p1, Lcmvf;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {v0}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_0
    iget-object p0, p0, Laswg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lbdim;

    .line 30
    .line 31
    iget-object v0, p0, Lbdim;->e:Lcqlh;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lagrm;

    .line 40
    .line 41
    iget-object p0, p0, Lbdim;->a:Lnwi;

    .line 42
    .line 43
    invoke-virtual {v0, p0, p1, v1}, Lagrm;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p1, Lbcfq;

    .line 48
    .line 49
    iget-object p0, p0, Laswg;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, Lbdcw;

    .line 52
    .line 53
    check-cast p0, Lbdcy;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-direct {p1, p0, v3, v0, v3}, Lbdcw;-><init>(Lbdcy;Lcudt;I[S)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lbdcy;->d:Lculq;

    .line 60
    .line 61
    invoke-static {p0, v3, p1, v0}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast p1, Lbyfy;

    .line 66
    .line 67
    iget-object p0, p0, Laswg;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lcmvf;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 75
    .line 76
    check-cast p0, Lcved;

    .line 77
    .line 78
    sget-object v0, Lcved;->a:Lcved;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcved;->i:Lbyfy;

    .line 84
    .line 85
    iget p1, p0, Lcved;->c:I

    .line 86
    .line 87
    const/high16 v0, 0x10000

    .line 88
    .line 89
    or-int/2addr p1, v0

    .line 90
    iput p1, p0, Lcved;->c:I

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    iget-object p0, p0, Laswg;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lagrm;

    .line 102
    .line 103
    invoke-virtual {p0, p1, v2}, Lagrm;->r(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    check-cast p1, Lcmui;

    .line 108
    .line 109
    new-instance v0, Laxfz;

    .line 110
    .line 111
    iget-object p0, p0, Laswg;->a:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v1, 0x10

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Laxfz;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    check-cast p0, Lbasg;

    .line 119
    .line 120
    iget-object p0, p0, Lbasg;->l:Lbasb;

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Lbasb;->c(Lcmui;Laxuc;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    check-cast p1, Lcmui;

    .line 127
    .line 128
    iget-object p0, p0, Laswg;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lbaqv;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lbaqv;->bH(Lcmui;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_6
    check-cast p1, Lcmui;

    .line 137
    .line 138
    iget-object p0, p0, Laswg;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lbaqv;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lbaqv;->bH(Lcmui;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    xor-int/2addr p1, v2

    .line 153
    iget-object p0, p0, Laswg;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lbaqk;

    .line 156
    .line 157
    iget-object p0, p0, Lbaqk;->j:Lbaqx;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lbaqx;->b(Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object p0, p0, Laswg;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lbaqb;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lbaqb;->h(Z)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_9
    iget-object p0, p0, Laswg;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lbaps;

    .line 180
    .line 181
    iget-object p0, p0, Lbaps;->e:Lcqlh;

    .line 182
    .line 183
    check-cast p1, Lawfc;

    .line 184
    .line 185
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lltr;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lltr;->a:Lawfd;

    .line 195
    .line 196
    sget-object v0, Lcoyh;->m:Lbybr;

    .line 197
    .line 198
    invoke-virtual {p0, p1, v0}, Lawfd;->g(Lawfc;Lbybr;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_a
    iget-object p0, p0, Laswg;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lbaps;

    .line 205
    .line 206
    iget-object p0, p0, Lbaps;->c:Lcqlh;

    .line 207
    .line 208
    check-cast p1, Lawfc;

    .line 209
    .line 210
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lauch;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lauch;->u(Lawfc;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    iget-object p0, p0, Laswg;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lcmvf;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 230
    .line 231
    check-cast p0, Lbakw;

    .line 232
    .line 233
    sget-object v0, Lbakw;->a:Lbakw;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget v0, p0, Lbakw;->b:I

    .line 239
    .line 240
    or-int/lit16 v0, v0, 0x80

    .line 241
    .line 242
    iput v0, p0, Lbakw;->b:I

    .line 243
    .line 244
    iput-object p1, p0, Lbakw;->j:Ljava/lang/String;

    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_c
    check-cast p1, Lchdu;

    .line 248
    .line 249
    iget-object p0, p0, Laswg;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lbwdu;

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lbwdu;->N(Lchdu;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_d
    check-cast p1, Lbcfq;

    .line 258
    .line 259
    iget-object p0, p0, Laswg;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lavjy;

    .line 262
    .line 263
    iget-object p1, p0, Lavjy;->k:Lbkfj;

    .line 264
    .line 265
    invoke-virtual {p1}, Lbkfj;->l()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_0

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_0
    iget-object p1, p0, Lavjy;->h:Ljava/lang/Runnable;

    .line 274
    .line 275
    if-eqz p1, :cond_1

    .line 276
    .line 277
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 278
    .line 279
    .line 280
    :cond_1
    iget-object p1, p0, Lavjy;->b:Lnwi;

    .line 281
    .line 282
    iget-boolean p0, p0, Lavjy;->e:Z

    .line 283
    .line 284
    invoke-static {p1, p0}, Lbebw;->A(Lnwi;Z)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_e
    check-cast p1, Laynr;

    .line 289
    .line 290
    iget-object p0, p0, Laswg;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lcbsm;

    .line 293
    .line 294
    invoke-virtual {p1, p0}, Laynr;->R(Lcbsm;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_f
    check-cast p1, Lbcft;

    .line 299
    .line 300
    iget-object p0, p0, Laswg;->a:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v0, p0

    .line 303
    check-cast v0, Lauuc;

    .line 304
    .line 305
    iget-object v1, v0, Lauuc;->bG:Laynr;

    .line 306
    .line 307
    check-cast p0, Lbh;

    .line 308
    .line 309
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    sget-object v2, Lcoza;->cM:Lbybr;

    .line 314
    .line 315
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, p0, p1, v2}, Laynr;->at(Landroid/content/Context;Lbcft;Lbcgg;)Latju;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    iput-object p0, v0, Lauuc;->aX:Latju;

    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    iget-object p0, p0, Laswg;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Latdt;

    .line 335
    .line 336
    invoke-virtual {p0}, Latdt;->H()Landroid/support/v7/widget/RecyclerView;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-nez v0, :cond_2

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 349
    .line 350
    if-eqz v1, :cond_7

    .line 351
    .line 352
    new-instance v2, Latds;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-direct {v2, p0, v4}, Latds;-><init>(Latdt;Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    iput p1, v2, Lni;->b:I

    .line 362
    .line 363
    new-instance p0, Lasvg;

    .line 364
    .line 365
    const/16 p1, 0xf

    .line 366
    .line 367
    invoke-direct {p0, v1, v2, p1, v3}, Lasvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 368
    .line 369
    .line 370
    invoke-static {p0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    iget-object p0, p0, Laswg;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Laszl;

    .line 387
    .line 388
    iget-object v0, p0, Laszl;->b:Lbwkq;

    .line 389
    .line 390
    new-instance v1, Lxiq;

    .line 391
    .line 392
    const/4 v2, 0x7

    .line 393
    invoke-direct {v1, p1, v2}, Lxiq;-><init>(ZI)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iput-object p1, p0, Laszl;->b:Lbwkq;

    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 404
    .line 405
    new-instance v0, Loke;

    .line 406
    .line 407
    invoke-direct {v0}, Loke;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, p1}, Loke;->n(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Loke;->a()Lokb;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object p0, p0, Laswg;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Laswc;

    .line 420
    .line 421
    invoke-virtual {p0, p1}, Laswc;->m(Lokb;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 426
    .line 427
    iget-object p0, p0, Laswg;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Laswc;

    .line 430
    .line 431
    iget-object v0, p0, Laswc;->q:Lokb;

    .line 432
    .line 433
    invoke-virtual {v0}, Lokb;->S()Lcdou;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_3

    .line 446
    .line 447
    iget-object v1, p0, Laswc;->l:Lcqlh;

    .line 448
    .line 449
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lauut;

    .line 454
    .line 455
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lcdou;

    .line 460
    .line 461
    invoke-interface {v1, v0}, Lauut;->r(Lcdou;)V

    .line 462
    .line 463
    .line 464
    :cond_3
    iget-object p0, p0, Laswc;->l:Lcqlh;

    .line 465
    .line 466
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    check-cast p0, Lauut;

    .line 471
    .line 472
    invoke-interface {p0, p1, v3}, Lauut;->x(Ljava/lang/String;Lciin;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_4
    invoke-static {v0}, Ld;->k(Lbiyb;)Lchoo;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 484
    .line 485
    check-cast v4, Lchon;

    .line 486
    .line 487
    sget-object v5, Lchon;->a:Lchon;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iput-object v0, v4, Lchon;->c:Lchoo;

    .line 493
    .line 494
    iget v0, v4, Lchon;->b:I

    .line 495
    .line 496
    or-int/2addr v0, v2

    .line 497
    iput v0, v4, Lchon;->b:I

    .line 498
    .line 499
    :cond_5
    iget-object p0, p0, Lbjhv;->b:Ljava/lang/Float;

    .line 500
    .line 501
    if-nez p0, :cond_6

    .line 502
    .line 503
    goto :goto_0

    .line 504
    :cond_6
    move-object v3, p0

    .line 505
    :goto_0
    if-eqz v3, :cond_7

    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    float-to-double v3, p0

    .line 512
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 516
    .line 517
    check-cast p0, Lchon;

    .line 518
    .line 519
    sget-object v0, Lchon;->a:Lchon;

    .line 520
    .line 521
    iget v0, p0, Lchon;->b:I

    .line 522
    .line 523
    or-int/2addr v0, v1

    .line 524
    iput v0, p0, Lchon;->b:I

    .line 525
    .line 526
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 527
    .line 528
    mul-double/2addr v3, v0

    .line 529
    double-to-int v0, v3

    .line 530
    iput v0, p0, Lchon;->e:I

    .line 531
    .line 532
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 533
    .line 534
    .line 535
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 536
    .line 537
    check-cast p0, Lchon;

    .line 538
    .line 539
    iput v2, p0, Lchon;->f:I

    .line 540
    .line 541
    iget p1, p0, Lchon;->b:I

    .line 542
    .line 543
    or-int/lit8 p1, p1, 0x8

    .line 544
    .line 545
    iput p1, p0, Lchon;->b:I

    .line 546
    .line 547
    :cond_7
    :goto_1
    return-void

    .line 548
    nop

    .line 549
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
